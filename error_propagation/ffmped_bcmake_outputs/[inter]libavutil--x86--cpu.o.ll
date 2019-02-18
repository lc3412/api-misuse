; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--cpu.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--cpu.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [3 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_get_cpu_flags_x86() #0 !dbg !6 {
entry:
  %rval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %max_std_level = alloca i32, align 4
  %max_ext_level = alloca i32, align 4
  %std_caps = alloca i32, align 4
  %ext_caps = alloca i32, align 4
  %family = alloca i32, align 4
  %model = alloca i32, align 4
  %vendor = alloca %union.anon, align 4
  %xcr0_lo = alloca i32, align 4
  %xcr0_hi = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !11, metadata !12), !dbg !13
  store i32 0, i32* %rval, align 4, !dbg !13
  call void @llvm.dbg.declare(metadata i32* %eax, metadata !14, metadata !12), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %ebx, metadata !16, metadata !12), !dbg !17
  call void @llvm.dbg.declare(metadata i32* %ecx, metadata !18, metadata !12), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %edx, metadata !20, metadata !12), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %max_std_level, metadata !22, metadata !12), !dbg !23
  call void @llvm.dbg.declare(metadata i32* %max_ext_level, metadata !24, metadata !12), !dbg !25
  call void @llvm.dbg.declare(metadata i32* %std_caps, metadata !26, metadata !12), !dbg !27
  store i32 0, i32* %std_caps, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata i32* %ext_caps, metadata !28, metadata !12), !dbg !29
  store i32 0, i32* %ext_caps, align 4, !dbg !29
  call void @llvm.dbg.declare(metadata i32* %family, metadata !30, metadata !12), !dbg !31
  store i32 0, i32* %family, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %model, metadata !32, metadata !12), !dbg !33
  store i32 0, i32* %model, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata %union.anon* %vendor, metadata !34, metadata !12), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %xcr0_lo, metadata !47, metadata !12), !dbg !48
  store i32 0, i32* %xcr0_lo, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata i32* %xcr0_hi, metadata !49, metadata !12), !dbg !50
  store i32 0, i32* %xcr0_hi, align 4, !dbg !50
  %i = bitcast %union.anon* %vendor to [3 x i32]*, !dbg !51
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i, i64 0, i64 0, !dbg !52
  %i1 = bitcast %union.anon* %vendor to [3 x i32]*, !dbg !53
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %i1, i64 0, i64 2, !dbg !54
  %i3 = bitcast %union.anon* %vendor to [3 x i32]*, !dbg !55
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %i3, i64 0, i64 1, !dbg !56
  %0 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid                       \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #4, !dbg !57, !srcloc !58
  %asmresult = extractvalue { i32, i32, i32, i32 } %0, 0, !dbg !57
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %0, 1, !dbg !57
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %0, 2, !dbg !57
  %asmresult7 = extractvalue { i32, i32, i32, i32 } %0, 3, !dbg !57
  store i32 %asmresult, i32* %max_std_level, align 4, !dbg !57
  store i32 %asmresult5, i32* %arrayidx, align 4, !dbg !57
  store i32 %asmresult6, i32* %arrayidx2, align 4, !dbg !57
  store i32 %asmresult7, i32* %arrayidx4, align 4, !dbg !57
  %1 = load i32, i32* %max_std_level, align 4, !dbg !59
  %cmp = icmp sge i32 %1, 1, !dbg !61
  br i1 %cmp, label %if.then, label %if.end82, !dbg !62

if.then:                                          ; preds = %entry
  %2 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid                       \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #4, !dbg !63, !srcloc !65
  %asmresult8 = extractvalue { i32, i32, i32, i32 } %2, 0, !dbg !63
  %asmresult9 = extractvalue { i32, i32, i32, i32 } %2, 1, !dbg !63
  %asmresult10 = extractvalue { i32, i32, i32, i32 } %2, 2, !dbg !63
  %asmresult11 = extractvalue { i32, i32, i32, i32 } %2, 3, !dbg !63
  store i32 %asmresult8, i32* %eax, align 4, !dbg !63
  store i32 %asmresult9, i32* %ebx, align 4, !dbg !63
  store i32 %asmresult10, i32* %ecx, align 4, !dbg !63
  store i32 %asmresult11, i32* %std_caps, align 4, !dbg !63
  %3 = load i32, i32* %eax, align 4, !dbg !66
  %shr = ashr i32 %3, 8, !dbg !67
  %and = and i32 %shr, 15, !dbg !68
  %4 = load i32, i32* %eax, align 4, !dbg !69
  %shr12 = ashr i32 %4, 20, !dbg !70
  %and13 = and i32 %shr12, 255, !dbg !71
  %add = add nsw i32 %and, %and13, !dbg !72
  store i32 %add, i32* %family, align 4, !dbg !73
  %5 = load i32, i32* %eax, align 4, !dbg !74
  %shr14 = ashr i32 %5, 4, !dbg !75
  %and15 = and i32 %shr14, 15, !dbg !76
  %6 = load i32, i32* %eax, align 4, !dbg !77
  %shr16 = ashr i32 %6, 12, !dbg !78
  %and17 = and i32 %shr16, 240, !dbg !79
  %add18 = add nsw i32 %and15, %and17, !dbg !80
  store i32 %add18, i32* %model, align 4, !dbg !81
  %7 = load i32, i32* %std_caps, align 4, !dbg !82
  %and19 = and i32 %7, 32768, !dbg !84
  %tobool = icmp ne i32 %and19, 0, !dbg !84
  br i1 %tobool, label %if.then20, label %if.end, !dbg !85

if.then20:                                        ; preds = %if.then
  %8 = load i32, i32* %rval, align 4, !dbg !86
  %or = or i32 %8, 4096, !dbg !86
  store i32 %or, i32* %rval, align 4, !dbg !86
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then20, %if.then
  %9 = load i32, i32* %std_caps, align 4, !dbg !88
  %and21 = and i32 %9, 8388608, !dbg !90
  %tobool22 = icmp ne i32 %and21, 0, !dbg !90
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !91

if.then23:                                        ; preds = %if.end
  %10 = load i32, i32* %rval, align 4, !dbg !92
  %or24 = or i32 %10, 1, !dbg !92
  store i32 %or24, i32* %rval, align 4, !dbg !92
  br label %if.end25, !dbg !93

if.end25:                                         ; preds = %if.then23, %if.end
  %11 = load i32, i32* %std_caps, align 4, !dbg !94
  %and26 = and i32 %11, 33554432, !dbg !96
  %tobool27 = icmp ne i32 %and26, 0, !dbg !96
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !97

if.then28:                                        ; preds = %if.end25
  %12 = load i32, i32* %rval, align 4, !dbg !98
  %or29 = or i32 %12, 2, !dbg !98
  store i32 %or29, i32* %rval, align 4, !dbg !98
  br label %if.end30, !dbg !99

if.end30:                                         ; preds = %if.then28, %if.end25
  %13 = load i32, i32* %std_caps, align 4, !dbg !100
  %and31 = and i32 %13, 33554432, !dbg !102
  %tobool32 = icmp ne i32 %and31, 0, !dbg !102
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !103

if.then33:                                        ; preds = %if.end30
  %14 = load i32, i32* %rval, align 4, !dbg !104
  %or34 = or i32 %14, 8, !dbg !104
  store i32 %or34, i32* %rval, align 4, !dbg !104
  br label %if.end35, !dbg !105

