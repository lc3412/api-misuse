; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ymm_reg = type { i64, i64, i64, i64 }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }

@ff_pw_2 = external constant %struct.ymm_reg, align 8

; Function Attrs: nounwind uwtable
define void @ff_put_pixels8_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !12 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !24, metadata !25), !dbg !26
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !27, metadata !25), !dbg !28
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !29, metadata !25), !dbg !30
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !31, metadata !25), !dbg !32
  call void asm sideeffect "pxor %mm7, %mm7", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !33, !srcloc !34
  call void asm sideeffect "movq $0, %mm6 \0A\09", "*m,~{dirflag},~{fpsr},~{flags}"(%struct.ymm_reg* @ff_pw_2) #4, !dbg !35, !srcloc !36
  %0 = load i32, i32* %h.addr, align 4, !dbg !37
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !37
  %2 = load i8*, i8** %block.addr, align 8, !dbg !38
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !39
  %4 = call i8* asm sideeffect "movq   ($1), %mm0             \0A\09movq   1($1), %mm4            \0A\09movq   %mm0, %mm1            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09xor    %rax, %rax \0A\09add    $3, $1                  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, %rax), %mm0  \0A\09movq   1($1, %rax), %mm2 \0A\09movq   %mm0, %mm1            \0A\09movq   %mm2, %mm3            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm2         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm3         \0A\09paddusw %mm2, %mm0           \0A\09paddusw %mm3, %mm1           \0A\09paddusw %mm6, %mm4           \0A\09paddusw %mm6, %mm5           \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09psrlw  $$2, %mm4               \0A\09psrlw  $$2, %mm5               \0A\09packuswb  %mm5, %mm4         \0A\09movq   %mm4, ($2, %rax)  \0A\09add    $3, %rax           \0A\09movq   ($1, %rax), %mm2  \0A\09movq   1($1, %rax), %mm4 \0A\09movq   %mm2, %mm3            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm2         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm3         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm2, %mm4           \0A\09paddusw %mm3, %mm5           \0A\09paddusw %mm6, %mm0           \0A\09paddusw %mm6, %mm1           \0A\09paddusw %mm4, %mm0           \0A\09paddusw %mm5, %mm1           \0A\09psrlw  $$2, %mm0               \0A\09psrlw  $$2, %mm1               \0A\09packuswb  %mm1, %mm0         \0A\09movq   %mm0, ($2, %rax)  \0A\09add    $3, %rax        \0A\09subl   $$2, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},{di},r,0,1,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i8* %2, i64 %3, i32 %0, i8* %1) #4, !dbg !37, !srcloc !40
  store i8* %4, i8** %pixels.addr, align 8, !dbg !37
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_avg_pixels8_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !42 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !43, metadata !25), !dbg !44
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !45, metadata !25), !dbg !46
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !47, metadata !25), !dbg !48
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !49, metadata !25), !dbg !50
  call void asm sideeffect "pxor %mm7, %mm7", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !51, !srcloc !52
  call void asm sideeffect "movq $0, %mm6 \0A\09", "*m,~{dirflag},~{fpsr},~{flags}"(%struct.ymm_reg* @ff_pw_2) #4, !dbg !53, !srcloc !54
  %0 = load i32, i32* %h.addr, align 4, !dbg !55
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !55
  %2 = load i8*, i8** %block.addr, align 8, !dbg !56
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !57
  %4 = call i8* asm sideeffect "movq   ($1), %mm0             \0A\09movq   1($1), %mm4            \0A\09movq   %mm0, %mm1            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09xor    %rax, %rax \0A\09add    $3, $1                  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, %rax), %mm0  \0A\09movq   1($1, %rax), %mm2 \0A\09movq   %mm0, %mm1            \0A\09movq   %mm2, %mm3            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm2         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm3         \0A\09paddusw %mm2, %mm0           \0A\09paddusw %mm3, %mm1           \0A\09paddusw %mm6, %mm4           \0A\09paddusw %mm6, %mm5           \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09psrlw  $$2, %mm4               \0A\09psrlw  $$2, %mm5               \0A\09movq   ($2, %rax), %mm3  \0A\09packuswb  %mm5, %mm4         \0A\09pcmpeqd %mm2, %mm2   \0A\09paddb %mm2, %mm2     \0A\09movq   %mm3, %mm5            \0A\09por    %mm4, %mm5            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm2, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm5            \0A\09movq   %mm5, ($2, %rax)  \0A\09add    $3, %rax        \0A\09movq   ($1, %rax), %mm2  \0A\09movq   1($1, %rax), %mm4 \0A\09movq   %mm2, %mm3            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm2         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm3         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm2, %mm4           \0A\09paddusw %mm3, %mm5           \0A\09paddusw %mm6, %mm0           \0A\09paddusw %mm6, %mm1           \0A\09paddusw %mm4, %mm0           \0A\09paddusw %mm5, %mm1           \0A\09psrlw  $$2, %mm0               \0A\09psrlw  $$2, %mm1               \0A\09movq   ($2, %rax), %mm3  \0A\09packuswb  %mm1, %mm0         \0A\09pcmpeqd %mm2, %mm2   \0A\09paddb %mm2, %mm2     \0A\09movq   %mm3, %mm1            \0A\09por    %mm0, %mm1            \0A\09pxor   %mm3, %mm0            \0A\09pand  %mm2, %mm0            \0A\09psrlq       $$1, %mm0            \0A\09psubb  %mm0, %mm1            \0A\09movq   %mm1, ($2, %rax)  \0A\09add    $3, %rax           \0A\09subl   $$2, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},{di},r,0,1,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i8* %2, i64 %3, i32 %0, i8* %1) #4, !dbg !55, !srcloc !58
  store i8* %4, i8** %pixels.addr, align 8, !dbg !55
  ret void, !dbg !59
}

; Function Attrs: nounwind uwtable
define void @ff_avg_pixels16_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !60 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !62, metadata !25), !dbg !63
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !64, metadata !25), !dbg !65
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !66, metadata !25), !dbg !67
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !68, metadata !25), !dbg !69
  %0 = load i8*, i8** %block.addr, align 8, !dbg !70
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !71
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !72
  %3 = load i32, i32* %h.addr, align 4, !dbg !73
  call void @ff_avg_pixels8_xy2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !74
  %4 = load i8*, i8** %block.addr, align 8, !dbg !75
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !76
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !77
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !78
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !79
  %7 = load i32, i32* %h.addr, align 4, !dbg !80
  call void @ff_avg_pixels8_xy2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !81
  ret void, !dbg !83
}

; Function Attrs: nounwind uwtable
define void @ff_put_pixels16_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !84 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !85, metadata !25), !dbg !86
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !87, metadata !25), !dbg !88
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !89, metadata !25), !dbg !90
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !91, metadata !25), !dbg !92
  %0 = load i8*, i8** %block.addr, align 8, !dbg !93
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !94
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !95
  %3 = load i32, i32* %h.addr, align 4, !dbg !96
  call void @ff_put_pixels8_xy2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !97
  %4 = load i8*, i8** %block.addr, align 8, !dbg !98
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !99
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !100
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !101
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !102
  %7 = load i32, i32* %h.addr, align 4, !dbg !103
  call void @ff_put_pixels8_xy2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !104
  ret void, !dbg !106
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hpeldsp_init_x86(%struct.HpelDSPContext* %c, i32 %flags) #2 !dbg !107 {
entry:
  %c.addr = alloca %struct.HpelDSPContext*, align 8
  %flags.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.HpelDSPContext* %c, %struct.HpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %c.addr, metadata !126, metadata !25), !dbg !127
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !128, metadata !25), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !130, metadata !25), !dbg !131
  %call = call i32 @av_get_cpu_flags(), !dbg !132
  store i32 %call, i32* %cpu_flags, align 4, !dbg !131
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !133
  %and = and i32 %0, 1, !dbg !135
  %tobool = icmp ne i32 %and, 0, !dbg !135
  br i1 %tobool, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  %1 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !137
  %2 = load i32, i32* %flags.addr, align 4, !dbg !138
  call void @hpeldsp_init_mmx(%struct.HpelDSPContext* %1, i32 %2), !dbg !139
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !140
  %4 = load i32, i32* %cpu_flags, align 4, !dbg !142
  %5 = load i32, i32* %flags.addr, align 4, !dbg !143
  call void @ff_hpeldsp_vp3_init_x86(%struct.HpelDSPContext* %3, i32 %4, i32 %5), !dbg !144
  ret void, !dbg !145
}

declare i32 @av_get_cpu_flags() #3

; Function Attrs: nounwind uwtable
define internal void @hpeldsp_init_mmx(%struct.HpelDSPContext* %c, i32 %flags) #0 !dbg !146 {
entry:
  %c.addr = alloca %struct.HpelDSPContext*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.HpelDSPContext* %c, %struct.HpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %c.addr, metadata !147, metadata !25), !dbg !148
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !149, metadata !25), !dbg !150
  br label %do.body, !dbg !151, !llvm.loop !152

do.body:                                          ; preds = %entry
  %0 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !153
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %0, i32 0, i32 0, !dbg !156
  %arrayidx = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !153
  %arrayidx1 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx, i64 0, i64 1, !dbg !153
  store void (i8*, i8*, i64, i32)* @put_pixels16_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx1, align 8, !dbg !157
  %1 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !158
  %put_pixels_tab2 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %1, i32 0, i32 0, !dbg !159
  %arrayidx3 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab2, i64 0, i64 0, !dbg !158
  %arrayidx4 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx3, i64 0, i64 2, !dbg !158
  store void (i8*, i8*, i64, i32)* @put_pixels16_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx4, align 8, !dbg !160
  %2 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !161
  %put_pixels_tab5 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %2, i32 0, i32 0, !dbg !162
  %arrayidx6 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab5, i64 0, i64 0, !dbg !161
  %arrayidx7 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx6, i64 0, i64 3, !dbg !161
  store void (i8*, i8*, i64, i32)* @ff_put_pixels16_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx7, align 8, !dbg !163
  br label %do.end, !dbg !164

do.end:                                           ; preds = %do.body
  br label %do.body8, !dbg !165, !llvm.loop !166

do.body8:                                         ; preds = %do.end
  %3 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !167
  %put_no_rnd_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %3, i32 0, i32 2, !dbg !170
  %arrayidx9 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab, i64 0, i64 0, !dbg !167
  %arrayidx10 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx9, i64 0, i64 1, !dbg !167
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx10, align 8, !dbg !171
  %4 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !172
  %put_no_rnd_pixels_tab11 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %4, i32 0, i32 2, !dbg !173
  %arrayidx12 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab11, i64 0, i64 0, !dbg !172
  %arrayidx13 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx12, i64 0, i64 2, !dbg !172
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx13, align 8, !dbg !174
  %5 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !175
  %put_no_rnd_pixels_tab14 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %5, i32 0, i32 2, !dbg !176
  %arrayidx15 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab14, i64 0, i64 0, !dbg !175
  %arrayidx16 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx15, i64 0, i64 3, !dbg !175
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx16, align 8, !dbg !177
  br label %do.end17, !dbg !178

do.end17:                                         ; preds = %do.body8
  br label %do.body18, !dbg !179, !llvm.loop !180

do.body18:                                        ; preds = %do.end17
  %6 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !181
  %avg_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %6, i32 0, i32 1, !dbg !184
  %arrayidx19 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab, i64 0, i64 0, !dbg !181
  %arrayidx20 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx19, i64 0, i64 1, !dbg !181
  store void (i8*, i8*, i64, i32)* @avg_pixels16_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx20, align 8, !dbg !185
  %7 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !186
  %avg_pixels_tab21 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %7, i32 0, i32 1, !dbg !187
  %arrayidx22 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab21, i64 0, i64 0, !dbg !186
  %arrayidx23 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx22, i64 0, i64 2, !dbg !186
  store void (i8*, i8*, i64, i32)* @avg_pixels16_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx23, align 8, !dbg !188
  %8 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !189
  %avg_pixels_tab24 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %8, i32 0, i32 1, !dbg !190
  %arrayidx25 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab24, i64 0, i64 0, !dbg !189
  %arrayidx26 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx25, i64 0, i64 3, !dbg !189
  store void (i8*, i8*, i64, i32)* @ff_avg_pixels16_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx26, align 8, !dbg !191
  br label %do.end27, !dbg !192

