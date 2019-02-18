; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--diracdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--diracdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DiracDSPContext = type { void (i8*, i8*, i8*, i8*, i32, i32, i32)*, [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i8*, i32, i32, i32)*, void (i8*, i16*, i32, i16*, i32, i32, i32)*, [3 x void (i16*, i8*, i32, i8*, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [3 x void (i8*, i32, i32, i32, i32)*], [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_diracdsp_init(%struct.DiracDSPContext* %c) #0 !dbg !18 {
entry:
  %c.addr = alloca %struct.DiracDSPContext*, align 8
  store %struct.DiracDSPContext* %c, %struct.DiracDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracDSPContext** %c.addr, metadata !88, metadata !89), !dbg !90
  %0 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !91
  %dirac_hpel_filter = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %0, i32 0, i32 0, !dbg !92
  store void (i8*, i8*, i8*, i8*, i32, i32, i32)* @dirac_hpel_filter, void (i8*, i8*, i8*, i8*, i32, i32, i32)** %dirac_hpel_filter, align 8, !dbg !93
  %1 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !94
  %add_rect_clamped = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %1, i32 0, i32 5, !dbg !95
  store void (i8*, i16*, i32, i16*, i32, i32, i32)* @add_rect_clamped_c, void (i8*, i16*, i32, i16*, i32, i32, i32)** %add_rect_clamped, align 8, !dbg !96
  %2 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !97
  %put_signed_rect_clamped = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %2, i32 0, i32 3, !dbg !98
  %arrayidx = getelementptr inbounds [3 x void (i8*, i32, i8*, i32, i32, i32)*], [3 x void (i8*, i32, i8*, i32, i32, i32)*]* %put_signed_rect_clamped, i64 0, i64 0, !dbg !97
  store void (i8*, i32, i8*, i32, i32, i32)* @put_signed_rect_clamped_8bit_c, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx, align 8, !dbg !99
  %3 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !100
  %put_signed_rect_clamped1 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %3, i32 0, i32 3, !dbg !101
  %arrayidx2 = getelementptr inbounds [3 x void (i8*, i32, i8*, i32, i32, i32)*], [3 x void (i8*, i32, i8*, i32, i32, i32)*]* %put_signed_rect_clamped1, i64 0, i64 1, !dbg !100
  store void (i8*, i32, i8*, i32, i32, i32)* @put_signed_rect_clamped_10bit_c, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx2, align 8, !dbg !102
  %4 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !103
  %put_signed_rect_clamped3 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %4, i32 0, i32 3, !dbg !104
  %arrayidx4 = getelementptr inbounds [3 x void (i8*, i32, i8*, i32, i32, i32)*], [3 x void (i8*, i32, i8*, i32, i32, i32)*]* %put_signed_rect_clamped3, i64 0, i64 2, !dbg !103
  store void (i8*, i32, i8*, i32, i32, i32)* @put_signed_rect_clamped_12bit_c, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx4, align 8, !dbg !105
  %5 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !106
  %add_dirac_obmc = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %5, i32 0, i32 6, !dbg !107
  %arrayidx5 = getelementptr inbounds [3 x void (i16*, i8*, i32, i8*, i32)*], [3 x void (i16*, i8*, i32, i8*, i32)*]* %add_dirac_obmc, i64 0, i64 0, !dbg !106
  store void (i16*, i8*, i32, i8*, i32)* @add_obmc8_c, void (i16*, i8*, i32, i8*, i32)** %arrayidx5, align 8, !dbg !108
  %6 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !109
  %add_dirac_obmc6 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %6, i32 0, i32 6, !dbg !110
  %arrayidx7 = getelementptr inbounds [3 x void (i16*, i8*, i32, i8*, i32)*], [3 x void (i16*, i8*, i32, i8*, i32)*]* %add_dirac_obmc6, i64 0, i64 1, !dbg !109
  store void (i16*, i8*, i32, i8*, i32)* @add_obmc16_c, void (i16*, i8*, i32, i8*, i32)** %arrayidx7, align 8, !dbg !111
  %7 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !112
  %add_dirac_obmc8 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %7, i32 0, i32 6, !dbg !113
  %arrayidx9 = getelementptr inbounds [3 x void (i16*, i8*, i32, i8*, i32)*], [3 x void (i16*, i8*, i32, i8*, i32)*]* %add_dirac_obmc8, i64 0, i64 2, !dbg !112
  store void (i16*, i8*, i32, i8*, i32)* @add_obmc32_c, void (i16*, i8*, i32, i8*, i32)** %arrayidx9, align 8, !dbg !114
  %8 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !115
  %weight_dirac_pixels_tab = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %8, i32 0, i32 8, !dbg !116
  %arrayidx10 = getelementptr inbounds [3 x void (i8*, i32, i32, i32, i32)*], [3 x void (i8*, i32, i32, i32, i32)*]* %weight_dirac_pixels_tab, i64 0, i64 0, !dbg !115
  store void (i8*, i32, i32, i32, i32)* @weight_dirac_pixels8_c, void (i8*, i32, i32, i32, i32)** %arrayidx10, align 8, !dbg !117
  %9 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !118
  %weight_dirac_pixels_tab11 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %9, i32 0, i32 8, !dbg !119
  %arrayidx12 = getelementptr inbounds [3 x void (i8*, i32, i32, i32, i32)*], [3 x void (i8*, i32, i32, i32, i32)*]* %weight_dirac_pixels_tab11, i64 0, i64 1, !dbg !118
  store void (i8*, i32, i32, i32, i32)* @weight_dirac_pixels16_c, void (i8*, i32, i32, i32, i32)** %arrayidx12, align 8, !dbg !120
  %10 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !121
  %weight_dirac_pixels_tab13 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %10, i32 0, i32 8, !dbg !122
  %arrayidx14 = getelementptr inbounds [3 x void (i8*, i32, i32, i32, i32)*], [3 x void (i8*, i32, i32, i32, i32)*]* %weight_dirac_pixels_tab13, i64 0, i64 2, !dbg !121
  store void (i8*, i32, i32, i32, i32)* @weight_dirac_pixels32_c, void (i8*, i32, i32, i32, i32)** %arrayidx14, align 8, !dbg !123
  %11 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !124
  %biweight_dirac_pixels_tab = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %11, i32 0, i32 9, !dbg !125
  %arrayidx15 = getelementptr inbounds [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*], [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*]* %biweight_dirac_pixels_tab, i64 0, i64 0, !dbg !124
  store void (i8*, i8*, i32, i32, i32, i32, i32)* @biweight_dirac_pixels8_c, void (i8*, i8*, i32, i32, i32, i32, i32)** %arrayidx15, align 8, !dbg !126
  %12 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !127
  %biweight_dirac_pixels_tab16 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %12, i32 0, i32 9, !dbg !128
  %arrayidx17 = getelementptr inbounds [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*], [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*]* %biweight_dirac_pixels_tab16, i64 0, i64 1, !dbg !127
  store void (i8*, i8*, i32, i32, i32, i32, i32)* @biweight_dirac_pixels16_c, void (i8*, i8*, i32, i32, i32, i32, i32)** %arrayidx17, align 8, !dbg !129
  %13 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !130
  %biweight_dirac_pixels_tab18 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %13, i32 0, i32 9, !dbg !131
  %arrayidx19 = getelementptr inbounds [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*], [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*]* %biweight_dirac_pixels_tab18, i64 0, i64 2, !dbg !130
  store void (i8*, i8*, i32, i32, i32, i32, i32)* @biweight_dirac_pixels32_c, void (i8*, i8*, i32, i32, i32, i32, i32)** %arrayidx19, align 8, !dbg !132
  %14 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !133
  %dequant_subband = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %14, i32 0, i32 7, !dbg !134
  %arrayidx20 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*]* %dequant_subband, i64 0, i64 2, !dbg !133
  store void (i8*, i8*, i64, i32, i32, i32, i32)* @dequant_subband_int16_t_c, void (i8*, i8*, i64, i32, i32, i32, i32)** %arrayidx20, align 8, !dbg !135
  %15 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !136
  %dequant_subband21 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %15, i32 0, i32 7, !dbg !137
  %arrayidx22 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*]* %dequant_subband21, i64 0, i64 0, !dbg !136
  store void (i8*, i8*, i64, i32, i32, i32, i32)* @dequant_subband_int16_t_c, void (i8*, i8*, i64, i32, i32, i32, i32)** %arrayidx22, align 8, !dbg !138
  %16 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !139
  %dequant_subband23 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %16, i32 0, i32 7, !dbg !140
  %arrayidx24 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*]* %dequant_subband23, i64 0, i64 3, !dbg !139
  store void (i8*, i8*, i64, i32, i32, i32, i32)* @dequant_subband_int32_t_c, void (i8*, i8*, i64, i32, i32, i32, i32)** %arrayidx24, align 8, !dbg !141
  %17 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !142
  %dequant_subband25 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %17, i32 0, i32 7, !dbg !143
  %arrayidx26 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*]* %dequant_subband25, i64 0, i64 1, !dbg !142
  store void (i8*, i8*, i64, i32, i32, i32, i32)* @dequant_subband_int32_t_c, void (i8*, i8*, i64, i32, i32, i32, i32)** %arrayidx26, align 8, !dbg !144
  %18 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !145
  %put_dirac_pixels_tab = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %18, i32 0, i32 1, !dbg !146
  %arrayidx27 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab, i64 0, i64 0, !dbg !145
  %arrayidx28 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx27, i64 0, i64 0, !dbg !145
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels8_c, void (i8*, i8**, i32, i32)** %arrayidx28, align 8, !dbg !147
  %19 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !148
  %put_dirac_pixels_tab29 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %19, i32 0, i32 1, !dbg !149
  %arrayidx30 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab29, i64 0, i64 0, !dbg !148
  %arrayidx31 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx30, i64 0, i64 1, !dbg !148
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels8_l2_c, void (i8*, i8**, i32, i32)** %arrayidx31, align 8, !dbg !150
  %20 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !151
  %put_dirac_pixels_tab32 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %20, i32 0, i32 1, !dbg !152
  %arrayidx33 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab32, i64 0, i64 0, !dbg !151
  %arrayidx34 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx33, i64 0, i64 2, !dbg !151
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels8_l4_c, void (i8*, i8**, i32, i32)** %arrayidx34, align 8, !dbg !153
  %21 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !154
  %put_dirac_pixels_tab35 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %21, i32 0, i32 1, !dbg !155
  %arrayidx36 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab35, i64 0, i64 0, !dbg !154
  %arrayidx37 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx36, i64 0, i64 3, !dbg !154
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels8_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx37, align 8, !dbg !156
  %22 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !157
  %put_dirac_pixels_tab38 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %22, i32 0, i32 1, !dbg !158
  %arrayidx39 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab38, i64 0, i64 1, !dbg !157
  %arrayidx40 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx39, i64 0, i64 0, !dbg !157
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels16_c, void (i8*, i8**, i32, i32)** %arrayidx40, align 8, !dbg !159
  %23 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !160
  %put_dirac_pixels_tab41 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %23, i32 0, i32 1, !dbg !161
  %arrayidx42 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab41, i64 0, i64 1, !dbg !160
  %arrayidx43 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx42, i64 0, i64 1, !dbg !160
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels16_l2_c, void (i8*, i8**, i32, i32)** %arrayidx43, align 8, !dbg !162
  %24 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !163
  %put_dirac_pixels_tab44 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %24, i32 0, i32 1, !dbg !164
  %arrayidx45 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab44, i64 0, i64 1, !dbg !163
  %arrayidx46 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx45, i64 0, i64 2, !dbg !163
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels16_l4_c, void (i8*, i8**, i32, i32)** %arrayidx46, align 8, !dbg !165
  %25 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !166
  %put_dirac_pixels_tab47 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %25, i32 0, i32 1, !dbg !167
  %arrayidx48 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab47, i64 0, i64 1, !dbg !166
  %arrayidx49 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx48, i64 0, i64 3, !dbg !166
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels16_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx49, align 8, !dbg !168
  %26 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !169
  %put_dirac_pixels_tab50 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %26, i32 0, i32 1, !dbg !170
  %arrayidx51 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab50, i64 0, i64 2, !dbg !169
  %arrayidx52 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx51, i64 0, i64 0, !dbg !169
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels32_c, void (i8*, i8**, i32, i32)** %arrayidx52, align 8, !dbg !171
  %27 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !172
  %put_dirac_pixels_tab53 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %27, i32 0, i32 1, !dbg !173
  %arrayidx54 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab53, i64 0, i64 2, !dbg !172
  %arrayidx55 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx54, i64 0, i64 1, !dbg !172
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels32_l2_c, void (i8*, i8**, i32, i32)** %arrayidx55, align 8, !dbg !174
  %28 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !175
  %put_dirac_pixels_tab56 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %28, i32 0, i32 1, !dbg !176
  %arrayidx57 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab56, i64 0, i64 2, !dbg !175
  %arrayidx58 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx57, i64 0, i64 2, !dbg !175
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels32_l4_c, void (i8*, i8**, i32, i32)** %arrayidx58, align 8, !dbg !177
  %29 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !178
  %put_dirac_pixels_tab59 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %29, i32 0, i32 1, !dbg !179
  %arrayidx60 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %put_dirac_pixels_tab59, i64 0, i64 2, !dbg !178
  %arrayidx61 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx60, i64 0, i64 3, !dbg !178
  store void (i8*, i8**, i32, i32)* @ff_put_dirac_pixels32_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx61, align 8, !dbg !180
  %30 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !181
  %avg_dirac_pixels_tab = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %30, i32 0, i32 2, !dbg !182
  %arrayidx62 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab, i64 0, i64 0, !dbg !181
  %arrayidx63 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx62, i64 0, i64 0, !dbg !181
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels8_c, void (i8*, i8**, i32, i32)** %arrayidx63, align 8, !dbg !183
  %31 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !184
  %avg_dirac_pixels_tab64 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %31, i32 0, i32 2, !dbg !185
  %arrayidx65 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab64, i64 0, i64 0, !dbg !184
  %arrayidx66 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx65, i64 0, i64 1, !dbg !184
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels8_l2_c, void (i8*, i8**, i32, i32)** %arrayidx66, align 8, !dbg !186
  %32 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !187
  %avg_dirac_pixels_tab67 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %32, i32 0, i32 2, !dbg !188
  %arrayidx68 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab67, i64 0, i64 0, !dbg !187
  %arrayidx69 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx68, i64 0, i64 2, !dbg !187
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels8_l4_c, void (i8*, i8**, i32, i32)** %arrayidx69, align 8, !dbg !189
  %33 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !190
  %avg_dirac_pixels_tab70 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %33, i32 0, i32 2, !dbg !191
  %arrayidx71 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab70, i64 0, i64 0, !dbg !190
  %arrayidx72 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx71, i64 0, i64 3, !dbg !190
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels8_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx72, align 8, !dbg !192
  %34 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !193
  %avg_dirac_pixels_tab73 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %34, i32 0, i32 2, !dbg !194
  %arrayidx74 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab73, i64 0, i64 1, !dbg !193
  %arrayidx75 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx74, i64 0, i64 0, !dbg !193
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels16_c, void (i8*, i8**, i32, i32)** %arrayidx75, align 8, !dbg !195
  %35 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !196
  %avg_dirac_pixels_tab76 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %35, i32 0, i32 2, !dbg !197
  %arrayidx77 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab76, i64 0, i64 1, !dbg !196
  %arrayidx78 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx77, i64 0, i64 1, !dbg !196
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels16_l2_c, void (i8*, i8**, i32, i32)** %arrayidx78, align 8, !dbg !198
  %36 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !199
  %avg_dirac_pixels_tab79 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %36, i32 0, i32 2, !dbg !200
  %arrayidx80 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab79, i64 0, i64 1, !dbg !199
  %arrayidx81 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx80, i64 0, i64 2, !dbg !199
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels16_l4_c, void (i8*, i8**, i32, i32)** %arrayidx81, align 8, !dbg !201
  %37 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !202
  %avg_dirac_pixels_tab82 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %37, i32 0, i32 2, !dbg !203
  %arrayidx83 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab82, i64 0, i64 1, !dbg !202
  %arrayidx84 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx83, i64 0, i64 3, !dbg !202
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels16_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx84, align 8, !dbg !204
  %38 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !205
  %avg_dirac_pixels_tab85 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %38, i32 0, i32 2, !dbg !206
  %arrayidx86 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab85, i64 0, i64 2, !dbg !205
  %arrayidx87 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx86, i64 0, i64 0, !dbg !205
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels32_c, void (i8*, i8**, i32, i32)** %arrayidx87, align 8, !dbg !207
  %39 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !208
  %avg_dirac_pixels_tab88 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %39, i32 0, i32 2, !dbg !209
  %arrayidx89 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab88, i64 0, i64 2, !dbg !208
  %arrayidx90 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx89, i64 0, i64 1, !dbg !208
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels32_l2_c, void (i8*, i8**, i32, i32)** %arrayidx90, align 8, !dbg !210
  %40 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !211
  %avg_dirac_pixels_tab91 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %40, i32 0, i32 2, !dbg !212
  %arrayidx92 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab91, i64 0, i64 2, !dbg !211
  %arrayidx93 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx92, i64 0, i64 2, !dbg !211
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels32_l4_c, void (i8*, i8**, i32, i32)** %arrayidx93, align 8, !dbg !213
  %41 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !214
  %avg_dirac_pixels_tab94 = getelementptr inbounds %struct.DiracDSPContext, %struct.DiracDSPContext* %41, i32 0, i32 2, !dbg !215
  %arrayidx95 = getelementptr inbounds [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]]* %avg_dirac_pixels_tab94, i64 0, i64 2, !dbg !214
  %arrayidx96 = getelementptr inbounds [4 x void (i8*, i8**, i32, i32)*], [4 x void (i8*, i8**, i32, i32)*]* %arrayidx95, i64 0, i64 3, !dbg !214
  store void (i8*, i8**, i32, i32)* @ff_avg_dirac_pixels32_bilinear_c, void (i8*, i8**, i32, i32)** %arrayidx96, align 8, !dbg !216
  %42 = load %struct.DiracDSPContext*, %struct.DiracDSPContext** %c.addr, align 8, !dbg !217
  call void @ff_diracdsp_init_x86(%struct.DiracDSPContext* %42), !dbg !219
  ret void, !dbg !220
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @dirac_hpel_filter(i8* %dsth, i8* %dstv, i8* %dstc, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !221 {
entry:
  %retval.i191 = alloca i8, align 1
  %a.addr.i192 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i192, metadata !222, metadata !89), !dbg !227
  %retval.i180 = alloca i8, align 1
  %a.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i181, metadata !222, metadata !89), !dbg !234
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !238
  %dsth.addr = alloca i8*, align 8
  %dstv.addr = alloca i8*, align 8
  %dstc.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dsth, i8** %dsth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dsth.addr, metadata !242, metadata !89), !dbg !243
  store i8* %dstv, i8** %dstv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstv.addr, metadata !244, metadata !89), !dbg !245
  store i8* %dstc, i8** %dstc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstc.addr, metadata !246, metadata !89), !dbg !247
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !248, metadata !89), !dbg !249
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !250, metadata !89), !dbg !251
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !252, metadata !89), !dbg !253
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !254, metadata !89), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %x, metadata !256, metadata !89), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %y, metadata !258, metadata !89), !dbg !259
  store i32 0, i32* %y, align 4, !dbg !260
  br label %for.cond, !dbg !261

for.cond:                                         ; preds = %for.inc177, %entry
  %0 = load i32, i32* %y, align 4, !dbg !262
  %1 = load i32, i32* %height.addr, align 4, !dbg !264
  %cmp = icmp slt i32 %0, %1, !dbg !265
  br i1 %cmp, label %for.body, label %for.end179, !dbg !266

for.body:                                         ; preds = %for.cond
  store i32 -3, i32* %x, align 4, !dbg !267
  br label %for.cond1, !dbg !268

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !269
  %3 = load i32, i32* %width.addr, align 4, !dbg !271
  %add = add nsw i32 %3, 5, !dbg !272
  %cmp2 = icmp slt i32 %2, %add, !dbg !273
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !274

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %stride.addr, align 4, !dbg !275
  %mul = mul nsw i32 0, %4, !dbg !276
  %idxprom = sext i32 %mul to i64, !dbg !277
  %5 = load i8*, i8** %src.addr, align 8, !dbg !278
  %6 = load i32, i32* %x, align 4, !dbg !279
  %idx.ext = sext i32 %6 to i64, !dbg !280
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !280
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 %idxprom, !dbg !277
  %7 = load i8, i8* %arrayidx, align 1, !dbg !277
  %conv = zext i8 %7 to i32, !dbg !277
  %8 = load i32, i32* %stride.addr, align 4, !dbg !281
  %mul4 = mul nsw i32 1, %8, !dbg !282
  %idxprom5 = sext i32 %mul4 to i64, !dbg !283
  %9 = load i8*, i8** %src.addr, align 8, !dbg !284
  %10 = load i32, i32* %x, align 4, !dbg !285
  %idx.ext6 = sext i32 %10 to i64, !dbg !286
  %add.ptr7 = getelementptr inbounds i8, i8* %9, i64 %idx.ext6, !dbg !286
  %arrayidx8 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idxprom5, !dbg !283
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !283
  %conv9 = zext i8 %11 to i32, !dbg !283
  %add10 = add nsw i32 %conv, %conv9, !dbg !287
  %mul11 = mul nsw i32 21, %add10, !dbg !288
  %12 = load i32, i32* %stride.addr, align 4, !dbg !289
  %mul12 = mul nsw i32 -1, %12, !dbg !290
  %idxprom13 = sext i32 %mul12 to i64, !dbg !291
  %13 = load i8*, i8** %src.addr, align 8, !dbg !292
  %14 = load i32, i32* %x, align 4, !dbg !293
  %idx.ext14 = sext i32 %14 to i64, !dbg !294
  %add.ptr15 = getelementptr inbounds i8, i8* %13, i64 %idx.ext14, !dbg !294
  %arrayidx16 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idxprom13, !dbg !291
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !291
  %conv17 = zext i8 %15 to i32, !dbg !291
  %16 = load i32, i32* %stride.addr, align 4, !dbg !295
  %mul18 = mul nsw i32 2, %16, !dbg !296
  %idxprom19 = sext i32 %mul18 to i64, !dbg !297
  %17 = load i8*, i8** %src.addr, align 8, !dbg !298
  %18 = load i32, i32* %x, align 4, !dbg !299
  %idx.ext20 = sext i32 %18 to i64, !dbg !300
  %add.ptr21 = getelementptr inbounds i8, i8* %17, i64 %idx.ext20, !dbg !300
  %arrayidx22 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idxprom19, !dbg !297
  %19 = load i8, i8* %arrayidx22, align 1, !dbg !297
  %conv23 = zext i8 %19 to i32, !dbg !297
  %add24 = add nsw i32 %conv17, %conv23, !dbg !301
  %mul25 = mul nsw i32 7, %add24, !dbg !302
  %sub = sub nsw i32 %mul11, %mul25, !dbg !303
  %20 = load i32, i32* %stride.addr, align 4, !dbg !304
  %mul26 = mul nsw i32 -2, %20, !dbg !305
  %idxprom27 = sext i32 %mul26 to i64, !dbg !306
  %21 = load i8*, i8** %src.addr, align 8, !dbg !307
  %22 = load i32, i32* %x, align 4, !dbg !308
  %idx.ext28 = sext i32 %22 to i64, !dbg !309
  %add.ptr29 = getelementptr inbounds i8, i8* %21, i64 %idx.ext28, !dbg !309
  %arrayidx30 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idxprom27, !dbg !306
  %23 = load i8, i8* %arrayidx30, align 1, !dbg !306
  %conv31 = zext i8 %23 to i32, !dbg !306
  %24 = load i32, i32* %stride.addr, align 4, !dbg !310
  %mul32 = mul nsw i32 3, %24, !dbg !311
  %idxprom33 = sext i32 %mul32 to i64, !dbg !312
  %25 = load i8*, i8** %src.addr, align 8, !dbg !313
  %26 = load i32, i32* %x, align 4, !dbg !314
  %idx.ext34 = sext i32 %26 to i64, !dbg !315
  %add.ptr35 = getelementptr inbounds i8, i8* %25, i64 %idx.ext34, !dbg !315
  %arrayidx36 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idxprom33, !dbg !312
  %27 = load i8, i8* %arrayidx36, align 1, !dbg !312
  %conv37 = zext i8 %27 to i32, !dbg !312
  %add38 = add nsw i32 %conv31, %conv37, !dbg !316
  %mul39 = mul nsw i32 3, %add38, !dbg !317
  %add40 = add nsw i32 %sub, %mul39, !dbg !318
  %28 = load i32, i32* %stride.addr, align 4, !dbg !319
  %mul41 = mul nsw i32 -3, %28, !dbg !320
  %idxprom42 = sext i32 %mul41 to i64, !dbg !321
  %29 = load i8*, i8** %src.addr, align 8, !dbg !322
  %30 = load i32, i32* %x, align 4, !dbg !323
  %idx.ext43 = sext i32 %30 to i64, !dbg !324
  %add.ptr44 = getelementptr inbounds i8, i8* %29, i64 %idx.ext43, !dbg !324
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idxprom42, !dbg !321
  %31 = load i8, i8* %arrayidx45, align 1, !dbg !321
  %conv46 = zext i8 %31 to i32, !dbg !321
  %32 = load i32, i32* %stride.addr, align 4, !dbg !325
  %mul47 = mul nsw i32 4, %32, !dbg !326
  %idxprom48 = sext i32 %mul47 to i64, !dbg !327
  %33 = load i8*, i8** %src.addr, align 8, !dbg !328
  %34 = load i32, i32* %x, align 4, !dbg !329
  %idx.ext49 = sext i32 %34 to i64, !dbg !330
  %add.ptr50 = getelementptr inbounds i8, i8* %33, i64 %idx.ext49, !dbg !330
  %arrayidx51 = getelementptr inbounds i8, i8* %add.ptr50, i64 %idxprom48, !dbg !327
  %35 = load i8, i8* %arrayidx51, align 1, !dbg !327
  %conv52 = zext i8 %35 to i32, !dbg !327
  %add53 = add nsw i32 %conv46, %conv52, !dbg !331
  %mul54 = mul nsw i32 1, %add53, !dbg !332
  %sub55 = sub nsw i32 %add40, %mul54, !dbg !333
  %add56 = add nsw i32 %sub55, 16, !dbg !334
  %shr = ashr i32 %add56, 5, !dbg !335
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !336
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !337
  %and.i = and i32 %36, -256, !dbg !339
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !339
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !340

if.then.i:                                        ; preds = %for.body3
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !341
  %neg.i = xor i32 %37, -1, !dbg !343
  %shr.i = ashr i32 %neg.i, 31, !dbg !344
  %conv.i = trunc i32 %shr.i to i8, !dbg !345
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !346
  br label %av_clip_uint8_c.exit, !dbg !346

if.else.i:                                        ; preds = %for.body3
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !347
  %conv1.i = trunc i32 %38 to i8, !dbg !347
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !348
  br label %av_clip_uint8_c.exit, !dbg !348

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %39 = load i8, i8* %retval.i, align 1, !dbg !349
  %40 = load i32, i32* %x, align 4, !dbg !350
  %idxprom57 = sext i32 %40 to i64, !dbg !351
  %41 = load i8*, i8** %dstv.addr, align 8, !dbg !351
  %arrayidx58 = getelementptr inbounds i8, i8* %41, i64 %idxprom57, !dbg !351
  store i8 %39, i8* %arrayidx58, align 1, !dbg !352
  br label %for.inc, !dbg !351

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %42 = load i32, i32* %x, align 4, !dbg !353
  %inc = add nsw i32 %42, 1, !dbg !353
  store i32 %inc, i32* %x, align 4, !dbg !353
  br label %for.cond1, !dbg !355, !llvm.loop !356

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %x, align 4, !dbg !358
  br label %for.cond59, !dbg !359

for.cond59:                                       ; preds = %for.inc111, %for.end
  %43 = load i32, i32* %x, align 4, !dbg !360
  %44 = load i32, i32* %width.addr, align 4, !dbg !362
  %cmp60 = icmp slt i32 %43, %44, !dbg !363
  br i1 %cmp60, label %for.body62, label %for.end113, !dbg !364

for.body62:                                       ; preds = %for.cond59
  %45 = load i8*, i8** %dstv.addr, align 8, !dbg !365
  %46 = load i32, i32* %x, align 4, !dbg !366
  %idx.ext63 = sext i32 %46 to i64, !dbg !367
  %add.ptr64 = getelementptr inbounds i8, i8* %45, i64 %idx.ext63, !dbg !367
  %arrayidx65 = getelementptr inbounds i8, i8* %add.ptr64, i64 0, !dbg !368
  %47 = load i8, i8* %arrayidx65, align 1, !dbg !368
  %conv66 = zext i8 %47 to i32, !dbg !368
  %48 = load i8*, i8** %dstv.addr, align 8, !dbg !369
  %49 = load i32, i32* %x, align 4, !dbg !370
  %idx.ext67 = sext i32 %49 to i64, !dbg !371
  %add.ptr68 = getelementptr inbounds i8, i8* %48, i64 %idx.ext67, !dbg !371
  %arrayidx69 = getelementptr inbounds i8, i8* %add.ptr68, i64 1, !dbg !372
  %50 = load i8, i8* %arrayidx69, align 1, !dbg !372
  %conv70 = zext i8 %50 to i32, !dbg !372
  %add71 = add nsw i32 %conv66, %conv70, !dbg !373
  %mul72 = mul nsw i32 21, %add71, !dbg !374
  %51 = load i8*, i8** %dstv.addr, align 8, !dbg !375
  %52 = load i32, i32* %x, align 4, !dbg !376
  %idx.ext73 = sext i32 %52 to i64, !dbg !377
  %add.ptr74 = getelementptr inbounds i8, i8* %51, i64 %idx.ext73, !dbg !377
  %arrayidx75 = getelementptr inbounds i8, i8* %add.ptr74, i64 -1, !dbg !378
  %53 = load i8, i8* %arrayidx75, align 1, !dbg !378
  %conv76 = zext i8 %53 to i32, !dbg !378
  %54 = load i8*, i8** %dstv.addr, align 8, !dbg !379
  %55 = load i32, i32* %x, align 4, !dbg !380
  %idx.ext77 = sext i32 %55 to i64, !dbg !381
  %add.ptr78 = getelementptr inbounds i8, i8* %54, i64 %idx.ext77, !dbg !381
  %arrayidx79 = getelementptr inbounds i8, i8* %add.ptr78, i64 2, !dbg !382
  %56 = load i8, i8* %arrayidx79, align 1, !dbg !382
  %conv80 = zext i8 %56 to i32, !dbg !382
  %add81 = add nsw i32 %conv76, %conv80, !dbg !383
  %mul82 = mul nsw i32 7, %add81, !dbg !384
  %sub83 = sub nsw i32 %mul72, %mul82, !dbg !385
  %57 = load i8*, i8** %dstv.addr, align 8, !dbg !386
  %58 = load i32, i32* %x, align 4, !dbg !387
  %idx.ext84 = sext i32 %58 to i64, !dbg !388
  %add.ptr85 = getelementptr inbounds i8, i8* %57, i64 %idx.ext84, !dbg !388
  %arrayidx86 = getelementptr inbounds i8, i8* %add.ptr85, i64 -2, !dbg !389
  %59 = load i8, i8* %arrayidx86, align 1, !dbg !389
  %conv87 = zext i8 %59 to i32, !dbg !389
  %60 = load i8*, i8** %dstv.addr, align 8, !dbg !390
  %61 = load i32, i32* %x, align 4, !dbg !391
  %idx.ext88 = sext i32 %61 to i64, !dbg !392
  %add.ptr89 = getelementptr inbounds i8, i8* %60, i64 %idx.ext88, !dbg !392
  %arrayidx90 = getelementptr inbounds i8, i8* %add.ptr89, i64 3, !dbg !393
  %62 = load i8, i8* %arrayidx90, align 1, !dbg !393
  %conv91 = zext i8 %62 to i32, !dbg !393
  %add92 = add nsw i32 %conv87, %conv91, !dbg !394
  %mul93 = mul nsw i32 3, %add92, !dbg !395
  %add94 = add nsw i32 %sub83, %mul93, !dbg !396
  %63 = load i8*, i8** %dstv.addr, align 8, !dbg !397
  %64 = load i32, i32* %x, align 4, !dbg !398
  %idx.ext95 = sext i32 %64 to i64, !dbg !399
  %add.ptr96 = getelementptr inbounds i8, i8* %63, i64 %idx.ext95, !dbg !399
  %arrayidx97 = getelementptr inbounds i8, i8* %add.ptr96, i64 -3, !dbg !400
  %65 = load i8, i8* %arrayidx97, align 1, !dbg !400
  %conv98 = zext i8 %65 to i32, !dbg !400
  %66 = load i8*, i8** %dstv.addr, align 8, !dbg !401
  %67 = load i32, i32* %x, align 4, !dbg !402
  %idx.ext99 = sext i32 %67 to i64, !dbg !403
  %add.ptr100 = getelementptr inbounds i8, i8* %66, i64 %idx.ext99, !dbg !403
  %arrayidx101 = getelementptr inbounds i8, i8* %add.ptr100, i64 4, !dbg !404
  %68 = load i8, i8* %arrayidx101, align 1, !dbg !404
  %conv102 = zext i8 %68 to i32, !dbg !404
  %add103 = add nsw i32 %conv98, %conv102, !dbg !405
  %mul104 = mul nsw i32 1, %add103, !dbg !406
  %sub105 = sub nsw i32 %add94, %mul104, !dbg !407
  %add106 = add nsw i32 %sub105, 16, !dbg !408
  %shr107 = ashr i32 %add106, 5, !dbg !409
  store i32 %shr107, i32* %a.addr.i192, align 4, !dbg !410
  %69 = load i32, i32* %a.addr.i192, align 4, !dbg !411
  %and.i193 = and i32 %69, -256, !dbg !412
  %tobool.i194 = icmp ne i32 %and.i193, 0, !dbg !412
  br i1 %tobool.i194, label %if.then.i198, label %if.else.i200, !dbg !413

if.then.i198:                                     ; preds = %for.body62
  %70 = load i32, i32* %a.addr.i192, align 4, !dbg !414
  %neg.i195 = xor i32 %70, -1, !dbg !415
  %shr.i196 = ashr i32 %neg.i195, 31, !dbg !416
  %conv.i197 = trunc i32 %shr.i196 to i8, !dbg !417
  store i8 %conv.i197, i8* %retval.i191, align 1, !dbg !418
  br label %av_clip_uint8_c.exit201, !dbg !418

if.else.i200:                                     ; preds = %for.body62
  %71 = load i32, i32* %a.addr.i192, align 4, !dbg !419
  %conv1.i199 = trunc i32 %71 to i8, !dbg !419
  store i8 %conv1.i199, i8* %retval.i191, align 1, !dbg !420
  br label %av_clip_uint8_c.exit201, !dbg !420

av_clip_uint8_c.exit201:                          ; preds = %if.then.i198, %if.else.i200
  %72 = load i8, i8* %retval.i191, align 1, !dbg !421
  %73 = load i32, i32* %x, align 4, !dbg !422
  %idxprom109 = sext i32 %73 to i64, !dbg !423
  %74 = load i8*, i8** %dstc.addr, align 8, !dbg !423
  %arrayidx110 = getelementptr inbounds i8, i8* %74, i64 %idxprom109, !dbg !423
  store i8 %72, i8* %arrayidx110, align 1, !dbg !424
  br label %for.inc111, !dbg !423

for.inc111:                                       ; preds = %av_clip_uint8_c.exit201
  %75 = load i32, i32* %x, align 4, !dbg !425
  %inc112 = add nsw i32 %75, 1, !dbg !425
  store i32 %inc112, i32* %x, align 4, !dbg !425
  br label %for.cond59, !dbg !427, !llvm.loop !428

for.end113:                                       ; preds = %for.cond59
  store i32 0, i32* %x, align 4, !dbg !430
  br label %for.cond114, !dbg !431

for.cond114:                                      ; preds = %for.inc166, %for.end113
  %76 = load i32, i32* %x, align 4, !dbg !432
  %77 = load i32, i32* %width.addr, align 4, !dbg !434
  %cmp115 = icmp slt i32 %76, %77, !dbg !435
  br i1 %cmp115, label %for.body117, label %for.end168, !dbg !436

for.body117:                                      ; preds = %for.cond114
  %78 = load i8*, i8** %src.addr, align 8, !dbg !437
  %79 = load i32, i32* %x, align 4, !dbg !438
  %idx.ext118 = sext i32 %79 to i64, !dbg !439
  %add.ptr119 = getelementptr inbounds i8, i8* %78, i64 %idx.ext118, !dbg !439
  %arrayidx120 = getelementptr inbounds i8, i8* %add.ptr119, i64 0, !dbg !440
  %80 = load i8, i8* %arrayidx120, align 1, !dbg !440
  %conv121 = zext i8 %80 to i32, !dbg !440
  %81 = load i8*, i8** %src.addr, align 8, !dbg !441
  %82 = load i32, i32* %x, align 4, !dbg !442
  %idx.ext122 = sext i32 %82 to i64, !dbg !443
  %add.ptr123 = getelementptr inbounds i8, i8* %81, i64 %idx.ext122, !dbg !443
  %arrayidx124 = getelementptr inbounds i8, i8* %add.ptr123, i64 1, !dbg !444
  %83 = load i8, i8* %arrayidx124, align 1, !dbg !444
  %conv125 = zext i8 %83 to i32, !dbg !444
  %add126 = add nsw i32 %conv121, %conv125, !dbg !445
  %mul127 = mul nsw i32 21, %add126, !dbg !446
  %84 = load i8*, i8** %src.addr, align 8, !dbg !447
  %85 = load i32, i32* %x, align 4, !dbg !448
  %idx.ext128 = sext i32 %85 to i64, !dbg !449
  %add.ptr129 = getelementptr inbounds i8, i8* %84, i64 %idx.ext128, !dbg !449
  %arrayidx130 = getelementptr inbounds i8, i8* %add.ptr129, i64 -1, !dbg !450
  %86 = load i8, i8* %arrayidx130, align 1, !dbg !450
  %conv131 = zext i8 %86 to i32, !dbg !450
  %87 = load i8*, i8** %src.addr, align 8, !dbg !451
  %88 = load i32, i32* %x, align 4, !dbg !452
  %idx.ext132 = sext i32 %88 to i64, !dbg !453
  %add.ptr133 = getelementptr inbounds i8, i8* %87, i64 %idx.ext132, !dbg !453
  %arrayidx134 = getelementptr inbounds i8, i8* %add.ptr133, i64 2, !dbg !454
  %89 = load i8, i8* %arrayidx134, align 1, !dbg !454
  %conv135 = zext i8 %89 to i32, !dbg !454
  %add136 = add nsw i32 %conv131, %conv135, !dbg !455
  %mul137 = mul nsw i32 7, %add136, !dbg !456
  %sub138 = sub nsw i32 %mul127, %mul137, !dbg !457
  %90 = load i8*, i8** %src.addr, align 8, !dbg !458
  %91 = load i32, i32* %x, align 4, !dbg !459
  %idx.ext139 = sext i32 %91 to i64, !dbg !460
  %add.ptr140 = getelementptr inbounds i8, i8* %90, i64 %idx.ext139, !dbg !460
  %arrayidx141 = getelementptr inbounds i8, i8* %add.ptr140, i64 -2, !dbg !461
  %92 = load i8, i8* %arrayidx141, align 1, !dbg !461
  %conv142 = zext i8 %92 to i32, !dbg !461
  %93 = load i8*, i8** %src.addr, align 8, !dbg !462
  %94 = load i32, i32* %x, align 4, !dbg !463
  %idx.ext143 = sext i32 %94 to i64, !dbg !464
  %add.ptr144 = getelementptr inbounds i8, i8* %93, i64 %idx.ext143, !dbg !464
  %arrayidx145 = getelementptr inbounds i8, i8* %add.ptr144, i64 3, !dbg !465
  %95 = load i8, i8* %arrayidx145, align 1, !dbg !465
  %conv146 = zext i8 %95 to i32, !dbg !465
  %add147 = add nsw i32 %conv142, %conv146, !dbg !466
  %mul148 = mul nsw i32 3, %add147, !dbg !467
  %add149 = add nsw i32 %sub138, %mul148, !dbg !468
  %96 = load i8*, i8** %src.addr, align 8, !dbg !469
  %97 = load i32, i32* %x, align 4, !dbg !470
  %idx.ext150 = sext i32 %97 to i64, !dbg !471
  %add.ptr151 = getelementptr inbounds i8, i8* %96, i64 %idx.ext150, !dbg !471
  %arrayidx152 = getelementptr inbounds i8, i8* %add.ptr151, i64 -3, !dbg !472
  %98 = load i8, i8* %arrayidx152, align 1, !dbg !472
  %conv153 = zext i8 %98 to i32, !dbg !472
  %99 = load i8*, i8** %src.addr, align 8, !dbg !473
  %100 = load i32, i32* %x, align 4, !dbg !474
  %idx.ext154 = sext i32 %100 to i64, !dbg !475
  %add.ptr155 = getelementptr inbounds i8, i8* %99, i64 %idx.ext154, !dbg !475
  %arrayidx156 = getelementptr inbounds i8, i8* %add.ptr155, i64 4, !dbg !476
  %101 = load i8, i8* %arrayidx156, align 1, !dbg !476
  %conv157 = zext i8 %101 to i32, !dbg !476
  %add158 = add nsw i32 %conv153, %conv157, !dbg !477
  %mul159 = mul nsw i32 1, %add158, !dbg !478
  %sub160 = sub nsw i32 %add149, %mul159, !dbg !479
  %add161 = add nsw i32 %sub160, 16, !dbg !480
  %shr162 = ashr i32 %add161, 5, !dbg !481
  store i32 %shr162, i32* %a.addr.i181, align 4, !dbg !482
  %102 = load i32, i32* %a.addr.i181, align 4, !dbg !483
  %and.i182 = and i32 %102, -256, !dbg !484
  %tobool.i183 = icmp ne i32 %and.i182, 0, !dbg !484
  br i1 %tobool.i183, label %if.then.i187, label %if.else.i189, !dbg !485

if.then.i187:                                     ; preds = %for.body117
  %103 = load i32, i32* %a.addr.i181, align 4, !dbg !486
  %neg.i184 = xor i32 %103, -1, !dbg !487
  %shr.i185 = ashr i32 %neg.i184, 31, !dbg !488
  %conv.i186 = trunc i32 %shr.i185 to i8, !dbg !489
  store i8 %conv.i186, i8* %retval.i180, align 1, !dbg !490
  br label %av_clip_uint8_c.exit190, !dbg !490

if.else.i189:                                     ; preds = %for.body117
  %104 = load i32, i32* %a.addr.i181, align 4, !dbg !491
  %conv1.i188 = trunc i32 %104 to i8, !dbg !491
  store i8 %conv1.i188, i8* %retval.i180, align 1, !dbg !492
  br label %av_clip_uint8_c.exit190, !dbg !492

av_clip_uint8_c.exit190:                          ; preds = %if.then.i187, %if.else.i189
  %105 = load i8, i8* %retval.i180, align 1, !dbg !493
  %106 = load i32, i32* %x, align 4, !dbg !494
  %idxprom164 = sext i32 %106 to i64, !dbg !495
  %107 = load i8*, i8** %dsth.addr, align 8, !dbg !495
  %arrayidx165 = getelementptr inbounds i8, i8* %107, i64 %idxprom164, !dbg !495
  store i8 %105, i8* %arrayidx165, align 1, !dbg !496
  br label %for.inc166, !dbg !495

for.inc166:                                       ; preds = %av_clip_uint8_c.exit190
  %108 = load i32, i32* %x, align 4, !dbg !497
  %inc167 = add nsw i32 %108, 1, !dbg !497
  store i32 %inc167, i32* %x, align 4, !dbg !497
  br label %for.cond114, !dbg !499, !llvm.loop !500

for.end168:                                       ; preds = %for.cond114
  %109 = load i32, i32* %stride.addr, align 4, !dbg !502
  %110 = load i8*, i8** %src.addr, align 8, !dbg !503
  %idx.ext169 = sext i32 %109 to i64, !dbg !503
  %add.ptr170 = getelementptr inbounds i8, i8* %110, i64 %idx.ext169, !dbg !503
  store i8* %add.ptr170, i8** %src.addr, align 8, !dbg !503
  %111 = load i32, i32* %stride.addr, align 4, !dbg !504
  %112 = load i8*, i8** %dsth.addr, align 8, !dbg !505
  %idx.ext171 = sext i32 %111 to i64, !dbg !505
  %add.ptr172 = getelementptr inbounds i8, i8* %112, i64 %idx.ext171, !dbg !505
  store i8* %add.ptr172, i8** %dsth.addr, align 8, !dbg !505
  %113 = load i32, i32* %stride.addr, align 4, !dbg !506
  %114 = load i8*, i8** %dstv.addr, align 8, !dbg !507
  %idx.ext173 = sext i32 %113 to i64, !dbg !507
  %add.ptr174 = getelementptr inbounds i8, i8* %114, i64 %idx.ext173, !dbg !507
  store i8* %add.ptr174, i8** %dstv.addr, align 8, !dbg !507
  %115 = load i32, i32* %stride.addr, align 4, !dbg !508
  %116 = load i8*, i8** %dstc.addr, align 8, !dbg !509
  %idx.ext175 = sext i32 %115 to i64, !dbg !509
  %add.ptr176 = getelementptr inbounds i8, i8* %116, i64 %idx.ext175, !dbg !509
  store i8* %add.ptr176, i8** %dstc.addr, align 8, !dbg !509
  br label %for.inc177, !dbg !510

for.inc177:                                       ; preds = %for.end168
  %117 = load i32, i32* %y, align 4, !dbg !511
  %inc178 = add nsw i32 %117, 1, !dbg !511
  store i32 %inc178, i32* %y, align 4, !dbg !511
  br label %for.cond, !dbg !513, !llvm.loop !514

for.end179:                                       ; preds = %for.cond
  ret void, !dbg !516
}

; Function Attrs: nounwind uwtable
define internal void @add_rect_clamped_c(i8* %dst, i16* %src, i32 %stride, i16* %idwt, i32 %idwt_stride, i32 %width, i32 %height) #2 !dbg !517 {
entry:
  %retval.i32 = alloca i8, align 1
  %a.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i33, metadata !222, metadata !89), !dbg !518
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !526
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i16*, align 8
  %stride.addr = alloca i32, align 4
  %idwt.addr = alloca i16*, align 8
  %idwt_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !528, metadata !89), !dbg !529
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !530, metadata !89), !dbg !531
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !532, metadata !89), !dbg !533
  store i16* %idwt, i16** %idwt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %idwt.addr, metadata !534, metadata !89), !dbg !535
  store i32 %idwt_stride, i32* %idwt_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idwt_stride.addr, metadata !536, metadata !89), !dbg !537
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !538, metadata !89), !dbg !539
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !540, metadata !89), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %x, metadata !542, metadata !89), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %y, metadata !544, metadata !89), !dbg !545
  store i32 0, i32* %y, align 4, !dbg !546
  br label %for.cond, !dbg !547

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %y, align 4, !dbg !548
  %1 = load i32, i32* %height.addr, align 4, !dbg !550
  %cmp = icmp slt i32 %0, %1, !dbg !551
  br i1 %cmp, label %for.body, label %for.end31, !dbg !552

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !553
  br label %for.cond1, !dbg !554

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !555
  %3 = load i32, i32* %width.addr, align 4, !dbg !557
  %cmp2 = icmp slt i32 %2, %3, !dbg !558
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !559

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !560
  %idxprom = sext i32 %4 to i64, !dbg !561
  %5 = load i16*, i16** %src.addr, align 8, !dbg !561
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !561
  %6 = load i16, i16* %arrayidx, align 2, !dbg !561
  %conv = zext i16 %6 to i32, !dbg !561
  %add = add nsw i32 %conv, 32, !dbg !562
  %shr = ashr i32 %add, 6, !dbg !563
  %7 = load i32, i32* %x, align 4, !dbg !564
  %idxprom4 = sext i32 %7 to i64, !dbg !565
  %8 = load i16*, i16** %idwt.addr, align 8, !dbg !565
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 %idxprom4, !dbg !565
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !565
  %conv6 = sext i16 %9 to i32, !dbg !565
  %add7 = add nsw i32 %shr, %conv6, !dbg !566
  store i32 %add7, i32* %a.addr.i, align 4, !dbg !567
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !568
  %and.i = and i32 %10, -256, !dbg !569
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !569
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !570

if.then.i:                                        ; preds = %for.body3
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !571
  %neg.i = xor i32 %11, -1, !dbg !572
  %shr.i = ashr i32 %neg.i, 31, !dbg !573
  %conv.i = trunc i32 %shr.i to i8, !dbg !574
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !575
  br label %av_clip_uint8_c.exit, !dbg !575

if.else.i:                                        ; preds = %for.body3
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !576
  %conv1.i = trunc i32 %12 to i8, !dbg !576
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !577
  br label %av_clip_uint8_c.exit, !dbg !577

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %13 = load i8, i8* %retval.i, align 1, !dbg !578
  %14 = load i32, i32* %x, align 4, !dbg !579
  %idxprom8 = sext i32 %14 to i64, !dbg !580
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !580
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %idxprom8, !dbg !580
  store i8 %13, i8* %arrayidx9, align 1, !dbg !581
  %16 = load i32, i32* %x, align 4, !dbg !582
  %add10 = add nsw i32 %16, 1, !dbg !583
  %idxprom11 = sext i32 %add10 to i64, !dbg !584
  %17 = load i16*, i16** %src.addr, align 8, !dbg !584
  %arrayidx12 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !584
  %18 = load i16, i16* %arrayidx12, align 2, !dbg !584
  %conv13 = zext i16 %18 to i32, !dbg !584
  %add14 = add nsw i32 %conv13, 32, !dbg !585
  %shr15 = ashr i32 %add14, 6, !dbg !586
  %19 = load i32, i32* %x, align 4, !dbg !587
  %add16 = add nsw i32 %19, 1, !dbg !588
  %idxprom17 = sext i32 %add16 to i64, !dbg !589
  %20 = load i16*, i16** %idwt.addr, align 8, !dbg !589
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 %idxprom17, !dbg !589
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !589
  %conv19 = sext i16 %21 to i32, !dbg !589
  %add20 = add nsw i32 %shr15, %conv19, !dbg !590
  store i32 %add20, i32* %a.addr.i33, align 4, !dbg !591
  %22 = load i32, i32* %a.addr.i33, align 4, !dbg !592
  %and.i34 = and i32 %22, -256, !dbg !593
  %tobool.i35 = icmp ne i32 %and.i34, 0, !dbg !593
  br i1 %tobool.i35, label %if.then.i39, label %if.else.i41, !dbg !594

if.then.i39:                                      ; preds = %av_clip_uint8_c.exit
  %23 = load i32, i32* %a.addr.i33, align 4, !dbg !595
  %neg.i36 = xor i32 %23, -1, !dbg !596
  %shr.i37 = ashr i32 %neg.i36, 31, !dbg !597
  %conv.i38 = trunc i32 %shr.i37 to i8, !dbg !598
  store i8 %conv.i38, i8* %retval.i32, align 1, !dbg !599
  br label %av_clip_uint8_c.exit42, !dbg !599

if.else.i41:                                      ; preds = %av_clip_uint8_c.exit
  %24 = load i32, i32* %a.addr.i33, align 4, !dbg !600
  %conv1.i40 = trunc i32 %24 to i8, !dbg !600
  store i8 %conv1.i40, i8* %retval.i32, align 1, !dbg !601
  br label %av_clip_uint8_c.exit42, !dbg !601

av_clip_uint8_c.exit42:                           ; preds = %if.then.i39, %if.else.i41
  %25 = load i8, i8* %retval.i32, align 1, !dbg !602
  %26 = load i32, i32* %x, align 4, !dbg !603
  %add22 = add nsw i32 %26, 1, !dbg !604
  %idxprom23 = sext i32 %add22 to i64, !dbg !605
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !605
  %arrayidx24 = getelementptr inbounds i8, i8* %27, i64 %idxprom23, !dbg !605
  store i8 %25, i8* %arrayidx24, align 1, !dbg !606
  br label %for.inc, !dbg !607

for.inc:                                          ; preds = %av_clip_uint8_c.exit42
  %28 = load i32, i32* %x, align 4, !dbg !608
  %add25 = add nsw i32 %28, 2, !dbg !608
  store i32 %add25, i32* %x, align 4, !dbg !608
  br label %for.cond1, !dbg !610, !llvm.loop !611

for.end:                                          ; preds = %for.cond1
  %29 = load i32, i32* %stride.addr, align 4, !dbg !613
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !614
  %idx.ext = sext i32 %29 to i64, !dbg !614
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !614
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !614
  %31 = load i32, i32* %stride.addr, align 4, !dbg !615
  %32 = load i16*, i16** %src.addr, align 8, !dbg !616
  %idx.ext26 = sext i32 %31 to i64, !dbg !616
  %add.ptr27 = getelementptr inbounds i16, i16* %32, i64 %idx.ext26, !dbg !616
  store i16* %add.ptr27, i16** %src.addr, align 8, !dbg !616
  %33 = load i32, i32* %idwt_stride.addr, align 4, !dbg !617
  %34 = load i16*, i16** %idwt.addr, align 8, !dbg !618
  %idx.ext28 = sext i32 %33 to i64, !dbg !618
  %add.ptr29 = getelementptr inbounds i16, i16* %34, i64 %idx.ext28, !dbg !618
  store i16* %add.ptr29, i16** %idwt.addr, align 8, !dbg !618
  br label %for.inc30, !dbg !619

for.inc30:                                        ; preds = %for.end
  %35 = load i32, i32* %y, align 4, !dbg !620
  %inc = add nsw i32 %35, 1, !dbg !620
  store i32 %inc, i32* %y, align 4, !dbg !620
  br label %for.cond, !dbg !622, !llvm.loop !623

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !625
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_8bit_c(i8* %dst, i32 %dst_stride, i8* %_src, i32 %src_stride, i32 %width, i32 %height) #2 !dbg !626 {
entry:
  %retval.i60 = alloca i8, align 1
  %a.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i61, metadata !222, metadata !89), !dbg !627
  %retval.i49 = alloca i8, align 1
  %a.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i50, metadata !222, metadata !89), !dbg !635
  %retval.i38 = alloca i8, align 1
  %a.addr.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i39, metadata !222, metadata !89), !dbg !637
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !639
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %_src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca i16*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !641, metadata !89), !dbg !642
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !643, metadata !89), !dbg !644
  store i8* %_src, i8** %_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src.addr, metadata !645, metadata !89), !dbg !646
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !647, metadata !89), !dbg !648
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !649, metadata !89), !dbg !650
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !651, metadata !89), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %x, metadata !653, metadata !89), !dbg !654
  call void @llvm.dbg.declare(metadata i32* %y, metadata !655, metadata !89), !dbg !656
  call void @llvm.dbg.declare(metadata i16** %src, metadata !657, metadata !89), !dbg !658
  %0 = load i8*, i8** %_src.addr, align 8, !dbg !659
  %1 = bitcast i8* %0 to i16*, !dbg !660
  store i16* %1, i16** %src, align 8, !dbg !658
  store i32 0, i32* %y, align 4, !dbg !661
  br label %for.cond, !dbg !662

for.cond:                                         ; preds = %for.inc36, %entry
  %2 = load i32, i32* %y, align 4, !dbg !663
  %3 = load i32, i32* %height.addr, align 4, !dbg !665
  %cmp = icmp slt i32 %2, %3, !dbg !666
  br i1 %cmp, label %for.body, label %for.end37, !dbg !667

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !668
  br label %for.cond1, !dbg !669

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !670
  %5 = load i32, i32* %width.addr, align 4, !dbg !672
  %cmp2 = icmp slt i32 %4, %5, !dbg !673
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !674

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %x, align 4, !dbg !675
  %idxprom = sext i32 %6 to i64, !dbg !676
  %7 = load i16*, i16** %src, align 8, !dbg !676
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !676
  %8 = load i16, i16* %arrayidx, align 2, !dbg !676
  %conv = sext i16 %8 to i32, !dbg !676
  %add = add nsw i32 %conv, 128, !dbg !677
  store i32 %add, i32* %a.addr.i, align 4, !dbg !678
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !679
  %and.i = and i32 %9, -256, !dbg !680
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !680
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !681

if.then.i:                                        ; preds = %for.body3
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !682
  %neg.i = xor i32 %10, -1, !dbg !683
  %shr.i = ashr i32 %neg.i, 31, !dbg !684
  %conv.i = trunc i32 %shr.i to i8, !dbg !685
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !686
  br label %av_clip_uint8_c.exit, !dbg !686

if.else.i:                                        ; preds = %for.body3
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !687
  %conv1.i = trunc i32 %11 to i8, !dbg !687
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !688
  br label %av_clip_uint8_c.exit, !dbg !688

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %12 = load i8, i8* %retval.i, align 1, !dbg !689
  %13 = load i32, i32* %x, align 4, !dbg !690
  %idxprom4 = sext i32 %13 to i64, !dbg !691
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !691
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 %idxprom4, !dbg !691
  store i8 %12, i8* %arrayidx5, align 1, !dbg !692
  %15 = load i32, i32* %x, align 4, !dbg !693
  %add6 = add nsw i32 %15, 1, !dbg !694
  %idxprom7 = sext i32 %add6 to i64, !dbg !695
  %16 = load i16*, i16** %src, align 8, !dbg !695
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %idxprom7, !dbg !695
  %17 = load i16, i16* %arrayidx8, align 2, !dbg !695
  %conv9 = sext i16 %17 to i32, !dbg !695
  %add10 = add nsw i32 %conv9, 128, !dbg !696
  store i32 %add10, i32* %a.addr.i61, align 4, !dbg !697
  %18 = load i32, i32* %a.addr.i61, align 4, !dbg !698
  %and.i62 = and i32 %18, -256, !dbg !699
  %tobool.i63 = icmp ne i32 %and.i62, 0, !dbg !699
  br i1 %tobool.i63, label %if.then.i67, label %if.else.i69, !dbg !700

if.then.i67:                                      ; preds = %av_clip_uint8_c.exit
  %19 = load i32, i32* %a.addr.i61, align 4, !dbg !701
  %neg.i64 = xor i32 %19, -1, !dbg !702
  %shr.i65 = ashr i32 %neg.i64, 31, !dbg !703
  %conv.i66 = trunc i32 %shr.i65 to i8, !dbg !704
  store i8 %conv.i66, i8* %retval.i60, align 1, !dbg !705
  br label %av_clip_uint8_c.exit70, !dbg !705

if.else.i69:                                      ; preds = %av_clip_uint8_c.exit
  %20 = load i32, i32* %a.addr.i61, align 4, !dbg !706
  %conv1.i68 = trunc i32 %20 to i8, !dbg !706
  store i8 %conv1.i68, i8* %retval.i60, align 1, !dbg !707
  br label %av_clip_uint8_c.exit70, !dbg !707

av_clip_uint8_c.exit70:                           ; preds = %if.then.i67, %if.else.i69
  %21 = load i8, i8* %retval.i60, align 1, !dbg !708
  %22 = load i32, i32* %x, align 4, !dbg !709
  %add12 = add nsw i32 %22, 1, !dbg !710
  %idxprom13 = sext i32 %add12 to i64, !dbg !711
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !711
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 %idxprom13, !dbg !711
  store i8 %21, i8* %arrayidx14, align 1, !dbg !712
  %24 = load i32, i32* %x, align 4, !dbg !713
  %add15 = add nsw i32 %24, 2, !dbg !714
  %idxprom16 = sext i32 %add15 to i64, !dbg !715
  %25 = load i16*, i16** %src, align 8, !dbg !715
  %arrayidx17 = getelementptr inbounds i16, i16* %25, i64 %idxprom16, !dbg !715
  %26 = load i16, i16* %arrayidx17, align 2, !dbg !715
  %conv18 = sext i16 %26 to i32, !dbg !715
  %add19 = add nsw i32 %conv18, 128, !dbg !716
  store i32 %add19, i32* %a.addr.i50, align 4, !dbg !717
  %27 = load i32, i32* %a.addr.i50, align 4, !dbg !718
  %and.i51 = and i32 %27, -256, !dbg !719
  %tobool.i52 = icmp ne i32 %and.i51, 0, !dbg !719
  br i1 %tobool.i52, label %if.then.i56, label %if.else.i58, !dbg !720

if.then.i56:                                      ; preds = %av_clip_uint8_c.exit70
  %28 = load i32, i32* %a.addr.i50, align 4, !dbg !721
  %neg.i53 = xor i32 %28, -1, !dbg !722
  %shr.i54 = ashr i32 %neg.i53, 31, !dbg !723
  %conv.i55 = trunc i32 %shr.i54 to i8, !dbg !724
  store i8 %conv.i55, i8* %retval.i49, align 1, !dbg !725
  br label %av_clip_uint8_c.exit59, !dbg !725

if.else.i58:                                      ; preds = %av_clip_uint8_c.exit70
  %29 = load i32, i32* %a.addr.i50, align 4, !dbg !726
  %conv1.i57 = trunc i32 %29 to i8, !dbg !726
  store i8 %conv1.i57, i8* %retval.i49, align 1, !dbg !727
  br label %av_clip_uint8_c.exit59, !dbg !727

av_clip_uint8_c.exit59:                           ; preds = %if.then.i56, %if.else.i58
  %30 = load i8, i8* %retval.i49, align 1, !dbg !728
  %31 = load i32, i32* %x, align 4, !dbg !729
  %add21 = add nsw i32 %31, 2, !dbg !730
  %idxprom22 = sext i32 %add21 to i64, !dbg !731
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !731
  %arrayidx23 = getelementptr inbounds i8, i8* %32, i64 %idxprom22, !dbg !731
  store i8 %30, i8* %arrayidx23, align 1, !dbg !732
  %33 = load i32, i32* %x, align 4, !dbg !733
  %add24 = add nsw i32 %33, 3, !dbg !734
  %idxprom25 = sext i32 %add24 to i64, !dbg !735
  %34 = load i16*, i16** %src, align 8, !dbg !735
  %arrayidx26 = getelementptr inbounds i16, i16* %34, i64 %idxprom25, !dbg !735
  %35 = load i16, i16* %arrayidx26, align 2, !dbg !735
  %conv27 = sext i16 %35 to i32, !dbg !735
  %add28 = add nsw i32 %conv27, 128, !dbg !736
  store i32 %add28, i32* %a.addr.i39, align 4, !dbg !737
  %36 = load i32, i32* %a.addr.i39, align 4, !dbg !738
  %and.i40 = and i32 %36, -256, !dbg !739
  %tobool.i41 = icmp ne i32 %and.i40, 0, !dbg !739
  br i1 %tobool.i41, label %if.then.i45, label %if.else.i47, !dbg !740

if.then.i45:                                      ; preds = %av_clip_uint8_c.exit59
  %37 = load i32, i32* %a.addr.i39, align 4, !dbg !741
  %neg.i42 = xor i32 %37, -1, !dbg !742
  %shr.i43 = ashr i32 %neg.i42, 31, !dbg !743
  %conv.i44 = trunc i32 %shr.i43 to i8, !dbg !744
  store i8 %conv.i44, i8* %retval.i38, align 1, !dbg !745
  br label %av_clip_uint8_c.exit48, !dbg !745

if.else.i47:                                      ; preds = %av_clip_uint8_c.exit59
  %38 = load i32, i32* %a.addr.i39, align 4, !dbg !746
  %conv1.i46 = trunc i32 %38 to i8, !dbg !746
  store i8 %conv1.i46, i8* %retval.i38, align 1, !dbg !747
  br label %av_clip_uint8_c.exit48, !dbg !747

av_clip_uint8_c.exit48:                           ; preds = %if.then.i45, %if.else.i47
  %39 = load i8, i8* %retval.i38, align 1, !dbg !748
  %40 = load i32, i32* %x, align 4, !dbg !749
  %add30 = add nsw i32 %40, 3, !dbg !750
  %idxprom31 = sext i32 %add30 to i64, !dbg !751
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !751
  %arrayidx32 = getelementptr inbounds i8, i8* %41, i64 %idxprom31, !dbg !751
  store i8 %39, i8* %arrayidx32, align 1, !dbg !752
  br label %for.inc, !dbg !753

for.inc:                                          ; preds = %av_clip_uint8_c.exit48
  %42 = load i32, i32* %x, align 4, !dbg !754
  %add33 = add nsw i32 %42, 4, !dbg !754
  store i32 %add33, i32* %x, align 4, !dbg !754
  br label %for.cond1, !dbg !756, !llvm.loop !757

for.end:                                          ; preds = %for.cond1
  %43 = load i32, i32* %dst_stride.addr, align 4, !dbg !759
  %44 = load i8*, i8** %dst.addr, align 8, !dbg !760
  %idx.ext = sext i32 %43 to i64, !dbg !760
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext, !dbg !760
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !760
  %45 = load i32, i32* %src_stride.addr, align 4, !dbg !761
  %shr = ashr i32 %45, 1, !dbg !762
  %46 = load i16*, i16** %src, align 8, !dbg !763
  %idx.ext34 = sext i32 %shr to i64, !dbg !763
  %add.ptr35 = getelementptr inbounds i16, i16* %46, i64 %idx.ext34, !dbg !763
  store i16* %add.ptr35, i16** %src, align 8, !dbg !763
  br label %for.inc36, !dbg !764

for.inc36:                                        ; preds = %for.end
  %47 = load i32, i32* %y, align 4, !dbg !765
  %inc = add nsw i32 %47, 1, !dbg !765
  store i32 %inc, i32* %y, align 4, !dbg !765
  br label %for.cond, !dbg !767, !llvm.loop !768

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !770
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_10bit_c(i8* %_dst, i32 %dst_stride, i8* %_src, i32 %src_stride, i32 %width, i32 %height) #2 !dbg !771 {
entry:
  %retval.i71 = alloca i32, align 4
  %a.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i72, metadata !772, metadata !89), !dbg !776
  %p.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i73, metadata !786, metadata !89), !dbg !787
  %retval.i55 = alloca i32, align 4
  %a.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i56, metadata !772, metadata !89), !dbg !788
  %p.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i57, metadata !786, metadata !89), !dbg !791
  %retval.i39 = alloca i32, align 4
  %a.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i40, metadata !772, metadata !89), !dbg !792
  %p.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i41, metadata !786, metadata !89), !dbg !795
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !772, metadata !89), !dbg !796
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !786, metadata !89), !dbg !798
  %_dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %_src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst = alloca i16*, align 8
  %src = alloca i32*, align 8
  store i8* %_dst, i8** %_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_dst.addr, metadata !799, metadata !89), !dbg !800
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !801, metadata !89), !dbg !802
  store i8* %_src, i8** %_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src.addr, metadata !803, metadata !89), !dbg !804
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !805, metadata !89), !dbg !806
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !807, metadata !89), !dbg !808
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !809, metadata !89), !dbg !810
  call void @llvm.dbg.declare(metadata i32* %x, metadata !811, metadata !89), !dbg !812
  call void @llvm.dbg.declare(metadata i32* %y, metadata !813, metadata !89), !dbg !814
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !815, metadata !89), !dbg !816
  %0 = load i8*, i8** %_dst.addr, align 8, !dbg !817
  %1 = bitcast i8* %0 to i16*, !dbg !818
  store i16* %1, i16** %dst, align 8, !dbg !816
  call void @llvm.dbg.declare(metadata i32** %src, metadata !819, metadata !89), !dbg !820
  %2 = load i8*, i8** %_src.addr, align 8, !dbg !821
  %3 = bitcast i8* %2 to i32*, !dbg !822
  store i32* %3, i32** %src, align 8, !dbg !820
  store i32 0, i32* %y, align 4, !dbg !823
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc37, %entry
  %4 = load i32, i32* %y, align 4, !dbg !825
  %5 = load i32, i32* %height.addr, align 4, !dbg !827
  %cmp = icmp slt i32 %4, %5, !dbg !828
  br i1 %cmp, label %for.body, label %for.end38, !dbg !829

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !830
  br label %for.cond1, !dbg !832

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !833
  %7 = load i32, i32* %width.addr, align 4, !dbg !835
  %cmp2 = icmp slt i32 %6, %7, !dbg !836
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !837

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, i32* %x, align 4, !dbg !838
  %idxprom = sext i32 %8 to i64, !dbg !839
  %9 = load i32*, i32** %src, align 8, !dbg !839
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !839
  %10 = load i32, i32* %arrayidx, align 4, !dbg !839
  %add = add i32 %10, 512, !dbg !840
  store i32 %add, i32* %a.addr.i, align 4, !dbg !841
  store i32 10, i32* %p.addr.i, align 4, !dbg !841
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !842
  %12 = load i32, i32* %p.addr.i, align 4, !dbg !844
  %shl.i = shl i32 1, %12, !dbg !845
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !846
  %neg.i = xor i32 %sub.i, -1, !dbg !847
  %and.i = and i32 %11, %neg.i, !dbg !848
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !848
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !849

if.then.i:                                        ; preds = %for.body3
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !850
  %neg1.i = xor i32 %13, -1, !dbg !852
  %shr.i = ashr i32 %neg1.i, 31, !dbg !853
  %14 = load i32, i32* %p.addr.i, align 4, !dbg !854
  %shl2.i = shl i32 1, %14, !dbg !855
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !856
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !857
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !858
  br label %av_clip_uintp2_c.exit, !dbg !858

if.else.i:                                        ; preds = %for.body3
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !859
  store i32 %15, i32* %retval.i, align 4, !dbg !860
  br label %av_clip_uintp2_c.exit, !dbg !860

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !861
  %conv = trunc i32 %16 to i16, !dbg !841
  %17 = load i32, i32* %x, align 4, !dbg !862
  %idxprom4 = sext i32 %17 to i64, !dbg !863
  %18 = load i16*, i16** %dst, align 8, !dbg !863
  %arrayidx5 = getelementptr inbounds i16, i16* %18, i64 %idxprom4, !dbg !863
  store i16 %conv, i16* %arrayidx5, align 2, !dbg !864
  %19 = load i32, i32* %x, align 4, !dbg !865
  %add6 = add nsw i32 %19, 1, !dbg !866
  %idxprom7 = sext i32 %add6 to i64, !dbg !867
  %20 = load i32*, i32** %src, align 8, !dbg !867
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7, !dbg !867
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !867
  %add9 = add i32 %21, 512, !dbg !868
  store i32 %add9, i32* %a.addr.i72, align 4, !dbg !869
  store i32 10, i32* %p.addr.i73, align 4, !dbg !869
  %22 = load i32, i32* %a.addr.i72, align 4, !dbg !870
  %23 = load i32, i32* %p.addr.i73, align 4, !dbg !871
  %shl.i74 = shl i32 1, %23, !dbg !872
  %sub.i75 = sub nsw i32 %shl.i74, 1, !dbg !873
  %neg.i76 = xor i32 %sub.i75, -1, !dbg !874
  %and.i77 = and i32 %22, %neg.i76, !dbg !875
  %tobool.i78 = icmp ne i32 %and.i77, 0, !dbg !875
  br i1 %tobool.i78, label %if.then.i84, label %if.else.i85, !dbg !876

if.then.i84:                                      ; preds = %av_clip_uintp2_c.exit
  %24 = load i32, i32* %a.addr.i72, align 4, !dbg !877
  %neg1.i79 = xor i32 %24, -1, !dbg !878
  %shr.i80 = ashr i32 %neg1.i79, 31, !dbg !879
  %25 = load i32, i32* %p.addr.i73, align 4, !dbg !880
  %shl2.i81 = shl i32 1, %25, !dbg !881
  %sub3.i82 = sub nsw i32 %shl2.i81, 1, !dbg !882
  %and4.i83 = and i32 %shr.i80, %sub3.i82, !dbg !883
  store i32 %and4.i83, i32* %retval.i71, align 4, !dbg !884
  br label %av_clip_uintp2_c.exit86, !dbg !884

if.else.i85:                                      ; preds = %av_clip_uintp2_c.exit
  %26 = load i32, i32* %a.addr.i72, align 4, !dbg !885
  store i32 %26, i32* %retval.i71, align 4, !dbg !886
  br label %av_clip_uintp2_c.exit86, !dbg !886

av_clip_uintp2_c.exit86:                          ; preds = %if.then.i84, %if.else.i85
  %27 = load i32, i32* %retval.i71, align 4, !dbg !887
  %conv11 = trunc i32 %27 to i16, !dbg !888
  %28 = load i32, i32* %x, align 4, !dbg !889
  %add12 = add nsw i32 %28, 1, !dbg !890
  %idxprom13 = sext i32 %add12 to i64, !dbg !891
  %29 = load i16*, i16** %dst, align 8, !dbg !891
  %arrayidx14 = getelementptr inbounds i16, i16* %29, i64 %idxprom13, !dbg !891
  store i16 %conv11, i16* %arrayidx14, align 2, !dbg !892
  %30 = load i32, i32* %x, align 4, !dbg !893
  %add15 = add nsw i32 %30, 2, !dbg !894
  %idxprom16 = sext i32 %add15 to i64, !dbg !895
  %31 = load i32*, i32** %src, align 8, !dbg !895
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 %idxprom16, !dbg !895
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !895
  %add18 = add i32 %32, 512, !dbg !896
  store i32 %add18, i32* %a.addr.i56, align 4, !dbg !897
  store i32 10, i32* %p.addr.i57, align 4, !dbg !897
  %33 = load i32, i32* %a.addr.i56, align 4, !dbg !898
  %34 = load i32, i32* %p.addr.i57, align 4, !dbg !899
  %shl.i58 = shl i32 1, %34, !dbg !900
  %sub.i59 = sub nsw i32 %shl.i58, 1, !dbg !901
  %neg.i60 = xor i32 %sub.i59, -1, !dbg !902
  %and.i61 = and i32 %33, %neg.i60, !dbg !903
  %tobool.i62 = icmp ne i32 %and.i61, 0, !dbg !903
  br i1 %tobool.i62, label %if.then.i68, label %if.else.i69, !dbg !904

if.then.i68:                                      ; preds = %av_clip_uintp2_c.exit86
  %35 = load i32, i32* %a.addr.i56, align 4, !dbg !905
  %neg1.i63 = xor i32 %35, -1, !dbg !906
  %shr.i64 = ashr i32 %neg1.i63, 31, !dbg !907
  %36 = load i32, i32* %p.addr.i57, align 4, !dbg !908
  %shl2.i65 = shl i32 1, %36, !dbg !909
  %sub3.i66 = sub nsw i32 %shl2.i65, 1, !dbg !910
  %and4.i67 = and i32 %shr.i64, %sub3.i66, !dbg !911
  store i32 %and4.i67, i32* %retval.i55, align 4, !dbg !912
  br label %av_clip_uintp2_c.exit70, !dbg !912

if.else.i69:                                      ; preds = %av_clip_uintp2_c.exit86
  %37 = load i32, i32* %a.addr.i56, align 4, !dbg !913
  store i32 %37, i32* %retval.i55, align 4, !dbg !914
  br label %av_clip_uintp2_c.exit70, !dbg !914

av_clip_uintp2_c.exit70:                          ; preds = %if.then.i68, %if.else.i69
  %38 = load i32, i32* %retval.i55, align 4, !dbg !915
  %conv20 = trunc i32 %38 to i16, !dbg !916
  %39 = load i32, i32* %x, align 4, !dbg !917
  %add21 = add nsw i32 %39, 2, !dbg !918
  %idxprom22 = sext i32 %add21 to i64, !dbg !919
  %40 = load i16*, i16** %dst, align 8, !dbg !919
  %arrayidx23 = getelementptr inbounds i16, i16* %40, i64 %idxprom22, !dbg !919
  store i16 %conv20, i16* %arrayidx23, align 2, !dbg !920
  %41 = load i32, i32* %x, align 4, !dbg !921
  %add24 = add nsw i32 %41, 3, !dbg !922
  %idxprom25 = sext i32 %add24 to i64, !dbg !923
  %42 = load i32*, i32** %src, align 8, !dbg !923
  %arrayidx26 = getelementptr inbounds i32, i32* %42, i64 %idxprom25, !dbg !923
  %43 = load i32, i32* %arrayidx26, align 4, !dbg !923
  %add27 = add i32 %43, 512, !dbg !924
  store i32 %add27, i32* %a.addr.i40, align 4, !dbg !925
  store i32 10, i32* %p.addr.i41, align 4, !dbg !925
  %44 = load i32, i32* %a.addr.i40, align 4, !dbg !926
  %45 = load i32, i32* %p.addr.i41, align 4, !dbg !927
  %shl.i42 = shl i32 1, %45, !dbg !928
  %sub.i43 = sub nsw i32 %shl.i42, 1, !dbg !929
  %neg.i44 = xor i32 %sub.i43, -1, !dbg !930
  %and.i45 = and i32 %44, %neg.i44, !dbg !931
  %tobool.i46 = icmp ne i32 %and.i45, 0, !dbg !931
  br i1 %tobool.i46, label %if.then.i52, label %if.else.i53, !dbg !932

if.then.i52:                                      ; preds = %av_clip_uintp2_c.exit70
  %46 = load i32, i32* %a.addr.i40, align 4, !dbg !933
  %neg1.i47 = xor i32 %46, -1, !dbg !934
  %shr.i48 = ashr i32 %neg1.i47, 31, !dbg !935
  %47 = load i32, i32* %p.addr.i41, align 4, !dbg !936
  %shl2.i49 = shl i32 1, %47, !dbg !937
  %sub3.i50 = sub nsw i32 %shl2.i49, 1, !dbg !938
  %and4.i51 = and i32 %shr.i48, %sub3.i50, !dbg !939
  store i32 %and4.i51, i32* %retval.i39, align 4, !dbg !940
  br label %av_clip_uintp2_c.exit54, !dbg !940

if.else.i53:                                      ; preds = %av_clip_uintp2_c.exit70
  %48 = load i32, i32* %a.addr.i40, align 4, !dbg !941
  store i32 %48, i32* %retval.i39, align 4, !dbg !942
  br label %av_clip_uintp2_c.exit54, !dbg !942

av_clip_uintp2_c.exit54:                          ; preds = %if.then.i52, %if.else.i53
  %49 = load i32, i32* %retval.i39, align 4, !dbg !943
  %conv29 = trunc i32 %49 to i16, !dbg !944
  %50 = load i32, i32* %x, align 4, !dbg !945
  %add30 = add nsw i32 %50, 3, !dbg !946
  %idxprom31 = sext i32 %add30 to i64, !dbg !947
  %51 = load i16*, i16** %dst, align 8, !dbg !947
  %arrayidx32 = getelementptr inbounds i16, i16* %51, i64 %idxprom31, !dbg !947
  store i16 %conv29, i16* %arrayidx32, align 2, !dbg !948
  br label %for.inc, !dbg !949

for.inc:                                          ; preds = %av_clip_uintp2_c.exit54
  %52 = load i32, i32* %x, align 4, !dbg !950
  %add33 = add nsw i32 %52, 4, !dbg !950
  store i32 %add33, i32* %x, align 4, !dbg !950
  br label %for.cond1, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond1
  %53 = load i32, i32* %dst_stride.addr, align 4, !dbg !955
  %shr = ashr i32 %53, 1, !dbg !957
  %54 = load i16*, i16** %dst, align 8, !dbg !958
  %idx.ext = sext i32 %shr to i64, !dbg !958
  %add.ptr = getelementptr inbounds i16, i16* %54, i64 %idx.ext, !dbg !958
  store i16* %add.ptr, i16** %dst, align 8, !dbg !958
  %55 = load i32, i32* %src_stride.addr, align 4, !dbg !959
  %shr34 = ashr i32 %55, 2, !dbg !960
  %56 = load i32*, i32** %src, align 8, !dbg !961
  %idx.ext35 = sext i32 %shr34 to i64, !dbg !961
  %add.ptr36 = getelementptr inbounds i32, i32* %56, i64 %idx.ext35, !dbg !961
  store i32* %add.ptr36, i32** %src, align 8, !dbg !961
  br label %for.inc37, !dbg !962

for.inc37:                                        ; preds = %for.end
  %57 = load i32, i32* %y, align 4, !dbg !963
  %inc = add nsw i32 %57, 1, !dbg !963
  store i32 %inc, i32* %y, align 4, !dbg !963
  br label %for.cond, !dbg !965, !llvm.loop !966

for.end38:                                        ; preds = %for.cond
  ret void, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_12bit_c(i8* %_dst, i32 %dst_stride, i8* %_src, i32 %src_stride, i32 %width, i32 %height) #2 !dbg !970 {
entry:
  %retval.i71 = alloca i32, align 4
  %a.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i72, metadata !772, metadata !89), !dbg !971
  %p.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i73, metadata !786, metadata !89), !dbg !981
  %retval.i55 = alloca i32, align 4
  %a.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i56, metadata !772, metadata !89), !dbg !982
  %p.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i57, metadata !786, metadata !89), !dbg !985
  %retval.i39 = alloca i32, align 4
  %a.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i40, metadata !772, metadata !89), !dbg !986
  %p.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i41, metadata !786, metadata !89), !dbg !989
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !772, metadata !89), !dbg !990
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !786, metadata !89), !dbg !992
  %_dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %_src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst = alloca i16*, align 8
  %src = alloca i32*, align 8
  store i8* %_dst, i8** %_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_dst.addr, metadata !993, metadata !89), !dbg !994
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !995, metadata !89), !dbg !996
  store i8* %_src, i8** %_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src.addr, metadata !997, metadata !89), !dbg !998
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !999, metadata !89), !dbg !1000
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1001, metadata !89), !dbg !1002
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1003, metadata !89), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1005, metadata !89), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1007, metadata !89), !dbg !1008
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1009, metadata !89), !dbg !1010
  %0 = load i8*, i8** %_dst.addr, align 8, !dbg !1011
  %1 = bitcast i8* %0 to i16*, !dbg !1012
  store i16* %1, i16** %dst, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i32** %src, metadata !1013, metadata !89), !dbg !1014
  %2 = load i8*, i8** %_src.addr, align 8, !dbg !1015
  %3 = bitcast i8* %2 to i32*, !dbg !1016
  store i32* %3, i32** %src, align 8, !dbg !1014
  store i32 0, i32* %y, align 4, !dbg !1017
  br label %for.cond, !dbg !1018

for.cond:                                         ; preds = %for.inc37, %entry
  %4 = load i32, i32* %y, align 4, !dbg !1019
  %5 = load i32, i32* %height.addr, align 4, !dbg !1021
  %cmp = icmp slt i32 %4, %5, !dbg !1022
  br i1 %cmp, label %for.body, label %for.end38, !dbg !1023

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1024
  br label %for.cond1, !dbg !1026

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !1027
  %7 = load i32, i32* %width.addr, align 4, !dbg !1029
  %cmp2 = icmp slt i32 %6, %7, !dbg !1030
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1031

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, i32* %x, align 4, !dbg !1032
  %idxprom = sext i32 %8 to i64, !dbg !1033
  %9 = load i32*, i32** %src, align 8, !dbg !1033
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !1033
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1033
  %add = add i32 %10, 2048, !dbg !1034
  store i32 %add, i32* %a.addr.i, align 4, !dbg !1035
  store i32 12, i32* %p.addr.i, align 4, !dbg !1035
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !1036
  %12 = load i32, i32* %p.addr.i, align 4, !dbg !1037
  %shl.i = shl i32 1, %12, !dbg !1038
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1039
  %neg.i = xor i32 %sub.i, -1, !dbg !1040
  %and.i = and i32 %11, %neg.i, !dbg !1041
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1041
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1042

if.then.i:                                        ; preds = %for.body3
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1043
  %neg1.i = xor i32 %13, -1, !dbg !1044
  %shr.i = ashr i32 %neg1.i, 31, !dbg !1045
  %14 = load i32, i32* %p.addr.i, align 4, !dbg !1046
  %shl2.i = shl i32 1, %14, !dbg !1047
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1048
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !1049
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !1050
  br label %av_clip_uintp2_c.exit, !dbg !1050

if.else.i:                                        ; preds = %for.body3
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !1051
  store i32 %15, i32* %retval.i, align 4, !dbg !1052
  br label %av_clip_uintp2_c.exit, !dbg !1052

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !1053
  %conv = trunc i32 %16 to i16, !dbg !1035
  %17 = load i32, i32* %x, align 4, !dbg !1054
  %idxprom4 = sext i32 %17 to i64, !dbg !1055
  %18 = load i16*, i16** %dst, align 8, !dbg !1055
  %arrayidx5 = getelementptr inbounds i16, i16* %18, i64 %idxprom4, !dbg !1055
  store i16 %conv, i16* %arrayidx5, align 2, !dbg !1056
  %19 = load i32, i32* %x, align 4, !dbg !1057
  %add6 = add nsw i32 %19, 1, !dbg !1058
  %idxprom7 = sext i32 %add6 to i64, !dbg !1059
  %20 = load i32*, i32** %src, align 8, !dbg !1059
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7, !dbg !1059
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !1059
  %add9 = add i32 %21, 2048, !dbg !1060
  store i32 %add9, i32* %a.addr.i72, align 4, !dbg !1061
  store i32 12, i32* %p.addr.i73, align 4, !dbg !1061
  %22 = load i32, i32* %a.addr.i72, align 4, !dbg !1062
  %23 = load i32, i32* %p.addr.i73, align 4, !dbg !1063
  %shl.i74 = shl i32 1, %23, !dbg !1064
  %sub.i75 = sub nsw i32 %shl.i74, 1, !dbg !1065
  %neg.i76 = xor i32 %sub.i75, -1, !dbg !1066
  %and.i77 = and i32 %22, %neg.i76, !dbg !1067
  %tobool.i78 = icmp ne i32 %and.i77, 0, !dbg !1067
  br i1 %tobool.i78, label %if.then.i84, label %if.else.i85, !dbg !1068

if.then.i84:                                      ; preds = %av_clip_uintp2_c.exit
  %24 = load i32, i32* %a.addr.i72, align 4, !dbg !1069
  %neg1.i79 = xor i32 %24, -1, !dbg !1070
  %shr.i80 = ashr i32 %neg1.i79, 31, !dbg !1071
  %25 = load i32, i32* %p.addr.i73, align 4, !dbg !1072
  %shl2.i81 = shl i32 1, %25, !dbg !1073
  %sub3.i82 = sub nsw i32 %shl2.i81, 1, !dbg !1074
  %and4.i83 = and i32 %shr.i80, %sub3.i82, !dbg !1075
  store i32 %and4.i83, i32* %retval.i71, align 4, !dbg !1076
  br label %av_clip_uintp2_c.exit86, !dbg !1076

if.else.i85:                                      ; preds = %av_clip_uintp2_c.exit
  %26 = load i32, i32* %a.addr.i72, align 4, !dbg !1077
  store i32 %26, i32* %retval.i71, align 4, !dbg !1078
  br label %av_clip_uintp2_c.exit86, !dbg !1078

av_clip_uintp2_c.exit86:                          ; preds = %if.then.i84, %if.else.i85
  %27 = load i32, i32* %retval.i71, align 4, !dbg !1079
  %conv11 = trunc i32 %27 to i16, !dbg !1080
  %28 = load i32, i32* %x, align 4, !dbg !1081
  %add12 = add nsw i32 %28, 1, !dbg !1082
  %idxprom13 = sext i32 %add12 to i64, !dbg !1083
  %29 = load i16*, i16** %dst, align 8, !dbg !1083
  %arrayidx14 = getelementptr inbounds i16, i16* %29, i64 %idxprom13, !dbg !1083
  store i16 %conv11, i16* %arrayidx14, align 2, !dbg !1084
  %30 = load i32, i32* %x, align 4, !dbg !1085
  %add15 = add nsw i32 %30, 2, !dbg !1086
  %idxprom16 = sext i32 %add15 to i64, !dbg !1087
  %31 = load i32*, i32** %src, align 8, !dbg !1087
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 %idxprom16, !dbg !1087
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !1087
  %add18 = add i32 %32, 2048, !dbg !1088
  store i32 %add18, i32* %a.addr.i56, align 4, !dbg !1089
  store i32 12, i32* %p.addr.i57, align 4, !dbg !1089
  %33 = load i32, i32* %a.addr.i56, align 4, !dbg !1090
  %34 = load i32, i32* %p.addr.i57, align 4, !dbg !1091
  %shl.i58 = shl i32 1, %34, !dbg !1092
  %sub.i59 = sub nsw i32 %shl.i58, 1, !dbg !1093
  %neg.i60 = xor i32 %sub.i59, -1, !dbg !1094
  %and.i61 = and i32 %33, %neg.i60, !dbg !1095
  %tobool.i62 = icmp ne i32 %and.i61, 0, !dbg !1095
  br i1 %tobool.i62, label %if.then.i68, label %if.else.i69, !dbg !1096

if.then.i68:                                      ; preds = %av_clip_uintp2_c.exit86
  %35 = load i32, i32* %a.addr.i56, align 4, !dbg !1097
  %neg1.i63 = xor i32 %35, -1, !dbg !1098
  %shr.i64 = ashr i32 %neg1.i63, 31, !dbg !1099
  %36 = load i32, i32* %p.addr.i57, align 4, !dbg !1100
  %shl2.i65 = shl i32 1, %36, !dbg !1101
  %sub3.i66 = sub nsw i32 %shl2.i65, 1, !dbg !1102
  %and4.i67 = and i32 %shr.i64, %sub3.i66, !dbg !1103
  store i32 %and4.i67, i32* %retval.i55, align 4, !dbg !1104
  br label %av_clip_uintp2_c.exit70, !dbg !1104

if.else.i69:                                      ; preds = %av_clip_uintp2_c.exit86
  %37 = load i32, i32* %a.addr.i56, align 4, !dbg !1105
  store i32 %37, i32* %retval.i55, align 4, !dbg !1106
  br label %av_clip_uintp2_c.exit70, !dbg !1106

av_clip_uintp2_c.exit70:                          ; preds = %if.then.i68, %if.else.i69
  %38 = load i32, i32* %retval.i55, align 4, !dbg !1107
  %conv20 = trunc i32 %38 to i16, !dbg !1108
  %39 = load i32, i32* %x, align 4, !dbg !1109
  %add21 = add nsw i32 %39, 2, !dbg !1110
  %idxprom22 = sext i32 %add21 to i64, !dbg !1111
  %40 = load i16*, i16** %dst, align 8, !dbg !1111
  %arrayidx23 = getelementptr inbounds i16, i16* %40, i64 %idxprom22, !dbg !1111
  store i16 %conv20, i16* %arrayidx23, align 2, !dbg !1112
  %41 = load i32, i32* %x, align 4, !dbg !1113
  %add24 = add nsw i32 %41, 3, !dbg !1114
  %idxprom25 = sext i32 %add24 to i64, !dbg !1115
  %42 = load i32*, i32** %src, align 8, !dbg !1115
  %arrayidx26 = getelementptr inbounds i32, i32* %42, i64 %idxprom25, !dbg !1115
  %43 = load i32, i32* %arrayidx26, align 4, !dbg !1115
  %add27 = add i32 %43, 2048, !dbg !1116
  store i32 %add27, i32* %a.addr.i40, align 4, !dbg !1117
  store i32 12, i32* %p.addr.i41, align 4, !dbg !1117
  %44 = load i32, i32* %a.addr.i40, align 4, !dbg !1118
  %45 = load i32, i32* %p.addr.i41, align 4, !dbg !1119
  %shl.i42 = shl i32 1, %45, !dbg !1120
  %sub.i43 = sub nsw i32 %shl.i42, 1, !dbg !1121
  %neg.i44 = xor i32 %sub.i43, -1, !dbg !1122
  %and.i45 = and i32 %44, %neg.i44, !dbg !1123
  %tobool.i46 = icmp ne i32 %and.i45, 0, !dbg !1123
  br i1 %tobool.i46, label %if.then.i52, label %if.else.i53, !dbg !1124

if.then.i52:                                      ; preds = %av_clip_uintp2_c.exit70
  %46 = load i32, i32* %a.addr.i40, align 4, !dbg !1125
  %neg1.i47 = xor i32 %46, -1, !dbg !1126
  %shr.i48 = ashr i32 %neg1.i47, 31, !dbg !1127
  %47 = load i32, i32* %p.addr.i41, align 4, !dbg !1128
  %shl2.i49 = shl i32 1, %47, !dbg !1129
  %sub3.i50 = sub nsw i32 %shl2.i49, 1, !dbg !1130
  %and4.i51 = and i32 %shr.i48, %sub3.i50, !dbg !1131
  store i32 %and4.i51, i32* %retval.i39, align 4, !dbg !1132
  br label %av_clip_uintp2_c.exit54, !dbg !1132

if.else.i53:                                      ; preds = %av_clip_uintp2_c.exit70
  %48 = load i32, i32* %a.addr.i40, align 4, !dbg !1133
  store i32 %48, i32* %retval.i39, align 4, !dbg !1134
  br label %av_clip_uintp2_c.exit54, !dbg !1134

av_clip_uintp2_c.exit54:                          ; preds = %if.then.i52, %if.else.i53
  %49 = load i32, i32* %retval.i39, align 4, !dbg !1135
  %conv29 = trunc i32 %49 to i16, !dbg !1136
  %50 = load i32, i32* %x, align 4, !dbg !1137
  %add30 = add nsw i32 %50, 3, !dbg !1138
  %idxprom31 = sext i32 %add30 to i64, !dbg !1139
  %51 = load i16*, i16** %dst, align 8, !dbg !1139
  %arrayidx32 = getelementptr inbounds i16, i16* %51, i64 %idxprom31, !dbg !1139
  store i16 %conv29, i16* %arrayidx32, align 2, !dbg !1140
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %av_clip_uintp2_c.exit54
  %52 = load i32, i32* %x, align 4, !dbg !1142
  %add33 = add nsw i32 %52, 4, !dbg !1142
  store i32 %add33, i32* %x, align 4, !dbg !1142
  br label %for.cond1, !dbg !1144, !llvm.loop !1145

for.end:                                          ; preds = %for.cond1
  %53 = load i32, i32* %dst_stride.addr, align 4, !dbg !1147
  %shr = ashr i32 %53, 1, !dbg !1149
  %54 = load i16*, i16** %dst, align 8, !dbg !1150
  %idx.ext = sext i32 %shr to i64, !dbg !1150
  %add.ptr = getelementptr inbounds i16, i16* %54, i64 %idx.ext, !dbg !1150
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1150
  %55 = load i32, i32* %src_stride.addr, align 4, !dbg !1151
  %shr34 = ashr i32 %55, 2, !dbg !1152
  %56 = load i32*, i32** %src, align 8, !dbg !1153
  %idx.ext35 = sext i32 %shr34 to i64, !dbg !1153
  %add.ptr36 = getelementptr inbounds i32, i32* %56, i64 %idx.ext35, !dbg !1153
  store i32* %add.ptr36, i32** %src, align 8, !dbg !1153
  br label %for.inc37, !dbg !1154

for.inc37:                                        ; preds = %for.end
  %57 = load i32, i32* %y, align 4, !dbg !1155
  %inc = add nsw i32 %57, 1, !dbg !1155
  store i32 %inc, i32* %y, align 4, !dbg !1155
  br label %for.cond, !dbg !1157, !llvm.loop !1158

for.end38:                                        ; preds = %for.cond
  ret void, !dbg !1160
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc8_c(i16* %dst, i8* %src, i32 %stride, i8* %obmc_weight, i32 %yblen) #2 !dbg !1162 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %obmc_weight.addr = alloca i8*, align 8
  %yblen.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1163, metadata !89), !dbg !1164
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1165, metadata !89), !dbg !1166
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1167, metadata !89), !dbg !1168
  store i8* %obmc_weight, i8** %obmc_weight.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc_weight.addr, metadata !1169, metadata !89), !dbg !1170
  store i32 %yblen, i32* %yblen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yblen.addr, metadata !1171, metadata !89), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1173, metadata !89), !dbg !1174
  br label %while.cond, !dbg !1175

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %yblen.addr, align 4, !dbg !1176
  %dec = add nsw i32 %0, -1, !dbg !1176
  store i32 %dec, i32* %yblen.addr, align 4, !dbg !1176
  %tobool = icmp ne i32 %0, 0, !dbg !1178
  br i1 %tobool, label %while.body, label %while.end, !dbg !1178

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1179
  br label %for.cond, !dbg !1183

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1184
  %cmp = icmp slt i32 %1, 8, !dbg !1187
  br i1 %cmp, label %for.body, label %for.end, !dbg !1188

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1189
  %idxprom = sext i32 %2 to i64, !dbg !1192
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1192
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1192
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1192
  %conv = zext i8 %4 to i32, !dbg !1192
  %5 = load i32, i32* %x, align 4, !dbg !1193
  %idxprom1 = sext i32 %5 to i64, !dbg !1194
  %6 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1194
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !1194
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1194
  %conv3 = zext i8 %7 to i32, !dbg !1194
  %mul = mul nsw i32 %conv, %conv3, !dbg !1195
  %8 = load i32, i32* %x, align 4, !dbg !1196
  %idxprom4 = sext i32 %8 to i64, !dbg !1197
  %9 = load i16*, i16** %dst.addr, align 8, !dbg !1197
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !1197
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !1198
  %conv6 = zext i16 %10 to i32, !dbg !1198
  %add = add nsw i32 %conv6, %mul, !dbg !1198
  %conv7 = trunc i32 %add to i16, !dbg !1198
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !1198
  %11 = load i32, i32* %x, align 4, !dbg !1199
  %add8 = add nsw i32 %11, 1, !dbg !1200
  %idxprom9 = sext i32 %add8 to i64, !dbg !1201
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1201
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !1201
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1201
  %conv11 = zext i8 %13 to i32, !dbg !1201
  %14 = load i32, i32* %x, align 4, !dbg !1202
  %add12 = add nsw i32 %14, 1, !dbg !1203
  %idxprom13 = sext i32 %add12 to i64, !dbg !1204
  %15 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1204
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1204
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1204
  %conv15 = zext i8 %16 to i32, !dbg !1204
  %mul16 = mul nsw i32 %conv11, %conv15, !dbg !1205
  %17 = load i32, i32* %x, align 4, !dbg !1206
  %add17 = add nsw i32 %17, 1, !dbg !1207
  %idxprom18 = sext i32 %add17 to i64, !dbg !1208
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !1208
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1208
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !1209
  %conv20 = zext i16 %19 to i32, !dbg !1209
  %add21 = add nsw i32 %conv20, %mul16, !dbg !1209
  %conv22 = trunc i32 %add21 to i16, !dbg !1209
  store i16 %conv22, i16* %arrayidx19, align 2, !dbg !1209
  br label %for.inc, !dbg !1210

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1211
  %add23 = add nsw i32 %20, 2, !dbg !1211
  store i32 %add23, i32* %x, align 4, !dbg !1211
  br label %for.cond, !dbg !1213, !llvm.loop !1214

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %stride.addr, align 4, !dbg !1216
  %22 = load i16*, i16** %dst.addr, align 8, !dbg !1218
  %idx.ext = sext i32 %21 to i64, !dbg !1218
  %add.ptr = getelementptr inbounds i16, i16* %22, i64 %idx.ext, !dbg !1218
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !1218
  %23 = load i32, i32* %stride.addr, align 4, !dbg !1219
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1220
  %idx.ext24 = sext i32 %23 to i64, !dbg !1220
  %add.ptr25 = getelementptr inbounds i8, i8* %24, i64 %idx.ext24, !dbg !1220
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !1220
  %25 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1221
  %add.ptr26 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !1221
  store i8* %add.ptr26, i8** %obmc_weight.addr, align 8, !dbg !1221
  br label %while.cond, !dbg !1222, !llvm.loop !1223

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1224
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc16_c(i16* %dst, i8* %src, i32 %stride, i8* %obmc_weight, i32 %yblen) #2 !dbg !1226 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %obmc_weight.addr = alloca i8*, align 8
  %yblen.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1227, metadata !89), !dbg !1228
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1229, metadata !89), !dbg !1230
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1231, metadata !89), !dbg !1232
  store i8* %obmc_weight, i8** %obmc_weight.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc_weight.addr, metadata !1233, metadata !89), !dbg !1234
  store i32 %yblen, i32* %yblen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yblen.addr, metadata !1235, metadata !89), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1237, metadata !89), !dbg !1238
  br label %while.cond, !dbg !1239

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %yblen.addr, align 4, !dbg !1240
  %dec = add nsw i32 %0, -1, !dbg !1240
  store i32 %dec, i32* %yblen.addr, align 4, !dbg !1240
  %tobool = icmp ne i32 %0, 0, !dbg !1242
  br i1 %tobool, label %while.body, label %while.end, !dbg !1242

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1243
  br label %for.cond, !dbg !1247

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1248
  %cmp = icmp slt i32 %1, 16, !dbg !1251
  br i1 %cmp, label %for.body, label %for.end, !dbg !1252

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1253
  %idxprom = sext i32 %2 to i64, !dbg !1256
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1256
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1256
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1256
  %conv = zext i8 %4 to i32, !dbg !1256
  %5 = load i32, i32* %x, align 4, !dbg !1257
  %idxprom1 = sext i32 %5 to i64, !dbg !1258
  %6 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1258
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !1258
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1258
  %conv3 = zext i8 %7 to i32, !dbg !1258
  %mul = mul nsw i32 %conv, %conv3, !dbg !1259
  %8 = load i32, i32* %x, align 4, !dbg !1260
  %idxprom4 = sext i32 %8 to i64, !dbg !1261
  %9 = load i16*, i16** %dst.addr, align 8, !dbg !1261
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !1261
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !1262
  %conv6 = zext i16 %10 to i32, !dbg !1262
  %add = add nsw i32 %conv6, %mul, !dbg !1262
  %conv7 = trunc i32 %add to i16, !dbg !1262
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !1262
  %11 = load i32, i32* %x, align 4, !dbg !1263
  %add8 = add nsw i32 %11, 1, !dbg !1264
  %idxprom9 = sext i32 %add8 to i64, !dbg !1265
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1265
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !1265
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1265
  %conv11 = zext i8 %13 to i32, !dbg !1265
  %14 = load i32, i32* %x, align 4, !dbg !1266
  %add12 = add nsw i32 %14, 1, !dbg !1267
  %idxprom13 = sext i32 %add12 to i64, !dbg !1268
  %15 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1268
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1268
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1268
  %conv15 = zext i8 %16 to i32, !dbg !1268
  %mul16 = mul nsw i32 %conv11, %conv15, !dbg !1269
  %17 = load i32, i32* %x, align 4, !dbg !1270
  %add17 = add nsw i32 %17, 1, !dbg !1271
  %idxprom18 = sext i32 %add17 to i64, !dbg !1272
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !1272
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1272
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !1273
  %conv20 = zext i16 %19 to i32, !dbg !1273
  %add21 = add nsw i32 %conv20, %mul16, !dbg !1273
  %conv22 = trunc i32 %add21 to i16, !dbg !1273
  store i16 %conv22, i16* %arrayidx19, align 2, !dbg !1273
  br label %for.inc, !dbg !1274

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1275
  %add23 = add nsw i32 %20, 2, !dbg !1275
  store i32 %add23, i32* %x, align 4, !dbg !1275
  br label %for.cond, !dbg !1277, !llvm.loop !1278

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %stride.addr, align 4, !dbg !1280
  %22 = load i16*, i16** %dst.addr, align 8, !dbg !1282
  %idx.ext = sext i32 %21 to i64, !dbg !1282
  %add.ptr = getelementptr inbounds i16, i16* %22, i64 %idx.ext, !dbg !1282
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !1282
  %23 = load i32, i32* %stride.addr, align 4, !dbg !1283
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1284
  %idx.ext24 = sext i32 %23 to i64, !dbg !1284
  %add.ptr25 = getelementptr inbounds i8, i8* %24, i64 %idx.ext24, !dbg !1284
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !1284
  %25 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1285
  %add.ptr26 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !1285
  store i8* %add.ptr26, i8** %obmc_weight.addr, align 8, !dbg !1285
  br label %while.cond, !dbg !1286, !llvm.loop !1287

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1288
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc32_c(i16* %dst, i8* %src, i32 %stride, i8* %obmc_weight, i32 %yblen) #2 !dbg !1290 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %obmc_weight.addr = alloca i8*, align 8
  %yblen.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1291, metadata !89), !dbg !1292
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1293, metadata !89), !dbg !1294
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1295, metadata !89), !dbg !1296
  store i8* %obmc_weight, i8** %obmc_weight.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc_weight.addr, metadata !1297, metadata !89), !dbg !1298
  store i32 %yblen, i32* %yblen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yblen.addr, metadata !1299, metadata !89), !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1301, metadata !89), !dbg !1302
  br label %while.cond, !dbg !1303

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %yblen.addr, align 4, !dbg !1304
  %dec = add nsw i32 %0, -1, !dbg !1304
  store i32 %dec, i32* %yblen.addr, align 4, !dbg !1304
  %tobool = icmp ne i32 %0, 0, !dbg !1306
  br i1 %tobool, label %while.body, label %while.end, !dbg !1306

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1307
  br label %for.cond, !dbg !1311

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1312
  %cmp = icmp slt i32 %1, 32, !dbg !1315
  br i1 %cmp, label %for.body, label %for.end, !dbg !1316

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1317
  %idxprom = sext i32 %2 to i64, !dbg !1320
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1320
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1320
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1320
  %conv = zext i8 %4 to i32, !dbg !1320
  %5 = load i32, i32* %x, align 4, !dbg !1321
  %idxprom1 = sext i32 %5 to i64, !dbg !1322
  %6 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1322
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !1322
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1322
  %conv3 = zext i8 %7 to i32, !dbg !1322
  %mul = mul nsw i32 %conv, %conv3, !dbg !1323
  %8 = load i32, i32* %x, align 4, !dbg !1324
  %idxprom4 = sext i32 %8 to i64, !dbg !1325
  %9 = load i16*, i16** %dst.addr, align 8, !dbg !1325
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !1325
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !1326
  %conv6 = zext i16 %10 to i32, !dbg !1326
  %add = add nsw i32 %conv6, %mul, !dbg !1326
  %conv7 = trunc i32 %add to i16, !dbg !1326
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !1326
  %11 = load i32, i32* %x, align 4, !dbg !1327
  %add8 = add nsw i32 %11, 1, !dbg !1328
  %idxprom9 = sext i32 %add8 to i64, !dbg !1329
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1329
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !1329
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1329
  %conv11 = zext i8 %13 to i32, !dbg !1329
  %14 = load i32, i32* %x, align 4, !dbg !1330
  %add12 = add nsw i32 %14, 1, !dbg !1331
  %idxprom13 = sext i32 %add12 to i64, !dbg !1332
  %15 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1332
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1332
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1332
  %conv15 = zext i8 %16 to i32, !dbg !1332
  %mul16 = mul nsw i32 %conv11, %conv15, !dbg !1333
  %17 = load i32, i32* %x, align 4, !dbg !1334
  %add17 = add nsw i32 %17, 1, !dbg !1335
  %idxprom18 = sext i32 %add17 to i64, !dbg !1336
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !1336
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !1336
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !1337
  %conv20 = zext i16 %19 to i32, !dbg !1337
  %add21 = add nsw i32 %conv20, %mul16, !dbg !1337
  %conv22 = trunc i32 %add21 to i16, !dbg !1337
  store i16 %conv22, i16* %arrayidx19, align 2, !dbg !1337
  br label %for.inc, !dbg !1338

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1339
  %add23 = add nsw i32 %20, 2, !dbg !1339
  store i32 %add23, i32* %x, align 4, !dbg !1339
  br label %for.cond, !dbg !1341, !llvm.loop !1342

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %stride.addr, align 4, !dbg !1344
  %22 = load i16*, i16** %dst.addr, align 8, !dbg !1346
  %idx.ext = sext i32 %21 to i64, !dbg !1346
  %add.ptr = getelementptr inbounds i16, i16* %22, i64 %idx.ext, !dbg !1346
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !1346
  %23 = load i32, i32* %stride.addr, align 4, !dbg !1347
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1348
  %idx.ext24 = sext i32 %23 to i64, !dbg !1348
  %add.ptr25 = getelementptr inbounds i8, i8* %24, i64 %idx.ext24, !dbg !1348
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !1348
  %25 = load i8*, i8** %obmc_weight.addr, align 8, !dbg !1349
  %add.ptr26 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !1349
  store i8* %add.ptr26, i8** %obmc_weight.addr, align 8, !dbg !1349
  br label %while.cond, !dbg !1350, !llvm.loop !1351

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1352
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels8_c(i8* %block, i32 %stride, i32 %log2_denom, i32 %weight, i32 %h) #2 !dbg !1354 {
entry:
  %retval.i16 = alloca i8, align 1
  %a.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i17, metadata !222, metadata !89), !dbg !1355
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1363
  %block.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1365, metadata !89), !dbg !1366
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1367, metadata !89), !dbg !1368
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1369, metadata !89), !dbg !1370
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !1371, metadata !89), !dbg !1372
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1373, metadata !89), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1375, metadata !89), !dbg !1376
  br label %while.cond, !dbg !1377

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1378
  %dec = add nsw i32 %0, -1, !dbg !1378
  store i32 %dec, i32* %h.addr, align 4, !dbg !1378
  %tobool = icmp ne i32 %0, 0, !dbg !1380
  br i1 %tobool, label %while.body, label %while.end, !dbg !1380

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1381
  br label %for.cond, !dbg !1383

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1384
  %cmp = icmp slt i32 %1, 8, !dbg !1386
  br i1 %cmp, label %for.body, label %for.end, !dbg !1387

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1388
  %idxprom = sext i32 %2 to i64, !dbg !1389
  %3 = load i8*, i8** %block.addr, align 8, !dbg !1389
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1389
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1389
  %conv = zext i8 %4 to i32, !dbg !1389
  %5 = load i32, i32* %weight.addr, align 4, !dbg !1390
  %mul = mul nsw i32 %conv, %5, !dbg !1391
  %6 = load i32, i32* %log2_denom.addr, align 4, !dbg !1392
  %sub = sub nsw i32 %6, 1, !dbg !1393
  %shl = shl i32 1, %sub, !dbg !1394
  %add = add nsw i32 %mul, %shl, !dbg !1395
  %7 = load i32, i32* %log2_denom.addr, align 4, !dbg !1396
  %shr = ashr i32 %add, %7, !dbg !1397
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1398
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1399
  %and.i = and i32 %8, -256, !dbg !1400
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1400
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1401

if.then.i:                                        ; preds = %for.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1402
  %neg.i = xor i32 %9, -1, !dbg !1403
  %shr.i = ashr i32 %neg.i, 31, !dbg !1404
  %conv.i = trunc i32 %shr.i to i8, !dbg !1405
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1406
  br label %av_clip_uint8_c.exit, !dbg !1406

if.else.i:                                        ; preds = %for.body
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1407
  %conv1.i = trunc i32 %10 to i8, !dbg !1407
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1408
  br label %av_clip_uint8_c.exit, !dbg !1408

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %11 = load i8, i8* %retval.i, align 1, !dbg !1409
  %12 = load i32, i32* %x, align 4, !dbg !1410
  %idxprom1 = sext i32 %12 to i64, !dbg !1411
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1411
  %arrayidx2 = getelementptr inbounds i8, i8* %13, i64 %idxprom1, !dbg !1411
  store i8 %11, i8* %arrayidx2, align 1, !dbg !1412
  %14 = load i32, i32* %x, align 4, !dbg !1413
  %add3 = add nsw i32 %14, 1, !dbg !1414
  %idxprom4 = sext i32 %add3 to i64, !dbg !1415
  %15 = load i8*, i8** %block.addr, align 8, !dbg !1415
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !1415
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !1415
  %conv6 = zext i8 %16 to i32, !dbg !1415
  %17 = load i32, i32* %weight.addr, align 4, !dbg !1416
  %mul7 = mul nsw i32 %conv6, %17, !dbg !1417
  %18 = load i32, i32* %log2_denom.addr, align 4, !dbg !1418
  %sub8 = sub nsw i32 %18, 1, !dbg !1419
  %shl9 = shl i32 1, %sub8, !dbg !1420
  %add10 = add nsw i32 %mul7, %shl9, !dbg !1421
  %19 = load i32, i32* %log2_denom.addr, align 4, !dbg !1422
  %shr11 = ashr i32 %add10, %19, !dbg !1423
  store i32 %shr11, i32* %a.addr.i17, align 4, !dbg !1424
  %20 = load i32, i32* %a.addr.i17, align 4, !dbg !1425
  %and.i18 = and i32 %20, -256, !dbg !1426
  %tobool.i19 = icmp ne i32 %and.i18, 0, !dbg !1426
  br i1 %tobool.i19, label %if.then.i23, label %if.else.i25, !dbg !1427

if.then.i23:                                      ; preds = %av_clip_uint8_c.exit
  %21 = load i32, i32* %a.addr.i17, align 4, !dbg !1428
  %neg.i20 = xor i32 %21, -1, !dbg !1429
  %shr.i21 = ashr i32 %neg.i20, 31, !dbg !1430
  %conv.i22 = trunc i32 %shr.i21 to i8, !dbg !1431
  store i8 %conv.i22, i8* %retval.i16, align 1, !dbg !1432
  br label %av_clip_uint8_c.exit26, !dbg !1432

if.else.i25:                                      ; preds = %av_clip_uint8_c.exit
  %22 = load i32, i32* %a.addr.i17, align 4, !dbg !1433
  %conv1.i24 = trunc i32 %22 to i8, !dbg !1433
  store i8 %conv1.i24, i8* %retval.i16, align 1, !dbg !1434
  br label %av_clip_uint8_c.exit26, !dbg !1434

av_clip_uint8_c.exit26:                           ; preds = %if.then.i23, %if.else.i25
  %23 = load i8, i8* %retval.i16, align 1, !dbg !1435
  %24 = load i32, i32* %x, align 4, !dbg !1436
  %add13 = add nsw i32 %24, 1, !dbg !1437
  %idxprom14 = sext i32 %add13 to i64, !dbg !1438
  %25 = load i8*, i8** %block.addr, align 8, !dbg !1438
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %idxprom14, !dbg !1438
  store i8 %23, i8* %arrayidx15, align 1, !dbg !1439
  br label %for.inc, !dbg !1440

for.inc:                                          ; preds = %av_clip_uint8_c.exit26
  %26 = load i32, i32* %x, align 4, !dbg !1441
  %inc = add nsw i32 %26, 1, !dbg !1441
  store i32 %inc, i32* %x, align 4, !dbg !1441
  br label %for.cond, !dbg !1443, !llvm.loop !1444

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %stride.addr, align 4, !dbg !1446
  %28 = load i8*, i8** %block.addr, align 8, !dbg !1448
  %idx.ext = sext i32 %27 to i64, !dbg !1448
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1448
  store i8* %add.ptr, i8** %block.addr, align 8, !dbg !1448
  br label %while.cond, !dbg !1449, !llvm.loop !1450

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1451
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels16_c(i8* %block, i32 %stride, i32 %log2_denom, i32 %weight, i32 %h) #2 !dbg !1453 {
entry:
  %retval.i16 = alloca i8, align 1
  %a.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i17, metadata !222, metadata !89), !dbg !1454
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1462
  %block.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1464, metadata !89), !dbg !1465
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1466, metadata !89), !dbg !1467
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1468, metadata !89), !dbg !1469
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !1470, metadata !89), !dbg !1471
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1472, metadata !89), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1474, metadata !89), !dbg !1475
  br label %while.cond, !dbg !1476

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1477
  %dec = add nsw i32 %0, -1, !dbg !1477
  store i32 %dec, i32* %h.addr, align 4, !dbg !1477
  %tobool = icmp ne i32 %0, 0, !dbg !1479
  br i1 %tobool, label %while.body, label %while.end, !dbg !1479

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1480
  br label %for.cond, !dbg !1482

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1483
  %cmp = icmp slt i32 %1, 16, !dbg !1485
  br i1 %cmp, label %for.body, label %for.end, !dbg !1486

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1487
  %idxprom = sext i32 %2 to i64, !dbg !1488
  %3 = load i8*, i8** %block.addr, align 8, !dbg !1488
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1488
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1488
  %conv = zext i8 %4 to i32, !dbg !1488
  %5 = load i32, i32* %weight.addr, align 4, !dbg !1489
  %mul = mul nsw i32 %conv, %5, !dbg !1490
  %6 = load i32, i32* %log2_denom.addr, align 4, !dbg !1491
  %sub = sub nsw i32 %6, 1, !dbg !1492
  %shl = shl i32 1, %sub, !dbg !1493
  %add = add nsw i32 %mul, %shl, !dbg !1494
  %7 = load i32, i32* %log2_denom.addr, align 4, !dbg !1495
  %shr = ashr i32 %add, %7, !dbg !1496
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1497
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1498
  %and.i = and i32 %8, -256, !dbg !1499
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1499
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1500

if.then.i:                                        ; preds = %for.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1501
  %neg.i = xor i32 %9, -1, !dbg !1502
  %shr.i = ashr i32 %neg.i, 31, !dbg !1503
  %conv.i = trunc i32 %shr.i to i8, !dbg !1504
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1505
  br label %av_clip_uint8_c.exit, !dbg !1505

if.else.i:                                        ; preds = %for.body
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1506
  %conv1.i = trunc i32 %10 to i8, !dbg !1506
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1507
  br label %av_clip_uint8_c.exit, !dbg !1507

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %11 = load i8, i8* %retval.i, align 1, !dbg !1508
  %12 = load i32, i32* %x, align 4, !dbg !1509
  %idxprom1 = sext i32 %12 to i64, !dbg !1510
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1510
  %arrayidx2 = getelementptr inbounds i8, i8* %13, i64 %idxprom1, !dbg !1510
  store i8 %11, i8* %arrayidx2, align 1, !dbg !1511
  %14 = load i32, i32* %x, align 4, !dbg !1512
  %add3 = add nsw i32 %14, 1, !dbg !1513
  %idxprom4 = sext i32 %add3 to i64, !dbg !1514
  %15 = load i8*, i8** %block.addr, align 8, !dbg !1514
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !1514
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !1514
  %conv6 = zext i8 %16 to i32, !dbg !1514
  %17 = load i32, i32* %weight.addr, align 4, !dbg !1515
  %mul7 = mul nsw i32 %conv6, %17, !dbg !1516
  %18 = load i32, i32* %log2_denom.addr, align 4, !dbg !1517
  %sub8 = sub nsw i32 %18, 1, !dbg !1518
  %shl9 = shl i32 1, %sub8, !dbg !1519
  %add10 = add nsw i32 %mul7, %shl9, !dbg !1520
  %19 = load i32, i32* %log2_denom.addr, align 4, !dbg !1521
  %shr11 = ashr i32 %add10, %19, !dbg !1522
  store i32 %shr11, i32* %a.addr.i17, align 4, !dbg !1523
  %20 = load i32, i32* %a.addr.i17, align 4, !dbg !1524
  %and.i18 = and i32 %20, -256, !dbg !1525
  %tobool.i19 = icmp ne i32 %and.i18, 0, !dbg !1525
  br i1 %tobool.i19, label %if.then.i23, label %if.else.i25, !dbg !1526

if.then.i23:                                      ; preds = %av_clip_uint8_c.exit
  %21 = load i32, i32* %a.addr.i17, align 4, !dbg !1527
  %neg.i20 = xor i32 %21, -1, !dbg !1528
  %shr.i21 = ashr i32 %neg.i20, 31, !dbg !1529
  %conv.i22 = trunc i32 %shr.i21 to i8, !dbg !1530
  store i8 %conv.i22, i8* %retval.i16, align 1, !dbg !1531
  br label %av_clip_uint8_c.exit26, !dbg !1531

if.else.i25:                                      ; preds = %av_clip_uint8_c.exit
  %22 = load i32, i32* %a.addr.i17, align 4, !dbg !1532
  %conv1.i24 = trunc i32 %22 to i8, !dbg !1532
  store i8 %conv1.i24, i8* %retval.i16, align 1, !dbg !1533
  br label %av_clip_uint8_c.exit26, !dbg !1533

av_clip_uint8_c.exit26:                           ; preds = %if.then.i23, %if.else.i25
  %23 = load i8, i8* %retval.i16, align 1, !dbg !1534
  %24 = load i32, i32* %x, align 4, !dbg !1535
  %add13 = add nsw i32 %24, 1, !dbg !1536
  %idxprom14 = sext i32 %add13 to i64, !dbg !1537
  %25 = load i8*, i8** %block.addr, align 8, !dbg !1537
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %idxprom14, !dbg !1537
  store i8 %23, i8* %arrayidx15, align 1, !dbg !1538
  br label %for.inc, !dbg !1539

for.inc:                                          ; preds = %av_clip_uint8_c.exit26
  %26 = load i32, i32* %x, align 4, !dbg !1540
  %inc = add nsw i32 %26, 1, !dbg !1540
  store i32 %inc, i32* %x, align 4, !dbg !1540
  br label %for.cond, !dbg !1542, !llvm.loop !1543

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %stride.addr, align 4, !dbg !1545
  %28 = load i8*, i8** %block.addr, align 8, !dbg !1547
  %idx.ext = sext i32 %27 to i64, !dbg !1547
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1547
  store i8* %add.ptr, i8** %block.addr, align 8, !dbg !1547
  br label %while.cond, !dbg !1548, !llvm.loop !1549

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1550
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels32_c(i8* %block, i32 %stride, i32 %log2_denom, i32 %weight, i32 %h) #2 !dbg !1552 {
entry:
  %retval.i16 = alloca i8, align 1
  %a.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i17, metadata !222, metadata !89), !dbg !1553
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1561
  %block.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1563, metadata !89), !dbg !1564
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1565, metadata !89), !dbg !1566
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1567, metadata !89), !dbg !1568
  store i32 %weight, i32* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weight.addr, metadata !1569, metadata !89), !dbg !1570
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1571, metadata !89), !dbg !1572
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1573, metadata !89), !dbg !1574
  br label %while.cond, !dbg !1575

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1576
  %dec = add nsw i32 %0, -1, !dbg !1576
  store i32 %dec, i32* %h.addr, align 4, !dbg !1576
  %tobool = icmp ne i32 %0, 0, !dbg !1578
  br i1 %tobool, label %while.body, label %while.end, !dbg !1578

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1579
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1582
  %cmp = icmp slt i32 %1, 32, !dbg !1584
  br i1 %cmp, label %for.body, label %for.end, !dbg !1585

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1586
  %idxprom = sext i32 %2 to i64, !dbg !1587
  %3 = load i8*, i8** %block.addr, align 8, !dbg !1587
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1587
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1587
  %conv = zext i8 %4 to i32, !dbg !1587
  %5 = load i32, i32* %weight.addr, align 4, !dbg !1588
  %mul = mul nsw i32 %conv, %5, !dbg !1589
  %6 = load i32, i32* %log2_denom.addr, align 4, !dbg !1590
  %sub = sub nsw i32 %6, 1, !dbg !1591
  %shl = shl i32 1, %sub, !dbg !1592
  %add = add nsw i32 %mul, %shl, !dbg !1593
  %7 = load i32, i32* %log2_denom.addr, align 4, !dbg !1594
  %shr = ashr i32 %add, %7, !dbg !1595
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1596
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1597
  %and.i = and i32 %8, -256, !dbg !1598
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1598
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1599

if.then.i:                                        ; preds = %for.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1600
  %neg.i = xor i32 %9, -1, !dbg !1601
  %shr.i = ashr i32 %neg.i, 31, !dbg !1602
  %conv.i = trunc i32 %shr.i to i8, !dbg !1603
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1604
  br label %av_clip_uint8_c.exit, !dbg !1604

if.else.i:                                        ; preds = %for.body
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1605
  %conv1.i = trunc i32 %10 to i8, !dbg !1605
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1606
  br label %av_clip_uint8_c.exit, !dbg !1606

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %11 = load i8, i8* %retval.i, align 1, !dbg !1607
  %12 = load i32, i32* %x, align 4, !dbg !1608
  %idxprom1 = sext i32 %12 to i64, !dbg !1609
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1609
  %arrayidx2 = getelementptr inbounds i8, i8* %13, i64 %idxprom1, !dbg !1609
  store i8 %11, i8* %arrayidx2, align 1, !dbg !1610
  %14 = load i32, i32* %x, align 4, !dbg !1611
  %add3 = add nsw i32 %14, 1, !dbg !1612
  %idxprom4 = sext i32 %add3 to i64, !dbg !1613
  %15 = load i8*, i8** %block.addr, align 8, !dbg !1613
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !1613
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !1613
  %conv6 = zext i8 %16 to i32, !dbg !1613
  %17 = load i32, i32* %weight.addr, align 4, !dbg !1614
  %mul7 = mul nsw i32 %conv6, %17, !dbg !1615
  %18 = load i32, i32* %log2_denom.addr, align 4, !dbg !1616
  %sub8 = sub nsw i32 %18, 1, !dbg !1617
  %shl9 = shl i32 1, %sub8, !dbg !1618
  %add10 = add nsw i32 %mul7, %shl9, !dbg !1619
  %19 = load i32, i32* %log2_denom.addr, align 4, !dbg !1620
  %shr11 = ashr i32 %add10, %19, !dbg !1621
  store i32 %shr11, i32* %a.addr.i17, align 4, !dbg !1622
  %20 = load i32, i32* %a.addr.i17, align 4, !dbg !1623
  %and.i18 = and i32 %20, -256, !dbg !1624
  %tobool.i19 = icmp ne i32 %and.i18, 0, !dbg !1624
  br i1 %tobool.i19, label %if.then.i23, label %if.else.i25, !dbg !1625

if.then.i23:                                      ; preds = %av_clip_uint8_c.exit
  %21 = load i32, i32* %a.addr.i17, align 4, !dbg !1626
  %neg.i20 = xor i32 %21, -1, !dbg !1627
  %shr.i21 = ashr i32 %neg.i20, 31, !dbg !1628
  %conv.i22 = trunc i32 %shr.i21 to i8, !dbg !1629
  store i8 %conv.i22, i8* %retval.i16, align 1, !dbg !1630
  br label %av_clip_uint8_c.exit26, !dbg !1630

if.else.i25:                                      ; preds = %av_clip_uint8_c.exit
  %22 = load i32, i32* %a.addr.i17, align 4, !dbg !1631
  %conv1.i24 = trunc i32 %22 to i8, !dbg !1631
  store i8 %conv1.i24, i8* %retval.i16, align 1, !dbg !1632
  br label %av_clip_uint8_c.exit26, !dbg !1632

av_clip_uint8_c.exit26:                           ; preds = %if.then.i23, %if.else.i25
  %23 = load i8, i8* %retval.i16, align 1, !dbg !1633
  %24 = load i32, i32* %x, align 4, !dbg !1634
  %add13 = add nsw i32 %24, 1, !dbg !1635
  %idxprom14 = sext i32 %add13 to i64, !dbg !1636
  %25 = load i8*, i8** %block.addr, align 8, !dbg !1636
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %idxprom14, !dbg !1636
  store i8 %23, i8* %arrayidx15, align 1, !dbg !1637
  br label %for.inc, !dbg !1638

for.inc:                                          ; preds = %av_clip_uint8_c.exit26
  %26 = load i32, i32* %x, align 4, !dbg !1639
  %inc = add nsw i32 %26, 1, !dbg !1639
  store i32 %inc, i32* %x, align 4, !dbg !1639
  br label %for.cond, !dbg !1641, !llvm.loop !1642

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %stride.addr, align 4, !dbg !1644
  %28 = load i8*, i8** %block.addr, align 8, !dbg !1646
  %idx.ext = sext i32 %27 to i64, !dbg !1646
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1646
  store i8* %add.ptr, i8** %block.addr, align 8, !dbg !1646
  br label %while.cond, !dbg !1647, !llvm.loop !1648

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1649
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels8_c(i8* %dst, i8* %src, i32 %stride, i32 %log2_denom, i32 %weightd, i32 %weights, i32 %h) #2 !dbg !1651 {
entry:
  %retval.i29 = alloca i8, align 1
  %a.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i30, metadata !222, metadata !89), !dbg !1652
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1660
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weightd.addr = alloca i32, align 4
  %weights.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1662, metadata !89), !dbg !1663
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1664, metadata !89), !dbg !1665
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1666, metadata !89), !dbg !1667
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1668, metadata !89), !dbg !1669
  store i32 %weightd, i32* %weightd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weightd.addr, metadata !1670, metadata !89), !dbg !1671
  store i32 %weights, i32* %weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weights.addr, metadata !1672, metadata !89), !dbg !1673
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1674, metadata !89), !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1676, metadata !89), !dbg !1677
  br label %while.cond, !dbg !1678

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1679
  %dec = add nsw i32 %0, -1, !dbg !1679
  store i32 %dec, i32* %h.addr, align 4, !dbg !1679
  %tobool = icmp ne i32 %0, 0, !dbg !1681
  br i1 %tobool, label %while.body, label %while.end, !dbg !1681

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1682
  br label %for.cond, !dbg !1684

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1685
  %cmp = icmp slt i32 %1, 8, !dbg !1687
  br i1 %cmp, label %for.body, label %for.end, !dbg !1688

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1689
  %idxprom = sext i32 %2 to i64, !dbg !1690
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1690
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1690
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1690
  %conv = zext i8 %4 to i32, !dbg !1690
  %5 = load i32, i32* %weights.addr, align 4, !dbg !1691
  %mul = mul nsw i32 %conv, %5, !dbg !1692
  %6 = load i32, i32* %x, align 4, !dbg !1693
  %idxprom1 = sext i32 %6 to i64, !dbg !1694
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1694
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !1694
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1694
  %conv3 = zext i8 %8 to i32, !dbg !1694
  %9 = load i32, i32* %weightd.addr, align 4, !dbg !1695
  %mul4 = mul nsw i32 %conv3, %9, !dbg !1696
  %add = add nsw i32 %mul, %mul4, !dbg !1697
  %10 = load i32, i32* %log2_denom.addr, align 4, !dbg !1698
  %sub = sub nsw i32 %10, 1, !dbg !1699
  %shl = shl i32 1, %sub, !dbg !1700
  %add5 = add nsw i32 %add, %shl, !dbg !1701
  %11 = load i32, i32* %log2_denom.addr, align 4, !dbg !1702
  %shr = ashr i32 %add5, %11, !dbg !1703
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1704
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1705
  %and.i = and i32 %12, -256, !dbg !1706
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1706
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1707

if.then.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1708
  %neg.i = xor i32 %13, -1, !dbg !1709
  %shr.i = ashr i32 %neg.i, 31, !dbg !1710
  %conv.i = trunc i32 %shr.i to i8, !dbg !1711
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1712
  br label %av_clip_uint8_c.exit, !dbg !1712

if.else.i:                                        ; preds = %for.body
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !1713
  %conv1.i = trunc i32 %14 to i8, !dbg !1713
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1714
  br label %av_clip_uint8_c.exit, !dbg !1714

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %15 = load i8, i8* %retval.i, align 1, !dbg !1715
  %16 = load i32, i32* %x, align 4, !dbg !1716
  %idxprom6 = sext i32 %16 to i64, !dbg !1717
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1717
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6, !dbg !1717
  store i8 %15, i8* %arrayidx7, align 1, !dbg !1718
  %18 = load i32, i32* %x, align 4, !dbg !1719
  %add8 = add nsw i32 %18, 1, !dbg !1720
  %idxprom9 = sext i32 %add8 to i64, !dbg !1721
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1721
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 %idxprom9, !dbg !1721
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !1721
  %conv11 = zext i8 %20 to i32, !dbg !1721
  %21 = load i32, i32* %weights.addr, align 4, !dbg !1722
  %mul12 = mul nsw i32 %conv11, %21, !dbg !1723
  %22 = load i32, i32* %x, align 4, !dbg !1724
  %add13 = add nsw i32 %22, 1, !dbg !1725
  %idxprom14 = sext i32 %add13 to i64, !dbg !1726
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1726
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !1726
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !1726
  %conv16 = zext i8 %24 to i32, !dbg !1726
  %25 = load i32, i32* %weightd.addr, align 4, !dbg !1727
  %mul17 = mul nsw i32 %conv16, %25, !dbg !1728
  %add18 = add nsw i32 %mul12, %mul17, !dbg !1729
  %26 = load i32, i32* %log2_denom.addr, align 4, !dbg !1730
  %sub19 = sub nsw i32 %26, 1, !dbg !1731
  %shl20 = shl i32 1, %sub19, !dbg !1732
  %add21 = add nsw i32 %add18, %shl20, !dbg !1733
  %27 = load i32, i32* %log2_denom.addr, align 4, !dbg !1734
  %shr22 = ashr i32 %add21, %27, !dbg !1735
  store i32 %shr22, i32* %a.addr.i30, align 4, !dbg !1736
  %28 = load i32, i32* %a.addr.i30, align 4, !dbg !1737
  %and.i31 = and i32 %28, -256, !dbg !1738
  %tobool.i32 = icmp ne i32 %and.i31, 0, !dbg !1738
  br i1 %tobool.i32, label %if.then.i36, label %if.else.i38, !dbg !1739

if.then.i36:                                      ; preds = %av_clip_uint8_c.exit
  %29 = load i32, i32* %a.addr.i30, align 4, !dbg !1740
  %neg.i33 = xor i32 %29, -1, !dbg !1741
  %shr.i34 = ashr i32 %neg.i33, 31, !dbg !1742
  %conv.i35 = trunc i32 %shr.i34 to i8, !dbg !1743
  store i8 %conv.i35, i8* %retval.i29, align 1, !dbg !1744
  br label %av_clip_uint8_c.exit39, !dbg !1744

if.else.i38:                                      ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %a.addr.i30, align 4, !dbg !1745
  %conv1.i37 = trunc i32 %30 to i8, !dbg !1745
  store i8 %conv1.i37, i8* %retval.i29, align 1, !dbg !1746
  br label %av_clip_uint8_c.exit39, !dbg !1746

av_clip_uint8_c.exit39:                           ; preds = %if.then.i36, %if.else.i38
  %31 = load i8, i8* %retval.i29, align 1, !dbg !1747
  %32 = load i32, i32* %x, align 4, !dbg !1748
  %add24 = add nsw i32 %32, 1, !dbg !1749
  %idxprom25 = sext i32 %add24 to i64, !dbg !1750
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1750
  %arrayidx26 = getelementptr inbounds i8, i8* %33, i64 %idxprom25, !dbg !1750
  store i8 %31, i8* %arrayidx26, align 1, !dbg !1751
  br label %for.inc, !dbg !1752

for.inc:                                          ; preds = %av_clip_uint8_c.exit39
  %34 = load i32, i32* %x, align 4, !dbg !1753
  %inc = add nsw i32 %34, 1, !dbg !1753
  store i32 %inc, i32* %x, align 4, !dbg !1753
  br label %for.cond, !dbg !1755, !llvm.loop !1756

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !1758
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1760
  %idx.ext = sext i32 %35 to i64, !dbg !1760
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1760
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1760
  %37 = load i32, i32* %stride.addr, align 4, !dbg !1761
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1762
  %idx.ext27 = sext i32 %37 to i64, !dbg !1762
  %add.ptr28 = getelementptr inbounds i8, i8* %38, i64 %idx.ext27, !dbg !1762
  store i8* %add.ptr28, i8** %src.addr, align 8, !dbg !1762
  br label %while.cond, !dbg !1763, !llvm.loop !1764

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1765
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels16_c(i8* %dst, i8* %src, i32 %stride, i32 %log2_denom, i32 %weightd, i32 %weights, i32 %h) #2 !dbg !1767 {
entry:
  %retval.i29 = alloca i8, align 1
  %a.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i30, metadata !222, metadata !89), !dbg !1768
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1776
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weightd.addr = alloca i32, align 4
  %weights.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1778, metadata !89), !dbg !1779
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1780, metadata !89), !dbg !1781
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1782, metadata !89), !dbg !1783
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1784, metadata !89), !dbg !1785
  store i32 %weightd, i32* %weightd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weightd.addr, metadata !1786, metadata !89), !dbg !1787
  store i32 %weights, i32* %weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weights.addr, metadata !1788, metadata !89), !dbg !1789
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1790, metadata !89), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1792, metadata !89), !dbg !1793
  br label %while.cond, !dbg !1794

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1795
  %dec = add nsw i32 %0, -1, !dbg !1795
  store i32 %dec, i32* %h.addr, align 4, !dbg !1795
  %tobool = icmp ne i32 %0, 0, !dbg !1797
  br i1 %tobool, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1798
  br label %for.cond, !dbg !1800

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1801
  %cmp = icmp slt i32 %1, 16, !dbg !1803
  br i1 %cmp, label %for.body, label %for.end, !dbg !1804

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1805
  %idxprom = sext i32 %2 to i64, !dbg !1806
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1806
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1806
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1806
  %conv = zext i8 %4 to i32, !dbg !1806
  %5 = load i32, i32* %weights.addr, align 4, !dbg !1807
  %mul = mul nsw i32 %conv, %5, !dbg !1808
  %6 = load i32, i32* %x, align 4, !dbg !1809
  %idxprom1 = sext i32 %6 to i64, !dbg !1810
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1810
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !1810
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1810
  %conv3 = zext i8 %8 to i32, !dbg !1810
  %9 = load i32, i32* %weightd.addr, align 4, !dbg !1811
  %mul4 = mul nsw i32 %conv3, %9, !dbg !1812
  %add = add nsw i32 %mul, %mul4, !dbg !1813
  %10 = load i32, i32* %log2_denom.addr, align 4, !dbg !1814
  %sub = sub nsw i32 %10, 1, !dbg !1815
  %shl = shl i32 1, %sub, !dbg !1816
  %add5 = add nsw i32 %add, %shl, !dbg !1817
  %11 = load i32, i32* %log2_denom.addr, align 4, !dbg !1818
  %shr = ashr i32 %add5, %11, !dbg !1819
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1820
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1821
  %and.i = and i32 %12, -256, !dbg !1822
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1822
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1823

if.then.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1824
  %neg.i = xor i32 %13, -1, !dbg !1825
  %shr.i = ashr i32 %neg.i, 31, !dbg !1826
  %conv.i = trunc i32 %shr.i to i8, !dbg !1827
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1828
  br label %av_clip_uint8_c.exit, !dbg !1828

if.else.i:                                        ; preds = %for.body
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !1829
  %conv1.i = trunc i32 %14 to i8, !dbg !1829
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1830
  br label %av_clip_uint8_c.exit, !dbg !1830

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %15 = load i8, i8* %retval.i, align 1, !dbg !1831
  %16 = load i32, i32* %x, align 4, !dbg !1832
  %idxprom6 = sext i32 %16 to i64, !dbg !1833
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1833
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6, !dbg !1833
  store i8 %15, i8* %arrayidx7, align 1, !dbg !1834
  %18 = load i32, i32* %x, align 4, !dbg !1835
  %add8 = add nsw i32 %18, 1, !dbg !1836
  %idxprom9 = sext i32 %add8 to i64, !dbg !1837
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1837
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 %idxprom9, !dbg !1837
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !1837
  %conv11 = zext i8 %20 to i32, !dbg !1837
  %21 = load i32, i32* %weights.addr, align 4, !dbg !1838
  %mul12 = mul nsw i32 %conv11, %21, !dbg !1839
  %22 = load i32, i32* %x, align 4, !dbg !1840
  %add13 = add nsw i32 %22, 1, !dbg !1841
  %idxprom14 = sext i32 %add13 to i64, !dbg !1842
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1842
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !1842
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !1842
  %conv16 = zext i8 %24 to i32, !dbg !1842
  %25 = load i32, i32* %weightd.addr, align 4, !dbg !1843
  %mul17 = mul nsw i32 %conv16, %25, !dbg !1844
  %add18 = add nsw i32 %mul12, %mul17, !dbg !1845
  %26 = load i32, i32* %log2_denom.addr, align 4, !dbg !1846
  %sub19 = sub nsw i32 %26, 1, !dbg !1847
  %shl20 = shl i32 1, %sub19, !dbg !1848
  %add21 = add nsw i32 %add18, %shl20, !dbg !1849
  %27 = load i32, i32* %log2_denom.addr, align 4, !dbg !1850
  %shr22 = ashr i32 %add21, %27, !dbg !1851
  store i32 %shr22, i32* %a.addr.i30, align 4, !dbg !1852
  %28 = load i32, i32* %a.addr.i30, align 4, !dbg !1853
  %and.i31 = and i32 %28, -256, !dbg !1854
  %tobool.i32 = icmp ne i32 %and.i31, 0, !dbg !1854
  br i1 %tobool.i32, label %if.then.i36, label %if.else.i38, !dbg !1855

if.then.i36:                                      ; preds = %av_clip_uint8_c.exit
  %29 = load i32, i32* %a.addr.i30, align 4, !dbg !1856
  %neg.i33 = xor i32 %29, -1, !dbg !1857
  %shr.i34 = ashr i32 %neg.i33, 31, !dbg !1858
  %conv.i35 = trunc i32 %shr.i34 to i8, !dbg !1859
  store i8 %conv.i35, i8* %retval.i29, align 1, !dbg !1860
  br label %av_clip_uint8_c.exit39, !dbg !1860

if.else.i38:                                      ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %a.addr.i30, align 4, !dbg !1861
  %conv1.i37 = trunc i32 %30 to i8, !dbg !1861
  store i8 %conv1.i37, i8* %retval.i29, align 1, !dbg !1862
  br label %av_clip_uint8_c.exit39, !dbg !1862

av_clip_uint8_c.exit39:                           ; preds = %if.then.i36, %if.else.i38
  %31 = load i8, i8* %retval.i29, align 1, !dbg !1863
  %32 = load i32, i32* %x, align 4, !dbg !1864
  %add24 = add nsw i32 %32, 1, !dbg !1865
  %idxprom25 = sext i32 %add24 to i64, !dbg !1866
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1866
  %arrayidx26 = getelementptr inbounds i8, i8* %33, i64 %idxprom25, !dbg !1866
  store i8 %31, i8* %arrayidx26, align 1, !dbg !1867
  br label %for.inc, !dbg !1868

for.inc:                                          ; preds = %av_clip_uint8_c.exit39
  %34 = load i32, i32* %x, align 4, !dbg !1869
  %inc = add nsw i32 %34, 1, !dbg !1869
  store i32 %inc, i32* %x, align 4, !dbg !1869
  br label %for.cond, !dbg !1871, !llvm.loop !1872

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !1874
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1876
  %idx.ext = sext i32 %35 to i64, !dbg !1876
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1876
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1876
  %37 = load i32, i32* %stride.addr, align 4, !dbg !1877
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1878
  %idx.ext27 = sext i32 %37 to i64, !dbg !1878
  %add.ptr28 = getelementptr inbounds i8, i8* %38, i64 %idx.ext27, !dbg !1878
  store i8* %add.ptr28, i8** %src.addr, align 8, !dbg !1878
  br label %while.cond, !dbg !1879, !llvm.loop !1880

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1881
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels32_c(i8* %dst, i8* %src, i32 %stride, i32 %log2_denom, i32 %weightd, i32 %weights, i32 %h) #2 !dbg !1883 {
entry:
  %retval.i29 = alloca i8, align 1
  %a.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i30, metadata !222, metadata !89), !dbg !1884
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !222, metadata !89), !dbg !1892
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %log2_denom.addr = alloca i32, align 4
  %weightd.addr = alloca i32, align 4
  %weights.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1894, metadata !89), !dbg !1895
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1896, metadata !89), !dbg !1897
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1898, metadata !89), !dbg !1899
  store i32 %log2_denom, i32* %log2_denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_denom.addr, metadata !1900, metadata !89), !dbg !1901
  store i32 %weightd, i32* %weightd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weightd.addr, metadata !1902, metadata !89), !dbg !1903
  store i32 %weights, i32* %weights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %weights.addr, metadata !1904, metadata !89), !dbg !1905
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1906, metadata !89), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1908, metadata !89), !dbg !1909
  br label %while.cond, !dbg !1910

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !1911
  %dec = add nsw i32 %0, -1, !dbg !1911
  store i32 %dec, i32* %h.addr, align 4, !dbg !1911
  %tobool = icmp ne i32 %0, 0, !dbg !1913
  br i1 %tobool, label %while.body, label %while.end, !dbg !1913

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !1914
  br label %for.cond, !dbg !1916

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %x, align 4, !dbg !1917
  %cmp = icmp slt i32 %1, 32, !dbg !1919
  br i1 %cmp, label %for.body, label %for.end, !dbg !1920

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !1921
  %idxprom = sext i32 %2 to i64, !dbg !1922
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1922
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1922
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1922
  %conv = zext i8 %4 to i32, !dbg !1922
  %5 = load i32, i32* %weights.addr, align 4, !dbg !1923
  %mul = mul nsw i32 %conv, %5, !dbg !1924
  %6 = load i32, i32* %x, align 4, !dbg !1925
  %idxprom1 = sext i32 %6 to i64, !dbg !1926
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1926
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !1926
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1926
  %conv3 = zext i8 %8 to i32, !dbg !1926
  %9 = load i32, i32* %weightd.addr, align 4, !dbg !1927
  %mul4 = mul nsw i32 %conv3, %9, !dbg !1928
  %add = add nsw i32 %mul, %mul4, !dbg !1929
  %10 = load i32, i32* %log2_denom.addr, align 4, !dbg !1930
  %sub = sub nsw i32 %10, 1, !dbg !1931
  %shl = shl i32 1, %sub, !dbg !1932
  %add5 = add nsw i32 %add, %shl, !dbg !1933
  %11 = load i32, i32* %log2_denom.addr, align 4, !dbg !1934
  %shr = ashr i32 %add5, %11, !dbg !1935
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1936
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1937
  %and.i = and i32 %12, -256, !dbg !1938
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1938
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1939

if.then.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1940
  %neg.i = xor i32 %13, -1, !dbg !1941
  %shr.i = ashr i32 %neg.i, 31, !dbg !1942
  %conv.i = trunc i32 %shr.i to i8, !dbg !1943
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1944
  br label %av_clip_uint8_c.exit, !dbg !1944

if.else.i:                                        ; preds = %for.body
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !1945
  %conv1.i = trunc i32 %14 to i8, !dbg !1945
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1946
  br label %av_clip_uint8_c.exit, !dbg !1946

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %15 = load i8, i8* %retval.i, align 1, !dbg !1947
  %16 = load i32, i32* %x, align 4, !dbg !1948
  %idxprom6 = sext i32 %16 to i64, !dbg !1949
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1949
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6, !dbg !1949
  store i8 %15, i8* %arrayidx7, align 1, !dbg !1950
  %18 = load i32, i32* %x, align 4, !dbg !1951
  %add8 = add nsw i32 %18, 1, !dbg !1952
  %idxprom9 = sext i32 %add8 to i64, !dbg !1953
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1953
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 %idxprom9, !dbg !1953
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !1953
  %conv11 = zext i8 %20 to i32, !dbg !1953
  %21 = load i32, i32* %weights.addr, align 4, !dbg !1954
  %mul12 = mul nsw i32 %conv11, %21, !dbg !1955
  %22 = load i32, i32* %x, align 4, !dbg !1956
  %add13 = add nsw i32 %22, 1, !dbg !1957
  %idxprom14 = sext i32 %add13 to i64, !dbg !1958
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1958
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !1958
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !1958
  %conv16 = zext i8 %24 to i32, !dbg !1958
  %25 = load i32, i32* %weightd.addr, align 4, !dbg !1959
  %mul17 = mul nsw i32 %conv16, %25, !dbg !1960
  %add18 = add nsw i32 %mul12, %mul17, !dbg !1961
  %26 = load i32, i32* %log2_denom.addr, align 4, !dbg !1962
  %sub19 = sub nsw i32 %26, 1, !dbg !1963
  %shl20 = shl i32 1, %sub19, !dbg !1964
  %add21 = add nsw i32 %add18, %shl20, !dbg !1965
  %27 = load i32, i32* %log2_denom.addr, align 4, !dbg !1966
  %shr22 = ashr i32 %add21, %27, !dbg !1967
  store i32 %shr22, i32* %a.addr.i30, align 4, !dbg !1968
  %28 = load i32, i32* %a.addr.i30, align 4, !dbg !1969
  %and.i31 = and i32 %28, -256, !dbg !1970
  %tobool.i32 = icmp ne i32 %and.i31, 0, !dbg !1970
  br i1 %tobool.i32, label %if.then.i36, label %if.else.i38, !dbg !1971

if.then.i36:                                      ; preds = %av_clip_uint8_c.exit
  %29 = load i32, i32* %a.addr.i30, align 4, !dbg !1972
  %neg.i33 = xor i32 %29, -1, !dbg !1973
  %shr.i34 = ashr i32 %neg.i33, 31, !dbg !1974
  %conv.i35 = trunc i32 %shr.i34 to i8, !dbg !1975
  store i8 %conv.i35, i8* %retval.i29, align 1, !dbg !1976
  br label %av_clip_uint8_c.exit39, !dbg !1976

if.else.i38:                                      ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %a.addr.i30, align 4, !dbg !1977
  %conv1.i37 = trunc i32 %30 to i8, !dbg !1977
  store i8 %conv1.i37, i8* %retval.i29, align 1, !dbg !1978
  br label %av_clip_uint8_c.exit39, !dbg !1978

av_clip_uint8_c.exit39:                           ; preds = %if.then.i36, %if.else.i38
  %31 = load i8, i8* %retval.i29, align 1, !dbg !1979
  %32 = load i32, i32* %x, align 4, !dbg !1980
  %add24 = add nsw i32 %32, 1, !dbg !1981
  %idxprom25 = sext i32 %add24 to i64, !dbg !1982
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1982
  %arrayidx26 = getelementptr inbounds i8, i8* %33, i64 %idxprom25, !dbg !1982
  store i8 %31, i8* %arrayidx26, align 1, !dbg !1983
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %av_clip_uint8_c.exit39
  %34 = load i32, i32* %x, align 4, !dbg !1985
  %inc = add nsw i32 %34, 1, !dbg !1985
  store i32 %inc, i32* %x, align 4, !dbg !1985
  br label %for.cond, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !1990
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !1992
  %idx.ext = sext i32 %35 to i64, !dbg !1992
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1992
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1992
  %37 = load i32, i32* %stride.addr, align 4, !dbg !1993
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1994
  %idx.ext27 = sext i32 %37 to i64, !dbg !1994
  %add.ptr28 = getelementptr inbounds i8, i8* %38, i64 %idx.ext27, !dbg !1994
  store i8* %add.ptr28, i8** %src.addr, align 8, !dbg !1994
  br label %while.cond, !dbg !1995, !llvm.loop !1996

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1997
}

; Function Attrs: nounwind uwtable
define internal void @dequant_subband_int16_t_c(i8* %src, i8* %dst, i64 %stride, i32 %qf, i32 %qs, i32 %tot_v, i32 %tot_h) #2 !dbg !1999 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %qf.addr = alloca i32, align 4
  %qs.addr = alloca i32, align 4
  %tot_v.addr = alloca i32, align 4
  %tot_h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i16, align 2
  %sign = alloca i16, align 2
  %src_r = alloca i16*, align 8
  %dst_r = alloca i16*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2000, metadata !89), !dbg !2001
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2002, metadata !89), !dbg !2003
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2004, metadata !89), !dbg !2005
  store i32 %qf, i32* %qf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qf.addr, metadata !2006, metadata !89), !dbg !2007
  store i32 %qs, i32* %qs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qs.addr, metadata !2008, metadata !89), !dbg !2009
  store i32 %tot_v, i32* %tot_v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_v.addr, metadata !2010, metadata !89), !dbg !2011
  store i32 %tot_h, i32* %tot_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_h.addr, metadata !2012, metadata !89), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2014, metadata !89), !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2016, metadata !89), !dbg !2017
  store i32 0, i32* %y, align 4, !dbg !2018
  br label %for.cond, !dbg !2020

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2021
  %1 = load i32, i32* %tot_v.addr, align 4, !dbg !2024
  %cmp = icmp slt i32 %0, %1, !dbg !2025
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2026

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %c, metadata !2027, metadata !89), !dbg !2029
  call void @llvm.dbg.declare(metadata i16* %sign, metadata !2030, metadata !89), !dbg !2031
  call void @llvm.dbg.declare(metadata i16** %src_r, metadata !2032, metadata !89), !dbg !2033
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2034
  %3 = bitcast i8* %2 to i16*, !dbg !2036
  store i16* %3, i16** %src_r, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i16** %dst_r, metadata !2038, metadata !89), !dbg !2039
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2040
  %5 = bitcast i8* %4 to i16*, !dbg !2041
  store i16* %5, i16** %dst_r, align 8, !dbg !2042
  store i32 0, i32* %i, align 4, !dbg !2043
  br label %for.cond1, !dbg !2044

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2045
  %7 = load i32, i32* %tot_h.addr, align 4, !dbg !2049
  %cmp2 = icmp slt i32 %6, %7, !dbg !2050
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2051

for.body3:                                        ; preds = %for.cond1
  %8 = load i16*, i16** %src_r, align 8, !dbg !2052
  %incdec.ptr = getelementptr inbounds i16, i16* %8, i32 1, !dbg !2052
  store i16* %incdec.ptr, i16** %src_r, align 8, !dbg !2052
  %9 = load i16, i16* %8, align 2, !dbg !2055
  store i16 %9, i16* %c, align 2, !dbg !2056
  %10 = load i16, i16* %c, align 2, !dbg !2057
  %conv = sext i16 %10 to i32, !dbg !2058
  %cmp4 = icmp sgt i32 %conv, 0, !dbg !2059
  %cond = select i1 %cmp4, i32 1, i32 -1, !dbg !2058
  %11 = load i16, i16* %c, align 2, !dbg !2060
  %tobool = icmp ne i16 %11, 0, !dbg !2061
  %lnot = xor i1 %tobool, true, !dbg !2061
  %lnot6 = xor i1 %lnot, true, !dbg !2062
  %lnot.ext = zext i1 %lnot6 to i32, !dbg !2062
  %mul = mul nsw i32 %cond, %lnot.ext, !dbg !2063
  %conv7 = trunc i32 %mul to i16, !dbg !2064
  store i16 %conv7, i16* %sign, align 2, !dbg !2065
  %12 = load i16, i16* %c, align 2, !dbg !2066
  %conv8 = sext i16 %12 to i32, !dbg !2067
  %cmp9 = icmp sge i32 %conv8, 0, !dbg !2068
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2067

cond.true:                                        ; preds = %for.body3
  %13 = load i16, i16* %c, align 2, !dbg !2069
  %conv11 = sext i16 %13 to i32, !dbg !2071
  br label %cond.end, !dbg !2072

cond.false:                                       ; preds = %for.body3
  %14 = load i16, i16* %c, align 2, !dbg !2073
  %conv12 = sext i16 %14 to i32, !dbg !2075
  %sub = sub nsw i32 0, %conv12, !dbg !2076
  br label %cond.end, !dbg !2077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ %conv11, %cond.true ], [ %sub, %cond.false ], !dbg !2078
  %15 = load i32, i32* %qf.addr, align 4, !dbg !2080
  %mul14 = mul i32 %cond13, %15, !dbg !2081
  %16 = load i32, i32* %qs.addr, align 4, !dbg !2082
  %add = add i32 %mul14, %16, !dbg !2083
  %shr = lshr i32 %add, 2, !dbg !2084
  %conv15 = trunc i32 %shr to i16, !dbg !2085
  store i16 %conv15, i16* %c, align 2, !dbg !2086
  %17 = load i16, i16* %c, align 2, !dbg !2087
  %conv16 = sext i16 %17 to i32, !dbg !2087
  %18 = load i16, i16* %sign, align 2, !dbg !2088
  %conv17 = sext i16 %18 to i32, !dbg !2088
  %mul18 = mul nsw i32 %conv16, %conv17, !dbg !2089
  %conv19 = trunc i32 %mul18 to i16, !dbg !2087
  %19 = load i16*, i16** %dst_r, align 8, !dbg !2090
  %incdec.ptr20 = getelementptr inbounds i16, i16* %19, i32 1, !dbg !2090
  store i16* %incdec.ptr20, i16** %dst_r, align 8, !dbg !2090
  store i16 %conv19, i16* %19, align 2, !dbg !2091
  br label %for.inc, !dbg !2092

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !2093
  %inc = add nsw i32 %20, 1, !dbg !2093
  store i32 %inc, i32* %i, align 4, !dbg !2093
  br label %for.cond1, !dbg !2095, !llvm.loop !2096

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %tot_h.addr, align 4, !dbg !2098
  %shl = shl i32 %21, 1, !dbg !2100
  %22 = load i8*, i8** %src.addr, align 8, !dbg !2101
  %idx.ext = sext i32 %shl to i64, !dbg !2101
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2101
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2101
  %23 = load i64, i64* %stride.addr, align 8, !dbg !2102
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !2103
  %add.ptr21 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !2103
  store i8* %add.ptr21, i8** %dst.addr, align 8, !dbg !2103
  br label %for.inc22, !dbg !2104

for.inc22:                                        ; preds = %for.end
  %25 = load i32, i32* %y, align 4, !dbg !2105
  %inc23 = add nsw i32 %25, 1, !dbg !2105
  store i32 %inc23, i32* %y, align 4, !dbg !2105
  br label %for.cond, !dbg !2107, !llvm.loop !2108

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !2110
}

; Function Attrs: nounwind uwtable
define internal void @dequant_subband_int32_t_c(i8* %src, i8* %dst, i64 %stride, i32 %qf, i32 %qs, i32 %tot_v, i32 %tot_h) #2 !dbg !2112 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %qf.addr = alloca i32, align 4
  %qs.addr = alloca i32, align 4
  %tot_v.addr = alloca i32, align 4
  %tot_h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %sign = alloca i32, align 4
  %src_r = alloca i32*, align 8
  %dst_r = alloca i32*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2113, metadata !89), !dbg !2114
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2115, metadata !89), !dbg !2116
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2117, metadata !89), !dbg !2118
  store i32 %qf, i32* %qf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qf.addr, metadata !2119, metadata !89), !dbg !2120
  store i32 %qs, i32* %qs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qs.addr, metadata !2121, metadata !89), !dbg !2122
  store i32 %tot_v, i32* %tot_v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_v.addr, metadata !2123, metadata !89), !dbg !2124
  store i32 %tot_h, i32* %tot_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_h.addr, metadata !2125, metadata !89), !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2127, metadata !89), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2129, metadata !89), !dbg !2130
  store i32 0, i32* %y, align 4, !dbg !2131
  br label %for.cond, !dbg !2133

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2134
  %1 = load i32, i32* %tot_v.addr, align 4, !dbg !2137
  %cmp = icmp slt i32 %0, %1, !dbg !2138
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2139

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2140, metadata !89), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2143, metadata !89), !dbg !2144
  call void @llvm.dbg.declare(metadata i32** %src_r, metadata !2145, metadata !89), !dbg !2146
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2147
  %3 = bitcast i8* %2 to i32*, !dbg !2149
  store i32* %3, i32** %src_r, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata i32** %dst_r, metadata !2151, metadata !89), !dbg !2152
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2153
  %5 = bitcast i8* %4 to i32*, !dbg !2154
  store i32* %5, i32** %dst_r, align 8, !dbg !2155
  store i32 0, i32* %i, align 4, !dbg !2156
  br label %for.cond1, !dbg !2157

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2158
  %7 = load i32, i32* %tot_h.addr, align 4, !dbg !2162
  %cmp2 = icmp slt i32 %6, %7, !dbg !2163
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2164

for.body3:                                        ; preds = %for.cond1
  %8 = load i32*, i32** %src_r, align 8, !dbg !2165
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1, !dbg !2165
  store i32* %incdec.ptr, i32** %src_r, align 8, !dbg !2165
  %9 = load i32, i32* %8, align 4, !dbg !2168
  store i32 %9, i32* %c, align 4, !dbg !2169
  %10 = load i32, i32* %c, align 4, !dbg !2170
  %cmp4 = icmp sgt i32 %10, 0, !dbg !2171
  %cond = select i1 %cmp4, i32 1, i32 -1, !dbg !2172
  %11 = load i32, i32* %c, align 4, !dbg !2173
  %tobool = icmp ne i32 %11, 0, !dbg !2174
  %lnot = xor i1 %tobool, true, !dbg !2174
  %lnot5 = xor i1 %lnot, true, !dbg !2175
  %lnot.ext = zext i1 %lnot5 to i32, !dbg !2175
  %mul = mul nsw i32 %cond, %lnot.ext, !dbg !2176
  store i32 %mul, i32* %sign, align 4, !dbg !2177
  %12 = load i32, i32* %c, align 4, !dbg !2178
  %cmp6 = icmp sge i32 %12, 0, !dbg !2179
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2180

cond.true:                                        ; preds = %for.body3
  %13 = load i32, i32* %c, align 4, !dbg !2181
  br label %cond.end, !dbg !2183

cond.false:                                       ; preds = %for.body3
  %14 = load i32, i32* %c, align 4, !dbg !2184
  %sub = sub nsw i32 0, %14, !dbg !2186
  br label %cond.end, !dbg !2187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %13, %cond.true ], [ %sub, %cond.false ], !dbg !2188
  %15 = load i32, i32* %qf.addr, align 4, !dbg !2190
  %mul8 = mul i32 %cond7, %15, !dbg !2191
  %16 = load i32, i32* %qs.addr, align 4, !dbg !2192
  %add = add i32 %mul8, %16, !dbg !2193
  %shr = lshr i32 %add, 2, !dbg !2194
  store i32 %shr, i32* %c, align 4, !dbg !2195
  %17 = load i32, i32* %c, align 4, !dbg !2196
  %18 = load i32, i32* %sign, align 4, !dbg !2197
  %mul9 = mul nsw i32 %17, %18, !dbg !2198
  %19 = load i32*, i32** %dst_r, align 8, !dbg !2199
  %incdec.ptr10 = getelementptr inbounds i32, i32* %19, i32 1, !dbg !2199
  store i32* %incdec.ptr10, i32** %dst_r, align 8, !dbg !2199
  store i32 %mul9, i32* %19, align 4, !dbg !2200
  br label %for.inc, !dbg !2201

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !2202
  %inc = add nsw i32 %20, 1, !dbg !2202
  store i32 %inc, i32* %i, align 4, !dbg !2202
  br label %for.cond1, !dbg !2204, !llvm.loop !2205

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %tot_h.addr, align 4, !dbg !2207
  %shl = shl i32 %21, 2, !dbg !2209
  %22 = load i8*, i8** %src.addr, align 8, !dbg !2210
  %idx.ext = sext i32 %shl to i64, !dbg !2210
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2210
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2210
  %23 = load i64, i64* %stride.addr, align 8, !dbg !2211
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !2212
  %add.ptr11 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !2212
  store i8* %add.ptr11, i8** %dst.addr, align 8, !dbg !2212
  br label %for.inc12, !dbg !2213

for.inc12:                                        ; preds = %for.end
  %25 = load i32, i32* %y, align 4, !dbg !2214
  %inc13 = add nsw i32 %25, 1, !dbg !2214
  store i32 %inc13, i32* %y, align 4, !dbg !2214
  br label %for.cond, !dbg !2216, !llvm.loop !2217

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !2219
}

declare void @ff_put_dirac_pixels8_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels8_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels8_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels8_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2221 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2222, metadata !89), !dbg !2223
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2224, metadata !89), !dbg !2225
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2226, metadata !89), !dbg !2227
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2228, metadata !89), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2230, metadata !89), !dbg !2231
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2232, metadata !89), !dbg !2233
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2234
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2234
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2234
  store i8* %1, i8** %s0, align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2235, metadata !89), !dbg !2236
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2237
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2237
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2237
  store i8* %3, i8** %s1, align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2238, metadata !89), !dbg !2239
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2240
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2240
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2240
  store i8* %5, i8** %s2, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2241, metadata !89), !dbg !2242
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2243
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2243
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2243
  store i8* %7, i8** %s3, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2244, metadata !89), !dbg !2245
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2246
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2246
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2246
  store i8* %9, i8** %w, align 8, !dbg !2245
  br label %while.cond, !dbg !2247

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2248
  %dec = add nsw i32 %10, -1, !dbg !2248
  store i32 %dec, i32* %h.addr, align 4, !dbg !2248
  %tobool = icmp ne i32 %10, 0, !dbg !2250
  br i1 %tobool, label %while.body, label %while.end, !dbg !2250

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2251
  br label %for.cond, !dbg !2255

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2256
  %cmp = icmp slt i32 %11, 8, !dbg !2259
  br i1 %cmp, label %for.body, label %for.end, !dbg !2260

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2261
  %idxprom = sext i32 %12 to i64, !dbg !2264
  %13 = load i8*, i8** %s0, align 8, !dbg !2264
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2264
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2264
  %conv = zext i8 %14 to i32, !dbg !2264
  %15 = load i8*, i8** %w, align 8, !dbg !2265
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2265
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !2265
  %conv7 = zext i8 %16 to i32, !dbg !2265
  %mul = mul nsw i32 %conv, %conv7, !dbg !2266
  %17 = load i32, i32* %x, align 4, !dbg !2267
  %idxprom8 = sext i32 %17 to i64, !dbg !2268
  %18 = load i8*, i8** %s1, align 8, !dbg !2268
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !2268
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2268
  %conv10 = zext i8 %19 to i32, !dbg !2268
  %20 = load i8*, i8** %w, align 8, !dbg !2269
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2269
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !2269
  %conv12 = zext i8 %21 to i32, !dbg !2269
  %mul13 = mul nsw i32 %conv10, %conv12, !dbg !2270
  %add = add nsw i32 %mul, %mul13, !dbg !2271
  %22 = load i32, i32* %x, align 4, !dbg !2272
  %idxprom14 = sext i32 %22 to i64, !dbg !2273
  %23 = load i8*, i8** %s2, align 8, !dbg !2273
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !2273
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !2273
  %conv16 = zext i8 %24 to i32, !dbg !2273
  %25 = load i8*, i8** %w, align 8, !dbg !2274
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2274
  %26 = load i8, i8* %arrayidx17, align 1, !dbg !2274
  %conv18 = zext i8 %26 to i32, !dbg !2274
  %mul19 = mul nsw i32 %conv16, %conv18, !dbg !2275
  %add20 = add nsw i32 %add, %mul19, !dbg !2276
  %27 = load i32, i32* %x, align 4, !dbg !2277
  %idxprom21 = sext i32 %27 to i64, !dbg !2278
  %28 = load i8*, i8** %s3, align 8, !dbg !2278
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2278
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !2278
  %conv23 = zext i8 %29 to i32, !dbg !2278
  %30 = load i8*, i8** %w, align 8, !dbg !2279
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2279
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !2279
  %conv25 = zext i8 %31 to i32, !dbg !2279
  %mul26 = mul nsw i32 %conv23, %conv25, !dbg !2280
  %add27 = add nsw i32 %add20, %mul26, !dbg !2281
  %add28 = add nsw i32 %add27, 8, !dbg !2282
  %shr = ashr i32 %add28, 4, !dbg !2283
  %conv29 = trunc i32 %shr to i8, !dbg !2284
  %32 = load i32, i32* %x, align 4, !dbg !2285
  %idxprom30 = sext i32 %32 to i64, !dbg !2286
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2286
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !2286
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2287
  br label %for.inc, !dbg !2288

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %x, align 4, !dbg !2289
  %inc = add nsw i32 %34, 1, !dbg !2289
  store i32 %inc, i32* %x, align 4, !dbg !2289
  br label %for.cond, !dbg !2291, !llvm.loop !2292

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !2294
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2296
  %idx.ext = sext i32 %35 to i64, !dbg !2296
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !2296
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2296
  %37 = load i32, i32* %stride.addr, align 4, !dbg !2297
  %38 = load i8*, i8** %s0, align 8, !dbg !2298
  %idx.ext32 = sext i32 %37 to i64, !dbg !2298
  %add.ptr33 = getelementptr inbounds i8, i8* %38, i64 %idx.ext32, !dbg !2298
  store i8* %add.ptr33, i8** %s0, align 8, !dbg !2298
  %39 = load i32, i32* %stride.addr, align 4, !dbg !2299
  %40 = load i8*, i8** %s1, align 8, !dbg !2300
  %idx.ext34 = sext i32 %39 to i64, !dbg !2300
  %add.ptr35 = getelementptr inbounds i8, i8* %40, i64 %idx.ext34, !dbg !2300
  store i8* %add.ptr35, i8** %s1, align 8, !dbg !2300
  %41 = load i32, i32* %stride.addr, align 4, !dbg !2301
  %42 = load i8*, i8** %s2, align 8, !dbg !2302
  %idx.ext36 = sext i32 %41 to i64, !dbg !2302
  %add.ptr37 = getelementptr inbounds i8, i8* %42, i64 %idx.ext36, !dbg !2302
  store i8* %add.ptr37, i8** %s2, align 8, !dbg !2302
  %43 = load i32, i32* %stride.addr, align 4, !dbg !2303
  %44 = load i8*, i8** %s3, align 8, !dbg !2304
  %idx.ext38 = sext i32 %43 to i64, !dbg !2304
  %add.ptr39 = getelementptr inbounds i8, i8* %44, i64 %idx.ext38, !dbg !2304
  store i8* %add.ptr39, i8** %s3, align 8, !dbg !2304
  br label %while.cond, !dbg !2305, !llvm.loop !2306

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2307
}

declare void @ff_put_dirac_pixels16_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels16_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels16_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels16_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2309 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2310, metadata !89), !dbg !2311
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2312, metadata !89), !dbg !2313
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2314, metadata !89), !dbg !2315
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2316, metadata !89), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2318, metadata !89), !dbg !2319
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2320, metadata !89), !dbg !2321
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2322
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2322
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2322
  store i8* %1, i8** %s0, align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2323, metadata !89), !dbg !2324
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2325
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2325
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2325
  store i8* %3, i8** %s1, align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2326, metadata !89), !dbg !2327
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2328
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2328
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2328
  store i8* %5, i8** %s2, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2329, metadata !89), !dbg !2330
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2331
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2331
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2331
  store i8* %7, i8** %s3, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2332, metadata !89), !dbg !2333
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2334
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2334
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2334
  store i8* %9, i8** %w, align 8, !dbg !2333
  br label %while.cond, !dbg !2335

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2336
  %dec = add nsw i32 %10, -1, !dbg !2336
  store i32 %dec, i32* %h.addr, align 4, !dbg !2336
  %tobool = icmp ne i32 %10, 0, !dbg !2338
  br i1 %tobool, label %while.body, label %while.end, !dbg !2338

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2339
  br label %for.cond, !dbg !2343

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2344
  %cmp = icmp slt i32 %11, 16, !dbg !2347
  br i1 %cmp, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2349
  %idxprom = sext i32 %12 to i64, !dbg !2352
  %13 = load i8*, i8** %s0, align 8, !dbg !2352
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2352
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2352
  %conv = zext i8 %14 to i32, !dbg !2352
  %15 = load i8*, i8** %w, align 8, !dbg !2353
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2353
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !2353
  %conv7 = zext i8 %16 to i32, !dbg !2353
  %mul = mul nsw i32 %conv, %conv7, !dbg !2354
  %17 = load i32, i32* %x, align 4, !dbg !2355
  %idxprom8 = sext i32 %17 to i64, !dbg !2356
  %18 = load i8*, i8** %s1, align 8, !dbg !2356
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !2356
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2356
  %conv10 = zext i8 %19 to i32, !dbg !2356
  %20 = load i8*, i8** %w, align 8, !dbg !2357
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2357
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !2357
  %conv12 = zext i8 %21 to i32, !dbg !2357
  %mul13 = mul nsw i32 %conv10, %conv12, !dbg !2358
  %add = add nsw i32 %mul, %mul13, !dbg !2359
  %22 = load i32, i32* %x, align 4, !dbg !2360
  %idxprom14 = sext i32 %22 to i64, !dbg !2361
  %23 = load i8*, i8** %s2, align 8, !dbg !2361
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !2361
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !2361
  %conv16 = zext i8 %24 to i32, !dbg !2361
  %25 = load i8*, i8** %w, align 8, !dbg !2362
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2362
  %26 = load i8, i8* %arrayidx17, align 1, !dbg !2362
  %conv18 = zext i8 %26 to i32, !dbg !2362
  %mul19 = mul nsw i32 %conv16, %conv18, !dbg !2363
  %add20 = add nsw i32 %add, %mul19, !dbg !2364
  %27 = load i32, i32* %x, align 4, !dbg !2365
  %idxprom21 = sext i32 %27 to i64, !dbg !2366
  %28 = load i8*, i8** %s3, align 8, !dbg !2366
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2366
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !2366
  %conv23 = zext i8 %29 to i32, !dbg !2366
  %30 = load i8*, i8** %w, align 8, !dbg !2367
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2367
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !2367
  %conv25 = zext i8 %31 to i32, !dbg !2367
  %mul26 = mul nsw i32 %conv23, %conv25, !dbg !2368
  %add27 = add nsw i32 %add20, %mul26, !dbg !2369
  %add28 = add nsw i32 %add27, 8, !dbg !2370
  %shr = ashr i32 %add28, 4, !dbg !2371
  %conv29 = trunc i32 %shr to i8, !dbg !2372
  %32 = load i32, i32* %x, align 4, !dbg !2373
  %idxprom30 = sext i32 %32 to i64, !dbg !2374
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2374
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !2374
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2375
  br label %for.inc, !dbg !2376

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %x, align 4, !dbg !2377
  %inc = add nsw i32 %34, 1, !dbg !2377
  store i32 %inc, i32* %x, align 4, !dbg !2377
  br label %for.cond, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !2382
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2384
  %idx.ext = sext i32 %35 to i64, !dbg !2384
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !2384
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2384
  %37 = load i32, i32* %stride.addr, align 4, !dbg !2385
  %38 = load i8*, i8** %s0, align 8, !dbg !2386
  %idx.ext32 = sext i32 %37 to i64, !dbg !2386
  %add.ptr33 = getelementptr inbounds i8, i8* %38, i64 %idx.ext32, !dbg !2386
  store i8* %add.ptr33, i8** %s0, align 8, !dbg !2386
  %39 = load i32, i32* %stride.addr, align 4, !dbg !2387
  %40 = load i8*, i8** %s1, align 8, !dbg !2388
  %idx.ext34 = sext i32 %39 to i64, !dbg !2388
  %add.ptr35 = getelementptr inbounds i8, i8* %40, i64 %idx.ext34, !dbg !2388
  store i8* %add.ptr35, i8** %s1, align 8, !dbg !2388
  %41 = load i32, i32* %stride.addr, align 4, !dbg !2389
  %42 = load i8*, i8** %s2, align 8, !dbg !2390
  %idx.ext36 = sext i32 %41 to i64, !dbg !2390
  %add.ptr37 = getelementptr inbounds i8, i8* %42, i64 %idx.ext36, !dbg !2390
  store i8* %add.ptr37, i8** %s2, align 8, !dbg !2390
  %43 = load i32, i32* %stride.addr, align 4, !dbg !2391
  %44 = load i8*, i8** %s3, align 8, !dbg !2392
  %idx.ext38 = sext i32 %43 to i64, !dbg !2392
  %add.ptr39 = getelementptr inbounds i8, i8* %44, i64 %idx.ext38, !dbg !2392
  store i8* %add.ptr39, i8** %s3, align 8, !dbg !2392
  br label %while.cond, !dbg !2393, !llvm.loop !2394

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2395
}

declare void @ff_put_dirac_pixels32_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels32_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_put_dirac_pixels32_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels32_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2397 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2398, metadata !89), !dbg !2399
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2400, metadata !89), !dbg !2401
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2402, metadata !89), !dbg !2403
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2404, metadata !89), !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2406, metadata !89), !dbg !2407
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2408, metadata !89), !dbg !2409
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2410
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2410
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2410
  store i8* %1, i8** %s0, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2411, metadata !89), !dbg !2412
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2413
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2413
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2413
  store i8* %3, i8** %s1, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2414, metadata !89), !dbg !2415
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2416
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2416
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2416
  store i8* %5, i8** %s2, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2417, metadata !89), !dbg !2418
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2419
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2419
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2419
  store i8* %7, i8** %s3, align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2420, metadata !89), !dbg !2421
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2422
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2422
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2422
  store i8* %9, i8** %w, align 8, !dbg !2421
  br label %while.cond, !dbg !2423

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2424
  %dec = add nsw i32 %10, -1, !dbg !2424
  store i32 %dec, i32* %h.addr, align 4, !dbg !2424
  %tobool = icmp ne i32 %10, 0, !dbg !2426
  br i1 %tobool, label %while.body, label %while.end, !dbg !2426

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2427
  br label %for.cond, !dbg !2431

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2432
  %cmp = icmp slt i32 %11, 32, !dbg !2435
  br i1 %cmp, label %for.body, label %for.end, !dbg !2436

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2437
  %idxprom = sext i32 %12 to i64, !dbg !2440
  %13 = load i8*, i8** %s0, align 8, !dbg !2440
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2440
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2440
  %conv = zext i8 %14 to i32, !dbg !2440
  %15 = load i8*, i8** %w, align 8, !dbg !2441
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2441
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !2441
  %conv7 = zext i8 %16 to i32, !dbg !2441
  %mul = mul nsw i32 %conv, %conv7, !dbg !2442
  %17 = load i32, i32* %x, align 4, !dbg !2443
  %idxprom8 = sext i32 %17 to i64, !dbg !2444
  %18 = load i8*, i8** %s1, align 8, !dbg !2444
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !2444
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2444
  %conv10 = zext i8 %19 to i32, !dbg !2444
  %20 = load i8*, i8** %w, align 8, !dbg !2445
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2445
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !2445
  %conv12 = zext i8 %21 to i32, !dbg !2445
  %mul13 = mul nsw i32 %conv10, %conv12, !dbg !2446
  %add = add nsw i32 %mul, %mul13, !dbg !2447
  %22 = load i32, i32* %x, align 4, !dbg !2448
  %idxprom14 = sext i32 %22 to i64, !dbg !2449
  %23 = load i8*, i8** %s2, align 8, !dbg !2449
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !2449
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !2449
  %conv16 = zext i8 %24 to i32, !dbg !2449
  %25 = load i8*, i8** %w, align 8, !dbg !2450
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2450
  %26 = load i8, i8* %arrayidx17, align 1, !dbg !2450
  %conv18 = zext i8 %26 to i32, !dbg !2450
  %mul19 = mul nsw i32 %conv16, %conv18, !dbg !2451
  %add20 = add nsw i32 %add, %mul19, !dbg !2452
  %27 = load i32, i32* %x, align 4, !dbg !2453
  %idxprom21 = sext i32 %27 to i64, !dbg !2454
  %28 = load i8*, i8** %s3, align 8, !dbg !2454
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2454
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !2454
  %conv23 = zext i8 %29 to i32, !dbg !2454
  %30 = load i8*, i8** %w, align 8, !dbg !2455
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2455
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !2455
  %conv25 = zext i8 %31 to i32, !dbg !2455
  %mul26 = mul nsw i32 %conv23, %conv25, !dbg !2456
  %add27 = add nsw i32 %add20, %mul26, !dbg !2457
  %add28 = add nsw i32 %add27, 8, !dbg !2458
  %shr = ashr i32 %add28, 4, !dbg !2459
  %conv29 = trunc i32 %shr to i8, !dbg !2460
  %32 = load i32, i32* %x, align 4, !dbg !2461
  %idxprom30 = sext i32 %32 to i64, !dbg !2462
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2462
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !2462
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2463
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %x, align 4, !dbg !2465
  %inc = add nsw i32 %34, 1, !dbg !2465
  store i32 %inc, i32* %x, align 4, !dbg !2465
  br label %for.cond, !dbg !2467, !llvm.loop !2468

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %stride.addr, align 4, !dbg !2470
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2472
  %idx.ext = sext i32 %35 to i64, !dbg !2472
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !2472
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2472
  %37 = load i32, i32* %stride.addr, align 4, !dbg !2473
  %38 = load i8*, i8** %s0, align 8, !dbg !2474
  %idx.ext32 = sext i32 %37 to i64, !dbg !2474
  %add.ptr33 = getelementptr inbounds i8, i8* %38, i64 %idx.ext32, !dbg !2474
  store i8* %add.ptr33, i8** %s0, align 8, !dbg !2474
  %39 = load i32, i32* %stride.addr, align 4, !dbg !2475
  %40 = load i8*, i8** %s1, align 8, !dbg !2476
  %idx.ext34 = sext i32 %39 to i64, !dbg !2476
  %add.ptr35 = getelementptr inbounds i8, i8* %40, i64 %idx.ext34, !dbg !2476
  store i8* %add.ptr35, i8** %s1, align 8, !dbg !2476
  %41 = load i32, i32* %stride.addr, align 4, !dbg !2477
  %42 = load i8*, i8** %s2, align 8, !dbg !2478
  %idx.ext36 = sext i32 %41 to i64, !dbg !2478
  %add.ptr37 = getelementptr inbounds i8, i8* %42, i64 %idx.ext36, !dbg !2478
  store i8* %add.ptr37, i8** %s2, align 8, !dbg !2478
  %43 = load i32, i32* %stride.addr, align 4, !dbg !2479
  %44 = load i8*, i8** %s3, align 8, !dbg !2480
  %idx.ext38 = sext i32 %43 to i64, !dbg !2480
  %add.ptr39 = getelementptr inbounds i8, i8* %44, i64 %idx.ext38, !dbg !2480
  store i8* %add.ptr39, i8** %s3, align 8, !dbg !2480
  br label %while.cond, !dbg !2481, !llvm.loop !2482

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2483
}

declare void @ff_avg_dirac_pixels8_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels8_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels8_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels8_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2485 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2486, metadata !89), !dbg !2487
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2488, metadata !89), !dbg !2489
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2490, metadata !89), !dbg !2491
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2492, metadata !89), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2494, metadata !89), !dbg !2495
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2496, metadata !89), !dbg !2497
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2498
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2498
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2498
  store i8* %1, i8** %s0, align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2499, metadata !89), !dbg !2500
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2501
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2501
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2501
  store i8* %3, i8** %s1, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2502, metadata !89), !dbg !2503
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2504
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2504
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2504
  store i8* %5, i8** %s2, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2505, metadata !89), !dbg !2506
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2507
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2507
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2507
  store i8* %7, i8** %s3, align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2508, metadata !89), !dbg !2509
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2510
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2510
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2510
  store i8* %9, i8** %w, align 8, !dbg !2509
  br label %while.cond, !dbg !2511

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2512
  %dec = add nsw i32 %10, -1, !dbg !2512
  store i32 %dec, i32* %h.addr, align 4, !dbg !2512
  %tobool = icmp ne i32 %10, 0, !dbg !2514
  br i1 %tobool, label %while.body, label %while.end, !dbg !2514

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2515
  br label %for.cond, !dbg !2519

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2520
  %cmp = icmp slt i32 %11, 8, !dbg !2523
  br i1 %cmp, label %for.body, label %for.end, !dbg !2524

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2525
  %idxprom = sext i32 %12 to i64, !dbg !2528
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2528
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2528
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2528
  %conv = zext i8 %14 to i32, !dbg !2529
  %15 = load i32, i32* %x, align 4, !dbg !2530
  %idxprom6 = sext i32 %15 to i64, !dbg !2531
  %16 = load i8*, i8** %s0, align 8, !dbg !2531
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2531
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !2531
  %conv8 = zext i8 %17 to i32, !dbg !2531
  %18 = load i8*, i8** %w, align 8, !dbg !2532
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2532
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2532
  %conv10 = zext i8 %19 to i32, !dbg !2532
  %mul = mul nsw i32 %conv8, %conv10, !dbg !2533
  %20 = load i32, i32* %x, align 4, !dbg !2534
  %idxprom11 = sext i32 %20 to i64, !dbg !2535
  %21 = load i8*, i8** %s1, align 8, !dbg !2535
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %idxprom11, !dbg !2535
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !2535
  %conv13 = zext i8 %22 to i32, !dbg !2535
  %23 = load i8*, i8** %w, align 8, !dbg !2536
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2536
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !2536
  %conv15 = zext i8 %24 to i32, !dbg !2536
  %mul16 = mul nsw i32 %conv13, %conv15, !dbg !2537
  %add = add nsw i32 %mul, %mul16, !dbg !2538
  %25 = load i32, i32* %x, align 4, !dbg !2539
  %idxprom17 = sext i32 %25 to i64, !dbg !2540
  %26 = load i8*, i8** %s2, align 8, !dbg !2540
  %arrayidx18 = getelementptr inbounds i8, i8* %26, i64 %idxprom17, !dbg !2540
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !2540
  %conv19 = zext i8 %27 to i32, !dbg !2540
  %28 = load i8*, i8** %w, align 8, !dbg !2541
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2541
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !2541
  %conv21 = zext i8 %29 to i32, !dbg !2541
  %mul22 = mul nsw i32 %conv19, %conv21, !dbg !2542
  %add23 = add nsw i32 %add, %mul22, !dbg !2543
  %30 = load i32, i32* %x, align 4, !dbg !2544
  %idxprom24 = sext i32 %30 to i64, !dbg !2545
  %31 = load i8*, i8** %s3, align 8, !dbg !2545
  %arrayidx25 = getelementptr inbounds i8, i8* %31, i64 %idxprom24, !dbg !2545
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !2545
  %conv26 = zext i8 %32 to i32, !dbg !2545
  %33 = load i8*, i8** %w, align 8, !dbg !2546
  %arrayidx27 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2546
  %34 = load i8, i8* %arrayidx27, align 1, !dbg !2546
  %conv28 = zext i8 %34 to i32, !dbg !2546
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !2547
  %add30 = add nsw i32 %add23, %mul29, !dbg !2548
  %add31 = add nsw i32 %add30, 8, !dbg !2549
  %shr = ashr i32 %add31, 4, !dbg !2550
  %add32 = add nsw i32 %conv, %shr, !dbg !2551
  %add33 = add nsw i32 %add32, 1, !dbg !2552
  %shr34 = ashr i32 %add33, 1, !dbg !2553
  %conv35 = trunc i32 %shr34 to i8, !dbg !2554
  %35 = load i32, i32* %x, align 4, !dbg !2555
  %idxprom36 = sext i32 %35 to i64, !dbg !2556
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2556
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom36, !dbg !2556
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !2557
  br label %for.inc, !dbg !2558

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %x, align 4, !dbg !2559
  %inc = add nsw i32 %37, 1, !dbg !2559
  store i32 %inc, i32* %x, align 4, !dbg !2559
  br label %for.cond, !dbg !2561, !llvm.loop !2562

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %stride.addr, align 4, !dbg !2564
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !2566
  %idx.ext = sext i32 %38 to i64, !dbg !2566
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2566
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2566
  %40 = load i32, i32* %stride.addr, align 4, !dbg !2567
  %41 = load i8*, i8** %s0, align 8, !dbg !2568
  %idx.ext38 = sext i32 %40 to i64, !dbg !2568
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 %idx.ext38, !dbg !2568
  store i8* %add.ptr39, i8** %s0, align 8, !dbg !2568
  %42 = load i32, i32* %stride.addr, align 4, !dbg !2569
  %43 = load i8*, i8** %s1, align 8, !dbg !2570
  %idx.ext40 = sext i32 %42 to i64, !dbg !2570
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 %idx.ext40, !dbg !2570
  store i8* %add.ptr41, i8** %s1, align 8, !dbg !2570
  %44 = load i32, i32* %stride.addr, align 4, !dbg !2571
  %45 = load i8*, i8** %s2, align 8, !dbg !2572
  %idx.ext42 = sext i32 %44 to i64, !dbg !2572
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 %idx.ext42, !dbg !2572
  store i8* %add.ptr43, i8** %s2, align 8, !dbg !2572
  %46 = load i32, i32* %stride.addr, align 4, !dbg !2573
  %47 = load i8*, i8** %s3, align 8, !dbg !2574
  %idx.ext44 = sext i32 %46 to i64, !dbg !2574
  %add.ptr45 = getelementptr inbounds i8, i8* %47, i64 %idx.ext44, !dbg !2574
  store i8* %add.ptr45, i8** %s3, align 8, !dbg !2574
  br label %while.cond, !dbg !2575, !llvm.loop !2576

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2577
}

declare void @ff_avg_dirac_pixels16_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels16_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels16_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels16_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2579 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2580, metadata !89), !dbg !2581
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2582, metadata !89), !dbg !2583
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2584, metadata !89), !dbg !2585
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2586, metadata !89), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2588, metadata !89), !dbg !2589
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2590, metadata !89), !dbg !2591
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2592
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2592
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2592
  store i8* %1, i8** %s0, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2593, metadata !89), !dbg !2594
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2595
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2595
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2595
  store i8* %3, i8** %s1, align 8, !dbg !2594
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2596, metadata !89), !dbg !2597
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2598
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2598
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2598
  store i8* %5, i8** %s2, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2599, metadata !89), !dbg !2600
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2601
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2601
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2601
  store i8* %7, i8** %s3, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2602, metadata !89), !dbg !2603
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2604
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2604
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2604
  store i8* %9, i8** %w, align 8, !dbg !2603
  br label %while.cond, !dbg !2605

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2606
  %dec = add nsw i32 %10, -1, !dbg !2606
  store i32 %dec, i32* %h.addr, align 4, !dbg !2606
  %tobool = icmp ne i32 %10, 0, !dbg !2608
  br i1 %tobool, label %while.body, label %while.end, !dbg !2608

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2609
  br label %for.cond, !dbg !2613

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2614
  %cmp = icmp slt i32 %11, 16, !dbg !2617
  br i1 %cmp, label %for.body, label %for.end, !dbg !2618

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2619
  %idxprom = sext i32 %12 to i64, !dbg !2622
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2622
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2622
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2622
  %conv = zext i8 %14 to i32, !dbg !2623
  %15 = load i32, i32* %x, align 4, !dbg !2624
  %idxprom6 = sext i32 %15 to i64, !dbg !2625
  %16 = load i8*, i8** %s0, align 8, !dbg !2625
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2625
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !2625
  %conv8 = zext i8 %17 to i32, !dbg !2625
  %18 = load i8*, i8** %w, align 8, !dbg !2626
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2626
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2626
  %conv10 = zext i8 %19 to i32, !dbg !2626
  %mul = mul nsw i32 %conv8, %conv10, !dbg !2627
  %20 = load i32, i32* %x, align 4, !dbg !2628
  %idxprom11 = sext i32 %20 to i64, !dbg !2629
  %21 = load i8*, i8** %s1, align 8, !dbg !2629
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %idxprom11, !dbg !2629
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !2629
  %conv13 = zext i8 %22 to i32, !dbg !2629
  %23 = load i8*, i8** %w, align 8, !dbg !2630
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2630
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !2630
  %conv15 = zext i8 %24 to i32, !dbg !2630
  %mul16 = mul nsw i32 %conv13, %conv15, !dbg !2631
  %add = add nsw i32 %mul, %mul16, !dbg !2632
  %25 = load i32, i32* %x, align 4, !dbg !2633
  %idxprom17 = sext i32 %25 to i64, !dbg !2634
  %26 = load i8*, i8** %s2, align 8, !dbg !2634
  %arrayidx18 = getelementptr inbounds i8, i8* %26, i64 %idxprom17, !dbg !2634
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !2634
  %conv19 = zext i8 %27 to i32, !dbg !2634
  %28 = load i8*, i8** %w, align 8, !dbg !2635
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2635
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !2635
  %conv21 = zext i8 %29 to i32, !dbg !2635
  %mul22 = mul nsw i32 %conv19, %conv21, !dbg !2636
  %add23 = add nsw i32 %add, %mul22, !dbg !2637
  %30 = load i32, i32* %x, align 4, !dbg !2638
  %idxprom24 = sext i32 %30 to i64, !dbg !2639
  %31 = load i8*, i8** %s3, align 8, !dbg !2639
  %arrayidx25 = getelementptr inbounds i8, i8* %31, i64 %idxprom24, !dbg !2639
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !2639
  %conv26 = zext i8 %32 to i32, !dbg !2639
  %33 = load i8*, i8** %w, align 8, !dbg !2640
  %arrayidx27 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2640
  %34 = load i8, i8* %arrayidx27, align 1, !dbg !2640
  %conv28 = zext i8 %34 to i32, !dbg !2640
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !2641
  %add30 = add nsw i32 %add23, %mul29, !dbg !2642
  %add31 = add nsw i32 %add30, 8, !dbg !2643
  %shr = ashr i32 %add31, 4, !dbg !2644
  %add32 = add nsw i32 %conv, %shr, !dbg !2645
  %add33 = add nsw i32 %add32, 1, !dbg !2646
  %shr34 = ashr i32 %add33, 1, !dbg !2647
  %conv35 = trunc i32 %shr34 to i8, !dbg !2648
  %35 = load i32, i32* %x, align 4, !dbg !2649
  %idxprom36 = sext i32 %35 to i64, !dbg !2650
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2650
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom36, !dbg !2650
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !2651
  br label %for.inc, !dbg !2652

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %x, align 4, !dbg !2653
  %inc = add nsw i32 %37, 1, !dbg !2653
  store i32 %inc, i32* %x, align 4, !dbg !2653
  br label %for.cond, !dbg !2655, !llvm.loop !2656

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %stride.addr, align 4, !dbg !2658
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !2660
  %idx.ext = sext i32 %38 to i64, !dbg !2660
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2660
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2660
  %40 = load i32, i32* %stride.addr, align 4, !dbg !2661
  %41 = load i8*, i8** %s0, align 8, !dbg !2662
  %idx.ext38 = sext i32 %40 to i64, !dbg !2662
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 %idx.ext38, !dbg !2662
  store i8* %add.ptr39, i8** %s0, align 8, !dbg !2662
  %42 = load i32, i32* %stride.addr, align 4, !dbg !2663
  %43 = load i8*, i8** %s1, align 8, !dbg !2664
  %idx.ext40 = sext i32 %42 to i64, !dbg !2664
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 %idx.ext40, !dbg !2664
  store i8* %add.ptr41, i8** %s1, align 8, !dbg !2664
  %44 = load i32, i32* %stride.addr, align 4, !dbg !2665
  %45 = load i8*, i8** %s2, align 8, !dbg !2666
  %idx.ext42 = sext i32 %44 to i64, !dbg !2666
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 %idx.ext42, !dbg !2666
  store i8* %add.ptr43, i8** %s2, align 8, !dbg !2666
  %46 = load i32, i32* %stride.addr, align 4, !dbg !2667
  %47 = load i8*, i8** %s3, align 8, !dbg !2668
  %idx.ext44 = sext i32 %46 to i64, !dbg !2668
  %add.ptr45 = getelementptr inbounds i8, i8* %47, i64 %idx.ext44, !dbg !2668
  store i8* %add.ptr45, i8** %s3, align 8, !dbg !2668
  br label %while.cond, !dbg !2669, !llvm.loop !2670

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2671
}

declare void @ff_avg_dirac_pixels32_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels32_l2_c(i8*, i8**, i32, i32) #3

declare void @ff_avg_dirac_pixels32_l4_c(i8*, i8**, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels32_bilinear_c(i8* %dst, i8** %src, i32 %stride, i32 %h) #2 !dbg !2673 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %w = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2674, metadata !89), !dbg !2675
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2676, metadata !89), !dbg !2677
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2678, metadata !89), !dbg !2679
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2680, metadata !89), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2682, metadata !89), !dbg !2683
  call void @llvm.dbg.declare(metadata i8** %s0, metadata !2684, metadata !89), !dbg !2685
  %0 = load i8**, i8*** %src.addr, align 8, !dbg !2686
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2686
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2686
  store i8* %1, i8** %s0, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !2687, metadata !89), !dbg !2688
  %2 = load i8**, i8*** %src.addr, align 8, !dbg !2689
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2689
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !2689
  store i8* %3, i8** %s1, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !2690, metadata !89), !dbg !2691
  %4 = load i8**, i8*** %src.addr, align 8, !dbg !2692
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !2692
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2692
  store i8* %5, i8** %s2, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !2693, metadata !89), !dbg !2694
  %6 = load i8**, i8*** %src.addr, align 8, !dbg !2695
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !2695
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2695
  store i8* %7, i8** %s3, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i8** %w, metadata !2696, metadata !89), !dbg !2697
  %8 = load i8**, i8*** %src.addr, align 8, !dbg !2698
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !2698
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !2698
  store i8* %9, i8** %w, align 8, !dbg !2697
  br label %while.cond, !dbg !2699

while.cond:                                       ; preds = %for.end, %entry
  %10 = load i32, i32* %h.addr, align 4, !dbg !2700
  %dec = add nsw i32 %10, -1, !dbg !2700
  store i32 %dec, i32* %h.addr, align 4, !dbg !2700
  %tobool = icmp ne i32 %10, 0, !dbg !2702
  br i1 %tobool, label %while.body, label %while.end, !dbg !2702

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %x, align 4, !dbg !2703
  br label %for.cond, !dbg !2707

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load i32, i32* %x, align 4, !dbg !2708
  %cmp = icmp slt i32 %11, 32, !dbg !2711
  br i1 %cmp, label %for.body, label %for.end, !dbg !2712

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2713
  %idxprom = sext i32 %12 to i64, !dbg !2716
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2716
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2716
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2716
  %conv = zext i8 %14 to i32, !dbg !2717
  %15 = load i32, i32* %x, align 4, !dbg !2718
  %idxprom6 = sext i32 %15 to i64, !dbg !2719
  %16 = load i8*, i8** %s0, align 8, !dbg !2719
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2719
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !2719
  %conv8 = zext i8 %17 to i32, !dbg !2719
  %18 = load i8*, i8** %w, align 8, !dbg !2720
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2720
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !2720
  %conv10 = zext i8 %19 to i32, !dbg !2720
  %mul = mul nsw i32 %conv8, %conv10, !dbg !2721
  %20 = load i32, i32* %x, align 4, !dbg !2722
  %idxprom11 = sext i32 %20 to i64, !dbg !2723
  %21 = load i8*, i8** %s1, align 8, !dbg !2723
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %idxprom11, !dbg !2723
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !2723
  %conv13 = zext i8 %22 to i32, !dbg !2723
  %23 = load i8*, i8** %w, align 8, !dbg !2724
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2724
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !2724
  %conv15 = zext i8 %24 to i32, !dbg !2724
  %mul16 = mul nsw i32 %conv13, %conv15, !dbg !2725
  %add = add nsw i32 %mul, %mul16, !dbg !2726
  %25 = load i32, i32* %x, align 4, !dbg !2727
  %idxprom17 = sext i32 %25 to i64, !dbg !2728
  %26 = load i8*, i8** %s2, align 8, !dbg !2728
  %arrayidx18 = getelementptr inbounds i8, i8* %26, i64 %idxprom17, !dbg !2728
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !2728
  %conv19 = zext i8 %27 to i32, !dbg !2728
  %28 = load i8*, i8** %w, align 8, !dbg !2729
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2729
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !2729
  %conv21 = zext i8 %29 to i32, !dbg !2729
  %mul22 = mul nsw i32 %conv19, %conv21, !dbg !2730
  %add23 = add nsw i32 %add, %mul22, !dbg !2731
  %30 = load i32, i32* %x, align 4, !dbg !2732
  %idxprom24 = sext i32 %30 to i64, !dbg !2733
  %31 = load i8*, i8** %s3, align 8, !dbg !2733
  %arrayidx25 = getelementptr inbounds i8, i8* %31, i64 %idxprom24, !dbg !2733
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !2733
  %conv26 = zext i8 %32 to i32, !dbg !2733
  %33 = load i8*, i8** %w, align 8, !dbg !2734
  %arrayidx27 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2734
  %34 = load i8, i8* %arrayidx27, align 1, !dbg !2734
  %conv28 = zext i8 %34 to i32, !dbg !2734
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !2735
  %add30 = add nsw i32 %add23, %mul29, !dbg !2736
  %add31 = add nsw i32 %add30, 8, !dbg !2737
  %shr = ashr i32 %add31, 4, !dbg !2738
  %add32 = add nsw i32 %conv, %shr, !dbg !2739
  %add33 = add nsw i32 %add32, 1, !dbg !2740
  %shr34 = ashr i32 %add33, 1, !dbg !2741
  %conv35 = trunc i32 %shr34 to i8, !dbg !2742
  %35 = load i32, i32* %x, align 4, !dbg !2743
  %idxprom36 = sext i32 %35 to i64, !dbg !2744
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2744
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom36, !dbg !2744
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !2745
  br label %for.inc, !dbg !2746

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %x, align 4, !dbg !2747
  %inc = add nsw i32 %37, 1, !dbg !2747
  store i32 %inc, i32* %x, align 4, !dbg !2747
  br label %for.cond, !dbg !2749, !llvm.loop !2750

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %stride.addr, align 4, !dbg !2752
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !2754
  %idx.ext = sext i32 %38 to i64, !dbg !2754
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2754
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2754
  %40 = load i32, i32* %stride.addr, align 4, !dbg !2755
  %41 = load i8*, i8** %s0, align 8, !dbg !2756
  %idx.ext38 = sext i32 %40 to i64, !dbg !2756
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 %idx.ext38, !dbg !2756
  store i8* %add.ptr39, i8** %s0, align 8, !dbg !2756
  %42 = load i32, i32* %stride.addr, align 4, !dbg !2757
  %43 = load i8*, i8** %s1, align 8, !dbg !2758
  %idx.ext40 = sext i32 %42 to i64, !dbg !2758
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 %idx.ext40, !dbg !2758
  store i8* %add.ptr41, i8** %s1, align 8, !dbg !2758
  %44 = load i32, i32* %stride.addr, align 4, !dbg !2759
  %45 = load i8*, i8** %s2, align 8, !dbg !2760
  %idx.ext42 = sext i32 %44 to i64, !dbg !2760
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 %idx.ext42, !dbg !2760
  store i8* %add.ptr43, i8** %s2, align 8, !dbg !2760
  %46 = load i32, i32* %stride.addr, align 4, !dbg !2761
  %47 = load i8*, i8** %s3, align 8, !dbg !2762
  %idx.ext44 = sext i32 %46 to i64, !dbg !2762
  %add.ptr45 = getelementptr inbounds i8, i8* %47, i64 %idx.ext44, !dbg !2762
  store i8* %add.ptr45, i8** %s3, align 8, !dbg !2762
  br label %while.cond, !dbg !2763, !llvm.loop !2764

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2765
}

declare void @ff_diracdsp_init_x86(%struct.DiracDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--diracdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !11, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !10)
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !13)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_diracdsp_init", scope: !19, file: !19, line: 219, type: !20, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "libavcodec/diracdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracDSPContext", file: !24, line: 55, baseType: !25)
!24 = !DIFile(filename: "libavcodec/diracdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 30, size: 2752, align: 64, elements: !26)
!26 = !{!27, !36, !45, !46, !52, !53, !61, !66, !76, !82}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "dirac_hpel_filter", scope: !25, file: !24, line: 31, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !31, !31, !34, !13, !13, !13}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "put_dirac_pixels_tab", scope: !25, file: !24, line: 42, baseType: !37, size: 768, align: 64, offset: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 768, align: 64, elements: !42)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !31, !41, !13, !13}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!42 = !{!43, !44}
!43 = !DISubrange(count: 3)
!44 = !DISubrange(count: 4)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "avg_dirac_pixels_tab", scope: !25, file: !24, line: 43, baseType: !37, size: 768, align: 64, offset: 832)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_rect_clamped", scope: !25, file: !24, line: 45, baseType: !47, size: 192, align: 64, offset: 1600)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 192, align: 64, elements: !51)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !31, !13, !34, !13, !13, !13}
!51 = !{!43}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "put_rect_clamped", scope: !25, file: !24, line: 46, baseType: !48, size: 64, align: 64, offset: 1792)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "add_rect_clamped", scope: !25, file: !24, line: 47, baseType: !54, size: 64, align: 64, offset: 1856)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !31, !57, !13, !59, !13, !13, !13}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "add_dirac_obmc", scope: !25, file: !24, line: 48, baseType: !62, size: 192, align: 64, offset: 1920)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, align: 64, elements: !51)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !8, !34, !13, !34, !13}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_subband", scope: !25, file: !24, line: 51, baseType: !67, size: 256, align: 64, offset: 2112)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 256, align: 64, elements: !75)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !31, !31, !71, !74, !74, !13, !13}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !72, line: 149, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!73 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!75 = !{!44}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "weight_dirac_pixels_tab", scope: !25, file: !24, line: 53, baseType: !77, size: 192, align: 64, offset: 2368)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 192, align: 64, elements: !51)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirac_weight_func", file: !24, line: 27, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !31, !13, !13, !13, !13}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "biweight_dirac_pixels_tab", scope: !25, file: !24, line: 54, baseType: !83, size: 192, align: 64, offset: 2560)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 192, align: 64, elements: !51)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirac_biweight_func", file: !24, line: 28, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !31, !34, !13, !13, !13, !13, !13}
!88 = !DILocalVariable(name: "c", arg: 1, scope: !18, file: !19, line: 219, type: !22)
!89 = !DIExpression()
!90 = !DILocation(line: 219, column: 62, scope: !18)
!91 = !DILocation(line: 221, column: 5, scope: !18)
!92 = !DILocation(line: 221, column: 8, scope: !18)
!93 = !DILocation(line: 221, column: 26, scope: !18)
!94 = !DILocation(line: 222, column: 5, scope: !18)
!95 = !DILocation(line: 222, column: 8, scope: !18)
!96 = !DILocation(line: 222, column: 25, scope: !18)
!97 = !DILocation(line: 223, column: 5, scope: !18)
!98 = !DILocation(line: 223, column: 8, scope: !18)
!99 = !DILocation(line: 223, column: 35, scope: !18)
!100 = !DILocation(line: 224, column: 5, scope: !18)
!101 = !DILocation(line: 224, column: 8, scope: !18)
!102 = !DILocation(line: 224, column: 35, scope: !18)
!103 = !DILocation(line: 225, column: 5, scope: !18)
!104 = !DILocation(line: 225, column: 8, scope: !18)
!105 = !DILocation(line: 225, column: 35, scope: !18)
!106 = !DILocation(line: 227, column: 5, scope: !18)
!107 = !DILocation(line: 227, column: 8, scope: !18)
!108 = !DILocation(line: 227, column: 26, scope: !18)
!109 = !DILocation(line: 228, column: 5, scope: !18)
!110 = !DILocation(line: 228, column: 8, scope: !18)
!111 = !DILocation(line: 228, column: 26, scope: !18)
!112 = !DILocation(line: 229, column: 5, scope: !18)
!113 = !DILocation(line: 229, column: 8, scope: !18)
!114 = !DILocation(line: 229, column: 26, scope: !18)
!115 = !DILocation(line: 231, column: 5, scope: !18)
!116 = !DILocation(line: 231, column: 8, scope: !18)
!117 = !DILocation(line: 231, column: 35, scope: !18)
!118 = !DILocation(line: 232, column: 5, scope: !18)
!119 = !DILocation(line: 232, column: 8, scope: !18)
!120 = !DILocation(line: 232, column: 35, scope: !18)
!121 = !DILocation(line: 233, column: 5, scope: !18)
!122 = !DILocation(line: 233, column: 8, scope: !18)
!123 = !DILocation(line: 233, column: 35, scope: !18)
!124 = !DILocation(line: 234, column: 5, scope: !18)
!125 = !DILocation(line: 234, column: 8, scope: !18)
!126 = !DILocation(line: 234, column: 37, scope: !18)
!127 = !DILocation(line: 235, column: 5, scope: !18)
!128 = !DILocation(line: 235, column: 8, scope: !18)
!129 = !DILocation(line: 235, column: 37, scope: !18)
!130 = !DILocation(line: 236, column: 5, scope: !18)
!131 = !DILocation(line: 236, column: 8, scope: !18)
!132 = !DILocation(line: 236, column: 37, scope: !18)
!133 = !DILocation(line: 238, column: 29, scope: !18)
!134 = !DILocation(line: 238, column: 32, scope: !18)
!135 = !DILocation(line: 238, column: 51, scope: !18)
!136 = !DILocation(line: 238, column: 5, scope: !18)
!137 = !DILocation(line: 238, column: 8, scope: !18)
!138 = !DILocation(line: 238, column: 27, scope: !18)
!139 = !DILocation(line: 239, column: 29, scope: !18)
!140 = !DILocation(line: 239, column: 32, scope: !18)
!141 = !DILocation(line: 239, column: 51, scope: !18)
!142 = !DILocation(line: 239, column: 5, scope: !18)
!143 = !DILocation(line: 239, column: 8, scope: !18)
!144 = !DILocation(line: 239, column: 27, scope: !18)
!145 = !DILocation(line: 241, column: 5, scope: !18)
!146 = !DILocation(line: 241, column: 8, scope: !18)
!147 = !DILocation(line: 241, column: 38, scope: !18)
!148 = !DILocation(line: 241, column: 64, scope: !18)
!149 = !DILocation(line: 241, column: 67, scope: !18)
!150 = !DILocation(line: 241, column: 97, scope: !18)
!151 = !DILocation(line: 241, column: 126, scope: !18)
!152 = !DILocation(line: 241, column: 129, scope: !18)
!153 = !DILocation(line: 241, column: 159, scope: !18)
!154 = !DILocation(line: 241, column: 188, scope: !18)
!155 = !DILocation(line: 241, column: 191, scope: !18)
!156 = !DILocation(line: 241, column: 221, scope: !18)
!157 = !DILocation(line: 242, column: 5, scope: !18)
!158 = !DILocation(line: 242, column: 8, scope: !18)
!159 = !DILocation(line: 242, column: 39, scope: !18)
!160 = !DILocation(line: 242, column: 66, scope: !18)
!161 = !DILocation(line: 242, column: 69, scope: !18)
!162 = !DILocation(line: 242, column: 100, scope: !18)
!163 = !DILocation(line: 242, column: 130, scope: !18)
!164 = !DILocation(line: 242, column: 133, scope: !18)
!165 = !DILocation(line: 242, column: 164, scope: !18)
!166 = !DILocation(line: 242, column: 194, scope: !18)
!167 = !DILocation(line: 242, column: 197, scope: !18)
!168 = !DILocation(line: 242, column: 228, scope: !18)
!169 = !DILocation(line: 243, column: 5, scope: !18)
!170 = !DILocation(line: 243, column: 8, scope: !18)
!171 = !DILocation(line: 243, column: 39, scope: !18)
!172 = !DILocation(line: 243, column: 66, scope: !18)
!173 = !DILocation(line: 243, column: 69, scope: !18)
!174 = !DILocation(line: 243, column: 100, scope: !18)
!175 = !DILocation(line: 243, column: 130, scope: !18)
!176 = !DILocation(line: 243, column: 133, scope: !18)
!177 = !DILocation(line: 243, column: 164, scope: !18)
!178 = !DILocation(line: 243, column: 194, scope: !18)
!179 = !DILocation(line: 243, column: 197, scope: !18)
!180 = !DILocation(line: 243, column: 228, scope: !18)
!181 = !DILocation(line: 244, column: 5, scope: !18)
!182 = !DILocation(line: 244, column: 8, scope: !18)
!183 = !DILocation(line: 244, column: 38, scope: !18)
!184 = !DILocation(line: 244, column: 64, scope: !18)
!185 = !DILocation(line: 244, column: 67, scope: !18)
!186 = !DILocation(line: 244, column: 97, scope: !18)
!187 = !DILocation(line: 244, column: 126, scope: !18)
!188 = !DILocation(line: 244, column: 129, scope: !18)
!189 = !DILocation(line: 244, column: 159, scope: !18)
!190 = !DILocation(line: 244, column: 188, scope: !18)
!191 = !DILocation(line: 244, column: 191, scope: !18)
!192 = !DILocation(line: 244, column: 221, scope: !18)
!193 = !DILocation(line: 245, column: 5, scope: !18)
!194 = !DILocation(line: 245, column: 8, scope: !18)
!195 = !DILocation(line: 245, column: 39, scope: !18)
!196 = !DILocation(line: 245, column: 66, scope: !18)
!197 = !DILocation(line: 245, column: 69, scope: !18)
!198 = !DILocation(line: 245, column: 100, scope: !18)
!199 = !DILocation(line: 245, column: 130, scope: !18)
!200 = !DILocation(line: 245, column: 133, scope: !18)
!201 = !DILocation(line: 245, column: 164, scope: !18)
!202 = !DILocation(line: 245, column: 194, scope: !18)
!203 = !DILocation(line: 245, column: 197, scope: !18)
!204 = !DILocation(line: 245, column: 228, scope: !18)
!205 = !DILocation(line: 246, column: 5, scope: !18)
!206 = !DILocation(line: 246, column: 8, scope: !18)
!207 = !DILocation(line: 246, column: 39, scope: !18)
!208 = !DILocation(line: 246, column: 66, scope: !18)
!209 = !DILocation(line: 246, column: 69, scope: !18)
!210 = !DILocation(line: 246, column: 100, scope: !18)
!211 = !DILocation(line: 246, column: 130, scope: !18)
!212 = !DILocation(line: 246, column: 133, scope: !18)
!213 = !DILocation(line: 246, column: 164, scope: !18)
!214 = !DILocation(line: 246, column: 194, scope: !18)
!215 = !DILocation(line: 246, column: 197, scope: !18)
!216 = !DILocation(line: 246, column: 228, scope: !18)
!217 = !DILocation(line: 249, column: 30, scope: !218)
!218 = distinct !DILexicalBlock(scope: !18, file: !19, line: 248, column: 9)
!219 = !DILocation(line: 249, column: 9, scope: !218)
!220 = !DILocation(line: 250, column: 1, scope: !18)
!221 = distinct !DISubprogram(name: "dirac_hpel_filter", scope: !19, file: !19, line: 30, type: !29, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!222 = !DILocalVariable(name: "a", arg: 1, scope: !223, file: !224, line: 159, type: !13)
!223 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !224, file: !224, line: 159, type: !225, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!224 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!225 = !DISubroutineType(types: !226)
!226 = !{!32, !13}
!227 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !228)
!228 = distinct !DILocation(line: 40, column: 23, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !19, line: 39, column: 9)
!230 = distinct !DILexicalBlock(scope: !231, file: !19, line: 39, column: 9)
!231 = distinct !DILexicalBlock(scope: !232, file: !19, line: 35, column: 34)
!232 = distinct !DILexicalBlock(scope: !233, file: !19, line: 35, column: 5)
!233 = distinct !DILexicalBlock(scope: !221, file: !19, line: 35, column: 5)
!234 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !235)
!235 = distinct !DILocation(line: 43, column: 23, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !19, line: 42, column: 9)
!237 = distinct !DILexicalBlock(scope: !231, file: !19, line: 42, column: 9)
!238 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !239)
!239 = distinct !DILocation(line: 37, column: 23, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !19, line: 36, column: 9)
!241 = distinct !DILexicalBlock(scope: !231, file: !19, line: 36, column: 9)
!242 = !DILocalVariable(name: "dsth", arg: 1, scope: !221, file: !19, line: 30, type: !31)
!243 = !DILocation(line: 30, column: 40, scope: !221)
!244 = !DILocalVariable(name: "dstv", arg: 2, scope: !221, file: !19, line: 30, type: !31)
!245 = !DILocation(line: 30, column: 55, scope: !221)
!246 = !DILocalVariable(name: "dstc", arg: 3, scope: !221, file: !19, line: 30, type: !31)
!247 = !DILocation(line: 30, column: 70, scope: !221)
!248 = !DILocalVariable(name: "src", arg: 4, scope: !221, file: !19, line: 30, type: !34)
!249 = !DILocation(line: 30, column: 91, scope: !221)
!250 = !DILocalVariable(name: "stride", arg: 5, scope: !221, file: !19, line: 31, type: !13)
!251 = !DILocation(line: 31, column: 35, scope: !221)
!252 = !DILocalVariable(name: "width", arg: 6, scope: !221, file: !19, line: 31, type: !13)
!253 = !DILocation(line: 31, column: 47, scope: !221)
!254 = !DILocalVariable(name: "height", arg: 7, scope: !221, file: !19, line: 31, type: !13)
!255 = !DILocation(line: 31, column: 58, scope: !221)
!256 = !DILocalVariable(name: "x", scope: !221, file: !19, line: 33, type: !13)
!257 = !DILocation(line: 33, column: 9, scope: !221)
!258 = !DILocalVariable(name: "y", scope: !221, file: !19, line: 33, type: !13)
!259 = !DILocation(line: 33, column: 12, scope: !221)
!260 = !DILocation(line: 35, column: 12, scope: !233)
!261 = !DILocation(line: 35, column: 10, scope: !233)
!262 = !DILocation(line: 35, column: 17, scope: !263)
!263 = !DILexicalBlockFile(scope: !232, file: !19, discriminator: 1)
!264 = !DILocation(line: 35, column: 21, scope: !263)
!265 = !DILocation(line: 35, column: 19, scope: !263)
!266 = !DILocation(line: 35, column: 5, scope: !263)
!267 = !DILocation(line: 36, column: 16, scope: !241)
!268 = !DILocation(line: 36, column: 14, scope: !241)
!269 = !DILocation(line: 36, column: 22, scope: !270)
!270 = !DILexicalBlockFile(scope: !240, file: !19, discriminator: 1)
!271 = !DILocation(line: 36, column: 26, scope: !270)
!272 = !DILocation(line: 36, column: 31, scope: !270)
!273 = !DILocation(line: 36, column: 24, scope: !270)
!274 = !DILocation(line: 36, column: 9, scope: !270)
!275 = !DILocation(line: 37, column: 56, scope: !240)
!276 = !DILocation(line: 37, column: 55, scope: !240)
!277 = !DILocation(line: 37, column: 45, scope: !240)
!278 = !DILocation(line: 37, column: 46, scope: !240)
!279 = !DILocation(line: 37, column: 50, scope: !240)
!280 = !DILocation(line: 37, column: 49, scope: !240)
!281 = !DILocation(line: 37, column: 76, scope: !240)
!282 = !DILocation(line: 37, column: 75, scope: !240)
!283 = !DILocation(line: 37, column: 66, scope: !240)
!284 = !DILocation(line: 37, column: 67, scope: !240)
!285 = !DILocation(line: 37, column: 71, scope: !240)
!286 = !DILocation(line: 37, column: 70, scope: !240)
!287 = !DILocation(line: 37, column: 64, scope: !240)
!288 = !DILocation(line: 37, column: 43, scope: !240)
!289 = !DILocation(line: 37, column: 100, scope: !240)
!290 = !DILocation(line: 37, column: 99, scope: !240)
!291 = !DILocation(line: 37, column: 89, scope: !240)
!292 = !DILocation(line: 37, column: 90, scope: !240)
!293 = !DILocation(line: 37, column: 94, scope: !240)
!294 = !DILocation(line: 37, column: 93, scope: !240)
!295 = !DILocation(line: 37, column: 120, scope: !240)
!296 = !DILocation(line: 37, column: 119, scope: !240)
!297 = !DILocation(line: 37, column: 110, scope: !240)
!298 = !DILocation(line: 37, column: 111, scope: !240)
!299 = !DILocation(line: 37, column: 115, scope: !240)
!300 = !DILocation(line: 37, column: 114, scope: !240)
!301 = !DILocation(line: 37, column: 108, scope: !240)
!302 = !DILocation(line: 37, column: 87, scope: !240)
!303 = !DILocation(line: 37, column: 85, scope: !240)
!304 = !DILocation(line: 37, column: 144, scope: !240)
!305 = !DILocation(line: 37, column: 143, scope: !240)
!306 = !DILocation(line: 37, column: 133, scope: !240)
!307 = !DILocation(line: 37, column: 134, scope: !240)
!308 = !DILocation(line: 37, column: 138, scope: !240)
!309 = !DILocation(line: 37, column: 137, scope: !240)
!310 = !DILocation(line: 37, column: 164, scope: !240)
!311 = !DILocation(line: 37, column: 163, scope: !240)
!312 = !DILocation(line: 37, column: 154, scope: !240)
!313 = !DILocation(line: 37, column: 155, scope: !240)
!314 = !DILocation(line: 37, column: 159, scope: !240)
!315 = !DILocation(line: 37, column: 158, scope: !240)
!316 = !DILocation(line: 37, column: 152, scope: !240)
!317 = !DILocation(line: 37, column: 131, scope: !240)
!318 = !DILocation(line: 37, column: 129, scope: !240)
!319 = !DILocation(line: 37, column: 188, scope: !240)
!320 = !DILocation(line: 37, column: 187, scope: !240)
!321 = !DILocation(line: 37, column: 177, scope: !240)
!322 = !DILocation(line: 37, column: 178, scope: !240)
!323 = !DILocation(line: 37, column: 182, scope: !240)
!324 = !DILocation(line: 37, column: 181, scope: !240)
!325 = !DILocation(line: 37, column: 208, scope: !240)
!326 = !DILocation(line: 37, column: 207, scope: !240)
!327 = !DILocation(line: 37, column: 198, scope: !240)
!328 = !DILocation(line: 37, column: 199, scope: !240)
!329 = !DILocation(line: 37, column: 203, scope: !240)
!330 = !DILocation(line: 37, column: 202, scope: !240)
!331 = !DILocation(line: 37, column: 196, scope: !240)
!332 = !DILocation(line: 37, column: 175, scope: !240)
!333 = !DILocation(line: 37, column: 173, scope: !240)
!334 = !DILocation(line: 37, column: 217, scope: !240)
!335 = !DILocation(line: 37, column: 223, scope: !240)
!336 = !DILocation(line: 37, column: 23, scope: !240)
!337 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !239)
!338 = distinct !DILexicalBlock(scope: !223, file: !224, line: 161, column: 9)
!339 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !239)
!340 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !239)
!341 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !239)
!342 = !DILexicalBlockFile(scope: !338, file: !224, discriminator: 1)
!343 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !239)
!344 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !239)
!345 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !239)
!346 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !239)
!347 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !239)
!348 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !239)
!349 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !239)
!350 = !DILocation(line: 37, column: 18, scope: !240)
!351 = !DILocation(line: 37, column: 13, scope: !240)
!352 = !DILocation(line: 37, column: 21, scope: !240)
!353 = !DILocation(line: 36, column: 36, scope: !354)
!354 = !DILexicalBlockFile(scope: !240, file: !19, discriminator: 2)
!355 = !DILocation(line: 36, column: 9, scope: !354)
!356 = distinct !{!356, !357}
!357 = !DILocation(line: 36, column: 9, scope: !231)
!358 = !DILocation(line: 39, column: 16, scope: !230)
!359 = !DILocation(line: 39, column: 14, scope: !230)
!360 = !DILocation(line: 39, column: 21, scope: !361)
!361 = !DILexicalBlockFile(scope: !229, file: !19, discriminator: 1)
!362 = !DILocation(line: 39, column: 25, scope: !361)
!363 = !DILocation(line: 39, column: 23, scope: !361)
!364 = !DILocation(line: 39, column: 9, scope: !361)
!365 = !DILocation(line: 40, column: 46, scope: !229)
!366 = !DILocation(line: 40, column: 51, scope: !229)
!367 = !DILocation(line: 40, column: 50, scope: !229)
!368 = !DILocation(line: 40, column: 45, scope: !229)
!369 = !DILocation(line: 40, column: 63, scope: !229)
!370 = !DILocation(line: 40, column: 68, scope: !229)
!371 = !DILocation(line: 40, column: 67, scope: !229)
!372 = !DILocation(line: 40, column: 62, scope: !229)
!373 = !DILocation(line: 40, column: 60, scope: !229)
!374 = !DILocation(line: 40, column: 43, scope: !229)
!375 = !DILocation(line: 40, column: 82, scope: !229)
!376 = !DILocation(line: 40, column: 87, scope: !229)
!377 = !DILocation(line: 40, column: 86, scope: !229)
!378 = !DILocation(line: 40, column: 81, scope: !229)
!379 = !DILocation(line: 40, column: 99, scope: !229)
!380 = !DILocation(line: 40, column: 104, scope: !229)
!381 = !DILocation(line: 40, column: 103, scope: !229)
!382 = !DILocation(line: 40, column: 98, scope: !229)
!383 = !DILocation(line: 40, column: 96, scope: !229)
!384 = !DILocation(line: 40, column: 79, scope: !229)
!385 = !DILocation(line: 40, column: 77, scope: !229)
!386 = !DILocation(line: 40, column: 118, scope: !229)
!387 = !DILocation(line: 40, column: 123, scope: !229)
!388 = !DILocation(line: 40, column: 122, scope: !229)
!389 = !DILocation(line: 40, column: 117, scope: !229)
!390 = !DILocation(line: 40, column: 135, scope: !229)
!391 = !DILocation(line: 40, column: 140, scope: !229)
!392 = !DILocation(line: 40, column: 139, scope: !229)
!393 = !DILocation(line: 40, column: 134, scope: !229)
!394 = !DILocation(line: 40, column: 132, scope: !229)
!395 = !DILocation(line: 40, column: 115, scope: !229)
!396 = !DILocation(line: 40, column: 113, scope: !229)
!397 = !DILocation(line: 40, column: 154, scope: !229)
!398 = !DILocation(line: 40, column: 159, scope: !229)
!399 = !DILocation(line: 40, column: 158, scope: !229)
!400 = !DILocation(line: 40, column: 153, scope: !229)
!401 = !DILocation(line: 40, column: 171, scope: !229)
!402 = !DILocation(line: 40, column: 176, scope: !229)
!403 = !DILocation(line: 40, column: 175, scope: !229)
!404 = !DILocation(line: 40, column: 170, scope: !229)
!405 = !DILocation(line: 40, column: 168, scope: !229)
!406 = !DILocation(line: 40, column: 151, scope: !229)
!407 = !DILocation(line: 40, column: 149, scope: !229)
!408 = !DILocation(line: 40, column: 185, scope: !229)
!409 = !DILocation(line: 40, column: 191, scope: !229)
!410 = !DILocation(line: 40, column: 23, scope: !229)
!411 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !228)
!412 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !228)
!413 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !228)
!414 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !228)
!415 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !228)
!416 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !228)
!417 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !228)
!418 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !228)
!419 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !228)
!420 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !228)
!421 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !228)
!422 = !DILocation(line: 40, column: 18, scope: !229)
!423 = !DILocation(line: 40, column: 13, scope: !229)
!424 = !DILocation(line: 40, column: 21, scope: !229)
!425 = !DILocation(line: 39, column: 33, scope: !426)
!426 = !DILexicalBlockFile(scope: !229, file: !19, discriminator: 2)
!427 = !DILocation(line: 39, column: 9, scope: !426)
!428 = distinct !{!428, !429}
!429 = !DILocation(line: 39, column: 9, scope: !231)
!430 = !DILocation(line: 42, column: 16, scope: !237)
!431 = !DILocation(line: 42, column: 14, scope: !237)
!432 = !DILocation(line: 42, column: 21, scope: !433)
!433 = !DILexicalBlockFile(scope: !236, file: !19, discriminator: 1)
!434 = !DILocation(line: 42, column: 25, scope: !433)
!435 = !DILocation(line: 42, column: 23, scope: !433)
!436 = !DILocation(line: 42, column: 9, scope: !433)
!437 = !DILocation(line: 43, column: 46, scope: !236)
!438 = !DILocation(line: 43, column: 50, scope: !236)
!439 = !DILocation(line: 43, column: 49, scope: !236)
!440 = !DILocation(line: 43, column: 45, scope: !236)
!441 = !DILocation(line: 43, column: 62, scope: !236)
!442 = !DILocation(line: 43, column: 66, scope: !236)
!443 = !DILocation(line: 43, column: 65, scope: !236)
!444 = !DILocation(line: 43, column: 61, scope: !236)
!445 = !DILocation(line: 43, column: 59, scope: !236)
!446 = !DILocation(line: 43, column: 43, scope: !236)
!447 = !DILocation(line: 43, column: 80, scope: !236)
!448 = !DILocation(line: 43, column: 84, scope: !236)
!449 = !DILocation(line: 43, column: 83, scope: !236)
!450 = !DILocation(line: 43, column: 79, scope: !236)
!451 = !DILocation(line: 43, column: 96, scope: !236)
!452 = !DILocation(line: 43, column: 100, scope: !236)
!453 = !DILocation(line: 43, column: 99, scope: !236)
!454 = !DILocation(line: 43, column: 95, scope: !236)
!455 = !DILocation(line: 43, column: 93, scope: !236)
!456 = !DILocation(line: 43, column: 77, scope: !236)
!457 = !DILocation(line: 43, column: 75, scope: !236)
!458 = !DILocation(line: 43, column: 114, scope: !236)
!459 = !DILocation(line: 43, column: 118, scope: !236)
!460 = !DILocation(line: 43, column: 117, scope: !236)
!461 = !DILocation(line: 43, column: 113, scope: !236)
!462 = !DILocation(line: 43, column: 130, scope: !236)
!463 = !DILocation(line: 43, column: 134, scope: !236)
!464 = !DILocation(line: 43, column: 133, scope: !236)
!465 = !DILocation(line: 43, column: 129, scope: !236)
!466 = !DILocation(line: 43, column: 127, scope: !236)
!467 = !DILocation(line: 43, column: 111, scope: !236)
!468 = !DILocation(line: 43, column: 109, scope: !236)
!469 = !DILocation(line: 43, column: 148, scope: !236)
!470 = !DILocation(line: 43, column: 152, scope: !236)
!471 = !DILocation(line: 43, column: 151, scope: !236)
!472 = !DILocation(line: 43, column: 147, scope: !236)
!473 = !DILocation(line: 43, column: 164, scope: !236)
!474 = !DILocation(line: 43, column: 168, scope: !236)
!475 = !DILocation(line: 43, column: 167, scope: !236)
!476 = !DILocation(line: 43, column: 163, scope: !236)
!477 = !DILocation(line: 43, column: 161, scope: !236)
!478 = !DILocation(line: 43, column: 145, scope: !236)
!479 = !DILocation(line: 43, column: 143, scope: !236)
!480 = !DILocation(line: 43, column: 177, scope: !236)
!481 = !DILocation(line: 43, column: 183, scope: !236)
!482 = !DILocation(line: 43, column: 23, scope: !236)
!483 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !235)
!484 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !235)
!485 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !235)
!486 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !235)
!487 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !235)
!488 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !235)
!489 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !235)
!490 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !235)
!491 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !235)
!492 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !235)
!493 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !235)
!494 = !DILocation(line: 43, column: 18, scope: !236)
!495 = !DILocation(line: 43, column: 13, scope: !236)
!496 = !DILocation(line: 43, column: 21, scope: !236)
!497 = !DILocation(line: 42, column: 33, scope: !498)
!498 = !DILexicalBlockFile(scope: !236, file: !19, discriminator: 2)
!499 = !DILocation(line: 42, column: 9, scope: !498)
!500 = distinct !{!500, !501}
!501 = !DILocation(line: 42, column: 9, scope: !231)
!502 = !DILocation(line: 45, column: 16, scope: !231)
!503 = !DILocation(line: 45, column: 13, scope: !231)
!504 = !DILocation(line: 46, column: 17, scope: !231)
!505 = !DILocation(line: 46, column: 14, scope: !231)
!506 = !DILocation(line: 47, column: 17, scope: !231)
!507 = !DILocation(line: 47, column: 14, scope: !231)
!508 = !DILocation(line: 48, column: 17, scope: !231)
!509 = !DILocation(line: 48, column: 14, scope: !231)
!510 = !DILocation(line: 49, column: 5, scope: !231)
!511 = !DILocation(line: 35, column: 30, scope: !512)
!512 = !DILexicalBlockFile(scope: !232, file: !19, discriminator: 2)
!513 = !DILocation(line: 35, column: 5, scope: !512)
!514 = distinct !{!514, !515}
!515 = !DILocation(line: 35, column: 5, scope: !221)
!516 = !DILocation(line: 50, column: 1, scope: !221)
!517 = distinct !DISubprogram(name: "add_rect_clamped_c", scope: !19, file: !19, line: 175, type: !55, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !519)
!519 = distinct !DILocation(line: 184, column: 24, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !19, line: 182, column: 38)
!521 = distinct !DILexicalBlock(scope: !522, file: !19, line: 182, column: 9)
!522 = distinct !DILexicalBlock(scope: !523, file: !19, line: 182, column: 9)
!523 = distinct !DILexicalBlock(scope: !524, file: !19, line: 181, column: 34)
!524 = distinct !DILexicalBlock(scope: !525, file: !19, line: 181, column: 5)
!525 = distinct !DILexicalBlock(scope: !517, file: !19, line: 181, column: 5)
!526 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !527)
!527 = distinct !DILocation(line: 183, column: 23, scope: !520)
!528 = !DILocalVariable(name: "dst", arg: 1, scope: !517, file: !19, line: 175, type: !31)
!529 = !DILocation(line: 175, column: 41, scope: !517)
!530 = !DILocalVariable(name: "src", arg: 2, scope: !517, file: !19, line: 175, type: !57)
!531 = !DILocation(line: 175, column: 62, scope: !517)
!532 = !DILocalVariable(name: "stride", arg: 3, scope: !517, file: !19, line: 175, type: !13)
!533 = !DILocation(line: 175, column: 71, scope: !517)
!534 = !DILocalVariable(name: "idwt", arg: 4, scope: !517, file: !19, line: 176, type: !59)
!535 = !DILocation(line: 176, column: 47, scope: !517)
!536 = !DILocalVariable(name: "idwt_stride", arg: 5, scope: !517, file: !19, line: 176, type: !13)
!537 = !DILocation(line: 176, column: 57, scope: !517)
!538 = !DILocalVariable(name: "width", arg: 6, scope: !517, file: !19, line: 177, type: !13)
!539 = !DILocation(line: 177, column: 36, scope: !517)
!540 = !DILocalVariable(name: "height", arg: 7, scope: !517, file: !19, line: 177, type: !13)
!541 = !DILocation(line: 177, column: 47, scope: !517)
!542 = !DILocalVariable(name: "x", scope: !517, file: !19, line: 179, type: !13)
!543 = !DILocation(line: 179, column: 9, scope: !517)
!544 = !DILocalVariable(name: "y", scope: !517, file: !19, line: 179, type: !13)
!545 = !DILocation(line: 179, column: 12, scope: !517)
!546 = !DILocation(line: 181, column: 12, scope: !525)
!547 = !DILocation(line: 181, column: 10, scope: !525)
!548 = !DILocation(line: 181, column: 17, scope: !549)
!549 = !DILexicalBlockFile(scope: !524, file: !19, discriminator: 1)
!550 = !DILocation(line: 181, column: 21, scope: !549)
!551 = !DILocation(line: 181, column: 19, scope: !549)
!552 = !DILocation(line: 181, column: 5, scope: !549)
!553 = !DILocation(line: 182, column: 16, scope: !522)
!554 = !DILocation(line: 182, column: 14, scope: !522)
!555 = !DILocation(line: 182, column: 21, scope: !556)
!556 = !DILexicalBlockFile(scope: !521, file: !19, discriminator: 1)
!557 = !DILocation(line: 182, column: 25, scope: !556)
!558 = !DILocation(line: 182, column: 23, scope: !556)
!559 = !DILocation(line: 182, column: 9, scope: !556)
!560 = !DILocation(line: 183, column: 45, scope: !520)
!561 = !DILocation(line: 183, column: 41, scope: !520)
!562 = !DILocation(line: 183, column: 48, scope: !520)
!563 = !DILocation(line: 183, column: 52, scope: !520)
!564 = !DILocation(line: 183, column: 64, scope: !520)
!565 = !DILocation(line: 183, column: 59, scope: !520)
!566 = !DILocation(line: 183, column: 57, scope: !520)
!567 = !DILocation(line: 183, column: 23, scope: !520)
!568 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !527)
!569 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !527)
!570 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !527)
!571 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !527)
!572 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !527)
!573 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !527)
!574 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !527)
!575 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !527)
!576 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !527)
!577 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !527)
!578 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !527)
!579 = !DILocation(line: 183, column: 17, scope: !520)
!580 = !DILocation(line: 183, column: 13, scope: !520)
!581 = !DILocation(line: 183, column: 21, scope: !520)
!582 = !DILocation(line: 184, column: 46, scope: !520)
!583 = !DILocation(line: 184, column: 47, scope: !520)
!584 = !DILocation(line: 184, column: 42, scope: !520)
!585 = !DILocation(line: 184, column: 50, scope: !520)
!586 = !DILocation(line: 184, column: 54, scope: !520)
!587 = !DILocation(line: 184, column: 66, scope: !520)
!588 = !DILocation(line: 184, column: 67, scope: !520)
!589 = !DILocation(line: 184, column: 61, scope: !520)
!590 = !DILocation(line: 184, column: 59, scope: !520)
!591 = !DILocation(line: 184, column: 24, scope: !520)
!592 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !519)
!593 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !519)
!594 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !519)
!595 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !519)
!596 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !519)
!597 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !519)
!598 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !519)
!599 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !519)
!600 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !519)
!601 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !519)
!602 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !519)
!603 = !DILocation(line: 184, column: 17, scope: !520)
!604 = !DILocation(line: 184, column: 18, scope: !520)
!605 = !DILocation(line: 184, column: 13, scope: !520)
!606 = !DILocation(line: 184, column: 22, scope: !520)
!607 = !DILocation(line: 185, column: 9, scope: !520)
!608 = !DILocation(line: 182, column: 33, scope: !609)
!609 = !DILexicalBlockFile(scope: !521, file: !19, discriminator: 2)
!610 = !DILocation(line: 182, column: 9, scope: !609)
!611 = distinct !{!611, !612}
!612 = !DILocation(line: 182, column: 9, scope: !523)
!613 = !DILocation(line: 186, column: 16, scope: !523)
!614 = !DILocation(line: 186, column: 13, scope: !523)
!615 = !DILocation(line: 187, column: 16, scope: !523)
!616 = !DILocation(line: 187, column: 13, scope: !523)
!617 = !DILocation(line: 188, column: 17, scope: !523)
!618 = !DILocation(line: 188, column: 14, scope: !523)
!619 = !DILocation(line: 189, column: 5, scope: !523)
!620 = !DILocation(line: 181, column: 30, scope: !621)
!621 = !DILexicalBlockFile(scope: !524, file: !19, discriminator: 2)
!622 = !DILocation(line: 181, column: 5, scope: !621)
!623 = distinct !{!623, !624}
!624 = !DILocation(line: 181, column: 5, scope: !517)
!625 = !DILocation(line: 190, column: 1, scope: !517)
!626 = distinct !DISubprogram(name: "put_signed_rect_clamped_8bit_c", scope: !19, file: !19, line: 137, type: !49, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!627 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !628)
!628 = distinct !DILocation(line: 144, column: 24, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !19, line: 142, column: 38)
!630 = distinct !DILexicalBlock(scope: !631, file: !19, line: 142, column: 9)
!631 = distinct !DILexicalBlock(scope: !632, file: !19, line: 142, column: 9)
!632 = distinct !DILexicalBlock(scope: !633, file: !19, line: 141, column: 34)
!633 = distinct !DILexicalBlock(scope: !634, file: !19, line: 141, column: 5)
!634 = distinct !DILexicalBlock(scope: !626, file: !19, line: 141, column: 5)
!635 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !636)
!636 = distinct !DILocation(line: 145, column: 24, scope: !629)
!637 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !638)
!638 = distinct !DILocation(line: 146, column: 24, scope: !629)
!639 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !640)
!640 = distinct !DILocation(line: 143, column: 23, scope: !629)
!641 = !DILocalVariable(name: "dst", arg: 1, scope: !626, file: !19, line: 137, type: !31)
!642 = !DILocation(line: 137, column: 53, scope: !626)
!643 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !626, file: !19, line: 137, type: !13)
!644 = !DILocation(line: 137, column: 62, scope: !626)
!645 = !DILocalVariable(name: "_src", arg: 3, scope: !626, file: !19, line: 137, type: !34)
!646 = !DILocation(line: 137, column: 89, scope: !626)
!647 = !DILocalVariable(name: "src_stride", arg: 4, scope: !626, file: !19, line: 137, type: !13)
!648 = !DILocation(line: 137, column: 99, scope: !626)
!649 = !DILocalVariable(name: "width", arg: 5, scope: !626, file: !19, line: 137, type: !13)
!650 = !DILocation(line: 137, column: 115, scope: !626)
!651 = !DILocalVariable(name: "height", arg: 6, scope: !626, file: !19, line: 137, type: !13)
!652 = !DILocation(line: 137, column: 126, scope: !626)
!653 = !DILocalVariable(name: "x", scope: !626, file: !19, line: 139, type: !13)
!654 = !DILocation(line: 139, column: 9, scope: !626)
!655 = !DILocalVariable(name: "y", scope: !626, file: !19, line: 139, type: !13)
!656 = !DILocation(line: 139, column: 12, scope: !626)
!657 = !DILocalVariable(name: "src", scope: !626, file: !19, line: 140, type: !4)
!658 = !DILocation(line: 140, column: 14, scope: !626)
!659 = !DILocation(line: 140, column: 31, scope: !626)
!660 = !DILocation(line: 140, column: 20, scope: !626)
!661 = !DILocation(line: 141, column: 12, scope: !634)
!662 = !DILocation(line: 141, column: 10, scope: !634)
!663 = !DILocation(line: 141, column: 17, scope: !664)
!664 = !DILexicalBlockFile(scope: !633, file: !19, discriminator: 1)
!665 = !DILocation(line: 141, column: 21, scope: !664)
!666 = !DILocation(line: 141, column: 19, scope: !664)
!667 = !DILocation(line: 141, column: 5, scope: !664)
!668 = !DILocation(line: 142, column: 16, scope: !631)
!669 = !DILocation(line: 142, column: 14, scope: !631)
!670 = !DILocation(line: 142, column: 21, scope: !671)
!671 = !DILexicalBlockFile(scope: !630, file: !19, discriminator: 1)
!672 = !DILocation(line: 142, column: 25, scope: !671)
!673 = !DILocation(line: 142, column: 23, scope: !671)
!674 = !DILocation(line: 142, column: 9, scope: !671)
!675 = !DILocation(line: 143, column: 43, scope: !629)
!676 = !DILocation(line: 143, column: 39, scope: !629)
!677 = !DILocation(line: 143, column: 47, scope: !629)
!678 = !DILocation(line: 143, column: 23, scope: !629)
!679 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !640)
!680 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !640)
!681 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !640)
!682 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !640)
!683 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !640)
!684 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !640)
!685 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !640)
!686 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !640)
!687 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !640)
!688 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !640)
!689 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !640)
!690 = !DILocation(line: 143, column: 17, scope: !629)
!691 = !DILocation(line: 143, column: 13, scope: !629)
!692 = !DILocation(line: 143, column: 21, scope: !629)
!693 = !DILocation(line: 144, column: 44, scope: !629)
!694 = !DILocation(line: 144, column: 45, scope: !629)
!695 = !DILocation(line: 144, column: 40, scope: !629)
!696 = !DILocation(line: 144, column: 49, scope: !629)
!697 = !DILocation(line: 144, column: 24, scope: !629)
!698 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !628)
!699 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !628)
!700 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !628)
!701 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !628)
!702 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !628)
!703 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !628)
!704 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !628)
!705 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !628)
!706 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !628)
!707 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !628)
!708 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !628)
!709 = !DILocation(line: 144, column: 17, scope: !629)
!710 = !DILocation(line: 144, column: 18, scope: !629)
!711 = !DILocation(line: 144, column: 13, scope: !629)
!712 = !DILocation(line: 144, column: 22, scope: !629)
!713 = !DILocation(line: 145, column: 44, scope: !629)
!714 = !DILocation(line: 145, column: 45, scope: !629)
!715 = !DILocation(line: 145, column: 40, scope: !629)
!716 = !DILocation(line: 145, column: 49, scope: !629)
!717 = !DILocation(line: 145, column: 24, scope: !629)
!718 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !636)
!719 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !636)
!720 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !636)
!721 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !636)
!722 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !636)
!723 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !636)
!724 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !636)
!725 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !636)
!726 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !636)
!727 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !636)
!728 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !636)
!729 = !DILocation(line: 145, column: 17, scope: !629)
!730 = !DILocation(line: 145, column: 18, scope: !629)
!731 = !DILocation(line: 145, column: 13, scope: !629)
!732 = !DILocation(line: 145, column: 22, scope: !629)
!733 = !DILocation(line: 146, column: 44, scope: !629)
!734 = !DILocation(line: 146, column: 45, scope: !629)
!735 = !DILocation(line: 146, column: 40, scope: !629)
!736 = !DILocation(line: 146, column: 49, scope: !629)
!737 = !DILocation(line: 146, column: 24, scope: !629)
!738 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !638)
!739 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !638)
!740 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !638)
!741 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !638)
!742 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !638)
!743 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !638)
!744 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !638)
!745 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !638)
!746 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !638)
!747 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !638)
!748 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !638)
!749 = !DILocation(line: 146, column: 17, scope: !629)
!750 = !DILocation(line: 146, column: 18, scope: !629)
!751 = !DILocation(line: 146, column: 13, scope: !629)
!752 = !DILocation(line: 146, column: 22, scope: !629)
!753 = !DILocation(line: 147, column: 9, scope: !629)
!754 = !DILocation(line: 142, column: 33, scope: !755)
!755 = !DILexicalBlockFile(scope: !630, file: !19, discriminator: 2)
!756 = !DILocation(line: 142, column: 9, scope: !755)
!757 = distinct !{!757, !758}
!758 = !DILocation(line: 142, column: 9, scope: !632)
!759 = !DILocation(line: 148, column: 16, scope: !632)
!760 = !DILocation(line: 148, column: 13, scope: !632)
!761 = !DILocation(line: 149, column: 16, scope: !632)
!762 = !DILocation(line: 149, column: 27, scope: !632)
!763 = !DILocation(line: 149, column: 13, scope: !632)
!764 = !DILocation(line: 150, column: 5, scope: !632)
!765 = !DILocation(line: 141, column: 30, scope: !766)
!766 = !DILexicalBlockFile(scope: !633, file: !19, discriminator: 2)
!767 = !DILocation(line: 141, column: 5, scope: !766)
!768 = distinct !{!768, !769}
!769 = !DILocation(line: 141, column: 5, scope: !626)
!770 = !DILocation(line: 151, column: 1, scope: !626)
!771 = distinct !DISubprogram(name: "put_signed_rect_clamped_10bit_c", scope: !19, file: !19, line: 172, type: !49, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!772 = !DILocalVariable(name: "a", arg: 1, scope: !773, file: !224, line: 229, type: !13)
!773 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !224, file: !224, line: 229, type: !774, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!774 = !DISubroutineType(types: !775)
!775 = !{!14, !13, !13}
!776 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !777)
!777 = distinct !DILocation(line: 172, column: 347, scope: !778)
!778 = !DILexicalBlockFile(scope: !779, file: !19, discriminator: 9)
!779 = !DILexicalBlockFile(scope: !780, file: !19, discriminator: 4)
!780 = distinct !DILexicalBlock(scope: !781, file: !19, line: 172, column: 274)
!781 = distinct !DILexicalBlock(scope: !782, file: !19, line: 172, column: 245)
!782 = distinct !DILexicalBlock(scope: !783, file: !19, line: 172, column: 245)
!783 = distinct !DILexicalBlock(scope: !784, file: !19, line: 172, column: 243)
!784 = distinct !DILexicalBlock(scope: !785, file: !19, line: 172, column: 214)
!785 = distinct !DILexicalBlock(scope: !771, file: !19, line: 172, column: 214)
!786 = !DILocalVariable(name: "p", arg: 2, scope: !773, file: !224, line: 229, type: !13)
!787 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !777)
!788 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !789)
!789 = distinct !DILocation(line: 172, column: 409, scope: !790)
!790 = !DILexicalBlockFile(scope: !779, file: !19, discriminator: 10)
!791 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !789)
!792 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !793)
!793 = distinct !DILocation(line: 172, column: 471, scope: !794)
!794 = !DILexicalBlockFile(scope: !779, file: !19, discriminator: 11)
!795 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !793)
!796 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !797)
!797 = distinct !DILocation(line: 172, column: 286, scope: !779)
!798 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !797)
!799 = !DILocalVariable(name: "_dst", arg: 1, scope: !771, file: !19, line: 172, type: !31)
!800 = !DILocation(line: 172, column: 54, scope: !771)
!801 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !771, file: !19, line: 172, type: !13)
!802 = !DILocation(line: 172, column: 64, scope: !771)
!803 = !DILocalVariable(name: "_src", arg: 3, scope: !771, file: !19, line: 172, type: !34)
!804 = !DILocation(line: 172, column: 91, scope: !771)
!805 = !DILocalVariable(name: "src_stride", arg: 4, scope: !771, file: !19, line: 172, type: !13)
!806 = !DILocation(line: 172, column: 101, scope: !771)
!807 = !DILocalVariable(name: "width", arg: 5, scope: !771, file: !19, line: 172, type: !13)
!808 = !DILocation(line: 172, column: 117, scope: !771)
!809 = !DILocalVariable(name: "height", arg: 6, scope: !771, file: !19, line: 172, type: !13)
!810 = !DILocation(line: 172, column: 128, scope: !771)
!811 = !DILocalVariable(name: "x", scope: !771, file: !19, line: 172, type: !13)
!812 = !DILocation(line: 172, column: 142, scope: !771)
!813 = !DILocalVariable(name: "y", scope: !771, file: !19, line: 172, type: !13)
!814 = !DILocation(line: 172, column: 145, scope: !771)
!815 = !DILocalVariable(name: "dst", scope: !771, file: !19, line: 172, type: !8)
!816 = !DILocation(line: 172, column: 158, scope: !771)
!817 = !DILocation(line: 172, column: 176, scope: !771)
!818 = !DILocation(line: 172, column: 164, scope: !771)
!819 = !DILocalVariable(name: "src", scope: !771, file: !19, line: 172, type: !11)
!820 = !DILocation(line: 172, column: 191, scope: !771)
!821 = !DILocation(line: 172, column: 208, scope: !771)
!822 = !DILocation(line: 172, column: 197, scope: !771)
!823 = !DILocation(line: 172, column: 221, scope: !785)
!824 = !DILocation(line: 172, column: 219, scope: !785)
!825 = !DILocation(line: 172, column: 226, scope: !826)
!826 = !DILexicalBlockFile(scope: !784, file: !19, discriminator: 1)
!827 = !DILocation(line: 172, column: 230, scope: !826)
!828 = !DILocation(line: 172, column: 228, scope: !826)
!829 = !DILocation(line: 172, column: 214, scope: !826)
!830 = !DILocation(line: 172, column: 252, scope: !831)
!831 = !DILexicalBlockFile(scope: !782, file: !19, discriminator: 2)
!832 = !DILocation(line: 172, column: 250, scope: !831)
!833 = !DILocation(line: 172, column: 257, scope: !834)
!834 = !DILexicalBlockFile(scope: !781, file: !19, discriminator: 3)
!835 = !DILocation(line: 172, column: 261, scope: !834)
!836 = !DILocation(line: 172, column: 259, scope: !834)
!837 = !DILocation(line: 172, column: 245, scope: !834)
!838 = !DILocation(line: 172, column: 307, scope: !779)
!839 = !DILocation(line: 172, column: 303, scope: !779)
!840 = !DILocation(line: 172, column: 311, scope: !779)
!841 = !DILocation(line: 172, column: 286, scope: !779)
!842 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !797)
!843 = distinct !DILexicalBlock(scope: !773, file: !224, line: 231, column: 9)
!844 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !797)
!845 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !797)
!846 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !797)
!847 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !797)
!848 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !797)
!849 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !797)
!850 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !797)
!851 = !DILexicalBlockFile(scope: !843, file: !224, discriminator: 1)
!852 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !797)
!853 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !797)
!854 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !797)
!855 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !797)
!856 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !797)
!857 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !797)
!858 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !797)
!859 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !797)
!860 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !797)
!861 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !797)
!862 = !DILocation(line: 172, column: 280, scope: !779)
!863 = !DILocation(line: 172, column: 276, scope: !779)
!864 = !DILocation(line: 172, column: 284, scope: !779)
!865 = !DILocation(line: 172, column: 368, scope: !779)
!866 = !DILocation(line: 172, column: 369, scope: !779)
!867 = !DILocation(line: 172, column: 364, scope: !779)
!868 = !DILocation(line: 172, column: 373, scope: !779)
!869 = !DILocation(line: 172, column: 347, scope: !778)
!870 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !777)
!871 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !777)
!872 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !777)
!873 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !777)
!874 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !777)
!875 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !777)
!876 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !777)
!877 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !777)
!878 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !777)
!879 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !777)
!880 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !777)
!881 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !777)
!882 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !777)
!883 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !777)
!884 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !777)
!885 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !777)
!886 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !777)
!887 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !777)
!888 = !DILocation(line: 172, column: 347, scope: !779)
!889 = !DILocation(line: 172, column: 340, scope: !779)
!890 = !DILocation(line: 172, column: 341, scope: !779)
!891 = !DILocation(line: 172, column: 336, scope: !779)
!892 = !DILocation(line: 172, column: 345, scope: !779)
!893 = !DILocation(line: 172, column: 430, scope: !779)
!894 = !DILocation(line: 172, column: 431, scope: !779)
!895 = !DILocation(line: 172, column: 426, scope: !779)
!896 = !DILocation(line: 172, column: 435, scope: !779)
!897 = !DILocation(line: 172, column: 409, scope: !790)
!898 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !789)
!899 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !789)
!900 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !789)
!901 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !789)
!902 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !789)
!903 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !789)
!904 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !789)
!905 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !789)
!906 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !789)
!907 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !789)
!908 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !789)
!909 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !789)
!910 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !789)
!911 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !789)
!912 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !789)
!913 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !789)
!914 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !789)
!915 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !789)
!916 = !DILocation(line: 172, column: 409, scope: !779)
!917 = !DILocation(line: 172, column: 402, scope: !779)
!918 = !DILocation(line: 172, column: 403, scope: !779)
!919 = !DILocation(line: 172, column: 398, scope: !779)
!920 = !DILocation(line: 172, column: 407, scope: !779)
!921 = !DILocation(line: 172, column: 492, scope: !779)
!922 = !DILocation(line: 172, column: 493, scope: !779)
!923 = !DILocation(line: 172, column: 488, scope: !779)
!924 = !DILocation(line: 172, column: 497, scope: !779)
!925 = !DILocation(line: 172, column: 471, scope: !794)
!926 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !793)
!927 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !793)
!928 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !793)
!929 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !793)
!930 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !793)
!931 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !793)
!932 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !793)
!933 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !793)
!934 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !793)
!935 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !793)
!936 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !793)
!937 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !793)
!938 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !793)
!939 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !793)
!940 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !793)
!941 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !793)
!942 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !793)
!943 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !793)
!944 = !DILocation(line: 172, column: 471, scope: !779)
!945 = !DILocation(line: 172, column: 464, scope: !779)
!946 = !DILocation(line: 172, column: 465, scope: !779)
!947 = !DILocation(line: 172, column: 460, scope: !779)
!948 = !DILocation(line: 172, column: 469, scope: !779)
!949 = !DILocation(line: 172, column: 522, scope: !779)
!950 = !DILocation(line: 172, column: 269, scope: !951)
!951 = !DILexicalBlockFile(scope: !781, file: !19, discriminator: 5)
!952 = !DILocation(line: 172, column: 245, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 172, column: 245, scope: !783)
!955 = !DILocation(line: 172, column: 531, scope: !956)
!956 = !DILexicalBlockFile(scope: !783, file: !19, discriminator: 6)
!957 = !DILocation(line: 172, column: 542, scope: !956)
!958 = !DILocation(line: 172, column: 528, scope: !956)
!959 = !DILocation(line: 172, column: 555, scope: !956)
!960 = !DILocation(line: 172, column: 566, scope: !956)
!961 = !DILocation(line: 172, column: 552, scope: !956)
!962 = !DILocation(line: 172, column: 572, scope: !956)
!963 = !DILocation(line: 172, column: 239, scope: !964)
!964 = !DILexicalBlockFile(scope: !784, file: !19, discriminator: 7)
!965 = !DILocation(line: 172, column: 214, scope: !964)
!966 = distinct !{!966, !967}
!967 = !DILocation(line: 172, column: 214, scope: !771)
!968 = !DILocation(line: 172, column: 574, scope: !969)
!969 = !DILexicalBlockFile(scope: !771, file: !19, discriminator: 8)
!970 = distinct !DISubprogram(name: "put_signed_rect_clamped_12bit_c", scope: !19, file: !19, line: 173, type: !49, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!971 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !972)
!972 = distinct !DILocation(line: 173, column: 347, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !19, discriminator: 9)
!974 = !DILexicalBlockFile(scope: !975, file: !19, discriminator: 4)
!975 = distinct !DILexicalBlock(scope: !976, file: !19, line: 173, column: 274)
!976 = distinct !DILexicalBlock(scope: !977, file: !19, line: 173, column: 245)
!977 = distinct !DILexicalBlock(scope: !978, file: !19, line: 173, column: 245)
!978 = distinct !DILexicalBlock(scope: !979, file: !19, line: 173, column: 243)
!979 = distinct !DILexicalBlock(scope: !980, file: !19, line: 173, column: 214)
!980 = distinct !DILexicalBlock(scope: !970, file: !19, line: 173, column: 214)
!981 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !972)
!982 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !983)
!983 = distinct !DILocation(line: 173, column: 409, scope: !984)
!984 = !DILexicalBlockFile(scope: !974, file: !19, discriminator: 10)
!985 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !983)
!986 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !987)
!987 = distinct !DILocation(line: 173, column: 471, scope: !988)
!988 = !DILexicalBlockFile(scope: !974, file: !19, discriminator: 11)
!989 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !987)
!990 = !DILocation(line: 229, column: 99, scope: !773, inlinedAt: !991)
!991 = distinct !DILocation(line: 173, column: 286, scope: !974)
!992 = !DILocation(line: 229, column: 106, scope: !773, inlinedAt: !991)
!993 = !DILocalVariable(name: "_dst", arg: 1, scope: !970, file: !19, line: 173, type: !31)
!994 = !DILocation(line: 173, column: 54, scope: !970)
!995 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !970, file: !19, line: 173, type: !13)
!996 = !DILocation(line: 173, column: 64, scope: !970)
!997 = !DILocalVariable(name: "_src", arg: 3, scope: !970, file: !19, line: 173, type: !34)
!998 = !DILocation(line: 173, column: 91, scope: !970)
!999 = !DILocalVariable(name: "src_stride", arg: 4, scope: !970, file: !19, line: 173, type: !13)
!1000 = !DILocation(line: 173, column: 101, scope: !970)
!1001 = !DILocalVariable(name: "width", arg: 5, scope: !970, file: !19, line: 173, type: !13)
!1002 = !DILocation(line: 173, column: 117, scope: !970)
!1003 = !DILocalVariable(name: "height", arg: 6, scope: !970, file: !19, line: 173, type: !13)
!1004 = !DILocation(line: 173, column: 128, scope: !970)
!1005 = !DILocalVariable(name: "x", scope: !970, file: !19, line: 173, type: !13)
!1006 = !DILocation(line: 173, column: 142, scope: !970)
!1007 = !DILocalVariable(name: "y", scope: !970, file: !19, line: 173, type: !13)
!1008 = !DILocation(line: 173, column: 145, scope: !970)
!1009 = !DILocalVariable(name: "dst", scope: !970, file: !19, line: 173, type: !8)
!1010 = !DILocation(line: 173, column: 158, scope: !970)
!1011 = !DILocation(line: 173, column: 176, scope: !970)
!1012 = !DILocation(line: 173, column: 164, scope: !970)
!1013 = !DILocalVariable(name: "src", scope: !970, file: !19, line: 173, type: !11)
!1014 = !DILocation(line: 173, column: 191, scope: !970)
!1015 = !DILocation(line: 173, column: 208, scope: !970)
!1016 = !DILocation(line: 173, column: 197, scope: !970)
!1017 = !DILocation(line: 173, column: 221, scope: !980)
!1018 = !DILocation(line: 173, column: 219, scope: !980)
!1019 = !DILocation(line: 173, column: 226, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !979, file: !19, discriminator: 1)
!1021 = !DILocation(line: 173, column: 230, scope: !1020)
!1022 = !DILocation(line: 173, column: 228, scope: !1020)
!1023 = !DILocation(line: 173, column: 214, scope: !1020)
!1024 = !DILocation(line: 173, column: 252, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !977, file: !19, discriminator: 2)
!1026 = !DILocation(line: 173, column: 250, scope: !1025)
!1027 = !DILocation(line: 173, column: 257, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !976, file: !19, discriminator: 3)
!1029 = !DILocation(line: 173, column: 261, scope: !1028)
!1030 = !DILocation(line: 173, column: 259, scope: !1028)
!1031 = !DILocation(line: 173, column: 245, scope: !1028)
!1032 = !DILocation(line: 173, column: 307, scope: !974)
!1033 = !DILocation(line: 173, column: 303, scope: !974)
!1034 = !DILocation(line: 173, column: 311, scope: !974)
!1035 = !DILocation(line: 173, column: 286, scope: !974)
!1036 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !991)
!1037 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !991)
!1038 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !991)
!1039 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !991)
!1040 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !991)
!1041 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !991)
!1042 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !991)
!1043 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !991)
!1044 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !991)
!1045 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !991)
!1046 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !991)
!1047 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !991)
!1048 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !991)
!1049 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !991)
!1050 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !991)
!1051 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !991)
!1052 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !991)
!1053 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !991)
!1054 = !DILocation(line: 173, column: 280, scope: !974)
!1055 = !DILocation(line: 173, column: 276, scope: !974)
!1056 = !DILocation(line: 173, column: 284, scope: !974)
!1057 = !DILocation(line: 173, column: 368, scope: !974)
!1058 = !DILocation(line: 173, column: 369, scope: !974)
!1059 = !DILocation(line: 173, column: 364, scope: !974)
!1060 = !DILocation(line: 173, column: 373, scope: !974)
!1061 = !DILocation(line: 173, column: 347, scope: !973)
!1062 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !972)
!1063 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !972)
!1064 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !972)
!1065 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !972)
!1066 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !972)
!1067 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !972)
!1068 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !972)
!1069 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !972)
!1070 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !972)
!1071 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !972)
!1072 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !972)
!1073 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !972)
!1074 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !972)
!1075 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !972)
!1076 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !972)
!1077 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !972)
!1078 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !972)
!1079 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !972)
!1080 = !DILocation(line: 173, column: 347, scope: !974)
!1081 = !DILocation(line: 173, column: 340, scope: !974)
!1082 = !DILocation(line: 173, column: 341, scope: !974)
!1083 = !DILocation(line: 173, column: 336, scope: !974)
!1084 = !DILocation(line: 173, column: 345, scope: !974)
!1085 = !DILocation(line: 173, column: 430, scope: !974)
!1086 = !DILocation(line: 173, column: 431, scope: !974)
!1087 = !DILocation(line: 173, column: 426, scope: !974)
!1088 = !DILocation(line: 173, column: 435, scope: !974)
!1089 = !DILocation(line: 173, column: 409, scope: !984)
!1090 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !983)
!1091 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !983)
!1092 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !983)
!1093 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !983)
!1094 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !983)
!1095 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !983)
!1096 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !983)
!1097 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !983)
!1098 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !983)
!1099 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !983)
!1100 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !983)
!1101 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !983)
!1102 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !983)
!1103 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !983)
!1104 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !983)
!1105 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !983)
!1106 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !983)
!1107 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !983)
!1108 = !DILocation(line: 173, column: 409, scope: !974)
!1109 = !DILocation(line: 173, column: 402, scope: !974)
!1110 = !DILocation(line: 173, column: 403, scope: !974)
!1111 = !DILocation(line: 173, column: 398, scope: !974)
!1112 = !DILocation(line: 173, column: 407, scope: !974)
!1113 = !DILocation(line: 173, column: 492, scope: !974)
!1114 = !DILocation(line: 173, column: 493, scope: !974)
!1115 = !DILocation(line: 173, column: 488, scope: !974)
!1116 = !DILocation(line: 173, column: 497, scope: !974)
!1117 = !DILocation(line: 173, column: 471, scope: !988)
!1118 = !DILocation(line: 231, column: 9, scope: !843, inlinedAt: !987)
!1119 = !DILocation(line: 231, column: 19, scope: !843, inlinedAt: !987)
!1120 = !DILocation(line: 231, column: 17, scope: !843, inlinedAt: !987)
!1121 = !DILocation(line: 231, column: 22, scope: !843, inlinedAt: !987)
!1122 = !DILocation(line: 231, column: 13, scope: !843, inlinedAt: !987)
!1123 = !DILocation(line: 231, column: 11, scope: !843, inlinedAt: !987)
!1124 = !DILocation(line: 231, column: 9, scope: !773, inlinedAt: !987)
!1125 = !DILocation(line: 231, column: 37, scope: !851, inlinedAt: !987)
!1126 = !DILocation(line: 231, column: 36, scope: !851, inlinedAt: !987)
!1127 = !DILocation(line: 231, column: 40, scope: !851, inlinedAt: !987)
!1128 = !DILocation(line: 231, column: 53, scope: !851, inlinedAt: !987)
!1129 = !DILocation(line: 231, column: 51, scope: !851, inlinedAt: !987)
!1130 = !DILocation(line: 231, column: 56, scope: !851, inlinedAt: !987)
!1131 = !DILocation(line: 231, column: 46, scope: !851, inlinedAt: !987)
!1132 = !DILocation(line: 231, column: 28, scope: !851, inlinedAt: !987)
!1133 = !DILocation(line: 232, column: 17, scope: !843, inlinedAt: !987)
!1134 = !DILocation(line: 232, column: 10, scope: !843, inlinedAt: !987)
!1135 = !DILocation(line: 233, column: 1, scope: !773, inlinedAt: !987)
!1136 = !DILocation(line: 173, column: 471, scope: !974)
!1137 = !DILocation(line: 173, column: 464, scope: !974)
!1138 = !DILocation(line: 173, column: 465, scope: !974)
!1139 = !DILocation(line: 173, column: 460, scope: !974)
!1140 = !DILocation(line: 173, column: 469, scope: !974)
!1141 = !DILocation(line: 173, column: 522, scope: !974)
!1142 = !DILocation(line: 173, column: 269, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !976, file: !19, discriminator: 5)
!1144 = !DILocation(line: 173, column: 245, scope: !1143)
!1145 = distinct !{!1145, !1146}
!1146 = !DILocation(line: 173, column: 245, scope: !978)
!1147 = !DILocation(line: 173, column: 531, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !978, file: !19, discriminator: 6)
!1149 = !DILocation(line: 173, column: 542, scope: !1148)
!1150 = !DILocation(line: 173, column: 528, scope: !1148)
!1151 = !DILocation(line: 173, column: 555, scope: !1148)
!1152 = !DILocation(line: 173, column: 566, scope: !1148)
!1153 = !DILocation(line: 173, column: 552, scope: !1148)
!1154 = !DILocation(line: 173, column: 572, scope: !1148)
!1155 = !DILocation(line: 173, column: 239, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !979, file: !19, discriminator: 7)
!1157 = !DILocation(line: 173, column: 214, scope: !1156)
!1158 = distinct !{!1158, !1159}
!1159 = !DILocation(line: 173, column: 214, scope: !970)
!1160 = !DILocation(line: 173, column: 574, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !970, file: !19, discriminator: 8)
!1162 = distinct !DISubprogram(name: "add_obmc8_c", scope: !19, file: !19, line: 133, type: !64, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1163 = !DILocalVariable(name: "dst", arg: 1, scope: !1162, file: !19, line: 133, type: !8)
!1164 = !DILocation(line: 133, column: 35, scope: !1162)
!1165 = !DILocalVariable(name: "src", arg: 2, scope: !1162, file: !19, line: 133, type: !34)
!1166 = !DILocation(line: 133, column: 55, scope: !1162)
!1167 = !DILocalVariable(name: "stride", arg: 3, scope: !1162, file: !19, line: 133, type: !13)
!1168 = !DILocation(line: 133, column: 64, scope: !1162)
!1169 = !DILocalVariable(name: "obmc_weight", arg: 4, scope: !1162, file: !19, line: 133, type: !34)
!1170 = !DILocation(line: 133, column: 87, scope: !1162)
!1171 = !DILocalVariable(name: "yblen", arg: 5, scope: !1162, file: !19, line: 133, type: !13)
!1172 = !DILocation(line: 133, column: 104, scope: !1162)
!1173 = !DILocalVariable(name: "x", scope: !1162, file: !19, line: 133, type: !13)
!1174 = !DILocation(line: 133, column: 117, scope: !1162)
!1175 = !DILocation(line: 133, column: 120, scope: !1162)
!1176 = !DILocation(line: 133, column: 132, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1162, file: !19, discriminator: 1)
!1178 = !DILocation(line: 133, column: 120, scope: !1177)
!1179 = !DILocation(line: 133, column: 145, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !19, discriminator: 2)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !19, line: 133, column: 138)
!1182 = distinct !DILexicalBlock(scope: !1162, file: !19, line: 133, column: 136)
!1183 = !DILocation(line: 133, column: 143, scope: !1180)
!1184 = !DILocation(line: 133, column: 150, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1186, file: !19, discriminator: 3)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !19, line: 133, column: 138)
!1187 = !DILocation(line: 133, column: 152, scope: !1185)
!1188 = !DILocation(line: 133, column: 138, scope: !1185)
!1189 = !DILocation(line: 133, column: 182, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1191, file: !19, discriminator: 4)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !19, line: 133, column: 165)
!1192 = !DILocation(line: 133, column: 178, scope: !1190)
!1193 = !DILocation(line: 133, column: 200, scope: !1190)
!1194 = !DILocation(line: 133, column: 188, scope: !1190)
!1195 = !DILocation(line: 133, column: 186, scope: !1190)
!1196 = !DILocation(line: 133, column: 171, scope: !1190)
!1197 = !DILocation(line: 133, column: 167, scope: !1190)
!1198 = !DILocation(line: 133, column: 175, scope: !1190)
!1199 = !DILocation(line: 133, column: 221, scope: !1190)
!1200 = !DILocation(line: 133, column: 222, scope: !1190)
!1201 = !DILocation(line: 133, column: 217, scope: !1190)
!1202 = !DILocation(line: 133, column: 240, scope: !1190)
!1203 = !DILocation(line: 133, column: 241, scope: !1190)
!1204 = !DILocation(line: 133, column: 228, scope: !1190)
!1205 = !DILocation(line: 133, column: 226, scope: !1190)
!1206 = !DILocation(line: 133, column: 209, scope: !1190)
!1207 = !DILocation(line: 133, column: 210, scope: !1190)
!1208 = !DILocation(line: 133, column: 205, scope: !1190)
!1209 = !DILocation(line: 133, column: 214, scope: !1190)
!1210 = !DILocation(line: 133, column: 246, scope: !1190)
!1211 = !DILocation(line: 133, column: 159, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1186, file: !19, discriminator: 5)
!1213 = !DILocation(line: 133, column: 138, scope: !1212)
!1214 = distinct !{!1214, !1215}
!1215 = !DILocation(line: 133, column: 138, scope: !1182)
!1216 = !DILocation(line: 133, column: 255, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1182, file: !19, discriminator: 6)
!1218 = !DILocation(line: 133, column: 252, scope: !1217)
!1219 = !DILocation(line: 133, column: 270, scope: !1217)
!1220 = !DILocation(line: 133, column: 267, scope: !1217)
!1221 = !DILocation(line: 133, column: 290, scope: !1217)
!1222 = !DILocation(line: 133, column: 120, scope: !1217)
!1223 = distinct !{!1223, !1175}
!1224 = !DILocation(line: 133, column: 299, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1162, file: !19, discriminator: 7)
!1226 = distinct !DISubprogram(name: "add_obmc16_c", scope: !19, file: !19, line: 134, type: !64, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1227 = !DILocalVariable(name: "dst", arg: 1, scope: !1226, file: !19, line: 134, type: !8)
!1228 = !DILocation(line: 134, column: 36, scope: !1226)
!1229 = !DILocalVariable(name: "src", arg: 2, scope: !1226, file: !19, line: 134, type: !34)
!1230 = !DILocation(line: 134, column: 56, scope: !1226)
!1231 = !DILocalVariable(name: "stride", arg: 3, scope: !1226, file: !19, line: 134, type: !13)
!1232 = !DILocation(line: 134, column: 65, scope: !1226)
!1233 = !DILocalVariable(name: "obmc_weight", arg: 4, scope: !1226, file: !19, line: 134, type: !34)
!1234 = !DILocation(line: 134, column: 88, scope: !1226)
!1235 = !DILocalVariable(name: "yblen", arg: 5, scope: !1226, file: !19, line: 134, type: !13)
!1236 = !DILocation(line: 134, column: 105, scope: !1226)
!1237 = !DILocalVariable(name: "x", scope: !1226, file: !19, line: 134, type: !13)
!1238 = !DILocation(line: 134, column: 118, scope: !1226)
!1239 = !DILocation(line: 134, column: 121, scope: !1226)
!1240 = !DILocation(line: 134, column: 133, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1226, file: !19, discriminator: 1)
!1242 = !DILocation(line: 134, column: 121, scope: !1241)
!1243 = !DILocation(line: 134, column: 146, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1245, file: !19, discriminator: 2)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !19, line: 134, column: 139)
!1246 = distinct !DILexicalBlock(scope: !1226, file: !19, line: 134, column: 137)
!1247 = !DILocation(line: 134, column: 144, scope: !1244)
!1248 = !DILocation(line: 134, column: 151, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1250, file: !19, discriminator: 3)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !19, line: 134, column: 139)
!1251 = !DILocation(line: 134, column: 153, scope: !1249)
!1252 = !DILocation(line: 134, column: 139, scope: !1249)
!1253 = !DILocation(line: 134, column: 184, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1255, file: !19, discriminator: 4)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !19, line: 134, column: 167)
!1256 = !DILocation(line: 134, column: 180, scope: !1254)
!1257 = !DILocation(line: 134, column: 202, scope: !1254)
!1258 = !DILocation(line: 134, column: 190, scope: !1254)
!1259 = !DILocation(line: 134, column: 188, scope: !1254)
!1260 = !DILocation(line: 134, column: 173, scope: !1254)
!1261 = !DILocation(line: 134, column: 169, scope: !1254)
!1262 = !DILocation(line: 134, column: 177, scope: !1254)
!1263 = !DILocation(line: 134, column: 223, scope: !1254)
!1264 = !DILocation(line: 134, column: 224, scope: !1254)
!1265 = !DILocation(line: 134, column: 219, scope: !1254)
!1266 = !DILocation(line: 134, column: 242, scope: !1254)
!1267 = !DILocation(line: 134, column: 243, scope: !1254)
!1268 = !DILocation(line: 134, column: 230, scope: !1254)
!1269 = !DILocation(line: 134, column: 228, scope: !1254)
!1270 = !DILocation(line: 134, column: 211, scope: !1254)
!1271 = !DILocation(line: 134, column: 212, scope: !1254)
!1272 = !DILocation(line: 134, column: 207, scope: !1254)
!1273 = !DILocation(line: 134, column: 216, scope: !1254)
!1274 = !DILocation(line: 134, column: 248, scope: !1254)
!1275 = !DILocation(line: 134, column: 161, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1250, file: !19, discriminator: 5)
!1277 = !DILocation(line: 134, column: 139, scope: !1276)
!1278 = distinct !{!1278, !1279}
!1279 = !DILocation(line: 134, column: 139, scope: !1246)
!1280 = !DILocation(line: 134, column: 257, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1246, file: !19, discriminator: 6)
!1282 = !DILocation(line: 134, column: 254, scope: !1281)
!1283 = !DILocation(line: 134, column: 272, scope: !1281)
!1284 = !DILocation(line: 134, column: 269, scope: !1281)
!1285 = !DILocation(line: 134, column: 292, scope: !1281)
!1286 = !DILocation(line: 134, column: 121, scope: !1281)
!1287 = distinct !{!1287, !1239}
!1288 = !DILocation(line: 134, column: 301, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1226, file: !19, discriminator: 7)
!1290 = distinct !DISubprogram(name: "add_obmc32_c", scope: !19, file: !19, line: 135, type: !64, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1291 = !DILocalVariable(name: "dst", arg: 1, scope: !1290, file: !19, line: 135, type: !8)
!1292 = !DILocation(line: 135, column: 36, scope: !1290)
!1293 = !DILocalVariable(name: "src", arg: 2, scope: !1290, file: !19, line: 135, type: !34)
!1294 = !DILocation(line: 135, column: 56, scope: !1290)
!1295 = !DILocalVariable(name: "stride", arg: 3, scope: !1290, file: !19, line: 135, type: !13)
!1296 = !DILocation(line: 135, column: 65, scope: !1290)
!1297 = !DILocalVariable(name: "obmc_weight", arg: 4, scope: !1290, file: !19, line: 135, type: !34)
!1298 = !DILocation(line: 135, column: 88, scope: !1290)
!1299 = !DILocalVariable(name: "yblen", arg: 5, scope: !1290, file: !19, line: 135, type: !13)
!1300 = !DILocation(line: 135, column: 105, scope: !1290)
!1301 = !DILocalVariable(name: "x", scope: !1290, file: !19, line: 135, type: !13)
!1302 = !DILocation(line: 135, column: 118, scope: !1290)
!1303 = !DILocation(line: 135, column: 121, scope: !1290)
!1304 = !DILocation(line: 135, column: 133, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1290, file: !19, discriminator: 1)
!1306 = !DILocation(line: 135, column: 121, scope: !1305)
!1307 = !DILocation(line: 135, column: 146, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1309, file: !19, discriminator: 2)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !19, line: 135, column: 139)
!1310 = distinct !DILexicalBlock(scope: !1290, file: !19, line: 135, column: 137)
!1311 = !DILocation(line: 135, column: 144, scope: !1308)
!1312 = !DILocation(line: 135, column: 151, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !19, discriminator: 3)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !19, line: 135, column: 139)
!1315 = !DILocation(line: 135, column: 153, scope: !1313)
!1316 = !DILocation(line: 135, column: 139, scope: !1313)
!1317 = !DILocation(line: 135, column: 184, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !19, discriminator: 4)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !19, line: 135, column: 167)
!1320 = !DILocation(line: 135, column: 180, scope: !1318)
!1321 = !DILocation(line: 135, column: 202, scope: !1318)
!1322 = !DILocation(line: 135, column: 190, scope: !1318)
!1323 = !DILocation(line: 135, column: 188, scope: !1318)
!1324 = !DILocation(line: 135, column: 173, scope: !1318)
!1325 = !DILocation(line: 135, column: 169, scope: !1318)
!1326 = !DILocation(line: 135, column: 177, scope: !1318)
!1327 = !DILocation(line: 135, column: 223, scope: !1318)
!1328 = !DILocation(line: 135, column: 224, scope: !1318)
!1329 = !DILocation(line: 135, column: 219, scope: !1318)
!1330 = !DILocation(line: 135, column: 242, scope: !1318)
!1331 = !DILocation(line: 135, column: 243, scope: !1318)
!1332 = !DILocation(line: 135, column: 230, scope: !1318)
!1333 = !DILocation(line: 135, column: 228, scope: !1318)
!1334 = !DILocation(line: 135, column: 211, scope: !1318)
!1335 = !DILocation(line: 135, column: 212, scope: !1318)
!1336 = !DILocation(line: 135, column: 207, scope: !1318)
!1337 = !DILocation(line: 135, column: 216, scope: !1318)
!1338 = !DILocation(line: 135, column: 248, scope: !1318)
!1339 = !DILocation(line: 135, column: 161, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1314, file: !19, discriminator: 5)
!1341 = !DILocation(line: 135, column: 139, scope: !1340)
!1342 = distinct !{!1342, !1343}
!1343 = !DILocation(line: 135, column: 139, scope: !1310)
!1344 = !DILocation(line: 135, column: 257, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1310, file: !19, discriminator: 6)
!1346 = !DILocation(line: 135, column: 254, scope: !1345)
!1347 = !DILocation(line: 135, column: 272, scope: !1345)
!1348 = !DILocation(line: 135, column: 269, scope: !1345)
!1349 = !DILocation(line: 135, column: 292, scope: !1345)
!1350 = !DILocation(line: 135, column: 121, scope: !1345)
!1351 = distinct !{!1351, !1303}
!1352 = !DILocation(line: 135, column: 301, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1290, file: !19, discriminator: 7)
!1354 = distinct !DISubprogram(name: "weight_dirac_pixels8_c", scope: !19, file: !19, line: 113, type: !80, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1355 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 113, column: 245, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1358, file: !19, discriminator: 8)
!1358 = !DILexicalBlockFile(scope: !1359, file: !19, discriminator: 4)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !19, line: 113, column: 146)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !19, line: 113, column: 122)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !19, line: 113, column: 122)
!1362 = distinct !DILexicalBlock(scope: !1354, file: !19, line: 113, column: 120)
!1363 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1364)
!1364 = distinct !DILocation(line: 113, column: 159, scope: !1358)
!1365 = !DILocalVariable(name: "block", arg: 1, scope: !1354, file: !19, line: 113, type: !31)
!1366 = !DILocation(line: 113, column: 45, scope: !1354)
!1367 = !DILocalVariable(name: "stride", arg: 2, scope: !1354, file: !19, line: 113, type: !13)
!1368 = !DILocation(line: 113, column: 56, scope: !1354)
!1369 = !DILocalVariable(name: "log2_denom", arg: 3, scope: !1354, file: !19, line: 113, type: !13)
!1370 = !DILocation(line: 113, column: 68, scope: !1354)
!1371 = !DILocalVariable(name: "weight", arg: 4, scope: !1354, file: !19, line: 113, type: !13)
!1372 = !DILocation(line: 113, column: 84, scope: !1354)
!1373 = !DILocalVariable(name: "h", arg: 5, scope: !1354, file: !19, line: 113, type: !13)
!1374 = !DILocation(line: 113, column: 96, scope: !1354)
!1375 = !DILocalVariable(name: "x", scope: !1354, file: !19, line: 113, type: !13)
!1376 = !DILocation(line: 113, column: 105, scope: !1354)
!1377 = !DILocation(line: 113, column: 108, scope: !1354)
!1378 = !DILocation(line: 113, column: 116, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1354, file: !19, discriminator: 1)
!1380 = !DILocation(line: 113, column: 108, scope: !1379)
!1381 = !DILocation(line: 113, column: 129, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1361, file: !19, discriminator: 2)
!1383 = !DILocation(line: 113, column: 127, scope: !1382)
!1384 = !DILocation(line: 113, column: 134, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1360, file: !19, discriminator: 3)
!1386 = !DILocation(line: 113, column: 136, scope: !1385)
!1387 = !DILocation(line: 113, column: 122, scope: !1385)
!1388 = !DILocation(line: 113, column: 183, scope: !1358)
!1389 = !DILocation(line: 113, column: 177, scope: !1358)
!1390 = !DILocation(line: 113, column: 186, scope: !1358)
!1391 = !DILocation(line: 113, column: 185, scope: !1358)
!1392 = !DILocation(line: 113, column: 200, scope: !1358)
!1393 = !DILocation(line: 113, column: 210, scope: !1358)
!1394 = !DILocation(line: 113, column: 197, scope: !1358)
!1395 = !DILocation(line: 113, column: 193, scope: !1358)
!1396 = !DILocation(line: 113, column: 219, scope: !1358)
!1397 = !DILocation(line: 113, column: 216, scope: !1358)
!1398 = !DILocation(line: 113, column: 159, scope: !1358)
!1399 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1364)
!1400 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1364)
!1401 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1364)
!1402 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1364)
!1403 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1364)
!1404 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1364)
!1405 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1364)
!1406 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1364)
!1407 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1364)
!1408 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1364)
!1409 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1364)
!1410 = !DILocation(line: 113, column: 154, scope: !1358)
!1411 = !DILocation(line: 113, column: 148, scope: !1358)
!1412 = !DILocation(line: 113, column: 157, scope: !1358)
!1413 = !DILocation(line: 113, column: 269, scope: !1358)
!1414 = !DILocation(line: 113, column: 270, scope: !1358)
!1415 = !DILocation(line: 113, column: 263, scope: !1358)
!1416 = !DILocation(line: 113, column: 274, scope: !1358)
!1417 = !DILocation(line: 113, column: 273, scope: !1358)
!1418 = !DILocation(line: 113, column: 288, scope: !1358)
!1419 = !DILocation(line: 113, column: 298, scope: !1358)
!1420 = !DILocation(line: 113, column: 285, scope: !1358)
!1421 = !DILocation(line: 113, column: 281, scope: !1358)
!1422 = !DILocation(line: 113, column: 307, scope: !1358)
!1423 = !DILocation(line: 113, column: 304, scope: !1358)
!1424 = !DILocation(line: 113, column: 245, scope: !1357)
!1425 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1356)
!1426 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1356)
!1427 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1356)
!1428 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1356)
!1429 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1356)
!1430 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1356)
!1431 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1356)
!1432 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1356)
!1433 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1356)
!1434 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1356)
!1435 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1356)
!1436 = !DILocation(line: 113, column: 238, scope: !1358)
!1437 = !DILocation(line: 113, column: 239, scope: !1358)
!1438 = !DILocation(line: 113, column: 232, scope: !1358)
!1439 = !DILocation(line: 113, column: 243, scope: !1358)
!1440 = !DILocation(line: 113, column: 320, scope: !1358)
!1441 = !DILocation(line: 113, column: 142, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1360, file: !19, discriminator: 5)
!1443 = !DILocation(line: 113, column: 122, scope: !1442)
!1444 = distinct !{!1444, !1445}
!1445 = !DILocation(line: 113, column: 122, scope: !1362)
!1446 = !DILocation(line: 113, column: 331, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1362, file: !19, discriminator: 6)
!1448 = !DILocation(line: 113, column: 328, scope: !1447)
!1449 = !DILocation(line: 113, column: 108, scope: !1447)
!1450 = distinct !{!1450, !1377}
!1451 = !DILocation(line: 113, column: 341, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1354, file: !19, discriminator: 7)
!1453 = distinct !DISubprogram(name: "weight_dirac_pixels16_c", scope: !19, file: !19, line: 114, type: !80, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1454 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1455)
!1455 = distinct !DILocation(line: 114, column: 247, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1457, file: !19, discriminator: 8)
!1457 = !DILexicalBlockFile(scope: !1458, file: !19, discriminator: 4)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !19, line: 114, column: 148)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !19, line: 114, column: 123)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !19, line: 114, column: 123)
!1461 = distinct !DILexicalBlock(scope: !1453, file: !19, line: 114, column: 121)
!1462 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1463)
!1463 = distinct !DILocation(line: 114, column: 161, scope: !1457)
!1464 = !DILocalVariable(name: "block", arg: 1, scope: !1453, file: !19, line: 114, type: !31)
!1465 = !DILocation(line: 114, column: 46, scope: !1453)
!1466 = !DILocalVariable(name: "stride", arg: 2, scope: !1453, file: !19, line: 114, type: !13)
!1467 = !DILocation(line: 114, column: 57, scope: !1453)
!1468 = !DILocalVariable(name: "log2_denom", arg: 3, scope: !1453, file: !19, line: 114, type: !13)
!1469 = !DILocation(line: 114, column: 69, scope: !1453)
!1470 = !DILocalVariable(name: "weight", arg: 4, scope: !1453, file: !19, line: 114, type: !13)
!1471 = !DILocation(line: 114, column: 85, scope: !1453)
!1472 = !DILocalVariable(name: "h", arg: 5, scope: !1453, file: !19, line: 114, type: !13)
!1473 = !DILocation(line: 114, column: 97, scope: !1453)
!1474 = !DILocalVariable(name: "x", scope: !1453, file: !19, line: 114, type: !13)
!1475 = !DILocation(line: 114, column: 106, scope: !1453)
!1476 = !DILocation(line: 114, column: 109, scope: !1453)
!1477 = !DILocation(line: 114, column: 117, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1453, file: !19, discriminator: 1)
!1479 = !DILocation(line: 114, column: 109, scope: !1478)
!1480 = !DILocation(line: 114, column: 130, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1460, file: !19, discriminator: 2)
!1482 = !DILocation(line: 114, column: 128, scope: !1481)
!1483 = !DILocation(line: 114, column: 135, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1459, file: !19, discriminator: 3)
!1485 = !DILocation(line: 114, column: 137, scope: !1484)
!1486 = !DILocation(line: 114, column: 123, scope: !1484)
!1487 = !DILocation(line: 114, column: 185, scope: !1457)
!1488 = !DILocation(line: 114, column: 179, scope: !1457)
!1489 = !DILocation(line: 114, column: 188, scope: !1457)
!1490 = !DILocation(line: 114, column: 187, scope: !1457)
!1491 = !DILocation(line: 114, column: 202, scope: !1457)
!1492 = !DILocation(line: 114, column: 212, scope: !1457)
!1493 = !DILocation(line: 114, column: 199, scope: !1457)
!1494 = !DILocation(line: 114, column: 195, scope: !1457)
!1495 = !DILocation(line: 114, column: 221, scope: !1457)
!1496 = !DILocation(line: 114, column: 218, scope: !1457)
!1497 = !DILocation(line: 114, column: 161, scope: !1457)
!1498 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1463)
!1499 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1463)
!1500 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1463)
!1501 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1463)
!1502 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1463)
!1503 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1463)
!1504 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1463)
!1505 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1463)
!1506 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1463)
!1507 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1463)
!1508 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1463)
!1509 = !DILocation(line: 114, column: 156, scope: !1457)
!1510 = !DILocation(line: 114, column: 150, scope: !1457)
!1511 = !DILocation(line: 114, column: 159, scope: !1457)
!1512 = !DILocation(line: 114, column: 271, scope: !1457)
!1513 = !DILocation(line: 114, column: 272, scope: !1457)
!1514 = !DILocation(line: 114, column: 265, scope: !1457)
!1515 = !DILocation(line: 114, column: 276, scope: !1457)
!1516 = !DILocation(line: 114, column: 275, scope: !1457)
!1517 = !DILocation(line: 114, column: 290, scope: !1457)
!1518 = !DILocation(line: 114, column: 300, scope: !1457)
!1519 = !DILocation(line: 114, column: 287, scope: !1457)
!1520 = !DILocation(line: 114, column: 283, scope: !1457)
!1521 = !DILocation(line: 114, column: 309, scope: !1457)
!1522 = !DILocation(line: 114, column: 306, scope: !1457)
!1523 = !DILocation(line: 114, column: 247, scope: !1456)
!1524 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1455)
!1525 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1455)
!1526 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1455)
!1527 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1455)
!1528 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1455)
!1529 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1455)
!1530 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1455)
!1531 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1455)
!1532 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1455)
!1533 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1455)
!1534 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1455)
!1535 = !DILocation(line: 114, column: 240, scope: !1457)
!1536 = !DILocation(line: 114, column: 241, scope: !1457)
!1537 = !DILocation(line: 114, column: 234, scope: !1457)
!1538 = !DILocation(line: 114, column: 245, scope: !1457)
!1539 = !DILocation(line: 114, column: 322, scope: !1457)
!1540 = !DILocation(line: 114, column: 144, scope: !1541)
!1541 = !DILexicalBlockFile(scope: !1459, file: !19, discriminator: 5)
!1542 = !DILocation(line: 114, column: 123, scope: !1541)
!1543 = distinct !{!1543, !1544}
!1544 = !DILocation(line: 114, column: 123, scope: !1461)
!1545 = !DILocation(line: 114, column: 333, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1461, file: !19, discriminator: 6)
!1547 = !DILocation(line: 114, column: 330, scope: !1546)
!1548 = !DILocation(line: 114, column: 109, scope: !1546)
!1549 = distinct !{!1549, !1476}
!1550 = !DILocation(line: 114, column: 343, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1453, file: !19, discriminator: 7)
!1552 = distinct !DISubprogram(name: "weight_dirac_pixels32_c", scope: !19, file: !19, line: 115, type: !80, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1553 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1554)
!1554 = distinct !DILocation(line: 115, column: 247, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1556, file: !19, discriminator: 8)
!1556 = !DILexicalBlockFile(scope: !1557, file: !19, discriminator: 4)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !19, line: 115, column: 148)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !19, line: 115, column: 123)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !19, line: 115, column: 123)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !19, line: 115, column: 121)
!1561 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 115, column: 161, scope: !1556)
!1563 = !DILocalVariable(name: "block", arg: 1, scope: !1552, file: !19, line: 115, type: !31)
!1564 = !DILocation(line: 115, column: 46, scope: !1552)
!1565 = !DILocalVariable(name: "stride", arg: 2, scope: !1552, file: !19, line: 115, type: !13)
!1566 = !DILocation(line: 115, column: 57, scope: !1552)
!1567 = !DILocalVariable(name: "log2_denom", arg: 3, scope: !1552, file: !19, line: 115, type: !13)
!1568 = !DILocation(line: 115, column: 69, scope: !1552)
!1569 = !DILocalVariable(name: "weight", arg: 4, scope: !1552, file: !19, line: 115, type: !13)
!1570 = !DILocation(line: 115, column: 85, scope: !1552)
!1571 = !DILocalVariable(name: "h", arg: 5, scope: !1552, file: !19, line: 115, type: !13)
!1572 = !DILocation(line: 115, column: 97, scope: !1552)
!1573 = !DILocalVariable(name: "x", scope: !1552, file: !19, line: 115, type: !13)
!1574 = !DILocation(line: 115, column: 106, scope: !1552)
!1575 = !DILocation(line: 115, column: 109, scope: !1552)
!1576 = !DILocation(line: 115, column: 117, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1552, file: !19, discriminator: 1)
!1578 = !DILocation(line: 115, column: 109, scope: !1577)
!1579 = !DILocation(line: 115, column: 130, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1559, file: !19, discriminator: 2)
!1581 = !DILocation(line: 115, column: 128, scope: !1580)
!1582 = !DILocation(line: 115, column: 135, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1558, file: !19, discriminator: 3)
!1584 = !DILocation(line: 115, column: 137, scope: !1583)
!1585 = !DILocation(line: 115, column: 123, scope: !1583)
!1586 = !DILocation(line: 115, column: 185, scope: !1556)
!1587 = !DILocation(line: 115, column: 179, scope: !1556)
!1588 = !DILocation(line: 115, column: 188, scope: !1556)
!1589 = !DILocation(line: 115, column: 187, scope: !1556)
!1590 = !DILocation(line: 115, column: 202, scope: !1556)
!1591 = !DILocation(line: 115, column: 212, scope: !1556)
!1592 = !DILocation(line: 115, column: 199, scope: !1556)
!1593 = !DILocation(line: 115, column: 195, scope: !1556)
!1594 = !DILocation(line: 115, column: 221, scope: !1556)
!1595 = !DILocation(line: 115, column: 218, scope: !1556)
!1596 = !DILocation(line: 115, column: 161, scope: !1556)
!1597 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1562)
!1598 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1562)
!1599 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1562)
!1600 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1562)
!1601 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1562)
!1602 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1562)
!1603 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1562)
!1604 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1562)
!1605 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1562)
!1606 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1562)
!1607 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1562)
!1608 = !DILocation(line: 115, column: 156, scope: !1556)
!1609 = !DILocation(line: 115, column: 150, scope: !1556)
!1610 = !DILocation(line: 115, column: 159, scope: !1556)
!1611 = !DILocation(line: 115, column: 271, scope: !1556)
!1612 = !DILocation(line: 115, column: 272, scope: !1556)
!1613 = !DILocation(line: 115, column: 265, scope: !1556)
!1614 = !DILocation(line: 115, column: 276, scope: !1556)
!1615 = !DILocation(line: 115, column: 275, scope: !1556)
!1616 = !DILocation(line: 115, column: 290, scope: !1556)
!1617 = !DILocation(line: 115, column: 300, scope: !1556)
!1618 = !DILocation(line: 115, column: 287, scope: !1556)
!1619 = !DILocation(line: 115, column: 283, scope: !1556)
!1620 = !DILocation(line: 115, column: 309, scope: !1556)
!1621 = !DILocation(line: 115, column: 306, scope: !1556)
!1622 = !DILocation(line: 115, column: 247, scope: !1555)
!1623 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1554)
!1624 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1554)
!1625 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1554)
!1626 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1554)
!1627 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1554)
!1628 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1554)
!1629 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1554)
!1630 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1554)
!1631 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1554)
!1632 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1554)
!1633 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1554)
!1634 = !DILocation(line: 115, column: 240, scope: !1556)
!1635 = !DILocation(line: 115, column: 241, scope: !1556)
!1636 = !DILocation(line: 115, column: 234, scope: !1556)
!1637 = !DILocation(line: 115, column: 245, scope: !1556)
!1638 = !DILocation(line: 115, column: 322, scope: !1556)
!1639 = !DILocation(line: 115, column: 144, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1558, file: !19, discriminator: 5)
!1641 = !DILocation(line: 115, column: 123, scope: !1640)
!1642 = distinct !{!1642, !1643}
!1643 = !DILocation(line: 115, column: 123, scope: !1560)
!1644 = !DILocation(line: 115, column: 333, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1560, file: !19, discriminator: 6)
!1646 = !DILocation(line: 115, column: 330, scope: !1645)
!1647 = !DILocation(line: 115, column: 109, scope: !1645)
!1648 = distinct !{!1648, !1575}
!1649 = !DILocation(line: 115, column: 343, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1552, file: !19, discriminator: 7)
!1651 = distinct !DISubprogram(name: "biweight_dirac_pixels8_c", scope: !19, file: !19, line: 113, type: !86, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1652 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 113, column: 633, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1655, file: !19, discriminator: 8)
!1655 = !DILexicalBlockFile(scope: !1656, file: !19, discriminator: 4)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !19, line: 113, column: 522)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !19, line: 113, column: 498)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !19, line: 113, column: 498)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !19, line: 113, column: 496)
!1660 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 113, column: 533, scope: !1655)
!1662 = !DILocalVariable(name: "dst", arg: 1, scope: !1651, file: !19, line: 113, type: !31)
!1663 = !DILocation(line: 113, column: 389, scope: !1651)
!1664 = !DILocalVariable(name: "src", arg: 2, scope: !1651, file: !19, line: 113, type: !34)
!1665 = !DILocation(line: 113, column: 409, scope: !1651)
!1666 = !DILocalVariable(name: "stride", arg: 3, scope: !1651, file: !19, line: 113, type: !13)
!1667 = !DILocation(line: 113, column: 418, scope: !1651)
!1668 = !DILocalVariable(name: "log2_denom", arg: 4, scope: !1651, file: !19, line: 113, type: !13)
!1669 = !DILocation(line: 113, column: 430, scope: !1651)
!1670 = !DILocalVariable(name: "weightd", arg: 5, scope: !1651, file: !19, line: 113, type: !13)
!1671 = !DILocation(line: 113, column: 446, scope: !1651)
!1672 = !DILocalVariable(name: "weights", arg: 6, scope: !1651, file: !19, line: 113, type: !13)
!1673 = !DILocation(line: 113, column: 459, scope: !1651)
!1674 = !DILocalVariable(name: "h", arg: 7, scope: !1651, file: !19, line: 113, type: !13)
!1675 = !DILocation(line: 113, column: 472, scope: !1651)
!1676 = !DILocalVariable(name: "x", scope: !1651, file: !19, line: 113, type: !13)
!1677 = !DILocation(line: 113, column: 481, scope: !1651)
!1678 = !DILocation(line: 113, column: 484, scope: !1651)
!1679 = !DILocation(line: 113, column: 492, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1651, file: !19, discriminator: 1)
!1681 = !DILocation(line: 113, column: 484, scope: !1680)
!1682 = !DILocation(line: 113, column: 505, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1658, file: !19, discriminator: 2)
!1684 = !DILocation(line: 113, column: 503, scope: !1683)
!1685 = !DILocation(line: 113, column: 510, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1657, file: !19, discriminator: 3)
!1687 = !DILocation(line: 113, column: 512, scope: !1686)
!1688 = !DILocation(line: 113, column: 498, scope: !1686)
!1689 = !DILocation(line: 113, column: 555, scope: !1655)
!1690 = !DILocation(line: 113, column: 551, scope: !1655)
!1691 = !DILocation(line: 113, column: 558, scope: !1655)
!1692 = !DILocation(line: 113, column: 557, scope: !1655)
!1693 = !DILocation(line: 113, column: 572, scope: !1655)
!1694 = !DILocation(line: 113, column: 568, scope: !1655)
!1695 = !DILocation(line: 113, column: 575, scope: !1655)
!1696 = !DILocation(line: 113, column: 574, scope: !1655)
!1697 = !DILocation(line: 113, column: 566, scope: !1655)
!1698 = !DILocation(line: 113, column: 590, scope: !1655)
!1699 = !DILocation(line: 113, column: 600, scope: !1655)
!1700 = !DILocation(line: 113, column: 587, scope: !1655)
!1701 = !DILocation(line: 113, column: 583, scope: !1655)
!1702 = !DILocation(line: 113, column: 609, scope: !1655)
!1703 = !DILocation(line: 113, column: 606, scope: !1655)
!1704 = !DILocation(line: 113, column: 533, scope: !1655)
!1705 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1661)
!1706 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1661)
!1707 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1661)
!1708 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1661)
!1709 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1661)
!1710 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1661)
!1711 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1661)
!1712 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1661)
!1713 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1661)
!1714 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1661)
!1715 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1661)
!1716 = !DILocation(line: 113, column: 528, scope: !1655)
!1717 = !DILocation(line: 113, column: 524, scope: !1655)
!1718 = !DILocation(line: 113, column: 531, scope: !1655)
!1719 = !DILocation(line: 113, column: 655, scope: !1655)
!1720 = !DILocation(line: 113, column: 656, scope: !1655)
!1721 = !DILocation(line: 113, column: 651, scope: !1655)
!1722 = !DILocation(line: 113, column: 660, scope: !1655)
!1723 = !DILocation(line: 113, column: 659, scope: !1655)
!1724 = !DILocation(line: 113, column: 674, scope: !1655)
!1725 = !DILocation(line: 113, column: 675, scope: !1655)
!1726 = !DILocation(line: 113, column: 670, scope: !1655)
!1727 = !DILocation(line: 113, column: 679, scope: !1655)
!1728 = !DILocation(line: 113, column: 678, scope: !1655)
!1729 = !DILocation(line: 113, column: 668, scope: !1655)
!1730 = !DILocation(line: 113, column: 694, scope: !1655)
!1731 = !DILocation(line: 113, column: 704, scope: !1655)
!1732 = !DILocation(line: 113, column: 691, scope: !1655)
!1733 = !DILocation(line: 113, column: 687, scope: !1655)
!1734 = !DILocation(line: 113, column: 713, scope: !1655)
!1735 = !DILocation(line: 113, column: 710, scope: !1655)
!1736 = !DILocation(line: 113, column: 633, scope: !1654)
!1737 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1653)
!1738 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1653)
!1739 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1653)
!1740 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1653)
!1741 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1653)
!1742 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1653)
!1743 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1653)
!1744 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1653)
!1745 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1653)
!1746 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1653)
!1747 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1653)
!1748 = !DILocation(line: 113, column: 626, scope: !1655)
!1749 = !DILocation(line: 113, column: 627, scope: !1655)
!1750 = !DILocation(line: 113, column: 622, scope: !1655)
!1751 = !DILocation(line: 113, column: 631, scope: !1655)
!1752 = !DILocation(line: 113, column: 726, scope: !1655)
!1753 = !DILocation(line: 113, column: 518, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1657, file: !19, discriminator: 5)
!1755 = !DILocation(line: 113, column: 498, scope: !1754)
!1756 = distinct !{!1756, !1757}
!1757 = !DILocation(line: 113, column: 498, scope: !1659)
!1758 = !DILocation(line: 113, column: 735, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1659, file: !19, discriminator: 6)
!1760 = !DILocation(line: 113, column: 732, scope: !1759)
!1761 = !DILocation(line: 113, column: 750, scope: !1759)
!1762 = !DILocation(line: 113, column: 747, scope: !1759)
!1763 = !DILocation(line: 113, column: 484, scope: !1759)
!1764 = distinct !{!1764, !1678}
!1765 = !DILocation(line: 113, column: 760, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1651, file: !19, discriminator: 7)
!1767 = distinct !DISubprogram(name: "biweight_dirac_pixels16_c", scope: !19, file: !19, line: 114, type: !86, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1768 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 114, column: 637, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1771, file: !19, discriminator: 8)
!1771 = !DILexicalBlockFile(scope: !1772, file: !19, discriminator: 4)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !19, line: 114, column: 526)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !19, line: 114, column: 501)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !19, line: 114, column: 501)
!1775 = distinct !DILexicalBlock(scope: !1767, file: !19, line: 114, column: 499)
!1776 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 114, column: 537, scope: !1771)
!1778 = !DILocalVariable(name: "dst", arg: 1, scope: !1767, file: !19, line: 114, type: !31)
!1779 = !DILocation(line: 114, column: 392, scope: !1767)
!1780 = !DILocalVariable(name: "src", arg: 2, scope: !1767, file: !19, line: 114, type: !34)
!1781 = !DILocation(line: 114, column: 412, scope: !1767)
!1782 = !DILocalVariable(name: "stride", arg: 3, scope: !1767, file: !19, line: 114, type: !13)
!1783 = !DILocation(line: 114, column: 421, scope: !1767)
!1784 = !DILocalVariable(name: "log2_denom", arg: 4, scope: !1767, file: !19, line: 114, type: !13)
!1785 = !DILocation(line: 114, column: 433, scope: !1767)
!1786 = !DILocalVariable(name: "weightd", arg: 5, scope: !1767, file: !19, line: 114, type: !13)
!1787 = !DILocation(line: 114, column: 449, scope: !1767)
!1788 = !DILocalVariable(name: "weights", arg: 6, scope: !1767, file: !19, line: 114, type: !13)
!1789 = !DILocation(line: 114, column: 462, scope: !1767)
!1790 = !DILocalVariable(name: "h", arg: 7, scope: !1767, file: !19, line: 114, type: !13)
!1791 = !DILocation(line: 114, column: 475, scope: !1767)
!1792 = !DILocalVariable(name: "x", scope: !1767, file: !19, line: 114, type: !13)
!1793 = !DILocation(line: 114, column: 484, scope: !1767)
!1794 = !DILocation(line: 114, column: 487, scope: !1767)
!1795 = !DILocation(line: 114, column: 495, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1767, file: !19, discriminator: 1)
!1797 = !DILocation(line: 114, column: 487, scope: !1796)
!1798 = !DILocation(line: 114, column: 508, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1774, file: !19, discriminator: 2)
!1800 = !DILocation(line: 114, column: 506, scope: !1799)
!1801 = !DILocation(line: 114, column: 513, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1773, file: !19, discriminator: 3)
!1803 = !DILocation(line: 114, column: 515, scope: !1802)
!1804 = !DILocation(line: 114, column: 501, scope: !1802)
!1805 = !DILocation(line: 114, column: 559, scope: !1771)
!1806 = !DILocation(line: 114, column: 555, scope: !1771)
!1807 = !DILocation(line: 114, column: 562, scope: !1771)
!1808 = !DILocation(line: 114, column: 561, scope: !1771)
!1809 = !DILocation(line: 114, column: 576, scope: !1771)
!1810 = !DILocation(line: 114, column: 572, scope: !1771)
!1811 = !DILocation(line: 114, column: 579, scope: !1771)
!1812 = !DILocation(line: 114, column: 578, scope: !1771)
!1813 = !DILocation(line: 114, column: 570, scope: !1771)
!1814 = !DILocation(line: 114, column: 594, scope: !1771)
!1815 = !DILocation(line: 114, column: 604, scope: !1771)
!1816 = !DILocation(line: 114, column: 591, scope: !1771)
!1817 = !DILocation(line: 114, column: 587, scope: !1771)
!1818 = !DILocation(line: 114, column: 613, scope: !1771)
!1819 = !DILocation(line: 114, column: 610, scope: !1771)
!1820 = !DILocation(line: 114, column: 537, scope: !1771)
!1821 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1777)
!1822 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1777)
!1823 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1777)
!1824 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1777)
!1825 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1777)
!1826 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1777)
!1827 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1777)
!1828 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1777)
!1829 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1777)
!1830 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1777)
!1831 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1777)
!1832 = !DILocation(line: 114, column: 532, scope: !1771)
!1833 = !DILocation(line: 114, column: 528, scope: !1771)
!1834 = !DILocation(line: 114, column: 535, scope: !1771)
!1835 = !DILocation(line: 114, column: 659, scope: !1771)
!1836 = !DILocation(line: 114, column: 660, scope: !1771)
!1837 = !DILocation(line: 114, column: 655, scope: !1771)
!1838 = !DILocation(line: 114, column: 664, scope: !1771)
!1839 = !DILocation(line: 114, column: 663, scope: !1771)
!1840 = !DILocation(line: 114, column: 678, scope: !1771)
!1841 = !DILocation(line: 114, column: 679, scope: !1771)
!1842 = !DILocation(line: 114, column: 674, scope: !1771)
!1843 = !DILocation(line: 114, column: 683, scope: !1771)
!1844 = !DILocation(line: 114, column: 682, scope: !1771)
!1845 = !DILocation(line: 114, column: 672, scope: !1771)
!1846 = !DILocation(line: 114, column: 698, scope: !1771)
!1847 = !DILocation(line: 114, column: 708, scope: !1771)
!1848 = !DILocation(line: 114, column: 695, scope: !1771)
!1849 = !DILocation(line: 114, column: 691, scope: !1771)
!1850 = !DILocation(line: 114, column: 717, scope: !1771)
!1851 = !DILocation(line: 114, column: 714, scope: !1771)
!1852 = !DILocation(line: 114, column: 637, scope: !1770)
!1853 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1769)
!1854 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1769)
!1855 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1769)
!1856 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1769)
!1857 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1769)
!1858 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1769)
!1859 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1769)
!1860 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1769)
!1861 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1769)
!1862 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1769)
!1863 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1769)
!1864 = !DILocation(line: 114, column: 630, scope: !1771)
!1865 = !DILocation(line: 114, column: 631, scope: !1771)
!1866 = !DILocation(line: 114, column: 626, scope: !1771)
!1867 = !DILocation(line: 114, column: 635, scope: !1771)
!1868 = !DILocation(line: 114, column: 730, scope: !1771)
!1869 = !DILocation(line: 114, column: 522, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1773, file: !19, discriminator: 5)
!1871 = !DILocation(line: 114, column: 501, scope: !1870)
!1872 = distinct !{!1872, !1873}
!1873 = !DILocation(line: 114, column: 501, scope: !1775)
!1874 = !DILocation(line: 114, column: 739, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1775, file: !19, discriminator: 6)
!1876 = !DILocation(line: 114, column: 736, scope: !1875)
!1877 = !DILocation(line: 114, column: 754, scope: !1875)
!1878 = !DILocation(line: 114, column: 751, scope: !1875)
!1879 = !DILocation(line: 114, column: 487, scope: !1875)
!1880 = distinct !{!1880, !1794}
!1881 = !DILocation(line: 114, column: 764, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1767, file: !19, discriminator: 7)
!1883 = distinct !DISubprogram(name: "biweight_dirac_pixels32_c", scope: !19, file: !19, line: 115, type: !86, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1884 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 115, column: 637, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1887, file: !19, discriminator: 8)
!1887 = !DILexicalBlockFile(scope: !1888, file: !19, discriminator: 4)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !19, line: 115, column: 526)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !19, line: 115, column: 501)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !19, line: 115, column: 501)
!1891 = distinct !DILexicalBlock(scope: !1883, file: !19, line: 115, column: 499)
!1892 = !DILocation(line: 159, column: 97, scope: !223, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 115, column: 537, scope: !1887)
!1894 = !DILocalVariable(name: "dst", arg: 1, scope: !1883, file: !19, line: 115, type: !31)
!1895 = !DILocation(line: 115, column: 392, scope: !1883)
!1896 = !DILocalVariable(name: "src", arg: 2, scope: !1883, file: !19, line: 115, type: !34)
!1897 = !DILocation(line: 115, column: 412, scope: !1883)
!1898 = !DILocalVariable(name: "stride", arg: 3, scope: !1883, file: !19, line: 115, type: !13)
!1899 = !DILocation(line: 115, column: 421, scope: !1883)
!1900 = !DILocalVariable(name: "log2_denom", arg: 4, scope: !1883, file: !19, line: 115, type: !13)
!1901 = !DILocation(line: 115, column: 433, scope: !1883)
!1902 = !DILocalVariable(name: "weightd", arg: 5, scope: !1883, file: !19, line: 115, type: !13)
!1903 = !DILocation(line: 115, column: 449, scope: !1883)
!1904 = !DILocalVariable(name: "weights", arg: 6, scope: !1883, file: !19, line: 115, type: !13)
!1905 = !DILocation(line: 115, column: 462, scope: !1883)
!1906 = !DILocalVariable(name: "h", arg: 7, scope: !1883, file: !19, line: 115, type: !13)
!1907 = !DILocation(line: 115, column: 475, scope: !1883)
!1908 = !DILocalVariable(name: "x", scope: !1883, file: !19, line: 115, type: !13)
!1909 = !DILocation(line: 115, column: 484, scope: !1883)
!1910 = !DILocation(line: 115, column: 487, scope: !1883)
!1911 = !DILocation(line: 115, column: 495, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1883, file: !19, discriminator: 1)
!1913 = !DILocation(line: 115, column: 487, scope: !1912)
!1914 = !DILocation(line: 115, column: 508, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1890, file: !19, discriminator: 2)
!1916 = !DILocation(line: 115, column: 506, scope: !1915)
!1917 = !DILocation(line: 115, column: 513, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1889, file: !19, discriminator: 3)
!1919 = !DILocation(line: 115, column: 515, scope: !1918)
!1920 = !DILocation(line: 115, column: 501, scope: !1918)
!1921 = !DILocation(line: 115, column: 559, scope: !1887)
!1922 = !DILocation(line: 115, column: 555, scope: !1887)
!1923 = !DILocation(line: 115, column: 562, scope: !1887)
!1924 = !DILocation(line: 115, column: 561, scope: !1887)
!1925 = !DILocation(line: 115, column: 576, scope: !1887)
!1926 = !DILocation(line: 115, column: 572, scope: !1887)
!1927 = !DILocation(line: 115, column: 579, scope: !1887)
!1928 = !DILocation(line: 115, column: 578, scope: !1887)
!1929 = !DILocation(line: 115, column: 570, scope: !1887)
!1930 = !DILocation(line: 115, column: 594, scope: !1887)
!1931 = !DILocation(line: 115, column: 604, scope: !1887)
!1932 = !DILocation(line: 115, column: 591, scope: !1887)
!1933 = !DILocation(line: 115, column: 587, scope: !1887)
!1934 = !DILocation(line: 115, column: 613, scope: !1887)
!1935 = !DILocation(line: 115, column: 610, scope: !1887)
!1936 = !DILocation(line: 115, column: 537, scope: !1887)
!1937 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1893)
!1938 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1893)
!1939 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1893)
!1940 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1893)
!1941 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1893)
!1942 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1893)
!1943 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1893)
!1944 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1893)
!1945 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1893)
!1946 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1893)
!1947 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1893)
!1948 = !DILocation(line: 115, column: 532, scope: !1887)
!1949 = !DILocation(line: 115, column: 528, scope: !1887)
!1950 = !DILocation(line: 115, column: 535, scope: !1887)
!1951 = !DILocation(line: 115, column: 659, scope: !1887)
!1952 = !DILocation(line: 115, column: 660, scope: !1887)
!1953 = !DILocation(line: 115, column: 655, scope: !1887)
!1954 = !DILocation(line: 115, column: 664, scope: !1887)
!1955 = !DILocation(line: 115, column: 663, scope: !1887)
!1956 = !DILocation(line: 115, column: 678, scope: !1887)
!1957 = !DILocation(line: 115, column: 679, scope: !1887)
!1958 = !DILocation(line: 115, column: 674, scope: !1887)
!1959 = !DILocation(line: 115, column: 683, scope: !1887)
!1960 = !DILocation(line: 115, column: 682, scope: !1887)
!1961 = !DILocation(line: 115, column: 672, scope: !1887)
!1962 = !DILocation(line: 115, column: 698, scope: !1887)
!1963 = !DILocation(line: 115, column: 708, scope: !1887)
!1964 = !DILocation(line: 115, column: 695, scope: !1887)
!1965 = !DILocation(line: 115, column: 691, scope: !1887)
!1966 = !DILocation(line: 115, column: 717, scope: !1887)
!1967 = !DILocation(line: 115, column: 714, scope: !1887)
!1968 = !DILocation(line: 115, column: 637, scope: !1886)
!1969 = !DILocation(line: 161, column: 9, scope: !338, inlinedAt: !1885)
!1970 = !DILocation(line: 161, column: 10, scope: !338, inlinedAt: !1885)
!1971 = !DILocation(line: 161, column: 9, scope: !223, inlinedAt: !1885)
!1972 = !DILocation(line: 161, column: 29, scope: !342, inlinedAt: !1885)
!1973 = !DILocation(line: 161, column: 28, scope: !342, inlinedAt: !1885)
!1974 = !DILocation(line: 161, column: 31, scope: !342, inlinedAt: !1885)
!1975 = !DILocation(line: 161, column: 27, scope: !342, inlinedAt: !1885)
!1976 = !DILocation(line: 161, column: 20, scope: !342, inlinedAt: !1885)
!1977 = !DILocation(line: 162, column: 17, scope: !338, inlinedAt: !1885)
!1978 = !DILocation(line: 162, column: 10, scope: !338, inlinedAt: !1885)
!1979 = !DILocation(line: 163, column: 1, scope: !223, inlinedAt: !1885)
!1980 = !DILocation(line: 115, column: 630, scope: !1887)
!1981 = !DILocation(line: 115, column: 631, scope: !1887)
!1982 = !DILocation(line: 115, column: 626, scope: !1887)
!1983 = !DILocation(line: 115, column: 635, scope: !1887)
!1984 = !DILocation(line: 115, column: 730, scope: !1887)
!1985 = !DILocation(line: 115, column: 522, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1889, file: !19, discriminator: 5)
!1987 = !DILocation(line: 115, column: 501, scope: !1986)
!1988 = distinct !{!1988, !1989}
!1989 = !DILocation(line: 115, column: 501, scope: !1891)
!1990 = !DILocation(line: 115, column: 739, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1891, file: !19, discriminator: 6)
!1992 = !DILocation(line: 115, column: 736, scope: !1991)
!1993 = !DILocation(line: 115, column: 754, scope: !1991)
!1994 = !DILocation(line: 115, column: 751, scope: !1991)
!1995 = !DILocation(line: 115, column: 487, scope: !1991)
!1996 = distinct !{!1996, !1910}
!1997 = !DILocation(line: 115, column: 764, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1883, file: !19, discriminator: 7)
!1999 = distinct !DISubprogram(name: "dequant_subband_int16_t_c", scope: !19, file: !19, line: 210, type: !69, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2000 = !DILocalVariable(name: "src", arg: 1, scope: !1999, file: !19, line: 210, type: !31)
!2001 = !DILocation(line: 210, column: 48, scope: !1999)
!2002 = !DILocalVariable(name: "dst", arg: 2, scope: !1999, file: !19, line: 210, type: !31)
!2003 = !DILocation(line: 210, column: 62, scope: !1999)
!2004 = !DILocalVariable(name: "stride", arg: 3, scope: !1999, file: !19, line: 210, type: !71)
!2005 = !DILocation(line: 210, column: 77, scope: !1999)
!2006 = !DILocalVariable(name: "qf", arg: 4, scope: !1999, file: !19, line: 210, type: !74)
!2007 = !DILocation(line: 210, column: 95, scope: !1999)
!2008 = !DILocalVariable(name: "qs", arg: 5, scope: !1999, file: !19, line: 210, type: !74)
!2009 = !DILocation(line: 210, column: 109, scope: !1999)
!2010 = !DILocalVariable(name: "tot_v", arg: 6, scope: !1999, file: !19, line: 210, type: !13)
!2011 = !DILocation(line: 210, column: 117, scope: !1999)
!2012 = !DILocalVariable(name: "tot_h", arg: 7, scope: !1999, file: !19, line: 210, type: !13)
!2013 = !DILocation(line: 210, column: 128, scope: !1999)
!2014 = !DILocalVariable(name: "i", scope: !1999, file: !19, line: 210, type: !13)
!2015 = !DILocation(line: 210, column: 141, scope: !1999)
!2016 = !DILocalVariable(name: "y", scope: !1999, file: !19, line: 210, type: !13)
!2017 = !DILocation(line: 210, column: 144, scope: !1999)
!2018 = !DILocation(line: 210, column: 154, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1999, file: !19, line: 210, column: 147)
!2020 = !DILocation(line: 210, column: 152, scope: !2019)
!2021 = !DILocation(line: 210, column: 159, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !2023, file: !19, discriminator: 1)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !19, line: 210, column: 147)
!2024 = !DILocation(line: 210, column: 163, scope: !2022)
!2025 = !DILocation(line: 210, column: 161, scope: !2022)
!2026 = !DILocation(line: 210, column: 147, scope: !2022)
!2027 = !DILocalVariable(name: "c", scope: !2028, file: !19, line: 210, type: !5)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !19, line: 210, column: 175)
!2029 = !DILocation(line: 210, column: 185, scope: !2028)
!2030 = !DILocalVariable(name: "sign", scope: !2028, file: !19, line: 210, type: !5)
!2031 = !DILocation(line: 210, column: 188, scope: !2028)
!2032 = !DILocalVariable(name: "src_r", scope: !2028, file: !19, line: 210, type: !4)
!2033 = !DILocation(line: 210, column: 195, scope: !2028)
!2034 = !DILocation(line: 210, column: 214, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2028, file: !19, discriminator: 2)
!2036 = !DILocation(line: 210, column: 203, scope: !2035)
!2037 = !DILocation(line: 210, column: 195, scope: !2035)
!2038 = !DILocalVariable(name: "dst_r", scope: !2028, file: !19, line: 210, type: !4)
!2039 = !DILocation(line: 210, column: 220, scope: !2028)
!2040 = !DILocation(line: 210, column: 239, scope: !2035)
!2041 = !DILocation(line: 210, column: 228, scope: !2035)
!2042 = !DILocation(line: 210, column: 220, scope: !2035)
!2043 = !DILocation(line: 210, column: 251, scope: !2035)
!2044 = !DILocation(line: 210, column: 249, scope: !2035)
!2045 = !DILocation(line: 210, column: 256, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2047, file: !19, discriminator: 3)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !19, line: 210, column: 244)
!2048 = distinct !DILexicalBlock(scope: !2028, file: !19, line: 210, column: 244)
!2049 = !DILocation(line: 210, column: 260, scope: !2046)
!2050 = !DILocation(line: 210, column: 258, scope: !2046)
!2051 = !DILocation(line: 210, column: 244, scope: !2046)
!2052 = !DILocation(line: 210, column: 284, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2054, file: !19, discriminator: 4)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !19, line: 210, column: 272)
!2055 = !DILocation(line: 210, column: 278, scope: !2053)
!2056 = !DILocation(line: 210, column: 276, scope: !2053)
!2057 = !DILocation(line: 210, column: 297, scope: !2053)
!2058 = !DILocation(line: 210, column: 296, scope: !2053)
!2059 = !DILocation(line: 210, column: 300, scope: !2053)
!2060 = !DILocation(line: 210, column: 317, scope: !2053)
!2061 = !DILocation(line: 210, column: 316, scope: !2053)
!2062 = !DILocation(line: 210, column: 315, scope: !2053)
!2063 = !DILocation(line: 210, column: 313, scope: !2053)
!2064 = !DILocation(line: 210, column: 295, scope: !2053)
!2065 = !DILocation(line: 210, column: 293, scope: !2053)
!2066 = !DILocation(line: 210, column: 328, scope: !2053)
!2067 = !DILocation(line: 210, column: 327, scope: !2053)
!2068 = !DILocation(line: 210, column: 331, scope: !2053)
!2069 = !DILocation(line: 210, column: 339, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2054, file: !19, discriminator: 5)
!2071 = !DILocation(line: 210, column: 338, scope: !2070)
!2072 = !DILocation(line: 210, column: 327, scope: !2070)
!2073 = !DILocation(line: 210, column: 347, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2054, file: !19, discriminator: 6)
!2075 = !DILocation(line: 210, column: 346, scope: !2074)
!2076 = !DILocation(line: 210, column: 345, scope: !2074)
!2077 = !DILocation(line: 210, column: 327, scope: !2074)
!2078 = !DILocation(line: 210, column: 327, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2054, file: !19, discriminator: 7)
!2080 = !DILocation(line: 210, column: 362, scope: !2079)
!2081 = !DILocation(line: 210, column: 351, scope: !2079)
!2082 = !DILocation(line: 210, column: 367, scope: !2079)
!2083 = !DILocation(line: 210, column: 365, scope: !2079)
!2084 = !DILocation(line: 210, column: 371, scope: !2079)
!2085 = !DILocation(line: 210, column: 325, scope: !2079)
!2086 = !DILocation(line: 210, column: 323, scope: !2079)
!2087 = !DILocation(line: 210, column: 388, scope: !2079)
!2088 = !DILocation(line: 210, column: 390, scope: !2079)
!2089 = !DILocation(line: 210, column: 389, scope: !2079)
!2090 = !DILocation(line: 210, column: 383, scope: !2079)
!2091 = !DILocation(line: 210, column: 386, scope: !2079)
!2092 = !DILocation(line: 210, column: 396, scope: !2079)
!2093 = !DILocation(line: 210, column: 268, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2047, file: !19, discriminator: 8)
!2095 = !DILocation(line: 210, column: 244, scope: !2094)
!2096 = distinct !{!2096, !2097}
!2097 = !DILocation(line: 210, column: 244, scope: !2028)
!2098 = !DILocation(line: 210, column: 405, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2028, file: !19, discriminator: 9)
!2100 = !DILocation(line: 210, column: 411, scope: !2099)
!2101 = !DILocation(line: 210, column: 402, scope: !2099)
!2102 = !DILocation(line: 210, column: 445, scope: !2099)
!2103 = !DILocation(line: 210, column: 442, scope: !2099)
!2104 = !DILocation(line: 210, column: 453, scope: !2099)
!2105 = !DILocation(line: 210, column: 171, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2023, file: !19, discriminator: 10)
!2107 = !DILocation(line: 210, column: 147, scope: !2106)
!2108 = distinct !{!2108, !2109}
!2109 = !DILocation(line: 210, column: 147, scope: !1999)
!2110 = !DILocation(line: 210, column: 455, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !1999, file: !19, discriminator: 11)
!2112 = distinct !DISubprogram(name: "dequant_subband_int32_t_c", scope: !19, file: !19, line: 211, type: !69, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2113 = !DILocalVariable(name: "src", arg: 1, scope: !2112, file: !19, line: 211, type: !31)
!2114 = !DILocation(line: 211, column: 48, scope: !2112)
!2115 = !DILocalVariable(name: "dst", arg: 2, scope: !2112, file: !19, line: 211, type: !31)
!2116 = !DILocation(line: 211, column: 62, scope: !2112)
!2117 = !DILocalVariable(name: "stride", arg: 3, scope: !2112, file: !19, line: 211, type: !71)
!2118 = !DILocation(line: 211, column: 77, scope: !2112)
!2119 = !DILocalVariable(name: "qf", arg: 4, scope: !2112, file: !19, line: 211, type: !74)
!2120 = !DILocation(line: 211, column: 95, scope: !2112)
!2121 = !DILocalVariable(name: "qs", arg: 5, scope: !2112, file: !19, line: 211, type: !74)
!2122 = !DILocation(line: 211, column: 109, scope: !2112)
!2123 = !DILocalVariable(name: "tot_v", arg: 6, scope: !2112, file: !19, line: 211, type: !13)
!2124 = !DILocation(line: 211, column: 117, scope: !2112)
!2125 = !DILocalVariable(name: "tot_h", arg: 7, scope: !2112, file: !19, line: 211, type: !13)
!2126 = !DILocation(line: 211, column: 128, scope: !2112)
!2127 = !DILocalVariable(name: "i", scope: !2112, file: !19, line: 211, type: !13)
!2128 = !DILocation(line: 211, column: 141, scope: !2112)
!2129 = !DILocalVariable(name: "y", scope: !2112, file: !19, line: 211, type: !13)
!2130 = !DILocation(line: 211, column: 144, scope: !2112)
!2131 = !DILocation(line: 211, column: 154, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2112, file: !19, line: 211, column: 147)
!2133 = !DILocation(line: 211, column: 152, scope: !2132)
!2134 = !DILocation(line: 211, column: 159, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2136, file: !19, discriminator: 1)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !19, line: 211, column: 147)
!2137 = !DILocation(line: 211, column: 163, scope: !2135)
!2138 = !DILocation(line: 211, column: 161, scope: !2135)
!2139 = !DILocation(line: 211, column: 147, scope: !2135)
!2140 = !DILocalVariable(name: "c", scope: !2141, file: !19, line: 211, type: !12)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !19, line: 211, column: 175)
!2142 = !DILocation(line: 211, column: 185, scope: !2141)
!2143 = !DILocalVariable(name: "sign", scope: !2141, file: !19, line: 211, type: !12)
!2144 = !DILocation(line: 211, column: 188, scope: !2141)
!2145 = !DILocalVariable(name: "src_r", scope: !2141, file: !19, line: 211, type: !11)
!2146 = !DILocation(line: 211, column: 195, scope: !2141)
!2147 = !DILocation(line: 211, column: 214, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2141, file: !19, discriminator: 2)
!2149 = !DILocation(line: 211, column: 203, scope: !2148)
!2150 = !DILocation(line: 211, column: 195, scope: !2148)
!2151 = !DILocalVariable(name: "dst_r", scope: !2141, file: !19, line: 211, type: !11)
!2152 = !DILocation(line: 211, column: 220, scope: !2141)
!2153 = !DILocation(line: 211, column: 239, scope: !2148)
!2154 = !DILocation(line: 211, column: 228, scope: !2148)
!2155 = !DILocation(line: 211, column: 220, scope: !2148)
!2156 = !DILocation(line: 211, column: 251, scope: !2148)
!2157 = !DILocation(line: 211, column: 249, scope: !2148)
!2158 = !DILocation(line: 211, column: 256, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2160, file: !19, discriminator: 3)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !19, line: 211, column: 244)
!2161 = distinct !DILexicalBlock(scope: !2141, file: !19, line: 211, column: 244)
!2162 = !DILocation(line: 211, column: 260, scope: !2159)
!2163 = !DILocation(line: 211, column: 258, scope: !2159)
!2164 = !DILocation(line: 211, column: 244, scope: !2159)
!2165 = !DILocation(line: 211, column: 284, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2167, file: !19, discriminator: 4)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !19, line: 211, column: 272)
!2168 = !DILocation(line: 211, column: 278, scope: !2166)
!2169 = !DILocation(line: 211, column: 276, scope: !2166)
!2170 = !DILocation(line: 211, column: 297, scope: !2166)
!2171 = !DILocation(line: 211, column: 300, scope: !2166)
!2172 = !DILocation(line: 211, column: 296, scope: !2166)
!2173 = !DILocation(line: 211, column: 317, scope: !2166)
!2174 = !DILocation(line: 211, column: 316, scope: !2166)
!2175 = !DILocation(line: 211, column: 315, scope: !2166)
!2176 = !DILocation(line: 211, column: 313, scope: !2166)
!2177 = !DILocation(line: 211, column: 293, scope: !2166)
!2178 = !DILocation(line: 211, column: 328, scope: !2166)
!2179 = !DILocation(line: 211, column: 331, scope: !2166)
!2180 = !DILocation(line: 211, column: 327, scope: !2166)
!2181 = !DILocation(line: 211, column: 339, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2167, file: !19, discriminator: 5)
!2183 = !DILocation(line: 211, column: 327, scope: !2182)
!2184 = !DILocation(line: 211, column: 347, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2167, file: !19, discriminator: 6)
!2186 = !DILocation(line: 211, column: 345, scope: !2185)
!2187 = !DILocation(line: 211, column: 327, scope: !2185)
!2188 = !DILocation(line: 211, column: 327, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2167, file: !19, discriminator: 7)
!2190 = !DILocation(line: 211, column: 362, scope: !2189)
!2191 = !DILocation(line: 211, column: 351, scope: !2189)
!2192 = !DILocation(line: 211, column: 367, scope: !2189)
!2193 = !DILocation(line: 211, column: 365, scope: !2189)
!2194 = !DILocation(line: 211, column: 371, scope: !2189)
!2195 = !DILocation(line: 211, column: 323, scope: !2189)
!2196 = !DILocation(line: 211, column: 388, scope: !2189)
!2197 = !DILocation(line: 211, column: 390, scope: !2189)
!2198 = !DILocation(line: 211, column: 389, scope: !2189)
!2199 = !DILocation(line: 211, column: 383, scope: !2189)
!2200 = !DILocation(line: 211, column: 386, scope: !2189)
!2201 = !DILocation(line: 211, column: 396, scope: !2189)
!2202 = !DILocation(line: 211, column: 268, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2160, file: !19, discriminator: 8)
!2204 = !DILocation(line: 211, column: 244, scope: !2203)
!2205 = distinct !{!2205, !2206}
!2206 = !DILocation(line: 211, column: 244, scope: !2141)
!2207 = !DILocation(line: 211, column: 405, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2141, file: !19, discriminator: 9)
!2209 = !DILocation(line: 211, column: 411, scope: !2208)
!2210 = !DILocation(line: 211, column: 402, scope: !2208)
!2211 = !DILocation(line: 211, column: 445, scope: !2208)
!2212 = !DILocation(line: 211, column: 442, scope: !2208)
!2213 = !DILocation(line: 211, column: 453, scope: !2208)
!2214 = !DILocation(line: 211, column: 171, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2136, file: !19, discriminator: 10)
!2216 = !DILocation(line: 211, column: 147, scope: !2215)
!2217 = distinct !{!2217, !2218}
!2218 = !DILocation(line: 211, column: 147, scope: !2112)
!2219 = !DILocation(line: 211, column: 455, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2112, file: !19, discriminator: 11)
!2221 = distinct !DISubprogram(name: "ff_put_dirac_pixels8_bilinear_c", scope: !19, file: !19, line: 78, type: !39, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2222 = !DILocalVariable(name: "dst", arg: 1, scope: !2221, file: !19, line: 78, type: !31)
!2223 = !DILocation(line: 78, column: 54, scope: !2221)
!2224 = !DILocalVariable(name: "src", arg: 2, scope: !2221, file: !19, line: 78, type: !41)
!2225 = !DILocation(line: 78, column: 74, scope: !2221)
!2226 = !DILocalVariable(name: "stride", arg: 3, scope: !2221, file: !19, line: 78, type: !13)
!2227 = !DILocation(line: 78, column: 86, scope: !2221)
!2228 = !DILocalVariable(name: "h", arg: 4, scope: !2221, file: !19, line: 78, type: !13)
!2229 = !DILocation(line: 78, column: 98, scope: !2221)
!2230 = !DILocalVariable(name: "x", scope: !2221, file: !19, line: 78, type: !13)
!2231 = !DILocation(line: 78, column: 107, scope: !2221)
!2232 = !DILocalVariable(name: "s0", scope: !2221, file: !19, line: 78, type: !34)
!2233 = !DILocation(line: 78, column: 125, scope: !2221)
!2234 = !DILocation(line: 78, column: 130, scope: !2221)
!2235 = !DILocalVariable(name: "s1", scope: !2221, file: !19, line: 78, type: !34)
!2236 = !DILocation(line: 78, column: 153, scope: !2221)
!2237 = !DILocation(line: 78, column: 158, scope: !2221)
!2238 = !DILocalVariable(name: "s2", scope: !2221, file: !19, line: 78, type: !34)
!2239 = !DILocation(line: 78, column: 181, scope: !2221)
!2240 = !DILocation(line: 78, column: 186, scope: !2221)
!2241 = !DILocalVariable(name: "s3", scope: !2221, file: !19, line: 78, type: !34)
!2242 = !DILocation(line: 78, column: 209, scope: !2221)
!2243 = !DILocation(line: 78, column: 214, scope: !2221)
!2244 = !DILocalVariable(name: "w", scope: !2221, file: !19, line: 78, type: !34)
!2245 = !DILocation(line: 78, column: 237, scope: !2221)
!2246 = !DILocation(line: 78, column: 241, scope: !2221)
!2247 = !DILocation(line: 78, column: 249, scope: !2221)
!2248 = !DILocation(line: 78, column: 257, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2221, file: !19, discriminator: 1)
!2250 = !DILocation(line: 78, column: 249, scope: !2249)
!2251 = !DILocation(line: 78, column: 270, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2253, file: !19, discriminator: 2)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !19, line: 78, column: 263)
!2254 = distinct !DILexicalBlock(scope: !2221, file: !19, line: 78, column: 261)
!2255 = !DILocation(line: 78, column: 268, scope: !2252)
!2256 = !DILocation(line: 78, column: 275, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !19, discriminator: 3)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !19, line: 78, column: 263)
!2259 = !DILocation(line: 78, column: 277, scope: !2257)
!2260 = !DILocation(line: 78, column: 263, scope: !2257)
!2261 = !DILocation(line: 78, column: 305, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2263, file: !19, discriminator: 4)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !19, line: 78, column: 287)
!2264 = !DILocation(line: 78, column: 302, scope: !2262)
!2265 = !DILocation(line: 78, column: 308, scope: !2262)
!2266 = !DILocation(line: 78, column: 307, scope: !2262)
!2267 = !DILocation(line: 78, column: 318, scope: !2262)
!2268 = !DILocation(line: 78, column: 315, scope: !2262)
!2269 = !DILocation(line: 78, column: 321, scope: !2262)
!2270 = !DILocation(line: 78, column: 320, scope: !2262)
!2271 = !DILocation(line: 78, column: 313, scope: !2262)
!2272 = !DILocation(line: 78, column: 331, scope: !2262)
!2273 = !DILocation(line: 78, column: 328, scope: !2262)
!2274 = !DILocation(line: 78, column: 334, scope: !2262)
!2275 = !DILocation(line: 78, column: 333, scope: !2262)
!2276 = !DILocation(line: 78, column: 326, scope: !2262)
!2277 = !DILocation(line: 78, column: 344, scope: !2262)
!2278 = !DILocation(line: 78, column: 341, scope: !2262)
!2279 = !DILocation(line: 78, column: 347, scope: !2262)
!2280 = !DILocation(line: 78, column: 346, scope: !2262)
!2281 = !DILocation(line: 78, column: 339, scope: !2262)
!2282 = !DILocation(line: 78, column: 352, scope: !2262)
!2283 = !DILocation(line: 78, column: 357, scope: !2262)
!2284 = !DILocation(line: 78, column: 300, scope: !2262)
!2285 = !DILocation(line: 78, column: 294, scope: !2262)
!2286 = !DILocation(line: 78, column: 290, scope: !2262)
!2287 = !DILocation(line: 78, column: 298, scope: !2262)
!2288 = !DILocation(line: 78, column: 364, scope: !2262)
!2289 = !DILocation(line: 78, column: 283, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2258, file: !19, discriminator: 5)
!2291 = !DILocation(line: 78, column: 263, scope: !2290)
!2292 = distinct !{!2292, !2293}
!2293 = !DILocation(line: 78, column: 263, scope: !2254)
!2294 = !DILocation(line: 78, column: 373, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2254, file: !19, discriminator: 6)
!2296 = !DILocation(line: 78, column: 370, scope: !2295)
!2297 = !DILocation(line: 78, column: 387, scope: !2295)
!2298 = !DILocation(line: 78, column: 384, scope: !2295)
!2299 = !DILocation(line: 78, column: 401, scope: !2295)
!2300 = !DILocation(line: 78, column: 398, scope: !2295)
!2301 = !DILocation(line: 78, column: 415, scope: !2295)
!2302 = !DILocation(line: 78, column: 412, scope: !2295)
!2303 = !DILocation(line: 78, column: 429, scope: !2295)
!2304 = !DILocation(line: 78, column: 426, scope: !2295)
!2305 = !DILocation(line: 78, column: 249, scope: !2295)
!2306 = distinct !{!2306, !2247}
!2307 = !DILocation(line: 78, column: 439, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2221, file: !19, discriminator: 7)
!2309 = distinct !DISubprogram(name: "ff_put_dirac_pixels16_bilinear_c", scope: !19, file: !19, line: 79, type: !39, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2310 = !DILocalVariable(name: "dst", arg: 1, scope: !2309, file: !19, line: 79, type: !31)
!2311 = !DILocation(line: 79, column: 55, scope: !2309)
!2312 = !DILocalVariable(name: "src", arg: 2, scope: !2309, file: !19, line: 79, type: !41)
!2313 = !DILocation(line: 79, column: 75, scope: !2309)
!2314 = !DILocalVariable(name: "stride", arg: 3, scope: !2309, file: !19, line: 79, type: !13)
!2315 = !DILocation(line: 79, column: 87, scope: !2309)
!2316 = !DILocalVariable(name: "h", arg: 4, scope: !2309, file: !19, line: 79, type: !13)
!2317 = !DILocation(line: 79, column: 99, scope: !2309)
!2318 = !DILocalVariable(name: "x", scope: !2309, file: !19, line: 79, type: !13)
!2319 = !DILocation(line: 79, column: 108, scope: !2309)
!2320 = !DILocalVariable(name: "s0", scope: !2309, file: !19, line: 79, type: !34)
!2321 = !DILocation(line: 79, column: 126, scope: !2309)
!2322 = !DILocation(line: 79, column: 131, scope: !2309)
!2323 = !DILocalVariable(name: "s1", scope: !2309, file: !19, line: 79, type: !34)
!2324 = !DILocation(line: 79, column: 154, scope: !2309)
!2325 = !DILocation(line: 79, column: 159, scope: !2309)
!2326 = !DILocalVariable(name: "s2", scope: !2309, file: !19, line: 79, type: !34)
!2327 = !DILocation(line: 79, column: 182, scope: !2309)
!2328 = !DILocation(line: 79, column: 187, scope: !2309)
!2329 = !DILocalVariable(name: "s3", scope: !2309, file: !19, line: 79, type: !34)
!2330 = !DILocation(line: 79, column: 210, scope: !2309)
!2331 = !DILocation(line: 79, column: 215, scope: !2309)
!2332 = !DILocalVariable(name: "w", scope: !2309, file: !19, line: 79, type: !34)
!2333 = !DILocation(line: 79, column: 238, scope: !2309)
!2334 = !DILocation(line: 79, column: 242, scope: !2309)
!2335 = !DILocation(line: 79, column: 250, scope: !2309)
!2336 = !DILocation(line: 79, column: 258, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2309, file: !19, discriminator: 1)
!2338 = !DILocation(line: 79, column: 250, scope: !2337)
!2339 = !DILocation(line: 79, column: 271, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2341, file: !19, discriminator: 2)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !19, line: 79, column: 264)
!2342 = distinct !DILexicalBlock(scope: !2309, file: !19, line: 79, column: 262)
!2343 = !DILocation(line: 79, column: 269, scope: !2340)
!2344 = !DILocation(line: 79, column: 276, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2346, file: !19, discriminator: 3)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !19, line: 79, column: 264)
!2347 = !DILocation(line: 79, column: 278, scope: !2345)
!2348 = !DILocation(line: 79, column: 264, scope: !2345)
!2349 = !DILocation(line: 79, column: 307, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2351, file: !19, discriminator: 4)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !19, line: 79, column: 289)
!2352 = !DILocation(line: 79, column: 304, scope: !2350)
!2353 = !DILocation(line: 79, column: 310, scope: !2350)
!2354 = !DILocation(line: 79, column: 309, scope: !2350)
!2355 = !DILocation(line: 79, column: 320, scope: !2350)
!2356 = !DILocation(line: 79, column: 317, scope: !2350)
!2357 = !DILocation(line: 79, column: 323, scope: !2350)
!2358 = !DILocation(line: 79, column: 322, scope: !2350)
!2359 = !DILocation(line: 79, column: 315, scope: !2350)
!2360 = !DILocation(line: 79, column: 333, scope: !2350)
!2361 = !DILocation(line: 79, column: 330, scope: !2350)
!2362 = !DILocation(line: 79, column: 336, scope: !2350)
!2363 = !DILocation(line: 79, column: 335, scope: !2350)
!2364 = !DILocation(line: 79, column: 328, scope: !2350)
!2365 = !DILocation(line: 79, column: 346, scope: !2350)
!2366 = !DILocation(line: 79, column: 343, scope: !2350)
!2367 = !DILocation(line: 79, column: 349, scope: !2350)
!2368 = !DILocation(line: 79, column: 348, scope: !2350)
!2369 = !DILocation(line: 79, column: 341, scope: !2350)
!2370 = !DILocation(line: 79, column: 354, scope: !2350)
!2371 = !DILocation(line: 79, column: 359, scope: !2350)
!2372 = !DILocation(line: 79, column: 302, scope: !2350)
!2373 = !DILocation(line: 79, column: 296, scope: !2350)
!2374 = !DILocation(line: 79, column: 292, scope: !2350)
!2375 = !DILocation(line: 79, column: 300, scope: !2350)
!2376 = !DILocation(line: 79, column: 366, scope: !2350)
!2377 = !DILocation(line: 79, column: 285, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2346, file: !19, discriminator: 5)
!2379 = !DILocation(line: 79, column: 264, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 79, column: 264, scope: !2342)
!2382 = !DILocation(line: 79, column: 375, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2342, file: !19, discriminator: 6)
!2384 = !DILocation(line: 79, column: 372, scope: !2383)
!2385 = !DILocation(line: 79, column: 389, scope: !2383)
!2386 = !DILocation(line: 79, column: 386, scope: !2383)
!2387 = !DILocation(line: 79, column: 403, scope: !2383)
!2388 = !DILocation(line: 79, column: 400, scope: !2383)
!2389 = !DILocation(line: 79, column: 417, scope: !2383)
!2390 = !DILocation(line: 79, column: 414, scope: !2383)
!2391 = !DILocation(line: 79, column: 431, scope: !2383)
!2392 = !DILocation(line: 79, column: 428, scope: !2383)
!2393 = !DILocation(line: 79, column: 250, scope: !2383)
!2394 = distinct !{!2394, !2335}
!2395 = !DILocation(line: 79, column: 441, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2309, file: !19, discriminator: 7)
!2397 = distinct !DISubprogram(name: "ff_put_dirac_pixels32_bilinear_c", scope: !19, file: !19, line: 80, type: !39, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2398 = !DILocalVariable(name: "dst", arg: 1, scope: !2397, file: !19, line: 80, type: !31)
!2399 = !DILocation(line: 80, column: 55, scope: !2397)
!2400 = !DILocalVariable(name: "src", arg: 2, scope: !2397, file: !19, line: 80, type: !41)
!2401 = !DILocation(line: 80, column: 75, scope: !2397)
!2402 = !DILocalVariable(name: "stride", arg: 3, scope: !2397, file: !19, line: 80, type: !13)
!2403 = !DILocation(line: 80, column: 87, scope: !2397)
!2404 = !DILocalVariable(name: "h", arg: 4, scope: !2397, file: !19, line: 80, type: !13)
!2405 = !DILocation(line: 80, column: 99, scope: !2397)
!2406 = !DILocalVariable(name: "x", scope: !2397, file: !19, line: 80, type: !13)
!2407 = !DILocation(line: 80, column: 108, scope: !2397)
!2408 = !DILocalVariable(name: "s0", scope: !2397, file: !19, line: 80, type: !34)
!2409 = !DILocation(line: 80, column: 126, scope: !2397)
!2410 = !DILocation(line: 80, column: 131, scope: !2397)
!2411 = !DILocalVariable(name: "s1", scope: !2397, file: !19, line: 80, type: !34)
!2412 = !DILocation(line: 80, column: 154, scope: !2397)
!2413 = !DILocation(line: 80, column: 159, scope: !2397)
!2414 = !DILocalVariable(name: "s2", scope: !2397, file: !19, line: 80, type: !34)
!2415 = !DILocation(line: 80, column: 182, scope: !2397)
!2416 = !DILocation(line: 80, column: 187, scope: !2397)
!2417 = !DILocalVariable(name: "s3", scope: !2397, file: !19, line: 80, type: !34)
!2418 = !DILocation(line: 80, column: 210, scope: !2397)
!2419 = !DILocation(line: 80, column: 215, scope: !2397)
!2420 = !DILocalVariable(name: "w", scope: !2397, file: !19, line: 80, type: !34)
!2421 = !DILocation(line: 80, column: 238, scope: !2397)
!2422 = !DILocation(line: 80, column: 242, scope: !2397)
!2423 = !DILocation(line: 80, column: 250, scope: !2397)
!2424 = !DILocation(line: 80, column: 258, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2397, file: !19, discriminator: 1)
!2426 = !DILocation(line: 80, column: 250, scope: !2425)
!2427 = !DILocation(line: 80, column: 271, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !19, discriminator: 2)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !19, line: 80, column: 264)
!2430 = distinct !DILexicalBlock(scope: !2397, file: !19, line: 80, column: 262)
!2431 = !DILocation(line: 80, column: 269, scope: !2428)
!2432 = !DILocation(line: 80, column: 276, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2434, file: !19, discriminator: 3)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !19, line: 80, column: 264)
!2435 = !DILocation(line: 80, column: 278, scope: !2433)
!2436 = !DILocation(line: 80, column: 264, scope: !2433)
!2437 = !DILocation(line: 80, column: 307, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2439, file: !19, discriminator: 4)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !19, line: 80, column: 289)
!2440 = !DILocation(line: 80, column: 304, scope: !2438)
!2441 = !DILocation(line: 80, column: 310, scope: !2438)
!2442 = !DILocation(line: 80, column: 309, scope: !2438)
!2443 = !DILocation(line: 80, column: 320, scope: !2438)
!2444 = !DILocation(line: 80, column: 317, scope: !2438)
!2445 = !DILocation(line: 80, column: 323, scope: !2438)
!2446 = !DILocation(line: 80, column: 322, scope: !2438)
!2447 = !DILocation(line: 80, column: 315, scope: !2438)
!2448 = !DILocation(line: 80, column: 333, scope: !2438)
!2449 = !DILocation(line: 80, column: 330, scope: !2438)
!2450 = !DILocation(line: 80, column: 336, scope: !2438)
!2451 = !DILocation(line: 80, column: 335, scope: !2438)
!2452 = !DILocation(line: 80, column: 328, scope: !2438)
!2453 = !DILocation(line: 80, column: 346, scope: !2438)
!2454 = !DILocation(line: 80, column: 343, scope: !2438)
!2455 = !DILocation(line: 80, column: 349, scope: !2438)
!2456 = !DILocation(line: 80, column: 348, scope: !2438)
!2457 = !DILocation(line: 80, column: 341, scope: !2438)
!2458 = !DILocation(line: 80, column: 354, scope: !2438)
!2459 = !DILocation(line: 80, column: 359, scope: !2438)
!2460 = !DILocation(line: 80, column: 302, scope: !2438)
!2461 = !DILocation(line: 80, column: 296, scope: !2438)
!2462 = !DILocation(line: 80, column: 292, scope: !2438)
!2463 = !DILocation(line: 80, column: 300, scope: !2438)
!2464 = !DILocation(line: 80, column: 366, scope: !2438)
!2465 = !DILocation(line: 80, column: 285, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2434, file: !19, discriminator: 5)
!2467 = !DILocation(line: 80, column: 264, scope: !2466)
!2468 = distinct !{!2468, !2469}
!2469 = !DILocation(line: 80, column: 264, scope: !2430)
!2470 = !DILocation(line: 80, column: 375, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2430, file: !19, discriminator: 6)
!2472 = !DILocation(line: 80, column: 372, scope: !2471)
!2473 = !DILocation(line: 80, column: 389, scope: !2471)
!2474 = !DILocation(line: 80, column: 386, scope: !2471)
!2475 = !DILocation(line: 80, column: 403, scope: !2471)
!2476 = !DILocation(line: 80, column: 400, scope: !2471)
!2477 = !DILocation(line: 80, column: 417, scope: !2471)
!2478 = !DILocation(line: 80, column: 414, scope: !2471)
!2479 = !DILocation(line: 80, column: 431, scope: !2471)
!2480 = !DILocation(line: 80, column: 428, scope: !2471)
!2481 = !DILocation(line: 80, column: 250, scope: !2471)
!2482 = distinct !{!2482, !2423}
!2483 = !DILocation(line: 80, column: 441, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2397, file: !19, discriminator: 7)
!2485 = distinct !DISubprogram(name: "ff_avg_dirac_pixels8_bilinear_c", scope: !19, file: !19, line: 81, type: !39, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2486 = !DILocalVariable(name: "dst", arg: 1, scope: !2485, file: !19, line: 81, type: !31)
!2487 = !DILocation(line: 81, column: 54, scope: !2485)
!2488 = !DILocalVariable(name: "src", arg: 2, scope: !2485, file: !19, line: 81, type: !41)
!2489 = !DILocation(line: 81, column: 74, scope: !2485)
!2490 = !DILocalVariable(name: "stride", arg: 3, scope: !2485, file: !19, line: 81, type: !13)
!2491 = !DILocation(line: 81, column: 86, scope: !2485)
!2492 = !DILocalVariable(name: "h", arg: 4, scope: !2485, file: !19, line: 81, type: !13)
!2493 = !DILocation(line: 81, column: 98, scope: !2485)
!2494 = !DILocalVariable(name: "x", scope: !2485, file: !19, line: 81, type: !13)
!2495 = !DILocation(line: 81, column: 107, scope: !2485)
!2496 = !DILocalVariable(name: "s0", scope: !2485, file: !19, line: 81, type: !34)
!2497 = !DILocation(line: 81, column: 125, scope: !2485)
!2498 = !DILocation(line: 81, column: 130, scope: !2485)
!2499 = !DILocalVariable(name: "s1", scope: !2485, file: !19, line: 81, type: !34)
!2500 = !DILocation(line: 81, column: 153, scope: !2485)
!2501 = !DILocation(line: 81, column: 158, scope: !2485)
!2502 = !DILocalVariable(name: "s2", scope: !2485, file: !19, line: 81, type: !34)
!2503 = !DILocation(line: 81, column: 181, scope: !2485)
!2504 = !DILocation(line: 81, column: 186, scope: !2485)
!2505 = !DILocalVariable(name: "s3", scope: !2485, file: !19, line: 81, type: !34)
!2506 = !DILocation(line: 81, column: 209, scope: !2485)
!2507 = !DILocation(line: 81, column: 214, scope: !2485)
!2508 = !DILocalVariable(name: "w", scope: !2485, file: !19, line: 81, type: !34)
!2509 = !DILocation(line: 81, column: 237, scope: !2485)
!2510 = !DILocation(line: 81, column: 241, scope: !2485)
!2511 = !DILocation(line: 81, column: 249, scope: !2485)
!2512 = !DILocation(line: 81, column: 257, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2485, file: !19, discriminator: 1)
!2514 = !DILocation(line: 81, column: 249, scope: !2513)
!2515 = !DILocation(line: 81, column: 270, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2517, file: !19, discriminator: 2)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !19, line: 81, column: 263)
!2518 = distinct !DILexicalBlock(scope: !2485, file: !19, line: 81, column: 261)
!2519 = !DILocation(line: 81, column: 268, scope: !2516)
!2520 = !DILocation(line: 81, column: 275, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2522, file: !19, discriminator: 3)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !19, line: 81, column: 263)
!2523 = !DILocation(line: 81, column: 277, scope: !2521)
!2524 = !DILocation(line: 81, column: 263, scope: !2521)
!2525 = !DILocation(line: 81, column: 307, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2527, file: !19, discriminator: 4)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !19, line: 81, column: 287)
!2528 = !DILocation(line: 81, column: 303, scope: !2526)
!2529 = !DILocation(line: 81, column: 302, scope: !2526)
!2530 = !DILocation(line: 81, column: 318, scope: !2526)
!2531 = !DILocation(line: 81, column: 315, scope: !2526)
!2532 = !DILocation(line: 81, column: 321, scope: !2526)
!2533 = !DILocation(line: 81, column: 320, scope: !2526)
!2534 = !DILocation(line: 81, column: 331, scope: !2526)
!2535 = !DILocation(line: 81, column: 328, scope: !2526)
!2536 = !DILocation(line: 81, column: 334, scope: !2526)
!2537 = !DILocation(line: 81, column: 333, scope: !2526)
!2538 = !DILocation(line: 81, column: 326, scope: !2526)
!2539 = !DILocation(line: 81, column: 344, scope: !2526)
!2540 = !DILocation(line: 81, column: 341, scope: !2526)
!2541 = !DILocation(line: 81, column: 347, scope: !2526)
!2542 = !DILocation(line: 81, column: 346, scope: !2526)
!2543 = !DILocation(line: 81, column: 339, scope: !2526)
!2544 = !DILocation(line: 81, column: 357, scope: !2526)
!2545 = !DILocation(line: 81, column: 354, scope: !2526)
!2546 = !DILocation(line: 81, column: 360, scope: !2526)
!2547 = !DILocation(line: 81, column: 359, scope: !2526)
!2548 = !DILocation(line: 81, column: 352, scope: !2526)
!2549 = !DILocation(line: 81, column: 365, scope: !2526)
!2550 = !DILocation(line: 81, column: 370, scope: !2526)
!2551 = !DILocation(line: 81, column: 311, scope: !2526)
!2552 = !DILocation(line: 81, column: 376, scope: !2526)
!2553 = !DILocation(line: 81, column: 380, scope: !2526)
!2554 = !DILocation(line: 81, column: 300, scope: !2526)
!2555 = !DILocation(line: 81, column: 294, scope: !2526)
!2556 = !DILocation(line: 81, column: 290, scope: !2526)
!2557 = !DILocation(line: 81, column: 298, scope: !2526)
!2558 = !DILocation(line: 81, column: 386, scope: !2526)
!2559 = !DILocation(line: 81, column: 283, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2522, file: !19, discriminator: 5)
!2561 = !DILocation(line: 81, column: 263, scope: !2560)
!2562 = distinct !{!2562, !2563}
!2563 = !DILocation(line: 81, column: 263, scope: !2518)
!2564 = !DILocation(line: 81, column: 395, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2518, file: !19, discriminator: 6)
!2566 = !DILocation(line: 81, column: 392, scope: !2565)
!2567 = !DILocation(line: 81, column: 409, scope: !2565)
!2568 = !DILocation(line: 81, column: 406, scope: !2565)
!2569 = !DILocation(line: 81, column: 423, scope: !2565)
!2570 = !DILocation(line: 81, column: 420, scope: !2565)
!2571 = !DILocation(line: 81, column: 437, scope: !2565)
!2572 = !DILocation(line: 81, column: 434, scope: !2565)
!2573 = !DILocation(line: 81, column: 451, scope: !2565)
!2574 = !DILocation(line: 81, column: 448, scope: !2565)
!2575 = !DILocation(line: 81, column: 249, scope: !2565)
!2576 = distinct !{!2576, !2511}
!2577 = !DILocation(line: 81, column: 461, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2485, file: !19, discriminator: 7)
!2579 = distinct !DISubprogram(name: "ff_avg_dirac_pixels16_bilinear_c", scope: !19, file: !19, line: 82, type: !39, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2580 = !DILocalVariable(name: "dst", arg: 1, scope: !2579, file: !19, line: 82, type: !31)
!2581 = !DILocation(line: 82, column: 55, scope: !2579)
!2582 = !DILocalVariable(name: "src", arg: 2, scope: !2579, file: !19, line: 82, type: !41)
!2583 = !DILocation(line: 82, column: 75, scope: !2579)
!2584 = !DILocalVariable(name: "stride", arg: 3, scope: !2579, file: !19, line: 82, type: !13)
!2585 = !DILocation(line: 82, column: 87, scope: !2579)
!2586 = !DILocalVariable(name: "h", arg: 4, scope: !2579, file: !19, line: 82, type: !13)
!2587 = !DILocation(line: 82, column: 99, scope: !2579)
!2588 = !DILocalVariable(name: "x", scope: !2579, file: !19, line: 82, type: !13)
!2589 = !DILocation(line: 82, column: 108, scope: !2579)
!2590 = !DILocalVariable(name: "s0", scope: !2579, file: !19, line: 82, type: !34)
!2591 = !DILocation(line: 82, column: 126, scope: !2579)
!2592 = !DILocation(line: 82, column: 131, scope: !2579)
!2593 = !DILocalVariable(name: "s1", scope: !2579, file: !19, line: 82, type: !34)
!2594 = !DILocation(line: 82, column: 154, scope: !2579)
!2595 = !DILocation(line: 82, column: 159, scope: !2579)
!2596 = !DILocalVariable(name: "s2", scope: !2579, file: !19, line: 82, type: !34)
!2597 = !DILocation(line: 82, column: 182, scope: !2579)
!2598 = !DILocation(line: 82, column: 187, scope: !2579)
!2599 = !DILocalVariable(name: "s3", scope: !2579, file: !19, line: 82, type: !34)
!2600 = !DILocation(line: 82, column: 210, scope: !2579)
!2601 = !DILocation(line: 82, column: 215, scope: !2579)
!2602 = !DILocalVariable(name: "w", scope: !2579, file: !19, line: 82, type: !34)
!2603 = !DILocation(line: 82, column: 238, scope: !2579)
!2604 = !DILocation(line: 82, column: 242, scope: !2579)
!2605 = !DILocation(line: 82, column: 250, scope: !2579)
!2606 = !DILocation(line: 82, column: 258, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2579, file: !19, discriminator: 1)
!2608 = !DILocation(line: 82, column: 250, scope: !2607)
!2609 = !DILocation(line: 82, column: 271, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2611, file: !19, discriminator: 2)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !19, line: 82, column: 264)
!2612 = distinct !DILexicalBlock(scope: !2579, file: !19, line: 82, column: 262)
!2613 = !DILocation(line: 82, column: 269, scope: !2610)
!2614 = !DILocation(line: 82, column: 276, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2616, file: !19, discriminator: 3)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !19, line: 82, column: 264)
!2617 = !DILocation(line: 82, column: 278, scope: !2615)
!2618 = !DILocation(line: 82, column: 264, scope: !2615)
!2619 = !DILocation(line: 82, column: 309, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2621, file: !19, discriminator: 4)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !19, line: 82, column: 289)
!2622 = !DILocation(line: 82, column: 305, scope: !2620)
!2623 = !DILocation(line: 82, column: 304, scope: !2620)
!2624 = !DILocation(line: 82, column: 320, scope: !2620)
!2625 = !DILocation(line: 82, column: 317, scope: !2620)
!2626 = !DILocation(line: 82, column: 323, scope: !2620)
!2627 = !DILocation(line: 82, column: 322, scope: !2620)
!2628 = !DILocation(line: 82, column: 333, scope: !2620)
!2629 = !DILocation(line: 82, column: 330, scope: !2620)
!2630 = !DILocation(line: 82, column: 336, scope: !2620)
!2631 = !DILocation(line: 82, column: 335, scope: !2620)
!2632 = !DILocation(line: 82, column: 328, scope: !2620)
!2633 = !DILocation(line: 82, column: 346, scope: !2620)
!2634 = !DILocation(line: 82, column: 343, scope: !2620)
!2635 = !DILocation(line: 82, column: 349, scope: !2620)
!2636 = !DILocation(line: 82, column: 348, scope: !2620)
!2637 = !DILocation(line: 82, column: 341, scope: !2620)
!2638 = !DILocation(line: 82, column: 359, scope: !2620)
!2639 = !DILocation(line: 82, column: 356, scope: !2620)
!2640 = !DILocation(line: 82, column: 362, scope: !2620)
!2641 = !DILocation(line: 82, column: 361, scope: !2620)
!2642 = !DILocation(line: 82, column: 354, scope: !2620)
!2643 = !DILocation(line: 82, column: 367, scope: !2620)
!2644 = !DILocation(line: 82, column: 372, scope: !2620)
!2645 = !DILocation(line: 82, column: 313, scope: !2620)
!2646 = !DILocation(line: 82, column: 378, scope: !2620)
!2647 = !DILocation(line: 82, column: 382, scope: !2620)
!2648 = !DILocation(line: 82, column: 302, scope: !2620)
!2649 = !DILocation(line: 82, column: 296, scope: !2620)
!2650 = !DILocation(line: 82, column: 292, scope: !2620)
!2651 = !DILocation(line: 82, column: 300, scope: !2620)
!2652 = !DILocation(line: 82, column: 388, scope: !2620)
!2653 = !DILocation(line: 82, column: 285, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2616, file: !19, discriminator: 5)
!2655 = !DILocation(line: 82, column: 264, scope: !2654)
!2656 = distinct !{!2656, !2657}
!2657 = !DILocation(line: 82, column: 264, scope: !2612)
!2658 = !DILocation(line: 82, column: 397, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2612, file: !19, discriminator: 6)
!2660 = !DILocation(line: 82, column: 394, scope: !2659)
!2661 = !DILocation(line: 82, column: 411, scope: !2659)
!2662 = !DILocation(line: 82, column: 408, scope: !2659)
!2663 = !DILocation(line: 82, column: 425, scope: !2659)
!2664 = !DILocation(line: 82, column: 422, scope: !2659)
!2665 = !DILocation(line: 82, column: 439, scope: !2659)
!2666 = !DILocation(line: 82, column: 436, scope: !2659)
!2667 = !DILocation(line: 82, column: 453, scope: !2659)
!2668 = !DILocation(line: 82, column: 450, scope: !2659)
!2669 = !DILocation(line: 82, column: 250, scope: !2659)
!2670 = distinct !{!2670, !2605}
!2671 = !DILocation(line: 82, column: 463, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2579, file: !19, discriminator: 7)
!2673 = distinct !DISubprogram(name: "ff_avg_dirac_pixels32_bilinear_c", scope: !19, file: !19, line: 83, type: !39, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2674 = !DILocalVariable(name: "dst", arg: 1, scope: !2673, file: !19, line: 83, type: !31)
!2675 = !DILocation(line: 83, column: 55, scope: !2673)
!2676 = !DILocalVariable(name: "src", arg: 2, scope: !2673, file: !19, line: 83, type: !41)
!2677 = !DILocation(line: 83, column: 75, scope: !2673)
!2678 = !DILocalVariable(name: "stride", arg: 3, scope: !2673, file: !19, line: 83, type: !13)
!2679 = !DILocation(line: 83, column: 87, scope: !2673)
!2680 = !DILocalVariable(name: "h", arg: 4, scope: !2673, file: !19, line: 83, type: !13)
!2681 = !DILocation(line: 83, column: 99, scope: !2673)
!2682 = !DILocalVariable(name: "x", scope: !2673, file: !19, line: 83, type: !13)
!2683 = !DILocation(line: 83, column: 108, scope: !2673)
!2684 = !DILocalVariable(name: "s0", scope: !2673, file: !19, line: 83, type: !34)
!2685 = !DILocation(line: 83, column: 126, scope: !2673)
!2686 = !DILocation(line: 83, column: 131, scope: !2673)
!2687 = !DILocalVariable(name: "s1", scope: !2673, file: !19, line: 83, type: !34)
!2688 = !DILocation(line: 83, column: 154, scope: !2673)
!2689 = !DILocation(line: 83, column: 159, scope: !2673)
!2690 = !DILocalVariable(name: "s2", scope: !2673, file: !19, line: 83, type: !34)
!2691 = !DILocation(line: 83, column: 182, scope: !2673)
!2692 = !DILocation(line: 83, column: 187, scope: !2673)
!2693 = !DILocalVariable(name: "s3", scope: !2673, file: !19, line: 83, type: !34)
!2694 = !DILocation(line: 83, column: 210, scope: !2673)
!2695 = !DILocation(line: 83, column: 215, scope: !2673)
!2696 = !DILocalVariable(name: "w", scope: !2673, file: !19, line: 83, type: !34)
!2697 = !DILocation(line: 83, column: 238, scope: !2673)
!2698 = !DILocation(line: 83, column: 242, scope: !2673)
!2699 = !DILocation(line: 83, column: 250, scope: !2673)
!2700 = !DILocation(line: 83, column: 258, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2673, file: !19, discriminator: 1)
!2702 = !DILocation(line: 83, column: 250, scope: !2701)
!2703 = !DILocation(line: 83, column: 271, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !19, discriminator: 2)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !19, line: 83, column: 264)
!2706 = distinct !DILexicalBlock(scope: !2673, file: !19, line: 83, column: 262)
!2707 = !DILocation(line: 83, column: 269, scope: !2704)
!2708 = !DILocation(line: 83, column: 276, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2710, file: !19, discriminator: 3)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !19, line: 83, column: 264)
!2711 = !DILocation(line: 83, column: 278, scope: !2709)
!2712 = !DILocation(line: 83, column: 264, scope: !2709)
!2713 = !DILocation(line: 83, column: 309, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2715, file: !19, discriminator: 4)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !19, line: 83, column: 289)
!2716 = !DILocation(line: 83, column: 305, scope: !2714)
!2717 = !DILocation(line: 83, column: 304, scope: !2714)
!2718 = !DILocation(line: 83, column: 320, scope: !2714)
!2719 = !DILocation(line: 83, column: 317, scope: !2714)
!2720 = !DILocation(line: 83, column: 323, scope: !2714)
!2721 = !DILocation(line: 83, column: 322, scope: !2714)
!2722 = !DILocation(line: 83, column: 333, scope: !2714)
!2723 = !DILocation(line: 83, column: 330, scope: !2714)
!2724 = !DILocation(line: 83, column: 336, scope: !2714)
!2725 = !DILocation(line: 83, column: 335, scope: !2714)
!2726 = !DILocation(line: 83, column: 328, scope: !2714)
!2727 = !DILocation(line: 83, column: 346, scope: !2714)
!2728 = !DILocation(line: 83, column: 343, scope: !2714)
!2729 = !DILocation(line: 83, column: 349, scope: !2714)
!2730 = !DILocation(line: 83, column: 348, scope: !2714)
!2731 = !DILocation(line: 83, column: 341, scope: !2714)
!2732 = !DILocation(line: 83, column: 359, scope: !2714)
!2733 = !DILocation(line: 83, column: 356, scope: !2714)
!2734 = !DILocation(line: 83, column: 362, scope: !2714)
!2735 = !DILocation(line: 83, column: 361, scope: !2714)
!2736 = !DILocation(line: 83, column: 354, scope: !2714)
!2737 = !DILocation(line: 83, column: 367, scope: !2714)
!2738 = !DILocation(line: 83, column: 372, scope: !2714)
!2739 = !DILocation(line: 83, column: 313, scope: !2714)
!2740 = !DILocation(line: 83, column: 378, scope: !2714)
!2741 = !DILocation(line: 83, column: 382, scope: !2714)
!2742 = !DILocation(line: 83, column: 302, scope: !2714)
!2743 = !DILocation(line: 83, column: 296, scope: !2714)
!2744 = !DILocation(line: 83, column: 292, scope: !2714)
!2745 = !DILocation(line: 83, column: 300, scope: !2714)
!2746 = !DILocation(line: 83, column: 388, scope: !2714)
!2747 = !DILocation(line: 83, column: 285, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2710, file: !19, discriminator: 5)
!2749 = !DILocation(line: 83, column: 264, scope: !2748)
!2750 = distinct !{!2750, !2751}
!2751 = !DILocation(line: 83, column: 264, scope: !2706)
!2752 = !DILocation(line: 83, column: 397, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2706, file: !19, discriminator: 6)
!2754 = !DILocation(line: 83, column: 394, scope: !2753)
!2755 = !DILocation(line: 83, column: 411, scope: !2753)
!2756 = !DILocation(line: 83, column: 408, scope: !2753)
!2757 = !DILocation(line: 83, column: 425, scope: !2753)
!2758 = !DILocation(line: 83, column: 422, scope: !2753)
!2759 = !DILocation(line: 83, column: 439, scope: !2753)
!2760 = !DILocation(line: 83, column: 436, scope: !2753)
!2761 = !DILocation(line: 83, column: 453, scope: !2753)
!2762 = !DILocation(line: 83, column: 450, scope: !2753)
!2763 = !DILocation(line: 83, column: 250, scope: !2753)
!2764 = distinct !{!2764, !2699}
!2765 = !DILocation(line: 83, column: 463, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2673, file: !19, discriminator: 7)