if.end35:                                         ; preds = %if.then33, %if.end30
  %15 = load i32, i32* %std_caps, align 4, !dbg !106
  %and36 = and i32 %15, 67108864, !dbg !108
  %tobool37 = icmp ne i32 %and36, 0, !dbg !108
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !109

if.then38:                                        ; preds = %if.end35
  %16 = load i32, i32* %rval, align 4, !dbg !110
  %or39 = or i32 %16, 16, !dbg !110
  store i32 %or39, i32* %rval, align 4, !dbg !110
  br label %if.end40, !dbg !111

if.end40:                                         ; preds = %if.then38, %if.end35
  %17 = load i32, i32* %ecx, align 4, !dbg !112
  %and41 = and i32 %17, 1, !dbg !114
  %tobool42 = icmp ne i32 %and41, 0, !dbg !114
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !115

if.then43:                                        ; preds = %if.end40
  %18 = load i32, i32* %rval, align 4, !dbg !116
  %or44 = or i32 %18, 64, !dbg !116
  store i32 %or44, i32* %rval, align 4, !dbg !116
  br label %if.end45, !dbg !117

if.end45:                                         ; preds = %if.then43, %if.end40
  %19 = load i32, i32* %ecx, align 4, !dbg !118
  %and46 = and i32 %19, 512, !dbg !120
  %tobool47 = icmp ne i32 %and46, 0, !dbg !120
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !121

if.then48:                                        ; preds = %if.end45
  %20 = load i32, i32* %rval, align 4, !dbg !122
  %or49 = or i32 %20, 128, !dbg !122
  store i32 %or49, i32* %rval, align 4, !dbg !122
  br label %if.end50, !dbg !123

if.end50:                                         ; preds = %if.then48, %if.end45
  %21 = load i32, i32* %ecx, align 4, !dbg !124
  %and51 = and i32 %21, 524288, !dbg !126
  %tobool52 = icmp ne i32 %and51, 0, !dbg !126
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !127

if.then53:                                        ; preds = %if.end50
  %22 = load i32, i32* %rval, align 4, !dbg !128
  %or54 = or i32 %22, 256, !dbg !128
  store i32 %or54, i32* %rval, align 4, !dbg !128
  br label %if.end55, !dbg !129

if.end55:                                         ; preds = %if.then53, %if.end50
  %23 = load i32, i32* %ecx, align 4, !dbg !130
  %and56 = and i32 %23, 1048576, !dbg !132
  %tobool57 = icmp ne i32 %and56, 0, !dbg !132
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !133

if.then58:                                        ; preds = %if.end55
  %24 = load i32, i32* %rval, align 4, !dbg !134
  %or59 = or i32 %24, 512, !dbg !134
  store i32 %or59, i32* %rval, align 4, !dbg !134
  br label %if.end60, !dbg !135

if.end60:                                         ; preds = %if.then58, %if.end55
  %25 = load i32, i32* %ecx, align 4, !dbg !136
  %and61 = and i32 %25, 33554432, !dbg !138
  %tobool62 = icmp ne i32 %and61, 0, !dbg !138
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !139

if.then63:                                        ; preds = %if.end60
  %26 = load i32, i32* %rval, align 4, !dbg !140
  %or64 = or i32 %26, 524288, !dbg !140
  store i32 %or64, i32* %rval, align 4, !dbg !140
  br label %if.end65, !dbg !141

if.end65:                                         ; preds = %if.then63, %if.end60
  %27 = load i32, i32* %ecx, align 4, !dbg !142
  %and66 = and i32 %27, 402653184, !dbg !144
  %cmp67 = icmp eq i32 %and66, 402653184, !dbg !145
  br i1 %cmp67, label %if.then68, label %if.end81, !dbg !146

if.then68:                                        ; preds = %if.end65
  %28 = call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !dbg !147, !srcloc !149
  %asmresult69 = extractvalue { i32, i32 } %28, 0, !dbg !147
  %asmresult70 = extractvalue { i32, i32 } %28, 1, !dbg !147
  store i32 %asmresult69, i32* %xcr0_lo, align 4, !dbg !147
  store i32 %asmresult70, i32* %xcr0_hi, align 4, !dbg !147
  %29 = load i32, i32* %xcr0_lo, align 4, !dbg !150
  %and71 = and i32 %29, 6, !dbg !152
  %cmp72 = icmp eq i32 %and71, 6, !dbg !153
  br i1 %cmp72, label %if.then73, label %if.end80, !dbg !154

if.then73:                                        ; preds = %if.then68
  %30 = load i32, i32* %rval, align 4, !dbg !155
  %or74 = or i32 %30, 16384, !dbg !155
  store i32 %or74, i32* %rval, align 4, !dbg !155
  %31 = load i32, i32* %ecx, align 4, !dbg !157
  %and75 = and i32 %31, 4096, !dbg !159
  %tobool76 = icmp ne i32 %and75, 0, !dbg !159
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !160

if.then77:                                        ; preds = %if.then73
  %32 = load i32, i32* %rval, align 4, !dbg !161
  %or78 = or i32 %32, 65536, !dbg !161
  store i32 %or78, i32* %rval, align 4, !dbg !161
  br label %if.end79, !dbg !162

if.end79:                                         ; preds = %if.then77, %if.then73
  br label %if.end80, !dbg !163

if.end80:                                         ; preds = %if.end79, %if.then68
  br label %if.end81, !dbg !164

if.end81:                                         ; preds = %if.end80, %if.end65
  br label %if.end82, !dbg !165

if.end82:                                         ; preds = %if.end81, %entry
  %33 = load i32, i32* %max_std_level, align 4, !dbg !166
  %cmp83 = icmp sge i32 %33, 7, !dbg !168
  br i1 %cmp83, label %if.then84, label %if.end118, !dbg !169

if.then84:                                        ; preds = %if.end82
  %34 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid                       \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #4, !dbg !170, !srcloc !172
  %asmresult85 = extractvalue { i32, i32, i32, i32 } %34, 0, !dbg !170
  %asmresult86 = extractvalue { i32, i32, i32, i32 } %34, 1, !dbg !170
  %asmresult87 = extractvalue { i32, i32, i32, i32 } %34, 2, !dbg !170
  %asmresult88 = extractvalue { i32, i32, i32, i32 } %34, 3, !dbg !170
  store i32 %asmresult85, i32* %eax, align 4, !dbg !170
  store i32 %asmresult86, i32* %ebx, align 4, !dbg !170
  store i32 %asmresult87, i32* %ecx, align 4, !dbg !170
  store i32 %asmresult88, i32* %edx, align 4, !dbg !170
  %35 = load i32, i32* %rval, align 4, !dbg !173
  %and89 = and i32 %35, 16384, !dbg !175
  %tobool90 = icmp ne i32 %and89, 0, !dbg !175
  br i1 %tobool90, label %land.lhs.true, label %if.end95, !dbg !176

land.lhs.true:                                    ; preds = %if.then84
  %36 = load i32, i32* %ebx, align 4, !dbg !177
  %and91 = and i32 %36, 32, !dbg !179
  %tobool92 = icmp ne i32 %and91, 0, !dbg !179
  br i1 %tobool92, label %if.then93, label %if.end95, !dbg !180