do.end27:                                         ; preds = %do.body18
  br label %do.body28, !dbg !193, !llvm.loop !194

do.body28:                                        ; preds = %do.end27
  %9 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !195
  %avg_no_rnd_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %9, i32 0, i32 3, !dbg !198
  %arrayidx29 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab, i64 0, i64 1, !dbg !195
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx29, align 8, !dbg !199
  %10 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !200
  %avg_no_rnd_pixels_tab30 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %10, i32 0, i32 3, !dbg !201
  %arrayidx31 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab30, i64 0, i64 2, !dbg !200
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx31, align 8, !dbg !202
  %11 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !203
  %avg_no_rnd_pixels_tab32 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %11, i32 0, i32 3, !dbg !204
  %arrayidx33 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab32, i64 0, i64 3, !dbg !203
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx33, align 8, !dbg !205
  br label %do.end34, !dbg !206

do.end34:                                         ; preds = %do.body28
  br label %do.body35, !dbg !207, !llvm.loop !208

do.body35:                                        ; preds = %do.end34
  %12 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !209
  %put_pixels_tab36 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %12, i32 0, i32 0, !dbg !212
  %arrayidx37 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab36, i64 0, i64 1, !dbg !209
  %arrayidx38 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx37, i64 0, i64 1, !dbg !209
  store void (i8*, i8*, i64, i32)* @put_pixels8_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx38, align 8, !dbg !213
  %13 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !214
  %put_pixels_tab39 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %13, i32 0, i32 0, !dbg !215
  %arrayidx40 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab39, i64 0, i64 1, !dbg !214
  %arrayidx41 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx40, i64 0, i64 2, !dbg !214
  store void (i8*, i8*, i64, i32)* @put_pixels8_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx41, align 8, !dbg !216
  %14 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !217
  %put_pixels_tab42 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %14, i32 0, i32 0, !dbg !218
  %arrayidx43 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab42, i64 0, i64 1, !dbg !217
  %arrayidx44 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx43, i64 0, i64 3, !dbg !217
  store void (i8*, i8*, i64, i32)* @ff_put_pixels8_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx44, align 8, !dbg !219
  br label %do.end45, !dbg !220

do.end45:                                         ; preds = %do.body35
  br label %do.body46, !dbg !221, !llvm.loop !222

do.body46:                                        ; preds = %do.end45
  %15 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !223
  %put_no_rnd_pixels_tab47 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %15, i32 0, i32 2, !dbg !226
  %arrayidx48 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab47, i64 0, i64 1, !dbg !223
  %arrayidx49 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx48, i64 0, i64 1, !dbg !223
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_x2_mmx, void (i8*, i8*, i64, i32)** %arrayidx49, align 8, !dbg !227
  %16 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !228
  %put_no_rnd_pixels_tab50 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %16, i32 0, i32 2, !dbg !229
  %arrayidx51 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab50, i64 0, i64 1, !dbg !228
  %arrayidx52 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx51, i64 0, i64 2, !dbg !228
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx52, align 8, !dbg !230
  %17 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !231
  %put_no_rnd_pixels_tab53 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %17, i32 0, i32 2, !dbg !232
  %arrayidx54 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab53, i64 0, i64 1, !dbg !231
  %arrayidx55 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx54, i64 0, i64 3, !dbg !231
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx55, align 8, !dbg !233
  br label %do.end56, !dbg !234

do.end56:                                         ; preds = %do.body46
  %18 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !235
  %avg_pixels_tab57 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %18, i32 0, i32 1, !dbg !236
  %arrayidx58 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab57, i64 0, i64 1, !dbg !235
  %arrayidx59 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx58, i64 0, i64 2, !dbg !235
  store void (i8*, i8*, i64, i32)* @avg_pixels8_y2_mmx, void (i8*, i8*, i64, i32)** %arrayidx59, align 8, !dbg !237
  %19 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !238
  %avg_pixels_tab60 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %19, i32 0, i32 1, !dbg !239
  %arrayidx61 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab60, i64 0, i64 1, !dbg !238
  %arrayidx62 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx61, i64 0, i64 3, !dbg !238
  store void (i8*, i8*, i64, i32)* @ff_avg_pixels8_xy2_mmx, void (i8*, i8*, i64, i32)** %arrayidx62, align 8, !dbg !240
  ret void, !dbg !241
}