if.then93:                                        ; preds = %land.lhs.true
  %37 = load i32, i32* %rval, align 4, !dbg !181
  %or94 = or i32 %37, 32768, !dbg !181
  store i32 %or94, i32* %rval, align 4, !dbg !181
  br label %if.end95, !dbg !182

if.end95:                                         ; preds = %if.then93, %land.lhs.true, %if.then84
  %38 = load i32, i32* %xcr0_lo, align 4, !dbg !183
  %and96 = and i32 %38, 224, !dbg !185
  %cmp97 = icmp eq i32 %and96, 224, !dbg !186
  br i1 %cmp97, label %if.then98, label %if.end107, !dbg !187

if.then98:                                        ; preds = %if.end95
  %39 = load i32, i32* %rval, align 4, !dbg !188
  %and99 = and i32 %39, 32768, !dbg !191
  %tobool100 = icmp ne i32 %and99, 0, !dbg !191
  br i1 %tobool100, label %land.lhs.true101, label %if.end106, !dbg !192

land.lhs.true101:                                 ; preds = %if.then98
  %40 = load i32, i32* %ebx, align 4, !dbg !193
  %and102 = and i32 %40, -805109760, !dbg !195
  %cmp103 = icmp eq i32 %and102, -805109760, !dbg !196
  br i1 %cmp103, label %if.then104, label %if.end106, !dbg !197

if.then104:                                       ; preds = %land.lhs.true101
  %41 = load i32, i32* %rval, align 4, !dbg !198
  %or105 = or i32 %41, 1048576, !dbg !198
  store i32 %or105, i32* %rval, align 4, !dbg !198
  br label %if.end106, !dbg !199

if.end106:                                        ; preds = %if.then104, %land.lhs.true101, %if.then98
  br label %if.end107, !dbg !200

if.end107:                                        ; preds = %if.end106, %if.end95
  %42 = load i32, i32* %ebx, align 4, !dbg !201
  %and108 = and i32 %42, 8, !dbg !203
  %tobool109 = icmp ne i32 %and108, 0, !dbg !203
  br i1 %tobool109, label %if.then110, label %if.end117, !dbg !204

if.then110:                                       ; preds = %if.end107
  %43 = load i32, i32* %rval, align 4, !dbg !205
  %or111 = or i32 %43, 131072, !dbg !205
  store i32 %or111, i32* %rval, align 4, !dbg !205
  %44 = load i32, i32* %ebx, align 4, !dbg !207
  %and112 = and i32 %44, 256, !dbg !209
  %tobool113 = icmp ne i32 %and112, 0, !dbg !209
  br i1 %tobool113, label %if.then114, label %if.end116, !dbg !210

if.then114:                                       ; preds = %if.then110
  %45 = load i32, i32* %rval, align 4, !dbg !211
  %or115 = or i32 %45, 262144, !dbg !211
  store i32 %or115, i32* %rval, align 4, !dbg !211
  br label %if.end116, !dbg !212

if.end116:                                        ; preds = %if.then114, %if.then110
  br label %if.end117, !dbg !213

if.end117:                                        ; preds = %if.end116, %if.end107
  br label %if.end118, !dbg !214

if.end118:                                        ; preds = %if.end117, %if.end82
  %46 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid                       \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #4, !dbg !215, !srcloc !216
  %asmresult119 = extractvalue { i32, i32, i32, i32 } %46, 0, !dbg !215
  %asmresult120 = extractvalue { i32, i32, i32, i32 } %46, 1, !dbg !215
  %asmresult121 = extractvalue { i32, i32, i32, i32 } %46, 2, !dbg !215
  %asmresult122 = extractvalue { i32, i32, i32, i32 } %46, 3, !dbg !215
  store i32 %asmresult119, i32* %max_ext_level, align 4, !dbg !215
  store i32 %asmresult120, i32* %ebx, align 4, !dbg !215
  store i32 %asmresult121, i32* %ecx, align 4, !dbg !215
  store i32 %asmresult122, i32* %edx, align 4, !dbg !215
  %47 = load i32, i32* %max_ext_level, align 4, !dbg !217
  %cmp123 = icmp uge i32 %47, -2147483647, !dbg !219
  br i1 %cmp123, label %if.then124, label %if.end182, !dbg !220

if.then124:                                       ; preds = %if.end118
  %48 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid                       \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0) #4, !dbg !221, !srcloc !223
  %asmresult125 = extractvalue { i32, i32, i32, i32 } %48, 0, !dbg !221
  %asmresult126 = extractvalue { i32, i32, i32, i32 } %48, 1, !dbg !221
  %asmresult127 = extractvalue { i32, i32, i32, i32 } %48, 2, !dbg !221
  %asmresult128 = extractvalue { i32, i32, i32, i32 } %48, 3, !dbg !221
  store i32 %asmresult125, i32* %eax, align 4, !dbg !221
  store i32 %asmresult126, i32* %ebx, align 4, !dbg !221
  store i32 %asmresult127, i32* %ecx, align 4, !dbg !221
  store i32 %asmresult128, i32* %ext_caps, align 4, !dbg !221
  %49 = load i32, i32* %ext_caps, align 4, !dbg !224
  %and129 = and i32 %49, -2147483648, !dbg !226
  %tobool130 = icmp ne i32 %and129, 0, !dbg !226
  br i1 %tobool130, label %if.then131, label %if.end133, !dbg !227

if.then131:                                       ; preds = %if.then124
  %50 = load i32, i32* %rval, align 4, !dbg !228
  %or132 = or i32 %50, 4, !dbg !228
  store i32 %or132, i32* %rval, align 4, !dbg !228
  br label %if.end133, !dbg !229

if.end133:                                        ; preds = %if.then131, %if.then124
  %51 = load i32, i32* %ext_caps, align 4, !dbg !230
  %and134 = and i32 %51, 1073741824, !dbg !232
  %tobool135 = icmp ne i32 %and134, 0, !dbg !232
  br i1 %tobool135, label %if.then136, label %if.end138, !dbg !233

if.then136:                                       ; preds = %if.end133
  %52 = load i32, i32* %rval, align 4, !dbg !234
  %or137 = or i32 %52, 32, !dbg !234
  store i32 %or137, i32* %rval, align 4, !dbg !234
  br label %if.end138, !dbg !235

if.end138:                                        ; preds = %if.then136, %if.end133
  %53 = load i32, i32* %ext_caps, align 4, !dbg !236
  %and139 = and i32 %53, 8388608, !dbg !238
  %tobool140 = icmp ne i32 %and139, 0, !dbg !238
  br i1 %tobool140, label %if.then141, label %if.end143, !dbg !239

if.then141:                                       ; preds = %if.end138
  %54 = load i32, i32* %rval, align 4, !dbg !240
  %or142 = or i32 %54, 1, !dbg !240
  store i32 %or142, i32* %rval, align 4, !dbg !240
  br label %if.end143, !dbg !241

if.end143:                                        ; preds = %if.then141, %if.end138
  %55 = load i32, i32* %ext_caps, align 4, !dbg !242
  %and144 = and i32 %55, 4194304, !dbg !244
  %tobool145 = icmp ne i32 %and144, 0, !dbg !244
  br i1 %tobool145, label %if.then146, label %if.end148, !dbg !245

if.then146:                                       ; preds = %if.end143
  %56 = load i32, i32* %rval, align 4, !dbg !246
  %or147 = or i32 %56, 2, !dbg !246
  store i32 %or147, i32* %rval, align 4, !dbg !246
  br label %if.end148, !dbg !247

if.end148:                                        ; preds = %if.then146, %if.end143
  %c = bitcast %union.anon* %vendor to [12 x i8]*, !dbg !248
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %c, i32 0, i32 0, !dbg !250
  %call = call i32 @strncmp(i8* %arraydecay, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64 12) #5, !dbg !251
  %tobool149 = icmp ne i32 %call, 0, !dbg !251
  br i1 %tobool149, label %if.end167, label %if.then150, !dbg !252

if.then150:                                       ; preds = %if.end148
  %57 = load i32, i32* %rval, align 4, !dbg !253
  %and151 = and i32 %57, 16, !dbg !256
  %tobool152 = icmp ne i32 %and151, 0, !dbg !256
  br i1 %tobool152, label %land.lhs.true153, label %if.end158, !dbg !257

land.lhs.true153:                                 ; preds = %if.then150
  %58 = load i32, i32* %ecx, align 4, !dbg !258
  %and154 = and i32 %58, 64, !dbg !260
  %tobool155 = icmp ne i32 %and154, 0, !dbg !260
  br i1 %tobool155, label %if.end158, label %if.then156, !dbg !261

if.then156:                                       ; preds = %land.lhs.true153
  %59 = load i32, i32* %rval, align 4, !dbg !262
  %or157 = or i32 %59, 1073741824, !dbg !262
  store i32 %or157, i32* %rval, align 4, !dbg !262
  br label %if.end158, !dbg !263

if.end158:                                        ; preds = %if.then156, %land.lhs.true153, %if.then150
  %60 = load i32, i32* %family, align 4, !dbg !264
  %cmp159 = icmp eq i32 %60, 21, !dbg !266
  br i1 %cmp159, label %land.lhs.true161, label %lor.lhs.false, !dbg !267

lor.lhs.false:                                    ; preds = %if.end158
  %61 = load i32, i32* %family, align 4, !dbg !268
  %cmp160 = icmp eq i32 %61, 22, !dbg !270
  br i1 %cmp160, label %land.lhs.true161, label %if.end166, !dbg !271

land.lhs.true161:                                 ; preds = %lor.lhs.false, %if.end158
  %62 = load i32, i32* %rval, align 4, !dbg !272
  %and162 = and i32 %62, 16384, !dbg !274
  %tobool163 = icmp ne i32 %and162, 0, !dbg !274
  br i1 %tobool163, label %if.then164, label %if.end166, !dbg !275

if.then164:                                       ; preds = %land.lhs.true161
  %63 = load i32, i32* %rval, align 4, !dbg !276
  %or165 = or i32 %63, 134217728, !dbg !276
  store i32 %or165, i32* %rval, align 4, !dbg !276
  br label %if.end166, !dbg !277

if.end166:                                        ; preds = %if.then164, %land.lhs.true161, %lor.lhs.false
  br label %if.end167, !dbg !278

if.end167:                                        ; preds = %if.end166, %if.end148
  %64 = load i32, i32* %rval, align 4, !dbg !279
  %and168 = and i32 %64, 16384, !dbg !281
  %tobool169 = icmp ne i32 %and168, 0, !dbg !281
  br i1 %tobool169, label %if.then170, label %if.end181, !dbg !282

if.then170:                                       ; preds = %if.end167
  %65 = load i32, i32* %ecx, align 4, !dbg !283
  %and171 = and i32 %65, 2048, !dbg !286
  %tobool172 = icmp ne i32 %and171, 0, !dbg !286
  br i1 %tobool172, label %if.then173, label %if.end175, !dbg !287

if.then173:                                       ; preds = %if.then170
  %66 = load i32, i32* %rval, align 4, !dbg !288
  %or174 = or i32 %66, 1024, !dbg !288
  store i32 %or174, i32* %rval, align 4, !dbg !288
  br label %if.end175, !dbg !289

if.end175:                                        ; preds = %if.then173, %if.then170
  %67 = load i32, i32* %ecx, align 4, !dbg !290
  %and176 = and i32 %67, 65536, !dbg !292
  %tobool177 = icmp ne i32 %and176, 0, !dbg !292
  br i1 %tobool177, label %if.then178, label %if.end180, !dbg !293

if.then178:                                       ; preds = %if.end175
  %68 = load i32, i32* %rval, align 4, !dbg !294
  %or179 = or i32 %68, 2048, !dbg !294
  store i32 %or179, i32* %rval, align 4, !dbg !294
  br label %if.end180, !dbg !295

if.end180:                                        ; preds = %if.then178, %if.end175
  br label %if.end181, !dbg !296

if.end181:                                        ; preds = %if.end180, %if.end167
  br label %if.end182, !dbg !297

if.end182:                                        ; preds = %if.end181, %if.end118
  %c183 = bitcast %union.anon* %vendor to [12 x i8]*, !dbg !298
  %arraydecay184 = getelementptr inbounds [12 x i8], [12 x i8]* %c183, i32 0, i32 0, !dbg !300
  %call185 = call i32 @strncmp(i8* %arraydecay184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 12) #5, !dbg !301
  %tobool186 = icmp ne i32 %call185, 0, !dbg !301
  br i1 %tobool186, label %if.end224, label %if.then187, !dbg !302

if.then187:                                       ; preds = %if.end182
  %69 = load i32, i32* %family, align 4, !dbg !303
  %cmp188 = icmp eq i32 %69, 6, !dbg !306
  br i1 %cmp188, label %land.lhs.true189, label %if.end205, !dbg !307

land.lhs.true189:                                 ; preds = %if.then187
  %70 = load i32, i32* %model, align 4, !dbg !308
  %cmp190 = icmp eq i32 %70, 9, !dbg !310
  br i1 %cmp190, label %if.then195, label %lor.lhs.false191, !dbg !311

lor.lhs.false191:                                 ; preds = %land.lhs.true189
  %71 = load i32, i32* %model, align 4, !dbg !312
  %cmp192 = icmp eq i32 %71, 13, !dbg !314
  br i1 %cmp192, label %if.then195, label %lor.lhs.false193, !dbg !315

lor.lhs.false193:                                 ; preds = %lor.lhs.false191
  %72 = load i32, i32* %model, align 4, !dbg !316
  %cmp194 = icmp eq i32 %72, 14, !dbg !318
  br i1 %cmp194, label %if.then195, label %if.end205, !dbg !319

if.then195:                                       ; preds = %lor.lhs.false193, %lor.lhs.false191, %land.lhs.true189
  %73 = load i32, i32* %rval, align 4, !dbg !320
  %and196 = and i32 %73, 16, !dbg !323
  %tobool197 = icmp ne i32 %and196, 0, !dbg !323
  br i1 %tobool197, label %if.then198, label %if.end199, !dbg !324

if.then198:                                       ; preds = %if.then195
  %74 = load i32, i32* %rval, align 4, !dbg !325
  %xor = xor i32 %74, 1073741840, !dbg !325
  store i32 %xor, i32* %rval, align 4, !dbg !325
  br label %if.end199, !dbg !326

if.end199:                                        ; preds = %if.then198, %if.then195
  %75 = load i32, i32* %rval, align 4, !dbg !327
  %and200 = and i32 %75, 64, !dbg !329
  %tobool201 = icmp ne i32 %and200, 0, !dbg !329
  br i1 %tobool201, label %if.then202, label %if.end204, !dbg !330