declare void @ff_hpeldsp_vp3_init_x86(%struct.HpelDSPContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !242 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !244, metadata !25), !dbg !245
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !246, metadata !25), !dbg !247
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !248, metadata !25), !dbg !249
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !250, metadata !25), !dbg !251
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !252, !srcloc !253
  %0 = load i32, i32* %h.addr, align 4, !dbg !254
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !254
  %2 = load i8*, i8** %block.addr, align 8, !dbg !254
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !255
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09movq   8($1), %mm0            \0A\09movq   9($1), %mm1            \0A\09movq   8($1, $3), %mm2        \0A\09movq   9($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, 8($2)            \0A\09movq   %mm5, 8($2, $3)        \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09movq   8($1), %mm0            \0A\09movq   9($1), %mm1            \0A\09movq   8($1, $3), %mm2        \0A\09movq   9($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, 8($2)            \0A\09movq   %mm5, 8($2, $3)        \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !254, !srcloc !256
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !254
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !254
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !254
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !254
  ret void, !dbg !257
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !258 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !259, metadata !25), !dbg !260
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !261, metadata !25), !dbg !262
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !263, metadata !25), !dbg !264
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !265, metadata !25), !dbg !266
  %0 = load i8*, i8** %block.addr, align 8, !dbg !267
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !268
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !269
  %3 = load i32, i32* %h.addr, align 4, !dbg !270
  call void @put_pixels8_y2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !271
  %4 = load i8*, i8** %block.addr, align 8, !dbg !272
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !273
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !274
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !275
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !276
  %7 = load i32, i32* %h.addr, align 4, !dbg !277
  call void @put_pixels8_y2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !278
  ret void, !dbg !280
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !281 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !282, metadata !25), !dbg !283
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !284, metadata !25), !dbg !285
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !286, metadata !25), !dbg !287
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !288, metadata !25), !dbg !289
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !290, !srcloc !291
  %0 = load i32, i32* %h.addr, align 4, !dbg !292
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !292
  %2 = load i8*, i8** %block.addr, align 8, !dbg !292
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !293
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09movq   8($1), %mm0            \0A\09movq   9($1), %mm1            \0A\09movq   8($1, $3), %mm2        \0A\09movq   9($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, 8($2)            \0A\09movq   %mm5, 8($2, $3)        \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09movq   8($1), %mm0            \0A\09movq   9($1), %mm1            \0A\09movq   8($1, $3), %mm2        \0A\09movq   9($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, 8($2)            \0A\09movq   %mm5, 8($2, $3)        \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !292, !srcloc !294
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !292
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !292
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !292
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !292
  ret void, !dbg !295
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !296 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !297, metadata !25), !dbg !298
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !299, metadata !25), !dbg !300
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !301, metadata !25), !dbg !302
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !303, metadata !25), !dbg !304
  %0 = load i8*, i8** %block.addr, align 8, !dbg !305
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !306
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !307
  %3 = load i32, i32* %h.addr, align 4, !dbg !308
  call void @put_no_rnd_pixels8_y2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !309
  %4 = load i8*, i8** %block.addr, align 8, !dbg !310
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !311
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !312
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !313
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !314
  %7 = load i32, i32* %h.addr, align 4, !dbg !315
  call void @put_no_rnd_pixels8_y2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !316
  ret void, !dbg !318
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !319 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !320, metadata !25), !dbg !321
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !322, metadata !25), !dbg !323
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !324, metadata !25), !dbg !325
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !326, metadata !25), !dbg !327
  %0 = load i8*, i8** %block.addr, align 8, !dbg !328
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !329
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !330
  %3 = load i32, i32* %h.addr, align 4, !dbg !331
  call void @put_no_rnd_pixels8_xy2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !332
  %4 = load i8*, i8** %block.addr, align 8, !dbg !333
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !334
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !335
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !336
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !337
  %7 = load i32, i32* %h.addr, align 4, !dbg !338
  call void @put_no_rnd_pixels8_xy2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !339
  ret void, !dbg !341
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !342 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !343, metadata !25), !dbg !344
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !345, metadata !25), !dbg !346
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !347, metadata !25), !dbg !348
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !349, metadata !25), !dbg !350
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !351, !srcloc !352
  %0 = load i32, i32* %h.addr, align 4, !dbg !353
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !353
  %2 = load i8*, i8** %block.addr, align 8, !dbg !353
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !354
  %4 = call { i8*, i8* } asm sideeffect ".p2align 3                 \0A\091:                         \0A\09movq  ($1), %mm0          \0A\09movq  1($1), %mm1         \0A\09movq  ($2), %mm3          \0A\09movq   %mm0, %mm2            \0A\09por    %mm1, %mm2            \0A\09pxor   %mm0, %mm1            \0A\09pand  %mm6, %mm1            \0A\09psrlq       $$1, %mm1            \0A\09psubb  %mm1, %mm2            \0A\09movq   %mm3, %mm0            \0A\09por    %mm2, %mm0            \0A\09pxor   %mm3, %mm2            \0A\09pand  %mm6, %mm2            \0A\09psrlq       $$1, %mm2            \0A\09psubb  %mm2, %mm0            \0A\09movq  %mm0, ($2)          \0A\09movq  8($1), %mm0         \0A\09movq  9($1), %mm1         \0A\09movq  8($2), %mm3         \0A\09movq   %mm0, %mm2            \0A\09por    %mm1, %mm2            \0A\09pxor   %mm0, %mm1            \0A\09pand  %mm6, %mm1            \0A\09psrlq       $$1, %mm1            \0A\09psubb  %mm1, %mm2            \0A\09movq   %mm3, %mm0            \0A\09por    %mm2, %mm0            \0A\09pxor   %mm3, %mm2            \0A\09pand  %mm6, %mm2            \0A\09psrlq       $$1, %mm2            \0A\09psubb  %mm2, %mm0            \0A\09movq  %mm0, 8($2)         \0A\09add    $3, $1              \0A\09add    $3, $2              \0A\09subl   $$1, $0              \0A\09jnz    1b                  \0A\09", "=*imr,={si},={di},r,0,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !353, !srcloc !355
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !353
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !353
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !353
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !353
  ret void, !dbg !356
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !357 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !358, metadata !25), !dbg !359
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !360, metadata !25), !dbg !361
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !362, metadata !25), !dbg !363
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !364, metadata !25), !dbg !365
  %0 = load i8*, i8** %block.addr, align 8, !dbg !366
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !367
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !368
  %3 = load i32, i32* %h.addr, align 4, !dbg !369
  call void @avg_pixels8_y2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !370
  %4 = load i8*, i8** %block.addr, align 8, !dbg !371
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !372
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !373
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !374
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !375
  %7 = load i32, i32* %h.addr, align 4, !dbg !376
  call void @avg_pixels8_y2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !377
  ret void, !dbg !379
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !380 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !381, metadata !25), !dbg !382
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !383, metadata !25), !dbg !384
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !385, metadata !25), !dbg !386
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !387, metadata !25), !dbg !388
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !389, !srcloc !390
  %0 = load i32, i32* %h.addr, align 4, !dbg !391
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !391
  %2 = load i8*, i8** %block.addr, align 8, !dbg !391
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !392
  %4 = call { i8*, i8* } asm sideeffect ".p2align 3                 \0A\091:                         \0A\09movq  ($1), %mm0          \0A\09movq  1($1), %mm1         \0A\09movq  ($2), %mm3          \0A\09movq   %mm0, %mm2            \0A\09pand   %mm1, %mm2            \0A\09pxor   %mm0, %mm1            \0A\09pand  %mm6, %mm1            \0A\09psrlq       $$1, %mm1            \0A\09paddb  %mm1, %mm2            \0A\09movq   %mm3, %mm0            \0A\09por    %mm2, %mm0            \0A\09pxor   %mm3, %mm2            \0A\09pand  %mm6, %mm2            \0A\09psrlq       $$1, %mm2            \0A\09psubb  %mm2, %mm0            \0A\09movq  %mm0, ($2)          \0A\09movq  8($1), %mm0         \0A\09movq  9($1), %mm1         \0A\09movq  8($2), %mm3         \0A\09movq   %mm0, %mm2            \0A\09pand   %mm1, %mm2            \0A\09pxor   %mm0, %mm1            \0A\09pand  %mm6, %mm1            \0A\09psrlq       $$1, %mm1            \0A\09paddb  %mm1, %mm2            \0A\09movq   %mm3, %mm0            \0A\09por    %mm2, %mm0            \0A\09pxor   %mm3, %mm2            \0A\09pand  %mm6, %mm2            \0A\09psrlq       $$1, %mm2            \0A\09psubb  %mm2, %mm0            \0A\09movq  %mm0, 8($2)         \0A\09add    $3, $1              \0A\09add    $3, $2              \0A\09subl   $$1, $0              \0A\09jnz    1b                  \0A\09", "=*imr,={si},={di},r,0,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !391, !srcloc !393
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !391
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !391
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !391
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !391
  ret void, !dbg !394
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !395 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !396, metadata !25), !dbg !397
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !398, metadata !25), !dbg !399
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !400, metadata !25), !dbg !401
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !402, metadata !25), !dbg !403
  %0 = load i8*, i8** %block.addr, align 8, !dbg !404
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !405
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !406
  %3 = load i32, i32* %h.addr, align 4, !dbg !407
  call void @avg_no_rnd_pixels8_y2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !408
  %4 = load i8*, i8** %block.addr, align 8, !dbg !409
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !410
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !411
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !412
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !413
  %7 = load i32, i32* %h.addr, align 4, !dbg !414
  call void @avg_no_rnd_pixels8_y2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !415
  ret void, !dbg !417
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !418 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !419, metadata !25), !dbg !420
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !421, metadata !25), !dbg !422
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !423, metadata !25), !dbg !424
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !425, metadata !25), !dbg !426
  %0 = load i8*, i8** %block.addr, align 8, !dbg !427
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !428
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !429
  %3 = load i32, i32* %h.addr, align 4, !dbg !430
  call void @avg_no_rnd_pixels8_xy2_mmx(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !431
  %4 = load i8*, i8** %block.addr, align 8, !dbg !432
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !433
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !434
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !435
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !436
  %7 = load i32, i32* %h.addr, align 4, !dbg !437
  call void @avg_no_rnd_pixels8_xy2_mmx(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !438
  ret void, !dbg !440
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels8_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !441 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !442, metadata !25), !dbg !443
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !444, metadata !25), !dbg !445
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !446, metadata !25), !dbg !447
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !448, metadata !25), !dbg !449
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !450, !srcloc !451
  %0 = load i32, i32* %h.addr, align 4, !dbg !452
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !452
  %2 = load i8*, i8** %block.addr, align 8, !dbg !452
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !453
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm1, %mm4             \0A\09por   %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psubb %mm1, %mm4             \0A\09psubb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !452, !srcloc !454
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !452
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !452
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !452
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !452
  ret void, !dbg !455
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels8_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !456 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !457, metadata !25), !dbg !458
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !459, metadata !25), !dbg !460
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !461, metadata !25), !dbg !462
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !463, metadata !25), !dbg !464
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !465, !srcloc !466
  %0 = load i32, i32* %h.addr, align 4, !dbg !467
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !467
  %2 = load i8*, i8** %block.addr, align 8, !dbg !467
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !468
  %4 = call { i8*, i8* } asm sideeffect "lea ($3, $3), %rax     \0A\09movq ($1), %mm0               \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax),%mm2\0A\09movq  %mm1, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm0, %mm4             \0A\09por   %mm1, %mm5             \0A\09pxor  %mm1, %mm0             \0A\09pxor  %mm2, %mm1             \0A\09pand    %mm6, %mm0             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm0             \0A\09psubb %mm0, %mm4             \0A\09psubb %mm1, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax),%mm0\0A\09movq  %mm1, %mm4             \0A\09movq  %mm0, %mm5             \0A\09por   %mm2, %mm4             \0A\09por   %mm1, %mm5             \0A\09pxor  %mm1, %mm2             \0A\09pxor  %mm0, %mm1             \0A\09pand    %mm6, %mm2             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm2             \0A\09psubb %mm2, %mm4             \0A\09psubb %mm1, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !467, !srcloc !469
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !467
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !467
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !467
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !467
  ret void, !dbg !470
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels8_x2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !471 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !472, metadata !25), !dbg !473
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !474, metadata !25), !dbg !475
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !476, metadata !25), !dbg !477
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !478, metadata !25), !dbg !479
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !480, !srcloc !481
  %0 = load i32, i32* %h.addr, align 4, !dbg !482
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !482
  %2 = load i8*, i8** %block.addr, align 8, !dbg !482
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !483
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1), %mm0             \0A\09movq   1($1), %mm1            \0A\09movq   ($1, $3), %mm2         \0A\09movq   1($1, $3), %mm3        \0A\09movq  %mm0, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm1, %mm4             \0A\09pand  %mm3, %mm5             \0A\09pxor  %mm0, %mm1             \0A\09pxor  %mm2, %mm3             \0A\09pand    %mm6, %mm1             \0A\09pand    %mm6, %mm3             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm3             \0A\09paddb %mm1, %mm4             \0A\09paddb %mm3, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !482, !srcloc !484
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !482
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !482
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !482
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !482
  ret void, !dbg !485
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels8_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !486 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !487, metadata !25), !dbg !488
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !489, metadata !25), !dbg !490
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !491, metadata !25), !dbg !492
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !493, metadata !25), !dbg !494
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !495, !srcloc !496
  %0 = load i32, i32* %h.addr, align 4, !dbg !497
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !497
  %2 = load i8*, i8** %block.addr, align 8, !dbg !497
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !498
  %4 = call { i8*, i8* } asm sideeffect "lea ($3, $3), %rax     \0A\09movq ($1), %mm0               \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax),%mm2\0A\09movq  %mm1, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm0, %mm4             \0A\09pand  %mm1, %mm5             \0A\09pxor  %mm1, %mm0             \0A\09pxor  %mm2, %mm1             \0A\09pand    %mm6, %mm0             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm0             \0A\09psrlq      $$1, %mm1             \0A\09paddb %mm0, %mm4             \0A\09paddb %mm1, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax),%mm0\0A\09movq  %mm1, %mm4             \0A\09movq  %mm0, %mm5             \0A\09pand  %mm2, %mm4             \0A\09pand  %mm1, %mm5             \0A\09pxor  %mm1, %mm2             \0A\09pxor  %mm0, %mm1             \0A\09pand    %mm6, %mm2             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm2             \0A\09psrlq      $$1, %mm1             \0A\09paddb %mm2, %mm4             \0A\09paddb %mm1, %mm5             \0A\09movq   %mm4, ($2)             \0A\09movq   %mm5, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !497, !srcloc !499
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !497
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !497
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !497
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !497
  ret void, !dbg !500
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels8_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !501 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !502, metadata !25), !dbg !503
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !504, metadata !25), !dbg !505
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !506, metadata !25), !dbg !507
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !508, metadata !25), !dbg !509
  call void asm sideeffect "pxor %mm7, %mm7", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !510, !srcloc !511
  call void asm sideeffect "pcmpeqd %mm6, %mm6 \0A\09psrlw $$15, %mm6", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !512, !srcloc !513
  %0 = load i32, i32* %h.addr, align 4, !dbg !514
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !514
  %2 = load i8*, i8** %block.addr, align 8, !dbg !515
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !516
  %4 = call i8* asm sideeffect "movq   ($1), %mm0             \0A\09movq   1($1), %mm4            \0A\09movq   %mm0, %mm1            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09xor    %rax, %rax \0A\09add    $3, $1                  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, %rax), %mm0  \0A\09movq   1($1, %rax), %mm2 \0A\09movq   %mm0, %mm1            \0A\09movq   %mm2, %mm3            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm2         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm3         \0A\09paddusw %mm2, %mm0           \0A\09paddusw %mm3, %mm1           \0A\09paddusw %mm6, %mm4           \0A\09paddusw %mm6, %mm5           \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09psrlw  $$2, %mm4               \0A\09psrlw  $$2, %mm5               \0A\09packuswb  %mm5, %mm4         \0A\09movq   %mm4, ($2, %rax)  \0A\09add    $3, %rax           \0A\09movq   ($1, %rax), %mm2  \0A\09movq   1($1, %rax), %mm4 \0A\09movq   %mm2, %mm3            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm2         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm3         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm2, %mm4           \0A\09paddusw %mm3, %mm5           \0A\09paddusw %mm6, %mm0           \0A\09paddusw %mm6, %mm1           \0A\09paddusw %mm4, %mm0           \0A\09paddusw %mm5, %mm1           \0A\09psrlw  $$2, %mm0               \0A\09psrlw  $$2, %mm1               \0A\09packuswb  %mm1, %mm0         \0A\09movq   %mm0, ($2, %rax)  \0A\09add    $3, %rax        \0A\09subl   $$2, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},{di},r,0,1,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i8* %2, i64 %3, i32 %0, i8* %1) #4, !dbg !514, !srcloc !517
  store i8* %4, i8** %pixels.addr, align 8, !dbg !514
  ret void, !dbg !518
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels8_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !519 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !520, metadata !25), !dbg !521
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !522, metadata !25), !dbg !523
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !524, metadata !25), !dbg !525
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !526, metadata !25), !dbg !527
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !528, !srcloc !529
  %0 = load i32, i32* %h.addr, align 4, !dbg !530
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !530
  %2 = load i8*, i8** %block.addr, align 8, !dbg !530
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !531
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09movq   ($1), %mm0             \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax), %mm2 \0A\09movq  %mm1, %mm4             \0A\09movq  %mm2, %mm5             \0A\09por   %mm0, %mm4             \0A\09por   %mm1, %mm5             \0A\09pxor  %mm1, %mm0             \0A\09pxor  %mm2, %mm1             \0A\09pand    %mm6, %mm0             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm0             \0A\09psubb %mm0, %mm4             \0A\09psubb %mm1, %mm5             \0A\09movq   ($2), %mm3             \0A\09movq   %mm3, %mm0            \0A\09por    %mm4, %mm0            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm6, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm0            \0A\09movq   ($2, $3), %mm3         \0A\09movq   %mm3, %mm1            \0A\09por    %mm5, %mm1            \0A\09pxor   %mm3, %mm5            \0A\09pand  %mm6, %mm5            \0A\09psrlq       $$1, %mm5            \0A\09psubb  %mm5, %mm1            \0A\09movq   %mm0, ($2)             \0A\09movq   %mm1, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax), %mm0 \0A\09movq  %mm1, %mm4             \0A\09movq  %mm0, %mm5             \0A\09por   %mm2, %mm4             \0A\09por   %mm1, %mm5             \0A\09pxor  %mm1, %mm2             \0A\09pxor  %mm0, %mm1             \0A\09pand    %mm6, %mm2             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm1             \0A\09psrlq      $$1, %mm2             \0A\09psubb %mm2, %mm4             \0A\09psubb %mm1, %mm5             \0A\09movq   ($2), %mm3             \0A\09movq   %mm3, %mm2            \0A\09por    %mm4, %mm2            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm6, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm2            \0A\09movq   ($2, $3), %mm3         \0A\09movq   %mm3, %mm1            \0A\09por    %mm5, %mm1            \0A\09pxor   %mm3, %mm5            \0A\09pand  %mm6, %mm5            \0A\09psrlq       $$1, %mm5            \0A\09psubb  %mm5, %mm1            \0A\09movq   %mm2, ($2)             \0A\09movq   %mm1, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !530, !srcloc !532
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !530
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !530
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !530
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !530
  ret void, !dbg !533
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels8_y2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !534 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !535, metadata !25), !dbg !536
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !537, metadata !25), !dbg !538
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !539, metadata !25), !dbg !540
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !541, metadata !25), !dbg !542
  call void asm sideeffect "pcmpeqd %mm6, %mm6   \0A\09paddb   %mm6, %mm6   \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !543, !srcloc !544
  %0 = load i32, i32* %h.addr, align 4, !dbg !545
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !545
  %2 = load i8*, i8** %block.addr, align 8, !dbg !545
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !546
  %4 = call { i8*, i8* } asm sideeffect "lea    ($3, $3), %rax  \0A\09movq   ($1), %mm0             \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax), %mm2 \0A\09movq  %mm1, %mm4             \0A\09movq  %mm2, %mm5             \0A\09pand  %mm0, %mm4             \0A\09pand  %mm1, %mm5             \0A\09pxor  %mm1, %mm0             \0A\09pxor  %mm2, %mm1             \0A\09pand    %mm6, %mm0             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm0             \0A\09psrlq      $$1, %mm1             \0A\09paddb %mm0, %mm4             \0A\09paddb %mm1, %mm5             \0A\09movq   ($2), %mm3             \0A\09movq   %mm3, %mm0            \0A\09por    %mm4, %mm0            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm6, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm0            \0A\09movq   ($2, $3), %mm3         \0A\09movq   %mm3, %mm1            \0A\09por    %mm5, %mm1            \0A\09pxor   %mm3, %mm5            \0A\09pand  %mm6, %mm5            \0A\09psrlq       $$1, %mm5            \0A\09psubb  %mm5, %mm1            \0A\09movq   %mm0, ($2)             \0A\09movq   %mm1, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09movq   ($1, $3), %mm1         \0A\09movq   ($1, %rax), %mm0 \0A\09movq  %mm1, %mm4             \0A\09movq  %mm0, %mm5             \0A\09pand  %mm2, %mm4             \0A\09pand  %mm1, %mm5             \0A\09pxor  %mm1, %mm2             \0A\09pxor  %mm0, %mm1             \0A\09pand    %mm6, %mm2             \0A\09pand    %mm6, %mm1             \0A\09psrlq      $$1, %mm2             \0A\09psrlq      $$1, %mm1             \0A\09paddb %mm2, %mm4             \0A\09paddb %mm1, %mm5             \0A\09movq   ($2), %mm3             \0A\09movq   %mm3, %mm2            \0A\09por    %mm4, %mm2            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm6, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm2            \0A\09movq   ($2, $3), %mm3         \0A\09movq   %mm3, %mm1            \0A\09por    %mm5, %mm1            \0A\09pxor   %mm3, %mm5            \0A\09pand  %mm6, %mm5            \0A\09psrlq       $$1, %mm5            \0A\09psubb  %mm5, %mm1            \0A\09movq   %mm2, ($2)             \0A\09movq   %mm1, ($2, $3)         \0A\09add    %rax, $1        \0A\09add    %rax, $2        \0A\09subl   $$4, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},={di},r,0,1,2,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i64 %3, i32 %0, i8* %1, i8* %2) #4, !dbg !545, !srcloc !547
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !545
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !545
  store i8* %asmresult, i8** %pixels.addr, align 8, !dbg !545
  store i8* %asmresult1, i8** %block.addr, align 8, !dbg !545
  ret void, !dbg !548
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels8_xy2_mmx(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #0 !dbg !549 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !550, metadata !25), !dbg !551
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !552, metadata !25), !dbg !553
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !554, metadata !25), !dbg !555
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !556, metadata !25), !dbg !557
  call void asm sideeffect "pxor %mm7, %mm7", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !558, !srcloc !559
  call void asm sideeffect "pcmpeqd %mm6, %mm6 \0A\09psrlw $$15, %mm6", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !560, !srcloc !561
  %0 = load i32, i32* %h.addr, align 4, !dbg !562
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !562
  %2 = load i8*, i8** %block.addr, align 8, !dbg !563
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !564
  %4 = call i8* asm sideeffect "movq   ($1), %mm0             \0A\09movq   1($1), %mm4            \0A\09movq   %mm0, %mm1            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09xor    %rax, %rax \0A\09add    $3, $1                  \0A\09.p2align 3                     \0A\091:                             \0A\09movq   ($1, %rax), %mm0  \0A\09movq   1($1, %rax), %mm2 \0A\09movq   %mm0, %mm1            \0A\09movq   %mm2, %mm3            \0A\09punpcklbw %mm7, %mm0         \0A\09punpcklbw %mm7, %mm2         \0A\09punpckhbw %mm7, %mm1         \0A\09punpckhbw %mm7, %mm3         \0A\09paddusw %mm2, %mm0           \0A\09paddusw %mm3, %mm1           \0A\09paddusw %mm6, %mm4           \0A\09paddusw %mm6, %mm5           \0A\09paddusw %mm0, %mm4           \0A\09paddusw %mm1, %mm5           \0A\09psrlw  $$2, %mm4               \0A\09psrlw  $$2, %mm5               \0A\09movq   ($2, %rax), %mm3  \0A\09packuswb  %mm5, %mm4         \0A\09pcmpeqd %mm2, %mm2   \0A\09paddb %mm2, %mm2     \0A\09movq   %mm3, %mm5            \0A\09por    %mm4, %mm5            \0A\09pxor   %mm3, %mm4            \0A\09pand  %mm2, %mm4            \0A\09psrlq       $$1, %mm4            \0A\09psubb  %mm4, %mm5            \0A\09movq   %mm5, ($2, %rax)  \0A\09add    $3, %rax        \0A\09movq   ($1, %rax), %mm2  \0A\09movq   1($1, %rax), %mm4 \0A\09movq   %mm2, %mm3            \0A\09movq   %mm4, %mm5            \0A\09punpcklbw %mm7, %mm2         \0A\09punpcklbw %mm7, %mm4         \0A\09punpckhbw %mm7, %mm3         \0A\09punpckhbw %mm7, %mm5         \0A\09paddusw %mm2, %mm4           \0A\09paddusw %mm3, %mm5           \0A\09paddusw %mm6, %mm0           \0A\09paddusw %mm6, %mm1           \0A\09paddusw %mm4, %mm0           \0A\09paddusw %mm5, %mm1           \0A\09psrlw  $$2, %mm0               \0A\09psrlw  $$2, %mm1               \0A\09movq   ($2, %rax), %mm3  \0A\09packuswb  %mm1, %mm0         \0A\09pcmpeqd %mm2, %mm2   \0A\09paddb %mm2, %mm2     \0A\09movq   %mm3, %mm1            \0A\09por    %mm0, %mm1            \0A\09pxor   %mm3, %mm0            \0A\09pand  %mm2, %mm0            \0A\09psrlq       $$1, %mm0            \0A\09psubb  %mm0, %mm1            \0A\09movq   %mm1, ($2, %rax)  \0A\09add    $3, %rax           \0A\09subl   $$2, $0                  \0A\09jnz    1b                      \0A\09", "=*imr,={si},{di},r,0,1,~{rax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h.addr, i8* %2, i64 %3, i32 %0, i8* %1) #4, !dbg !562, !srcloc !565
  store i8* %4, i8** %pixels.addr, align 8, !dbg !562
  ret void, !dbg !566
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--hpeldsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !5, line: 39, baseType: !6)
!5 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 40, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ff_put_pixels8_xy2_mmx", scope: !13, file: !13, line: 33, type: !14, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavcodec/x86/rnd_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !19, !21, !23}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !18)
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !22, line: 149, baseType: !8)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "block", arg: 1, scope: !12, file: !13, line: 33, type: !16)
!25 = !DIExpression()
!26 = !DILocation(line: 33, column: 62, scope: !12)
!27 = !DILocalVariable(name: "pixels", arg: 2, scope: !12, file: !13, line: 33, type: !19)
!28 = !DILocation(line: 33, column: 84, scope: !12)
!29 = !DILocalVariable(name: "line_size", arg: 3, scope: !12, file: !13, line: 34, type: !21)
!30 = !DILocation(line: 34, column: 45, scope: !12)
!31 = !DILocalVariable(name: "h", arg: 4, scope: !12, file: !13, line: 34, type: !23)
!32 = !DILocation(line: 34, column: 60, scope: !12)
!33 = !DILocation(line: 36, column: 5, scope: !12)
!34 = !{i32 222870}
!35 = !DILocation(line: 37, column: 5, scope: !12)
!36 = !{i32 222923, i32 222945}
!37 = !DILocation(line: 38, column: 5, scope: !12)
!38 = !DILocation(line: 96, column: 14, scope: !12)
!39 = !DILocation(line: 96, column: 35, scope: !12)
!40 = !{i32 222997, i32 223031, i32 223077, i32 223123, i32 223169, i32 223215, i32 223261, i32 223307, i32 223353, i32 223399, i32 223445, i32 223488, i32 223534, i32 223580, i32 223626, i32 223672, i32 223718, i32 223764, i32 223810, i32 223856, i32 223902, i32 223948, i32 223994, i32 224040, i32 224086, i32 224132, i32 224178, i32 224224, i32 224270, i32 224316, i32 224362, i32 224408, i32 224454, i32 224500, i32 224547, i32 224593, i32 224639, i32 224685, i32 224731, i32 224777, i32 224823, i32 224869, i32 224915, i32 224961, i32 225007, i32 225053, i32 225099, i32 225145, i32 225191, i32 225237, i32 225283, i32 225329, i32 225372, i32 225419, i32 225465}
!41 = !DILocation(line: 98, column: 1, scope: !12)
!42 = distinct !DISubprogram(name: "ff_avg_pixels8_xy2_mmx", scope: !13, file: !13, line: 102, type: !14, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DILocalVariable(name: "block", arg: 1, scope: !42, file: !13, line: 102, type: !16)
!44 = !DILocation(line: 102, column: 62, scope: !42)
!45 = !DILocalVariable(name: "pixels", arg: 2, scope: !42, file: !13, line: 102, type: !19)
!46 = !DILocation(line: 102, column: 84, scope: !42)
!47 = !DILocalVariable(name: "line_size", arg: 3, scope: !42, file: !13, line: 103, type: !21)
!48 = !DILocation(line: 103, column: 45, scope: !42)
!49 = !DILocalVariable(name: "h", arg: 4, scope: !42, file: !13, line: 103, type: !23)
!50 = !DILocation(line: 103, column: 60, scope: !42)
!51 = !DILocation(line: 105, column: 5, scope: !42)
!52 = !{i32 225754}
!53 = !DILocation(line: 106, column: 5, scope: !42)
!54 = !{i32 225807, i32 225829}
!55 = !DILocation(line: 107, column: 5, scope: !42)
!56 = !DILocation(line: 173, column: 14, scope: !42)
!57 = !DILocation(line: 173, column: 35, scope: !42)
!58 = !{i32 225881, i32 225915, i32 225961, i32 226007, i32 226053, i32 226099, i32 226145, i32 226191, i32 226237, i32 226283, i32 226329, i32 226372, i32 226418, i32 226464, i32 226510, i32 226556, i32 226602, i32 226648, i32 226694, i32 226740, i32 226786, i32 226832, i32 226878, i32 226924, i32 226970, i32 227016, i32 227062, i32 227108, i32 227154, i32 227200, i32 227246, i32 227300, i32 227346, i32 227392, i32 227438, i32 227500, i32 227546, i32 227592, i32 227637, i32 227681, i32 227727, i32 227781, i32 227824, i32 227871, i32 227917, i32 227963, i32 228009, i32 228055, i32 228101, i32 228147, i32 228193, i32 228239, i32 228285, i32 228331, i32 228377, i32 228423, i32 228469, i32 228515, i32 228561, i32 228615, i32 228661, i32 228707, i32 228753, i32 228815, i32 228861, i32 228907, i32 228952, i32 228996, i32 229042, i32 229096, i32 229142, i32 229189, i32 229235}
!59 = !DILocation(line: 175, column: 1, scope: !42)
!60 = distinct !DISubprogram(name: "ff_avg_pixels16_xy2_mmx", scope: !61, file: !61, line: 144, type: !14, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DIFile(filename: "libavcodec/x86/hpeldsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!62 = !DILocalVariable(name: "block", arg: 1, scope: !60, file: !61, line: 144, type: !16)
!63 = !DILocation(line: 144, column: 40, scope: !60)
!64 = !DILocalVariable(name: "pixels", arg: 2, scope: !60, file: !61, line: 144, type: !19)
!65 = !DILocation(line: 144, column: 62, scope: !60)
!66 = !DILocalVariable(name: "line_size", arg: 3, scope: !60, file: !61, line: 144, type: !21)
!67 = !DILocation(line: 144, column: 80, scope: !60)
!68 = !DILocalVariable(name: "h", arg: 4, scope: !60, file: !61, line: 144, type: !23)
!69 = !DILocation(line: 144, column: 95, scope: !60)
!70 = !DILocation(line: 144, column: 123, scope: !60)
!71 = !DILocation(line: 144, column: 130, scope: !60)
!72 = !DILocation(line: 144, column: 138, scope: !60)
!73 = !DILocation(line: 144, column: 149, scope: !60)
!74 = !DILocation(line: 144, column: 100, scope: !60)
!75 = !DILocation(line: 144, column: 176, scope: !60)
!76 = !DILocation(line: 144, column: 182, scope: !60)
!77 = !DILocation(line: 144, column: 187, scope: !60)
!78 = !DILocation(line: 144, column: 194, scope: !60)
!79 = !DILocation(line: 144, column: 199, scope: !60)
!80 = !DILocation(line: 144, column: 210, scope: !60)
!81 = !DILocation(line: 144, column: 153, scope: !82)
!82 = !DILexicalBlockFile(scope: !60, file: !61, discriminator: 1)
!83 = !DILocation(line: 144, column: 214, scope: !60)
!84 = distinct !DISubprogram(name: "ff_put_pixels16_xy2_mmx", scope: !61, file: !61, line: 145, type: !14, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DILocalVariable(name: "block", arg: 1, scope: !84, file: !61, line: 145, type: !16)
!86 = !DILocation(line: 145, column: 40, scope: !84)
!87 = !DILocalVariable(name: "pixels", arg: 2, scope: !84, file: !61, line: 145, type: !19)
!88 = !DILocation(line: 145, column: 62, scope: !84)
!89 = !DILocalVariable(name: "line_size", arg: 3, scope: !84, file: !61, line: 145, type: !21)
!90 = !DILocation(line: 145, column: 80, scope: !84)
!91 = !DILocalVariable(name: "h", arg: 4, scope: !84, file: !61, line: 145, type: !23)
!92 = !DILocation(line: 145, column: 95, scope: !84)
!93 = !DILocation(line: 145, column: 123, scope: !84)
!94 = !DILocation(line: 145, column: 130, scope: !84)
!95 = !DILocation(line: 145, column: 138, scope: !84)
!96 = !DILocation(line: 145, column: 149, scope: !84)
!97 = !DILocation(line: 145, column: 100, scope: !84)
!98 = !DILocation(line: 145, column: 176, scope: !84)
!99 = !DILocation(line: 145, column: 182, scope: !84)
!100 = !DILocation(line: 145, column: 187, scope: !84)
!101 = !DILocation(line: 145, column: 194, scope: !84)
!102 = !DILocation(line: 145, column: 199, scope: !84)
!103 = !DILocation(line: 145, column: 210, scope: !84)
!104 = !DILocation(line: 145, column: 153, scope: !105)
!105 = !DILexicalBlockFile(scope: !84, file: !61, discriminator: 1)
!106 = !DILocation(line: 145, column: 214, scope: !84)
!107 = distinct !DISubprogram(name: "ff_hpeldsp_init_x86", scope: !61, file: !61, line: 292, type: !108, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !23}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !112, line: 95, baseType: !113)
!112 = !DIFile(filename: "./libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !112, line: 45, size: 3328, align: 64, elements: !114)
!114 = !{!115, !121, !122, !123}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !113, file: !112, line: 56, baseType: !116, size: 1024, align: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 1024, align: 64, elements: !119)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !112, line: 38, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!119 = !{!120, !120}
!120 = !DISubrange(count: 4)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !113, file: !112, line: 68, baseType: !116, size: 1024, align: 64, offset: 1024)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !113, file: !112, line: 82, baseType: !116, size: 1024, align: 64, offset: 2048)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !113, file: !112, line: 94, baseType: !124, size: 256, align: 64, offset: 3072)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 256, align: 64, elements: !125)
!125 = !{!120}
!126 = !DILocalVariable(name: "c", arg: 1, scope: !107, file: !61, line: 292, type: !110)
!127 = !DILocation(line: 292, column: 64, scope: !107)
!128 = !DILocalVariable(name: "flags", arg: 2, scope: !107, file: !61, line: 292, type: !23)
!129 = !DILocation(line: 292, column: 71, scope: !107)
!130 = !DILocalVariable(name: "cpu_flags", scope: !107, file: !61, line: 294, type: !23)
!131 = !DILocation(line: 294, column: 9, scope: !107)
!132 = !DILocation(line: 294, column: 21, scope: !107)
!133 = !DILocation(line: 296, column: 17, scope: !134)
!134 = distinct !DILexicalBlock(scope: !107, file: !61, line: 296, column: 9)
!135 = !DILocation(line: 296, column: 28, scope: !134)
!136 = !DILocation(line: 296, column: 9, scope: !107)
!137 = !DILocation(line: 297, column: 26, scope: !134)
!138 = !DILocation(line: 297, column: 29, scope: !134)
!139 = !DILocation(line: 297, column: 9, scope: !134)
!140 = !DILocation(line: 312, column: 33, scope: !141)
!141 = distinct !DILexicalBlock(scope: !107, file: !61, line: 311, column: 9)
!142 = !DILocation(line: 312, column: 36, scope: !141)
!143 = !DILocation(line: 312, column: 47, scope: !141)
!144 = !DILocation(line: 312, column: 9, scope: !141)
!145 = !DILocation(line: 313, column: 1, scope: !107)
!146 = distinct !DISubprogram(name: "hpeldsp_init_mmx", scope: !61, file: !61, line: 187, type: !108, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DILocalVariable(name: "c", arg: 1, scope: !146, file: !61, line: 187, type: !110)
!148 = !DILocation(line: 187, column: 46, scope: !146)
!149 = !DILocalVariable(name: "flags", arg: 2, scope: !146, file: !61, line: 187, type: !23)
!150 = !DILocation(line: 187, column: 53, scope: !146)
!151 = !DILocation(line: 189, column: 5, scope: !146)
!152 = distinct !{!152, !151}
!153 = !DILocation(line: 189, column: 66, scope: !154)
!154 = !DILexicalBlockFile(scope: !155, file: !61, discriminator: 1)
!155 = distinct !DILexicalBlock(scope: !146, file: !61, line: 189, column: 8)
!156 = !DILocation(line: 189, column: 69, scope: !154)
!157 = !DILocation(line: 189, column: 92, scope: !154)
!158 = !DILocation(line: 189, column: 115, scope: !154)
!159 = !DILocation(line: 189, column: 118, scope: !154)
!160 = !DILocation(line: 189, column: 141, scope: !154)
!161 = !DILocation(line: 189, column: 164, scope: !154)
!162 = !DILocation(line: 189, column: 167, scope: !154)
!163 = !DILocation(line: 189, column: 190, scope: !154)
!164 = !DILocation(line: 189, column: 217, scope: !154)
!165 = !DILocation(line: 190, column: 5, scope: !146)
!166 = distinct !{!166, !165}
!167 = !DILocation(line: 190, column: 73, scope: !168)
!168 = !DILexicalBlockFile(scope: !169, file: !61, discriminator: 1)
!169 = distinct !DILexicalBlock(scope: !146, file: !61, line: 190, column: 8)
!170 = !DILocation(line: 190, column: 76, scope: !168)
!171 = !DILocation(line: 190, column: 106, scope: !168)
!172 = !DILocation(line: 190, column: 136, scope: !168)
!173 = !DILocation(line: 190, column: 139, scope: !168)
!174 = !DILocation(line: 190, column: 169, scope: !168)
!175 = !DILocation(line: 190, column: 199, scope: !168)
!176 = !DILocation(line: 190, column: 202, scope: !168)
!177 = !DILocation(line: 190, column: 232, scope: !168)
!178 = !DILocation(line: 190, column: 263, scope: !168)
!179 = !DILocation(line: 191, column: 5, scope: !146)
!180 = distinct !{!180, !179}
!181 = !DILocation(line: 191, column: 66, scope: !182)
!182 = !DILexicalBlockFile(scope: !183, file: !61, discriminator: 1)
!183 = distinct !DILexicalBlock(scope: !146, file: !61, line: 191, column: 8)
!184 = !DILocation(line: 191, column: 69, scope: !182)
!185 = !DILocation(line: 191, column: 92, scope: !182)
!186 = !DILocation(line: 191, column: 115, scope: !182)
!187 = !DILocation(line: 191, column: 118, scope: !182)
!188 = !DILocation(line: 191, column: 141, scope: !182)
!189 = !DILocation(line: 191, column: 164, scope: !182)
!190 = !DILocation(line: 191, column: 167, scope: !182)
!191 = !DILocation(line: 191, column: 190, scope: !182)
!192 = !DILocation(line: 191, column: 217, scope: !182)
!193 = !DILocation(line: 192, column: 5, scope: !146)
!194 = distinct !{!194, !193}
!195 = !DILocation(line: 192, column: 69, scope: !196)
!196 = !DILexicalBlockFile(scope: !197, file: !61, discriminator: 1)
!197 = distinct !DILexicalBlock(scope: !146, file: !61, line: 192, column: 8)
!198 = !DILocation(line: 192, column: 72, scope: !196)
!199 = !DILocation(line: 192, column: 98, scope: !196)
!200 = !DILocation(line: 192, column: 128, scope: !196)
!201 = !DILocation(line: 192, column: 131, scope: !196)
!202 = !DILocation(line: 192, column: 157, scope: !196)
!203 = !DILocation(line: 192, column: 187, scope: !196)
!204 = !DILocation(line: 192, column: 190, scope: !196)
!205 = !DILocation(line: 192, column: 216, scope: !196)
!206 = !DILocation(line: 192, column: 247, scope: !196)
!207 = !DILocation(line: 193, column: 5, scope: !146)
!208 = distinct !{!208, !207}
!209 = !DILocation(line: 193, column: 65, scope: !210)
!210 = !DILexicalBlockFile(scope: !211, file: !61, discriminator: 1)
!211 = distinct !DILexicalBlock(scope: !146, file: !61, line: 193, column: 8)
!212 = !DILocation(line: 193, column: 68, scope: !210)
!213 = !DILocation(line: 193, column: 91, scope: !210)
!214 = !DILocation(line: 193, column: 113, scope: !210)
!215 = !DILocation(line: 193, column: 116, scope: !210)
!216 = !DILocation(line: 193, column: 139, scope: !210)
!217 = !DILocation(line: 193, column: 161, scope: !210)
!218 = !DILocation(line: 193, column: 164, scope: !210)
!219 = !DILocation(line: 193, column: 187, scope: !210)
!220 = !DILocation(line: 193, column: 213, scope: !210)
!221 = !DILocation(line: 194, column: 5, scope: !146)
!222 = distinct !{!222, !221}
!223 = !DILocation(line: 194, column: 72, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !61, discriminator: 1)
!225 = distinct !DILexicalBlock(scope: !146, file: !61, line: 194, column: 8)
!226 = !DILocation(line: 194, column: 75, scope: !224)
!227 = !DILocation(line: 194, column: 105, scope: !224)
!228 = !DILocation(line: 194, column: 134, scope: !224)
!229 = !DILocation(line: 194, column: 137, scope: !224)
!230 = !DILocation(line: 194, column: 167, scope: !224)
!231 = !DILocation(line: 194, column: 196, scope: !224)
!232 = !DILocation(line: 194, column: 199, scope: !224)
!233 = !DILocation(line: 194, column: 229, scope: !224)
!234 = !DILocation(line: 194, column: 259, scope: !224)
!235 = !DILocation(line: 200, column: 5, scope: !146)
!236 = !DILocation(line: 200, column: 8, scope: !146)
!237 = !DILocation(line: 200, column: 29, scope: !146)
!238 = !DILocation(line: 201, column: 5, scope: !146)
!239 = !DILocation(line: 201, column: 8, scope: !146)
!240 = !DILocation(line: 201, column: 29, scope: !146)
!241 = !DILocation(line: 203, column: 1, scope: !146)
!242 = distinct !DISubprogram(name: "put_pixels16_x2_mmx", scope: !243, file: !243, line: 63, type: !14, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DIFile(filename: "libavcodec/x86/hpeldsp_rnd_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!244 = !DILocalVariable(name: "block", arg: 1, scope: !242, file: !243, line: 63, type: !16)
!245 = !DILocation(line: 63, column: 66, scope: !242)
!246 = !DILocalVariable(name: "pixels", arg: 2, scope: !242, file: !243, line: 63, type: !19)
!247 = !DILocation(line: 63, column: 88, scope: !242)
!248 = !DILocalVariable(name: "line_size", arg: 3, scope: !242, file: !243, line: 63, type: !21)
!249 = !DILocation(line: 63, column: 106, scope: !242)
!250 = !DILocalVariable(name: "h", arg: 4, scope: !242, file: !243, line: 63, type: !23)
!251 = !DILocation(line: 63, column: 121, scope: !242)
!252 = !DILocation(line: 65, column: 5, scope: !242)
!253 = !{i32 210547, i32 210581, i32 210619}
!254 = !DILocation(line: 66, column: 5, scope: !242)
!255 = !DILocation(line: 105, column: 23, scope: !242)
!256 = !{i32 210658, i32 210689, i32 210735, i32 210781, i32 210827, i32 210873, i32 210919, i32 210965, i32 211019, i32 211065, i32 211111, i32 211157, i32 211203, i32 211249, i32 211293, i32 211337, i32 211381, i32 211425, i32 211471, i32 211517, i32 211563, i32 211609, i32 211655, i32 211701, i32 211747, i32 211793, i32 211847, i32 211893, i32 211939, i32 211985, i32 212031, i32 212077, i32 212121, i32 212165, i32 212209, i32 212253, i32 212299, i32 212345, i32 212391, i32 212437, i32 212480, i32 212523, i32 212569, i32 212615, i32 212661, i32 212707, i32 212761, i32 212807, i32 212853, i32 212899, i32 212945, i32 212991, i32 213035, i32 213079, i32 213123, i32 213167, i32 213213, i32 213259, i32 213305, i32 213351, i32 213397, i32 213443, i32 213489, i32 213535, i32 213589, i32 213635, i32 213681, i32 213727, i32 213773, i32 213819, i32 213863, i32 213907, i32 213951, i32 213995, i32 214041, i32 214087, i32 214133, i32 214179, i32 214222, i32 214265, i32 214311, i32 214357}
!257 = !DILocation(line: 107, column: 1, scope: !242)
!258 = distinct !DISubprogram(name: "put_pixels16_y2_mmx", scope: !61, file: !61, line: 142, type: !14, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!259 = !DILocalVariable(name: "block", arg: 1, scope: !258, file: !61, line: 142, type: !16)
!260 = !DILocation(line: 142, column: 42, scope: !258)
!261 = !DILocalVariable(name: "pixels", arg: 2, scope: !258, file: !61, line: 142, type: !19)
!262 = !DILocation(line: 142, column: 64, scope: !258)
!263 = !DILocalVariable(name: "line_size", arg: 3, scope: !258, file: !61, line: 142, type: !21)
!264 = !DILocation(line: 142, column: 82, scope: !258)
!265 = !DILocalVariable(name: "h", arg: 4, scope: !258, file: !61, line: 142, type: !23)
!266 = !DILocation(line: 142, column: 97, scope: !258)
!267 = !DILocation(line: 142, column: 121, scope: !258)
!268 = !DILocation(line: 142, column: 128, scope: !258)
!269 = !DILocation(line: 142, column: 136, scope: !258)
!270 = !DILocation(line: 142, column: 147, scope: !258)
!271 = !DILocation(line: 142, column: 102, scope: !258)
!272 = !DILocation(line: 142, column: 170, scope: !258)
!273 = !DILocation(line: 142, column: 176, scope: !258)
!274 = !DILocation(line: 142, column: 181, scope: !258)
!275 = !DILocation(line: 142, column: 188, scope: !258)
!276 = !DILocation(line: 142, column: 193, scope: !258)
!277 = !DILocation(line: 142, column: 204, scope: !258)
!278 = !DILocation(line: 142, column: 151, scope: !279)
!279 = !DILexicalBlockFile(scope: !258, file: !61, discriminator: 1)
!280 = !DILocation(line: 142, column: 208, scope: !258)
!281 = distinct !DISubprogram(name: "put_no_rnd_pixels16_x2_mmx", scope: !243, file: !243, line: 63, type: !14, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DILocalVariable(name: "block", arg: 1, scope: !281, file: !243, line: 63, type: !16)
!283 = !DILocation(line: 63, column: 73, scope: !281)
!284 = !DILocalVariable(name: "pixels", arg: 2, scope: !281, file: !243, line: 63, type: !19)
!285 = !DILocation(line: 63, column: 95, scope: !281)
!286 = !DILocalVariable(name: "line_size", arg: 3, scope: !281, file: !243, line: 63, type: !21)
!287 = !DILocation(line: 63, column: 113, scope: !281)
!288 = !DILocalVariable(name: "h", arg: 4, scope: !281, file: !243, line: 63, type: !23)
!289 = !DILocation(line: 63, column: 128, scope: !281)
!290 = !DILocation(line: 65, column: 5, scope: !281)
!291 = !{i32 194800, i32 194834, i32 194872}
!292 = !DILocation(line: 66, column: 5, scope: !281)
!293 = !DILocation(line: 105, column: 23, scope: !281)
!294 = !{i32 194911, i32 194942, i32 194988, i32 195034, i32 195080, i32 195126, i32 195172, i32 195218, i32 195272, i32 195318, i32 195364, i32 195410, i32 195456, i32 195502, i32 195546, i32 195590, i32 195634, i32 195678, i32 195724, i32 195770, i32 195816, i32 195862, i32 195908, i32 195954, i32 196000, i32 196046, i32 196100, i32 196146, i32 196192, i32 196238, i32 196284, i32 196330, i32 196374, i32 196418, i32 196462, i32 196506, i32 196552, i32 196598, i32 196644, i32 196690, i32 196733, i32 196776, i32 196822, i32 196868, i32 196914, i32 196960, i32 197014, i32 197060, i32 197106, i32 197152, i32 197198, i32 197244, i32 197288, i32 197332, i32 197376, i32 197420, i32 197466, i32 197512, i32 197558, i32 197604, i32 197650, i32 197696, i32 197742, i32 197788, i32 197842, i32 197888, i32 197934, i32 197980, i32 198026, i32 198072, i32 198116, i32 198160, i32 198204, i32 198248, i32 198294, i32 198340, i32 198386, i32 198432, i32 198475, i32 198518, i32 198564, i32 198610}
!295 = !DILocation(line: 107, column: 1, scope: !281)
!296 = distinct !DISubprogram(name: "put_no_rnd_pixels16_y2_mmx", scope: !61, file: !61, line: 113, type: !14, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!297 = !DILocalVariable(name: "block", arg: 1, scope: !296, file: !61, line: 113, type: !16)
!298 = !DILocation(line: 113, column: 49, scope: !296)
!299 = !DILocalVariable(name: "pixels", arg: 2, scope: !296, file: !61, line: 113, type: !19)
!300 = !DILocation(line: 113, column: 71, scope: !296)
!301 = !DILocalVariable(name: "line_size", arg: 3, scope: !296, file: !61, line: 113, type: !21)
!302 = !DILocation(line: 113, column: 89, scope: !296)
!303 = !DILocalVariable(name: "h", arg: 4, scope: !296, file: !61, line: 113, type: !23)
!304 = !DILocation(line: 113, column: 104, scope: !296)
!305 = !DILocation(line: 113, column: 135, scope: !296)
!306 = !DILocation(line: 113, column: 142, scope: !296)
!307 = !DILocation(line: 113, column: 150, scope: !296)
!308 = !DILocation(line: 113, column: 161, scope: !296)
!309 = !DILocation(line: 113, column: 109, scope: !296)
!310 = !DILocation(line: 113, column: 191, scope: !296)
!311 = !DILocation(line: 113, column: 197, scope: !296)
!312 = !DILocation(line: 113, column: 202, scope: !296)
!313 = !DILocation(line: 113, column: 209, scope: !296)
!314 = !DILocation(line: 113, column: 214, scope: !296)
!315 = !DILocation(line: 113, column: 225, scope: !296)
!316 = !DILocation(line: 113, column: 165, scope: !317)
!317 = !DILexicalBlockFile(scope: !296, file: !61, discriminator: 1)
!318 = !DILocation(line: 113, column: 229, scope: !296)
!319 = distinct !DISubprogram(name: "put_no_rnd_pixels16_xy2_mmx", scope: !61, file: !61, line: 116, type: !14, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!320 = !DILocalVariable(name: "block", arg: 1, scope: !319, file: !61, line: 116, type: !16)
!321 = !DILocation(line: 116, column: 50, scope: !319)
!322 = !DILocalVariable(name: "pixels", arg: 2, scope: !319, file: !61, line: 116, type: !19)
!323 = !DILocation(line: 116, column: 72, scope: !319)
!324 = !DILocalVariable(name: "line_size", arg: 3, scope: !319, file: !61, line: 116, type: !21)
!325 = !DILocation(line: 116, column: 90, scope: !319)
!326 = !DILocalVariable(name: "h", arg: 4, scope: !319, file: !61, line: 116, type: !23)
!327 = !DILocation(line: 116, column: 105, scope: !319)
!328 = !DILocation(line: 116, column: 137, scope: !319)
!329 = !DILocation(line: 116, column: 144, scope: !319)
!330 = !DILocation(line: 116, column: 152, scope: !319)
!331 = !DILocation(line: 116, column: 163, scope: !319)
!332 = !DILocation(line: 116, column: 110, scope: !319)
!333 = !DILocation(line: 116, column: 194, scope: !319)
!334 = !DILocation(line: 116, column: 200, scope: !319)
!335 = !DILocation(line: 116, column: 205, scope: !319)
!336 = !DILocation(line: 116, column: 212, scope: !319)
!337 = !DILocation(line: 116, column: 217, scope: !319)
!338 = !DILocation(line: 116, column: 228, scope: !319)
!339 = !DILocation(line: 116, column: 167, scope: !340)
!340 = !DILexicalBlockFile(scope: !319, file: !61, discriminator: 1)
!341 = !DILocation(line: 116, column: 232, scope: !319)
!342 = distinct !DISubprogram(name: "avg_pixels16_x2_mmx", scope: !243, file: !243, line: 138, type: !14, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!343 = !DILocalVariable(name: "block", arg: 1, scope: !342, file: !243, line: 138, type: !16)
!344 = !DILocation(line: 138, column: 66, scope: !342)
!345 = !DILocalVariable(name: "pixels", arg: 2, scope: !342, file: !243, line: 138, type: !19)
!346 = !DILocation(line: 138, column: 88, scope: !342)
!347 = !DILocalVariable(name: "line_size", arg: 3, scope: !342, file: !243, line: 138, type: !21)
!348 = !DILocation(line: 138, column: 106, scope: !342)
!349 = !DILocalVariable(name: "h", arg: 4, scope: !342, file: !243, line: 138, type: !23)
!350 = !DILocation(line: 138, column: 121, scope: !342)
!351 = !DILocation(line: 140, column: 5, scope: !342)
!352 = !{i32 216884, i32 216918, i32 216956}
!353 = !DILocation(line: 141, column: 9, scope: !342)
!354 = !DILocation(line: 161, column: 27, scope: !342)
!355 = !{i32 217003, i32 217033, i32 217079, i32 217125, i32 217171, i32 217217, i32 217275, i32 217321, i32 217367, i32 217412, i32 217456, i32 217502, i32 217560, i32 217606, i32 217652, i32 217697, i32 217741, i32 217787, i32 217833, i32 217879, i32 217925, i32 217971, i32 218029, i32 218075, i32 218121, i32 218166, i32 218210, i32 218256, i32 218314, i32 218360, i32 218406, i32 218451, i32 218495, i32 218541, i32 218587, i32 218633, i32 218679, i32 218725, i32 218771}
!356 = !DILocation(line: 163, column: 1, scope: !342)
!357 = distinct !DISubprogram(name: "avg_pixels16_y2_mmx", scope: !61, file: !61, line: 141, type: !14, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!358 = !DILocalVariable(name: "block", arg: 1, scope: !357, file: !61, line: 141, type: !16)
!359 = !DILocation(line: 141, column: 42, scope: !357)
!360 = !DILocalVariable(name: "pixels", arg: 2, scope: !357, file: !61, line: 141, type: !19)
!361 = !DILocation(line: 141, column: 64, scope: !357)
!362 = !DILocalVariable(name: "line_size", arg: 3, scope: !357, file: !61, line: 141, type: !21)
!363 = !DILocation(line: 141, column: 82, scope: !357)
!364 = !DILocalVariable(name: "h", arg: 4, scope: !357, file: !61, line: 141, type: !23)
!365 = !DILocation(line: 141, column: 97, scope: !357)
!366 = !DILocation(line: 141, column: 121, scope: !357)
!367 = !DILocation(line: 141, column: 128, scope: !357)
!368 = !DILocation(line: 141, column: 136, scope: !357)
!369 = !DILocation(line: 141, column: 147, scope: !357)
!370 = !DILocation(line: 141, column: 102, scope: !357)
!371 = !DILocation(line: 141, column: 170, scope: !357)
!372 = !DILocation(line: 141, column: 176, scope: !357)
!373 = !DILocation(line: 141, column: 181, scope: !357)
!374 = !DILocation(line: 141, column: 188, scope: !357)
!375 = !DILocation(line: 141, column: 193, scope: !357)
!376 = !DILocation(line: 141, column: 204, scope: !357)
!377 = !DILocation(line: 141, column: 151, scope: !378)
!378 = !DILexicalBlockFile(scope: !357, file: !61, discriminator: 1)
!379 = !DILocation(line: 141, column: 208, scope: !357)
!380 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_x2_mmx", scope: !243, file: !243, line: 138, type: !14, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!381 = !DILocalVariable(name: "block", arg: 1, scope: !380, file: !243, line: 138, type: !16)
!382 = !DILocation(line: 138, column: 73, scope: !380)
!383 = !DILocalVariable(name: "pixels", arg: 2, scope: !380, file: !243, line: 138, type: !19)
!384 = !DILocation(line: 138, column: 95, scope: !380)
!385 = !DILocalVariable(name: "line_size", arg: 3, scope: !380, file: !243, line: 138, type: !21)
!386 = !DILocation(line: 138, column: 113, scope: !380)
!387 = !DILocalVariable(name: "h", arg: 4, scope: !380, file: !243, line: 138, type: !23)
!388 = !DILocation(line: 138, column: 128, scope: !380)
!389 = !DILocation(line: 140, column: 5, scope: !380)
!390 = !{i32 201151, i32 201185, i32 201223}
!391 = !DILocation(line: 141, column: 9, scope: !380)
!392 = !DILocation(line: 161, column: 27, scope: !380)
!393 = !{i32 201270, i32 201300, i32 201346, i32 201392, i32 201438, i32 201484, i32 201542, i32 201588, i32 201634, i32 201679, i32 201723, i32 201769, i32 201827, i32 201873, i32 201919, i32 201964, i32 202008, i32 202054, i32 202100, i32 202146, i32 202192, i32 202238, i32 202296, i32 202342, i32 202388, i32 202433, i32 202477, i32 202523, i32 202581, i32 202627, i32 202673, i32 202718, i32 202762, i32 202808, i32 202854, i32 202900, i32 202946, i32 202992, i32 203038}
!394 = !DILocation(line: 163, column: 1, scope: !380)
!395 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_y2_mmx", scope: !61, file: !61, line: 112, type: !14, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!396 = !DILocalVariable(name: "block", arg: 1, scope: !395, file: !61, line: 112, type: !16)
!397 = !DILocation(line: 112, column: 49, scope: !395)
!398 = !DILocalVariable(name: "pixels", arg: 2, scope: !395, file: !61, line: 112, type: !19)
!399 = !DILocation(line: 112, column: 71, scope: !395)
!400 = !DILocalVariable(name: "line_size", arg: 3, scope: !395, file: !61, line: 112, type: !21)
!401 = !DILocation(line: 112, column: 89, scope: !395)
!402 = !DILocalVariable(name: "h", arg: 4, scope: !395, file: !61, line: 112, type: !23)
!403 = !DILocation(line: 112, column: 104, scope: !395)
!404 = !DILocation(line: 112, column: 135, scope: !395)
!405 = !DILocation(line: 112, column: 142, scope: !395)
!406 = !DILocation(line: 112, column: 150, scope: !395)
!407 = !DILocation(line: 112, column: 161, scope: !395)
!408 = !DILocation(line: 112, column: 109, scope: !395)
!409 = !DILocation(line: 112, column: 191, scope: !395)
!410 = !DILocation(line: 112, column: 197, scope: !395)
!411 = !DILocation(line: 112, column: 202, scope: !395)
!412 = !DILocation(line: 112, column: 209, scope: !395)
!413 = !DILocation(line: 112, column: 214, scope: !395)
!414 = !DILocation(line: 112, column: 225, scope: !395)
!415 = !DILocation(line: 112, column: 165, scope: !416)
!416 = !DILexicalBlockFile(scope: !395, file: !61, discriminator: 1)
!417 = !DILocation(line: 112, column: 229, scope: !395)
!418 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_xy2_mmx", scope: !61, file: !61, line: 115, type: !14, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!419 = !DILocalVariable(name: "block", arg: 1, scope: !418, file: !61, line: 115, type: !16)
!420 = !DILocation(line: 115, column: 50, scope: !418)
!421 = !DILocalVariable(name: "pixels", arg: 2, scope: !418, file: !61, line: 115, type: !19)
!422 = !DILocation(line: 115, column: 72, scope: !418)
!423 = !DILocalVariable(name: "line_size", arg: 3, scope: !418, file: !61, line: 115, type: !21)
!424 = !DILocation(line: 115, column: 90, scope: !418)
!425 = !DILocalVariable(name: "h", arg: 4, scope: !418, file: !61, line: 115, type: !23)
!426 = !DILocation(line: 115, column: 105, scope: !418)
!427 = !DILocation(line: 115, column: 137, scope: !418)
!428 = !DILocation(line: 115, column: 144, scope: !418)
!429 = !DILocation(line: 115, column: 152, scope: !418)
!430 = !DILocation(line: 115, column: 163, scope: !418)
!431 = !DILocation(line: 115, column: 110, scope: !418)
!432 = !DILocation(line: 115, column: 194, scope: !418)
!433 = !DILocation(line: 115, column: 200, scope: !418)
!434 = !DILocation(line: 115, column: 205, scope: !418)
!435 = !DILocation(line: 115, column: 212, scope: !418)
!436 = !DILocation(line: 115, column: 217, scope: !418)
!437 = !DILocation(line: 115, column: 228, scope: !418)
!438 = !DILocation(line: 115, column: 167, scope: !439)
!439 = !DILexicalBlockFile(scope: !418, file: !61, discriminator: 1)
!440 = !DILocation(line: 115, column: 232, scope: !418)
!441 = distinct !DISubprogram(name: "put_pixels8_x2_mmx", scope: !243, file: !243, line: 31, type: !14, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!442 = !DILocalVariable(name: "block", arg: 1, scope: !441, file: !243, line: 31, type: !16)
!443 = !DILocation(line: 31, column: 65, scope: !441)
!444 = !DILocalVariable(name: "pixels", arg: 2, scope: !441, file: !243, line: 31, type: !19)
!445 = !DILocation(line: 31, column: 87, scope: !441)
!446 = !DILocalVariable(name: "line_size", arg: 3, scope: !441, file: !243, line: 31, type: !21)
!447 = !DILocation(line: 31, column: 105, scope: !441)
!448 = !DILocalVariable(name: "h", arg: 4, scope: !441, file: !243, line: 31, type: !23)
!449 = !DILocation(line: 31, column: 120, scope: !441)
!450 = !DILocation(line: 33, column: 5, scope: !441)
!451 = !{i32 208134, i32 208168, i32 208206}
!452 = !DILocation(line: 34, column: 5, scope: !441)
!453 = !DILocation(line: 59, column: 23, scope: !441)
!454 = !{i32 208245, i32 208276, i32 208322, i32 208368, i32 208414, i32 208460, i32 208506, i32 208552, i32 208606, i32 208652, i32 208698, i32 208744, i32 208790, i32 208836, i32 208880, i32 208924, i32 208968, i32 209012, i32 209058, i32 209104, i32 209150, i32 209196, i32 209239, i32 209282, i32 209328, i32 209374, i32 209420, i32 209466, i32 209520, i32 209566, i32 209612, i32 209658, i32 209704, i32 209750, i32 209794, i32 209838, i32 209882, i32 209926, i32 209972, i32 210018, i32 210064, i32 210110, i32 210153, i32 210196, i32 210242, i32 210288}
!455 = !DILocation(line: 61, column: 1, scope: !441)
!456 = distinct !DISubprogram(name: "put_pixels8_y2_mmx", scope: !243, file: !243, line: 109, type: !14, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!457 = !DILocalVariable(name: "block", arg: 1, scope: !456, file: !243, line: 109, type: !16)
!458 = !DILocation(line: 109, column: 65, scope: !456)
!459 = !DILocalVariable(name: "pixels", arg: 2, scope: !456, file: !243, line: 109, type: !19)
!460 = !DILocation(line: 109, column: 87, scope: !456)
!461 = !DILocalVariable(name: "line_size", arg: 3, scope: !456, file: !243, line: 109, type: !21)
!462 = !DILocation(line: 109, column: 105, scope: !456)
!463 = !DILocalVariable(name: "h", arg: 4, scope: !456, file: !243, line: 109, type: !23)
!464 = !DILocation(line: 109, column: 120, scope: !456)
!465 = !DILocation(line: 111, column: 5, scope: !456)
!466 = !{i32 214615, i32 214649, i32 214687}
!467 = !DILocation(line: 112, column: 5, scope: !456)
!468 = !DILocation(line: 134, column: 23, scope: !456)
!469 = !{i32 214726, i32 214757, i32 214803, i32 214849, i32 214895, i32 214941, i32 214984, i32 215038, i32 215084, i32 215130, i32 215176, i32 215222, i32 215268, i32 215312, i32 215356, i32 215400, i32 215444, i32 215490, i32 215536, i32 215582, i32 215628, i32 215671, i32 215714, i32 215760, i32 215803, i32 215857, i32 215903, i32 215949, i32 215995, i32 216041, i32 216087, i32 216131, i32 216175, i32 216219, i32 216263, i32 216309, i32 216355, i32 216401, i32 216447, i32 216490, i32 216533, i32 216579, i32 216625}
!470 = !DILocation(line: 136, column: 1, scope: !456)
!471 = distinct !DISubprogram(name: "put_no_rnd_pixels8_x2_mmx", scope: !243, file: !243, line: 31, type: !14, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!472 = !DILocalVariable(name: "block", arg: 1, scope: !471, file: !243, line: 31, type: !16)
!473 = !DILocation(line: 31, column: 72, scope: !471)
!474 = !DILocalVariable(name: "pixels", arg: 2, scope: !471, file: !243, line: 31, type: !19)
!475 = !DILocation(line: 31, column: 94, scope: !471)
!476 = !DILocalVariable(name: "line_size", arg: 3, scope: !471, file: !243, line: 31, type: !21)
!477 = !DILocation(line: 31, column: 112, scope: !471)
!478 = !DILocalVariable(name: "h", arg: 4, scope: !471, file: !243, line: 31, type: !23)
!479 = !DILocation(line: 31, column: 127, scope: !471)
!480 = !DILocation(line: 33, column: 5, scope: !471)
!481 = !{i32 192380, i32 192414, i32 192452}
!482 = !DILocation(line: 34, column: 5, scope: !471)
!483 = !DILocation(line: 59, column: 23, scope: !471)
!484 = !{i32 192491, i32 192522, i32 192568, i32 192614, i32 192660, i32 192706, i32 192752, i32 192798, i32 192852, i32 192898, i32 192944, i32 192990, i32 193036, i32 193082, i32 193126, i32 193170, i32 193214, i32 193258, i32 193304, i32 193350, i32 193396, i32 193442, i32 193485, i32 193528, i32 193574, i32 193620, i32 193666, i32 193712, i32 193766, i32 193812, i32 193858, i32 193904, i32 193950, i32 193996, i32 194040, i32 194084, i32 194128, i32 194172, i32 194218, i32 194264, i32 194310, i32 194356, i32 194399, i32 194442, i32 194488, i32 194534}
!485 = !DILocation(line: 61, column: 1, scope: !471)
!486 = distinct !DISubprogram(name: "put_no_rnd_pixels8_y2_mmx", scope: !243, file: !243, line: 109, type: !14, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!487 = !DILocalVariable(name: "block", arg: 1, scope: !486, file: !243, line: 109, type: !16)
!488 = !DILocation(line: 109, column: 72, scope: !486)
!489 = !DILocalVariable(name: "pixels", arg: 2, scope: !486, file: !243, line: 109, type: !19)
!490 = !DILocation(line: 109, column: 94, scope: !486)
!491 = !DILocalVariable(name: "line_size", arg: 3, scope: !486, file: !243, line: 109, type: !21)
!492 = !DILocation(line: 109, column: 112, scope: !486)
!493 = !DILocalVariable(name: "h", arg: 4, scope: !486, file: !243, line: 109, type: !23)
!494 = !DILocation(line: 109, column: 127, scope: !486)
!495 = !DILocation(line: 111, column: 5, scope: !486)
!496 = !{i32 198875, i32 198909, i32 198947}
!497 = !DILocation(line: 112, column: 5, scope: !486)
!498 = !DILocation(line: 134, column: 23, scope: !486)
!499 = !{i32 198986, i32 199017, i32 199063, i32 199109, i32 199155, i32 199201, i32 199244, i32 199298, i32 199344, i32 199390, i32 199436, i32 199482, i32 199528, i32 199572, i32 199616, i32 199660, i32 199704, i32 199750, i32 199796, i32 199842, i32 199888, i32 199931, i32 199974, i32 200020, i32 200063, i32 200117, i32 200163, i32 200209, i32 200255, i32 200301, i32 200347, i32 200391, i32 200435, i32 200479, i32 200523, i32 200569, i32 200615, i32 200661, i32 200707, i32 200750, i32 200793, i32 200839, i32 200885}
!500 = !DILocation(line: 136, column: 1, scope: !486)
!501 = distinct !DISubprogram(name: "put_no_rnd_pixels8_xy2_mmx", scope: !13, file: !13, line: 33, type: !14, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!502 = !DILocalVariable(name: "block", arg: 1, scope: !501, file: !13, line: 33, type: !16)
!503 = !DILocation(line: 33, column: 73, scope: !501)
!504 = !DILocalVariable(name: "pixels", arg: 2, scope: !501, file: !13, line: 33, type: !19)
!505 = !DILocation(line: 33, column: 95, scope: !501)
!506 = !DILocalVariable(name: "line_size", arg: 3, scope: !501, file: !13, line: 34, type: !21)
!507 = !DILocation(line: 34, column: 45, scope: !501)
!508 = !DILocalVariable(name: "h", arg: 4, scope: !501, file: !13, line: 34, type: !23)
!509 = !DILocation(line: 34, column: 60, scope: !501)
!510 = !DILocation(line: 36, column: 5, scope: !501)
!511 = !{i32 185451}
!512 = !DILocation(line: 37, column: 5, scope: !501)
!513 = !{i32 185505, i32 185541}
!514 = !DILocation(line: 38, column: 5, scope: !501)
!515 = !DILocation(line: 96, column: 14, scope: !501)
!516 = !DILocation(line: 96, column: 35, scope: !501)
!517 = !{i32 185602, i32 185636, i32 185682, i32 185728, i32 185774, i32 185820, i32 185866, i32 185912, i32 185958, i32 186004, i32 186050, i32 186093, i32 186139, i32 186185, i32 186231, i32 186277, i32 186323, i32 186369, i32 186415, i32 186461, i32 186507, i32 186553, i32 186599, i32 186645, i32 186691, i32 186737, i32 186783, i32 186829, i32 186875, i32 186921, i32 186967, i32 187013, i32 187059, i32 187105, i32 187152, i32 187198, i32 187244, i32 187290, i32 187336, i32 187382, i32 187428, i32 187474, i32 187520, i32 187566, i32 187612, i32 187658, i32 187704, i32 187750, i32 187796, i32 187842, i32 187888, i32 187934, i32 187977, i32 188024, i32 188070}
!518 = !DILocation(line: 98, column: 1, scope: !501)
!519 = distinct !DISubprogram(name: "avg_pixels8_y2_mmx", scope: !243, file: !243, line: 165, type: !14, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!520 = !DILocalVariable(name: "block", arg: 1, scope: !519, file: !243, line: 165, type: !16)
!521 = !DILocation(line: 165, column: 65, scope: !519)
!522 = !DILocalVariable(name: "pixels", arg: 2, scope: !519, file: !243, line: 165, type: !19)
!523 = !DILocation(line: 165, column: 87, scope: !519)
!524 = !DILocalVariable(name: "line_size", arg: 3, scope: !519, file: !243, line: 165, type: !21)
!525 = !DILocation(line: 165, column: 105, scope: !519)
!526 = !DILocalVariable(name: "h", arg: 4, scope: !519, file: !243, line: 165, type: !23)
!527 = !DILocation(line: 165, column: 120, scope: !519)
!528 = !DILocation(line: 167, column: 5, scope: !519)
!529 = !{i32 219034, i32 219068, i32 219106}
!530 = !DILocation(line: 168, column: 5, scope: !519)
!531 = !DILocation(line: 200, column: 23, scope: !519)
!532 = !{i32 219145, i32 219176, i32 219222, i32 219268, i32 219314, i32 219360, i32 219405, i32 219459, i32 219505, i32 219551, i32 219597, i32 219643, i32 219689, i32 219733, i32 219777, i32 219821, i32 219865, i32 219911, i32 219957, i32 220003, i32 220057, i32 220103, i32 220149, i32 220194, i32 220238, i32 220284, i32 220330, i32 220384, i32 220430, i32 220476, i32 220521, i32 220565, i32 220611, i32 220657, i32 220703, i32 220746, i32 220789, i32 220836, i32 220881, i32 220935, i32 220981, i32 221027, i32 221073, i32 221119, i32 221165, i32 221209, i32 221253, i32 221297, i32 221341, i32 221387, i32 221433, i32 221479, i32 221533, i32 221579, i32 221625, i32 221670, i32 221714, i32 221760, i32 221806, i32 221860, i32 221906, i32 221952, i32 221997, i32 222041, i32 222087, i32 222133, i32 222179, i32 222222, i32 222265, i32 222312, i32 222358}
!533 = !DILocation(line: 202, column: 1, scope: !519)
!534 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_y2_mmx", scope: !243, file: !243, line: 165, type: !14, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!535 = !DILocalVariable(name: "block", arg: 1, scope: !534, file: !243, line: 165, type: !16)
!536 = !DILocation(line: 165, column: 72, scope: !534)
!537 = !DILocalVariable(name: "pixels", arg: 2, scope: !534, file: !243, line: 165, type: !19)
!538 = !DILocation(line: 165, column: 94, scope: !534)
!539 = !DILocalVariable(name: "line_size", arg: 3, scope: !534, file: !243, line: 165, type: !21)
!540 = !DILocation(line: 165, column: 112, scope: !534)
!541 = !DILocalVariable(name: "h", arg: 4, scope: !534, file: !243, line: 165, type: !23)
!542 = !DILocation(line: 165, column: 127, scope: !534)
!543 = !DILocation(line: 167, column: 5, scope: !534)
!544 = !{i32 203308, i32 203342, i32 203380}
!545 = !DILocation(line: 168, column: 5, scope: !534)
!546 = !DILocation(line: 200, column: 23, scope: !534)
!547 = !{i32 203419, i32 203450, i32 203496, i32 203542, i32 203588, i32 203634, i32 203679, i32 203733, i32 203779, i32 203825, i32 203871, i32 203917, i32 203963, i32 204007, i32 204051, i32 204095, i32 204139, i32 204185, i32 204231, i32 204277, i32 204331, i32 204377, i32 204423, i32 204468, i32 204512, i32 204558, i32 204604, i32 204658, i32 204704, i32 204750, i32 204795, i32 204839, i32 204885, i32 204931, i32 204977, i32 205020, i32 205063, i32 205110, i32 205155, i32 205209, i32 205255, i32 205301, i32 205347, i32 205393, i32 205439, i32 205483, i32 205527, i32 205571, i32 205615, i32 205661, i32 205707, i32 205753, i32 205807, i32 205853, i32 205899, i32 205944, i32 205988, i32 206034, i32 206080, i32 206134, i32 206180, i32 206226, i32 206271, i32 206315, i32 206361, i32 206407, i32 206453, i32 206496, i32 206539, i32 206586, i32 206632}
!548 = !DILocation(line: 202, column: 1, scope: !534)
!549 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_xy2_mmx", scope: !13, file: !13, line: 102, type: !14, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DILocalVariable(name: "block", arg: 1, scope: !549, file: !13, line: 102, type: !16)
!551 = !DILocation(line: 102, column: 73, scope: !549)
!552 = !DILocalVariable(name: "pixels", arg: 2, scope: !549, file: !13, line: 102, type: !19)
!553 = !DILocation(line: 102, column: 95, scope: !549)
!554 = !DILocalVariable(name: "line_size", arg: 3, scope: !549, file: !13, line: 103, type: !21)
!555 = !DILocation(line: 103, column: 45, scope: !549)
!556 = !DILocalVariable(name: "h", arg: 4, scope: !549, file: !13, line: 103, type: !23)
!557 = !DILocation(line: 103, column: 60, scope: !549)
!558 = !DILocation(line: 105, column: 5, scope: !549)
!559 = !{i32 188370}
!560 = !DILocation(line: 106, column: 5, scope: !549)
!561 = !{i32 188424, i32 188460}
!562 = !DILocation(line: 107, column: 5, scope: !549)
!563 = !DILocation(line: 173, column: 14, scope: !549)
!564 = !DILocation(line: 173, column: 35, scope: !549)
!565 = !{i32 188521, i32 188555, i32 188601, i32 188647, i32 188693, i32 188739, i32 188785, i32 188831, i32 188877, i32 188923, i32 188969, i32 189012, i32 189058, i32 189104, i32 189150, i32 189196, i32 189242, i32 189288, i32 189334, i32 189380, i32 189426, i32 189472, i32 189518, i32 189564, i32 189610, i32 189656, i32 189702, i32 189748, i32 189794, i32 189840, i32 189886, i32 189940, i32 189986, i32 190032, i32 190078, i32 190140, i32 190186, i32 190232, i32 190277, i32 190321, i32 190367, i32 190421, i32 190464, i32 190511, i32 190557, i32 190603, i32 190649, i32 190695, i32 190741, i32 190787, i32 190833, i32 190879, i32 190925, i32 190971, i32 191017, i32 191063, i32 191109, i32 191155, i32 191201, i32 191255, i32 191301, i32 191347, i32 191393, i32 191455, i32 191501, i32 191547, i32 191592, i32 191636, i32 191682, i32 191736, i32 191782, i32 191829, i32 191875}
!566 = !DILocation(line: 175, column: 1, scope: !549)