if.then202:                                       ; preds = %if.end199
  %76 = load i32, i32* %rval, align 4, !dbg !331
  %xor203 = xor i32 %76, 536870976, !dbg !331
  store i32 %xor203, i32* %rval, align 4, !dbg !331
  br label %if.end204, !dbg !332

if.end204:                                        ; preds = %if.then202, %if.end199
  br label %if.end205, !dbg !333

if.end205:                                        ; preds = %if.end204, %lor.lhs.false193, %if.then187
  %77 = load i32, i32* %family, align 4, !dbg !334
  %cmp206 = icmp eq i32 %77, 6, !dbg !336
  br i1 %cmp206, label %land.lhs.true207, label %if.end211, !dbg !337

land.lhs.true207:                                 ; preds = %if.end205
  %78 = load i32, i32* %model, align 4, !dbg !338
  %cmp208 = icmp eq i32 %78, 28, !dbg !340
  br i1 %cmp208, label %if.then209, label %if.end211, !dbg !341

if.then209:                                       ; preds = %land.lhs.true207
  %79 = load i32, i32* %rval, align 4, !dbg !342
  %or210 = or i32 %79, 268435456, !dbg !342
  store i32 %or210, i32* %rval, align 4, !dbg !342
  br label %if.end211, !dbg !343

if.end211:                                        ; preds = %if.then209, %land.lhs.true207, %if.end205
  %80 = load i32, i32* %rval, align 4, !dbg !344
  %and212 = and i32 %80, 128, !dbg !346
  %tobool213 = icmp ne i32 %and212, 0, !dbg !346
  br i1 %tobool213, label %land.lhs.true214, label %if.end223, !dbg !347

land.lhs.true214:                                 ; preds = %if.end211
  %81 = load i32, i32* %rval, align 4, !dbg !348
  %and215 = and i32 %81, 256, !dbg !350
  %tobool216 = icmp ne i32 %and215, 0, !dbg !350
  br i1 %tobool216, label %if.end223, label %land.lhs.true217, !dbg !351

land.lhs.true217:                                 ; preds = %land.lhs.true214
  %82 = load i32, i32* %family, align 4, !dbg !352
  %cmp218 = icmp eq i32 %82, 6, !dbg !353
  br i1 %cmp218, label %land.lhs.true219, label %if.end223, !dbg !354

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %83 = load i32, i32* %model, align 4, !dbg !355
  %cmp220 = icmp slt i32 %83, 23, !dbg !356
  br i1 %cmp220, label %if.then221, label %if.end223, !dbg !357

if.then221:                                       ; preds = %land.lhs.true219
  %84 = load i32, i32* %rval, align 4, !dbg !359
  %or222 = or i32 %84, 67108864, !dbg !359
  store i32 %or222, i32* %rval, align 4, !dbg !359
  br label %if.end223, !dbg !360

if.end223:                                        ; preds = %if.then221, %land.lhs.true219, %land.lhs.true217, %land.lhs.true214, %if.end211
  br label %if.end224, !dbg !361

if.end224:                                        ; preds = %if.end223, %if.end182
  %85 = load i32, i32* %rval, align 4, !dbg !362
  ret i32 %85, !dbg !363
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i64 @ff_get_cpu_max_align_x86() #0 !dbg !364 {
entry:
  %retval = alloca i64, align 8
  %flags = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !370, metadata !12), !dbg !371
  %call = call i32 @av_get_cpu_flags(), !dbg !372
  store i32 %call, i32* %flags, align 4, !dbg !371
  %0 = load i32, i32* %flags, align 4, !dbg !373
  %and = and i32 %0, 1048576, !dbg !375
  %tobool = icmp ne i32 %and, 0, !dbg !375
  br i1 %tobool, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %entry
  store i64 64, i64* %retval, align 8, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flags, align 4, !dbg !378
  %and1 = and i32 %1, 134335488, !dbg !380
  %tobool2 = icmp ne i32 %and1, 0, !dbg !380
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !381

if.then3:                                         ; preds = %if.end
  store i64 32, i64* %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end4:                                          ; preds = %if.end
  %2 = load i32, i32* %flags, align 4, !dbg !383
  %and5 = and i32 %2, 1946682328, !dbg !385
  %tobool6 = icmp ne i32 %and5, 0, !dbg !385
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !386

if.then7:                                         ; preds = %if.end4
  store i64 16, i64* %retval, align 8, !dbg !387
  br label %return, !dbg !387

if.end8:                                          ; preds = %if.end4
  store i64 8, i64* %retval, align 8, !dbg !388
  br label %return, !dbg !388

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i64, i64* %retval, align 8, !dbg !389
  ret i64 %3, !dbg !389
}

declare i32 @av_get_cpu_flags() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--x86--cpu.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_get_cpu_flags_x86", scope: !7, file: !7, line: 90, type: !8, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/cpu.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "rval", scope: !6, file: !7, line: 92, type: !10)
!12 = !DIExpression()
!13 = !DILocation(line: 92, column: 9, scope: !6)
!14 = !DILocalVariable(name: "eax", scope: !6, file: !7, line: 96, type: !10)
!15 = !DILocation(line: 96, column: 9, scope: !6)
!16 = !DILocalVariable(name: "ebx", scope: !6, file: !7, line: 96, type: !10)
!17 = !DILocation(line: 96, column: 14, scope: !6)
!18 = !DILocalVariable(name: "ecx", scope: !6, file: !7, line: 96, type: !10)
!19 = !DILocation(line: 96, column: 19, scope: !6)
!20 = !DILocalVariable(name: "edx", scope: !6, file: !7, line: 96, type: !10)
!21 = !DILocation(line: 96, column: 24, scope: !6)
!22 = !DILocalVariable(name: "max_std_level", scope: !6, file: !7, line: 97, type: !10)
!23 = !DILocation(line: 97, column: 9, scope: !6)
!24 = !DILocalVariable(name: "max_ext_level", scope: !6, file: !7, line: 97, type: !10)
!25 = !DILocation(line: 97, column: 24, scope: !6)
!26 = !DILocalVariable(name: "std_caps", scope: !6, file: !7, line: 97, type: !10)
!27 = !DILocation(line: 97, column: 39, scope: !6)
!28 = !DILocalVariable(name: "ext_caps", scope: !6, file: !7, line: 97, type: !10)
!29 = !DILocation(line: 97, column: 53, scope: !6)
!30 = !DILocalVariable(name: "family", scope: !6, file: !7, line: 98, type: !10)
!31 = !DILocation(line: 98, column: 9, scope: !6)
!32 = !DILocalVariable(name: "model", scope: !6, file: !7, line: 98, type: !10)
!33 = !DILocation(line: 98, column: 21, scope: !6)
!34 = !DILocalVariable(name: "vendor", scope: !6, file: !7, line: 99, type: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !6, file: !7, line: 99, size: 96, align: 32, elements: !36)
!36 = !{!37, !41}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !35, file: !7, line: 99, baseType: !38, size: 96, align: 32)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, align: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !35, file: !7, line: 99, baseType: !42, size: 96, align: 8)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, align: 8, elements: !44)
!43 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!44 = !{!45}
!45 = !DISubrange(count: 12)
!46 = !DILocation(line: 99, column: 37, scope: !6)
!47 = !DILocalVariable(name: "xcr0_lo", scope: !6, file: !7, line: 100, type: !10)
!48 = !DILocation(line: 100, column: 9, scope: !6)
!49 = !DILocalVariable(name: "xcr0_hi", scope: !6, file: !7, line: 100, type: !10)
!50 = !DILocation(line: 100, column: 22, scope: !6)
!51 = !DILocation(line: 105, column: 159, scope: !6)
!52 = !DILocation(line: 105, column: 152, scope: !6)
!53 = !DILocation(line: 105, column: 179, scope: !6)
!54 = !DILocation(line: 105, column: 172, scope: !6)
!55 = !DILocation(line: 105, column: 199, scope: !6)
!56 = !DILocation(line: 105, column: 192, scope: !6)
!57 = !DILocation(line: 105, column: 5, scope: !6)
!58 = !{i32 28113, i32 28144, i32 28179}
!59 = !DILocation(line: 107, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !6, file: !7, line: 107, column: 9)
!61 = !DILocation(line: 107, column: 23, scope: !60)
!62 = !DILocation(line: 107, column: 9, scope: !6)
!63 = !DILocation(line: 108, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !7, line: 107, column: 29)
!65 = !{i32 28372, i32 28403, i32 28438}
!66 = !DILocation(line: 109, column: 20, scope: !64)
!67 = !DILocation(line: 109, column: 24, scope: !64)
!68 = !DILocation(line: 109, column: 30, scope: !64)
!69 = !DILocation(line: 109, column: 41, scope: !64)
!70 = !DILocation(line: 109, column: 45, scope: !64)
!71 = !DILocation(line: 109, column: 52, scope: !64)
!72 = !DILocation(line: 109, column: 37, scope: !64)
!73 = !DILocation(line: 109, column: 16, scope: !64)
!74 = !DILocation(line: 110, column: 19, scope: !64)
!75 = !DILocation(line: 110, column: 23, scope: !64)
!76 = !DILocation(line: 110, column: 29, scope: !64)
!77 = !DILocation(line: 110, column: 40, scope: !64)
!78 = !DILocation(line: 110, column: 44, scope: !64)
!79 = !DILocation(line: 110, column: 51, scope: !64)
!80 = !DILocation(line: 110, column: 36, scope: !64)
!81 = !DILocation(line: 110, column: 15, scope: !64)
!82 = !DILocation(line: 111, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !64, file: !7, line: 111, column: 13)
!84 = !DILocation(line: 111, column: 22, scope: !83)
!85 = !DILocation(line: 111, column: 13, scope: !64)
!86 = !DILocation(line: 112, column: 18, scope: !83)
!87 = !DILocation(line: 112, column: 13, scope: !83)
!88 = !DILocation(line: 113, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !64, file: !7, line: 113, column: 13)
!90 = !DILocation(line: 113, column: 22, scope: !89)
!91 = !DILocation(line: 113, column: 13, scope: !64)
!92 = !DILocation(line: 114, column: 18, scope: !89)
!93 = !DILocation(line: 114, column: 13, scope: !89)
!94 = !DILocation(line: 115, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !64, file: !7, line: 115, column: 13)
!96 = !DILocation(line: 115, column: 22, scope: !95)
!97 = !DILocation(line: 115, column: 13, scope: !64)
!98 = !DILocation(line: 116, column: 18, scope: !95)
!99 = !DILocation(line: 116, column: 13, scope: !95)
!100 = !DILocation(line: 118, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !64, file: !7, line: 118, column: 13)
!102 = !DILocation(line: 118, column: 22, scope: !101)
!103 = !DILocation(line: 118, column: 13, scope: !64)
!104 = !DILocation(line: 119, column: 18, scope: !101)
!105 = !DILocation(line: 119, column: 13, scope: !101)
!106 = !DILocation(line: 120, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !64, file: !7, line: 120, column: 13)
!108 = !DILocation(line: 120, column: 22, scope: !107)
!109 = !DILocation(line: 120, column: 13, scope: !64)
!110 = !DILocation(line: 121, column: 18, scope: !107)
!111 = !DILocation(line: 121, column: 13, scope: !107)
!112 = !DILocation(line: 122, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !64, file: !7, line: 122, column: 13)
!114 = !DILocation(line: 122, column: 17, scope: !113)
!115 = !DILocation(line: 122, column: 13, scope: !64)
!116 = !DILocation(line: 123, column: 18, scope: !113)
!117 = !DILocation(line: 123, column: 13, scope: !113)
!118 = !DILocation(line: 124, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !64, file: !7, line: 124, column: 13)
!120 = !DILocation(line: 124, column: 17, scope: !119)
!121 = !DILocation(line: 124, column: 13, scope: !64)
!122 = !DILocation(line: 125, column: 18, scope: !119)
!123 = !DILocation(line: 125, column: 13, scope: !119)
!124 = !DILocation(line: 126, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !64, file: !7, line: 126, column: 13)
!126 = !DILocation(line: 126, column: 17, scope: !125)
!127 = !DILocation(line: 126, column: 13, scope: !64)
!128 = !DILocation(line: 127, column: 18, scope: !125)
!129 = !DILocation(line: 127, column: 13, scope: !125)
!130 = !DILocation(line: 128, column: 13, scope: !131)
!131 = distinct !DILexicalBlock(scope: !64, file: !7, line: 128, column: 13)
!132 = !DILocation(line: 128, column: 17, scope: !131)
!133 = !DILocation(line: 128, column: 13, scope: !64)
!134 = !DILocation(line: 129, column: 18, scope: !131)
!135 = !DILocation(line: 129, column: 13, scope: !131)
!136 = !DILocation(line: 130, column: 13, scope: !137)
!137 = distinct !DILexicalBlock(scope: !64, file: !7, line: 130, column: 13)
!138 = !DILocation(line: 130, column: 17, scope: !137)
!139 = !DILocation(line: 130, column: 13, scope: !64)
!140 = !DILocation(line: 131, column: 18, scope: !137)
!141 = !DILocation(line: 131, column: 13, scope: !137)
!142 = !DILocation(line: 134, column: 14, scope: !143)
!143 = distinct !DILexicalBlock(scope: !64, file: !7, line: 134, column: 13)
!144 = !DILocation(line: 134, column: 18, scope: !143)
!145 = !DILocation(line: 134, column: 32, scope: !143)
!146 = !DILocation(line: 134, column: 13, scope: !64)
!147 = !DILocation(line: 136, column: 13, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !7, line: 134, column: 47)
!149 = !{i32 29332}
!150 = !DILocation(line: 137, column: 18, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !7, line: 137, column: 17)
!152 = !DILocation(line: 137, column: 26, scope: !151)
!153 = !DILocation(line: 137, column: 33, scope: !151)
!154 = !DILocation(line: 137, column: 17, scope: !148)
!155 = !DILocation(line: 138, column: 22, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !7, line: 137, column: 41)
!157 = !DILocation(line: 139, column: 21, scope: !158)
!158 = distinct !DILexicalBlock(scope: !156, file: !7, line: 139, column: 21)
!159 = !DILocation(line: 139, column: 25, scope: !158)
!160 = !DILocation(line: 139, column: 21, scope: !156)
!161 = !DILocation(line: 140, column: 26, scope: !158)
!162 = !DILocation(line: 140, column: 21, scope: !158)
!163 = !DILocation(line: 141, column: 13, scope: !156)
!164 = !DILocation(line: 142, column: 9, scope: !148)
!165 = !DILocation(line: 145, column: 5, scope: !64)
!166 = !DILocation(line: 146, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !6, file: !7, line: 146, column: 9)
!168 = !DILocation(line: 146, column: 23, scope: !167)
!169 = !DILocation(line: 146, column: 9, scope: !6)
!170 = !DILocation(line: 147, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !7, line: 146, column: 29)
!172 = !{i32 29638, i32 29669, i32 29704}
!173 = !DILocation(line: 149, column: 14, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !7, line: 149, column: 13)
!175 = !DILocation(line: 149, column: 19, scope: !174)
!176 = !DILocation(line: 149, column: 29, scope: !174)
!177 = !DILocation(line: 149, column: 33, scope: !178)
!178 = !DILexicalBlockFile(scope: !174, file: !7, discriminator: 1)
!179 = !DILocation(line: 149, column: 37, scope: !178)
!180 = !DILocation(line: 149, column: 13, scope: !178)
!181 = !DILocation(line: 150, column: 18, scope: !174)
!182 = !DILocation(line: 150, column: 13, scope: !174)
!183 = !DILocation(line: 152, column: 14, scope: !184)
!184 = distinct !DILexicalBlock(scope: !171, file: !7, line: 152, column: 13)
!185 = !DILocation(line: 152, column: 22, scope: !184)
!186 = !DILocation(line: 152, column: 30, scope: !184)
!187 = !DILocation(line: 152, column: 13, scope: !171)
!188 = !DILocation(line: 153, column: 18, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !7, line: 153, column: 17)
!190 = distinct !DILexicalBlock(scope: !184, file: !7, line: 152, column: 39)
!191 = !DILocation(line: 153, column: 23, scope: !189)
!192 = !DILocation(line: 153, column: 33, scope: !189)
!193 = !DILocation(line: 153, column: 37, scope: !194)
!194 = !DILexicalBlockFile(scope: !189, file: !7, discriminator: 1)
!195 = !DILocation(line: 153, column: 41, scope: !194)
!196 = !DILocation(line: 153, column: 55, scope: !194)
!197 = !DILocation(line: 153, column: 17, scope: !194)
!198 = !DILocation(line: 154, column: 22, scope: !189)
!199 = !DILocation(line: 154, column: 17, scope: !189)
!200 = !DILocation(line: 156, column: 9, scope: !190)
!201 = !DILocation(line: 160, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !171, file: !7, line: 160, column: 13)
!203 = !DILocation(line: 160, column: 17, scope: !202)
!204 = !DILocation(line: 160, column: 13, scope: !171)
!205 = !DILocation(line: 161, column: 18, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !7, line: 160, column: 31)
!207 = !DILocation(line: 162, column: 17, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !7, line: 162, column: 17)
!209 = !DILocation(line: 162, column: 21, scope: !208)
!210 = !DILocation(line: 162, column: 17, scope: !206)
!211 = !DILocation(line: 163, column: 22, scope: !208)
!212 = !DILocation(line: 163, column: 17, scope: !208)
!213 = !DILocation(line: 164, column: 9, scope: !206)
!214 = !DILocation(line: 165, column: 5, scope: !171)
!215 = !DILocation(line: 167, column: 5, scope: !6)
!216 = !{i32 30211, i32 30242, i32 30277}
!217 = !DILocation(line: 169, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !6, file: !7, line: 169, column: 9)
!219 = !DILocation(line: 169, column: 23, scope: !218)
!220 = !DILocation(line: 169, column: 9, scope: !6)
!221 = !DILocation(line: 170, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !7, line: 169, column: 38)
!223 = !{i32 30464, i32 30495, i32 30530}
!224 = !DILocation(line: 171, column: 13, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !7, line: 171, column: 13)
!226 = !DILocation(line: 171, column: 22, scope: !225)
!227 = !DILocation(line: 171, column: 13, scope: !222)
!228 = !DILocation(line: 172, column: 18, scope: !225)
!229 = !DILocation(line: 172, column: 13, scope: !225)
!230 = !DILocation(line: 173, column: 13, scope: !231)
!231 = distinct !DILexicalBlock(scope: !222, file: !7, line: 173, column: 13)
!232 = !DILocation(line: 173, column: 22, scope: !231)
!233 = !DILocation(line: 173, column: 13, scope: !222)
!234 = !DILocation(line: 174, column: 18, scope: !231)
!235 = !DILocation(line: 174, column: 13, scope: !231)
!236 = !DILocation(line: 175, column: 13, scope: !237)
!237 = distinct !DILexicalBlock(scope: !222, file: !7, line: 175, column: 13)
!238 = !DILocation(line: 175, column: 22, scope: !237)
!239 = !DILocation(line: 175, column: 13, scope: !222)
!240 = !DILocation(line: 176, column: 18, scope: !237)
!241 = !DILocation(line: 176, column: 13, scope: !237)
!242 = !DILocation(line: 177, column: 13, scope: !243)
!243 = distinct !DILexicalBlock(scope: !222, file: !7, line: 177, column: 13)
!244 = !DILocation(line: 177, column: 22, scope: !243)
!245 = !DILocation(line: 177, column: 13, scope: !222)
!246 = !DILocation(line: 178, column: 18, scope: !243)
!247 = !DILocation(line: 178, column: 13, scope: !243)
!248 = !DILocation(line: 180, column: 29, scope: !249)
!249 = distinct !DILexicalBlock(scope: !222, file: !7, line: 180, column: 13)
!250 = !DILocation(line: 180, column: 22, scope: !249)
!251 = !DILocation(line: 180, column: 14, scope: !249)
!252 = !DILocation(line: 180, column: 13, scope: !222)
!253 = !DILocation(line: 188, column: 17, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !7, line: 188, column: 17)
!255 = distinct !DILexicalBlock(scope: !249, file: !7, line: 180, column: 53)
!256 = !DILocation(line: 188, column: 22, scope: !254)
!257 = !DILocation(line: 188, column: 31, scope: !254)
!258 = !DILocation(line: 188, column: 36, scope: !259)
!259 = !DILexicalBlockFile(scope: !254, file: !7, discriminator: 1)
!260 = !DILocation(line: 188, column: 40, scope: !259)
!261 = !DILocation(line: 188, column: 17, scope: !259)
!262 = !DILocation(line: 189, column: 22, scope: !254)
!263 = !DILocation(line: 189, column: 17, scope: !254)
!264 = !DILocation(line: 197, column: 18, scope: !265)
!265 = distinct !DILexicalBlock(scope: !255, file: !7, line: 197, column: 17)
!266 = !DILocation(line: 197, column: 25, scope: !265)
!267 = !DILocation(line: 197, column: 33, scope: !265)
!268 = !DILocation(line: 197, column: 36, scope: !269)
!269 = !DILexicalBlockFile(scope: !265, file: !7, discriminator: 1)
!270 = !DILocation(line: 197, column: 43, scope: !269)
!271 = !DILocation(line: 197, column: 52, scope: !269)
!272 = !DILocation(line: 197, column: 56, scope: !273)
!273 = !DILexicalBlockFile(scope: !265, file: !7, discriminator: 2)
!274 = !DILocation(line: 197, column: 61, scope: !273)
!275 = !DILocation(line: 197, column: 17, scope: !273)
!276 = !DILocation(line: 198, column: 22, scope: !265)
!277 = !DILocation(line: 198, column: 17, scope: !265)
!278 = !DILocation(line: 199, column: 9, scope: !255)
!279 = !DILocation(line: 203, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !222, file: !7, line: 203, column: 13)
!281 = !DILocation(line: 203, column: 18, scope: !280)
!282 = !DILocation(line: 203, column: 13, scope: !222)
!283 = !DILocation(line: 204, column: 17, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !7, line: 204, column: 17)
!285 = distinct !DILexicalBlock(scope: !280, file: !7, line: 203, column: 28)
!286 = !DILocation(line: 204, column: 21, scope: !284)
!287 = !DILocation(line: 204, column: 17, scope: !285)
!288 = !DILocation(line: 205, column: 22, scope: !284)
!289 = !DILocation(line: 205, column: 17, scope: !284)
!290 = !DILocation(line: 206, column: 17, scope: !291)
!291 = distinct !DILexicalBlock(scope: !285, file: !7, line: 206, column: 17)
!292 = !DILocation(line: 206, column: 21, scope: !291)
!293 = !DILocation(line: 206, column: 17, scope: !285)
!294 = !DILocation(line: 207, column: 22, scope: !291)
!295 = !DILocation(line: 207, column: 17, scope: !291)
!296 = !DILocation(line: 208, column: 9, scope: !285)
!297 = !DILocation(line: 209, column: 5, scope: !222)
!298 = !DILocation(line: 211, column: 25, scope: !299)
!299 = distinct !DILexicalBlock(scope: !6, file: !7, line: 211, column: 9)
!300 = !DILocation(line: 211, column: 18, scope: !299)
!301 = !DILocation(line: 211, column: 10, scope: !299)
!302 = !DILocation(line: 211, column: 9, scope: !6)
!303 = !DILocation(line: 212, column: 13, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !7, line: 212, column: 13)
!305 = distinct !DILexicalBlock(scope: !299, file: !7, line: 211, column: 49)
!306 = !DILocation(line: 212, column: 20, scope: !304)
!307 = !DILocation(line: 212, column: 25, scope: !304)
!308 = !DILocation(line: 212, column: 29, scope: !309)
!309 = !DILexicalBlockFile(scope: !304, file: !7, discriminator: 1)
!310 = !DILocation(line: 212, column: 35, scope: !309)
!311 = !DILocation(line: 212, column: 40, scope: !309)
!312 = !DILocation(line: 212, column: 43, scope: !313)
!313 = !DILexicalBlockFile(scope: !304, file: !7, discriminator: 2)
!314 = !DILocation(line: 212, column: 49, scope: !313)
!315 = !DILocation(line: 212, column: 55, scope: !313)
!316 = !DILocation(line: 212, column: 58, scope: !317)
!317 = !DILexicalBlockFile(scope: !304, file: !7, discriminator: 3)
!318 = !DILocation(line: 212, column: 64, scope: !317)
!319 = !DILocation(line: 212, column: 13, scope: !317)
!320 = !DILocation(line: 220, column: 17, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !7, line: 220, column: 17)
!322 = distinct !DILexicalBlock(scope: !304, file: !7, line: 212, column: 72)
!323 = !DILocation(line: 220, column: 22, scope: !321)
!324 = !DILocation(line: 220, column: 17, scope: !322)
!325 = !DILocation(line: 221, column: 22, scope: !321)
!326 = !DILocation(line: 221, column: 17, scope: !321)
!327 = !DILocation(line: 222, column: 17, scope: !328)
!328 = distinct !DILexicalBlock(scope: !322, file: !7, line: 222, column: 17)
!329 = !DILocation(line: 222, column: 22, scope: !328)
!330 = !DILocation(line: 222, column: 17, scope: !322)
!331 = !DILocation(line: 223, column: 22, scope: !328)
!332 = !DILocation(line: 223, column: 17, scope: !328)
!333 = !DILocation(line: 224, column: 9, scope: !322)
!334 = !DILocation(line: 230, column: 13, scope: !335)
!335 = distinct !DILexicalBlock(scope: !305, file: !7, line: 230, column: 13)
!336 = !DILocation(line: 230, column: 20, scope: !335)
!337 = !DILocation(line: 230, column: 25, scope: !335)
!338 = !DILocation(line: 230, column: 28, scope: !339)
!339 = !DILexicalBlockFile(scope: !335, file: !7, discriminator: 1)
!340 = !DILocation(line: 230, column: 34, scope: !339)
!341 = !DILocation(line: 230, column: 13, scope: !339)
!342 = !DILocation(line: 231, column: 18, scope: !335)
!343 = !DILocation(line: 231, column: 13, scope: !335)
!344 = !DILocation(line: 235, column: 14, scope: !345)
!345 = distinct !DILexicalBlock(scope: !305, file: !7, line: 235, column: 13)
!346 = !DILocation(line: 235, column: 19, scope: !345)
!347 = !DILocation(line: 235, column: 29, scope: !345)
!348 = !DILocation(line: 235, column: 34, scope: !349)
!349 = !DILexicalBlockFile(scope: !345, file: !7, discriminator: 1)
!350 = !DILocation(line: 235, column: 39, scope: !349)
!351 = !DILocation(line: 235, column: 49, scope: !349)
!352 = !DILocation(line: 236, column: 13, scope: !345)
!353 = !DILocation(line: 236, column: 20, scope: !345)
!354 = !DILocation(line: 236, column: 25, scope: !345)
!355 = !DILocation(line: 236, column: 28, scope: !349)
!356 = !DILocation(line: 236, column: 34, scope: !349)
!357 = !DILocation(line: 235, column: 13, scope: !358)
!358 = !DILexicalBlockFile(scope: !305, file: !7, discriminator: 2)
!359 = !DILocation(line: 237, column: 18, scope: !345)
!360 = !DILocation(line: 237, column: 13, scope: !345)
!361 = !DILocation(line: 238, column: 5, scope: !305)
!362 = !DILocation(line: 242, column: 12, scope: !6)
!363 = !DILocation(line: 242, column: 5, scope: !6)
!364 = distinct !DISubprogram(name: "ff_get_cpu_max_align_x86", scope: !7, file: !7, line: 245, type: !365, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DISubroutineType(types: !366)
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !368, line: 216, baseType: !369)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!369 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!370 = !DILocalVariable(name: "flags", scope: !364, file: !7, line: 247, type: !10)
!371 = !DILocation(line: 247, column: 9, scope: !364)
!372 = !DILocation(line: 247, column: 17, scope: !364)
!373 = !DILocation(line: 249, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !364, file: !7, line: 249, column: 9)
!375 = !DILocation(line: 249, column: 15, scope: !374)
!376 = !DILocation(line: 249, column: 9, scope: !364)
!377 = !DILocation(line: 250, column: 9, scope: !374)
!378 = !DILocation(line: 251, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !364, file: !7, line: 251, column: 9)
!380 = !DILocation(line: 251, column: 15, scope: !379)
!381 = !DILocation(line: 251, column: 9, scope: !364)
!382 = !DILocation(line: 257, column: 9, scope: !379)
!383 = !DILocation(line: 258, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !364, file: !7, line: 258, column: 9)
!385 = !DILocation(line: 258, column: 15, scope: !384)
!386 = !DILocation(line: 258, column: 9, scope: !364)
!387 = !DILocation(line: 269, column: 9, scope: !384)
!388 = !DILocation(line: 271, column: 5, scope: !364)
!389 = !DILocation(line: 272, column: 1, scope: !364)
