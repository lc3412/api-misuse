; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--color_utils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--color_utils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define double @avpriv_get_gamma_from_trc(i32 %trc) #0 !dbg !31 {
entry:
  %trc.addr = alloca i32, align 4
  %gamma = alloca double, align 8
  store i32 %trc, i32* %trc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trc.addr, metadata !37, metadata !38), !dbg !39
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !40, metadata !38), !dbg !41
  %0 = load i32, i32* %trc.addr, align 4, !dbg !42
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 12, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 4, label %sw.bb1
    i32 13, label %sw.bb1
    i32 5, label %sw.bb2
    i32 8, label %sw.bb3
  ], !dbg !43

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store double 1.961000e+00, double* %gamma, align 8, !dbg !44
  br label %sw.epilog, !dbg !46

sw.bb1:                                           ; preds = %entry, %entry
  store double 2.200000e+00, double* %gamma, align 8, !dbg !47
  br label %sw.epilog, !dbg !48

sw.bb2:                                           ; preds = %entry
  store double 2.800000e+00, double* %gamma, align 8, !dbg !49
  br label %sw.epilog, !dbg !50

sw.bb3:                                           ; preds = %entry
  store double 1.000000e+00, double* %gamma, align 8, !dbg !51
  br label %sw.epilog, !dbg !52

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, double* %gamma, align 8, !dbg !53
  br label %sw.epilog, !dbg !54

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load double, double* %gamma, align 8, !dbg !55
  ret double %1, !dbg !56
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define double (double)* @avpriv_get_trc_function_from_trc(i32 %trc) #0 !dbg !57 {
entry:
  %trc.addr = alloca i32, align 4
  %func = alloca double (double)*, align 8
  store i32 %trc, i32* %trc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trc.addr, metadata !65, metadata !38), !dbg !66
  call void @llvm.dbg.declare(metadata double (double)** %func, metadata !67, metadata !38), !dbg !68
  store double (double)* null, double (double)** %func, align 8, !dbg !68
  %0 = load i32, i32* %trc.addr, align 4, !dbg !69
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
    i32 13, label %sw.bb9
    i32 16, label %sw.bb10
    i32 17, label %sw.bb11
    i32 18, label %sw.bb12
    i32 0, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
  ], !dbg !70

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store double (double)* @avpriv_trc_bt709, double (double)** %func, align 8, !dbg !71
  br label %sw.epilog, !dbg !73

sw.bb1:                                           ; preds = %entry
  store double (double)* @avpriv_trc_gamma22, double (double)** %func, align 8, !dbg !74
  br label %sw.epilog, !dbg !75

sw.bb2:                                           ; preds = %entry
  store double (double)* @avpriv_trc_gamma28, double (double)** %func, align 8, !dbg !76
  br label %sw.epilog, !dbg !77

sw.bb3:                                           ; preds = %entry
  store double (double)* @avpriv_trc_smpte240M, double (double)** %func, align 8, !dbg !78
  br label %sw.epilog, !dbg !79

sw.bb4:                                           ; preds = %entry
  store double (double)* @avpriv_trc_linear, double (double)** %func, align 8, !dbg !80
  br label %sw.epilog, !dbg !81

sw.bb5:                                           ; preds = %entry
  store double (double)* @avpriv_trc_log, double (double)** %func, align 8, !dbg !82
  br label %sw.epilog, !dbg !83

sw.bb6:                                           ; preds = %entry
  store double (double)* @avpriv_trc_log_sqrt, double (double)** %func, align 8, !dbg !84
  br label %sw.epilog, !dbg !85

sw.bb7:                                           ; preds = %entry
  store double (double)* @avpriv_trc_iec61966_2_4, double (double)** %func, align 8, !dbg !86
  br label %sw.epilog, !dbg !87

sw.bb8:                                           ; preds = %entry
  store double (double)* @avpriv_trc_bt1361, double (double)** %func, align 8, !dbg !88
  br label %sw.epilog, !dbg !89

sw.bb9:                                           ; preds = %entry
  store double (double)* @avpriv_trc_iec61966_2_1, double (double)** %func, align 8, !dbg !90
  br label %sw.epilog, !dbg !91

sw.bb10:                                          ; preds = %entry
  store double (double)* @avpriv_trc_smpte_st2084, double (double)** %func, align 8, !dbg !92
  br label %sw.epilog, !dbg !93

sw.bb11:                                          ; preds = %entry
  store double (double)* @avpriv_trc_smpte_st428_1, double (double)** %func, align 8, !dbg !94
  br label %sw.epilog, !dbg !95

sw.bb12:                                          ; preds = %entry
  store double (double)* @avpriv_trc_arib_std_b67, double (double)** %func, align 8, !dbg !96
  br label %sw.epilog, !dbg !97

sw.bb13:                                          ; preds = %entry, %entry, %entry
  br label %sw.default, !dbg !98

sw.default:                                       ; preds = %entry, %sw.bb13
  br label %sw.epilog, !dbg !100

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load double (double)*, double (double)** %func, align 8, !dbg !101
  ret double (double)* %1, !dbg !102
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_bt709(double %Lc) #0 !dbg !103 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !104, metadata !38), !dbg !105
  call void @llvm.dbg.declare(metadata double* %a, metadata !106, metadata !38), !dbg !108
  store double 0x3FF196B844FBE3DC, double* %a, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata double* %b, metadata !109, metadata !38), !dbg !110
  store double 0x3F927CBD51448945, double* %b, align 8, !dbg !110
  %0 = load double, double* %Lc.addr, align 8, !dbg !111
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !112
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !113

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !114

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !116
  %cmp1 = fcmp ogt double 0x3F927CBD51448945, %1, !dbg !117
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !118

cond.true2:                                       ; preds = %cond.false
  %2 = load double, double* %Lc.addr, align 8, !dbg !119
  %mul = fmul double 4.500000e+00, %2, !dbg !120
  br label %cond.end, !dbg !121

cond.false3:                                      ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !122
  %call = call double @pow(double %3, double 4.500000e-01) #3, !dbg !123
  %mul4 = fmul double 0x3FF196B844FBE3DC, %call, !dbg !124
  %sub = fsub double %mul4, 0x3FB96B844FBE3DC0, !dbg !125
  br label %cond.end, !dbg !126

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi double [ %mul, %cond.true2 ], [ %sub, %cond.false3 ], !dbg !128
  br label %cond.end5, !dbg !130

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !131
  ret double %cond6, !dbg !132
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_gamma22(double %Lc) #0 !dbg !133 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !134, metadata !38), !dbg !135
  %0 = load double, double* %Lc.addr, align 8, !dbg !136
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !137
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !138

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !139

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !141
  %call = call double @pow(double %1, double 0x3FDD1745D1745D17) #3, !dbg !143
  br label %cond.end, !dbg !144

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call, %cond.false ], !dbg !145
  ret double %cond, !dbg !147
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_gamma28(double %Lc) #0 !dbg !148 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !149, metadata !38), !dbg !150
  %0 = load double, double* %Lc.addr, align 8, !dbg !151
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !152
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !153

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !154

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !156
  %call = call double @pow(double %1, double 0x3FD6DB6DB6DB6DB7) #3, !dbg !158
  br label %cond.end, !dbg !159

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call, %cond.false ], !dbg !160
  ret double %cond, !dbg !162
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_smpte240M(double %Lc) #0 !dbg !163 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !164, metadata !38), !dbg !165
  call void @llvm.dbg.declare(metadata double* %a, metadata !166, metadata !38), !dbg !167
  store double 1.111500e+00, double* %a, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata double* %b, metadata !168, metadata !38), !dbg !169
  store double 2.280000e-02, double* %b, align 8, !dbg !169
  %0 = load double, double* %Lc.addr, align 8, !dbg !170
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !171
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !172

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !173

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !175
  %cmp1 = fcmp ogt double 2.280000e-02, %1, !dbg !176
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !177

cond.true2:                                       ; preds = %cond.false
  %2 = load double, double* %Lc.addr, align 8, !dbg !178
  %mul = fmul double 4.000000e+00, %2, !dbg !179
  br label %cond.end, !dbg !180

cond.false3:                                      ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !181
  %call = call double @pow(double %3, double 4.500000e-01) #3, !dbg !182
  %mul4 = fmul double 1.111500e+00, %call, !dbg !183
  %sub = fsub double %mul4, 0x3FBC8B4395810620, !dbg !184
  br label %cond.end, !dbg !185

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi double [ %mul, %cond.true2 ], [ %sub, %cond.false3 ], !dbg !187
  br label %cond.end5, !dbg !189

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !190
  ret double %cond6, !dbg !191
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_linear(double %Lc) #0 !dbg !192 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !193, metadata !38), !dbg !194
  %0 = load double, double* %Lc.addr, align 8, !dbg !195
  ret double %0, !dbg !196
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_log(double %Lc) #0 !dbg !197 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !198, metadata !38), !dbg !199
  %0 = load double, double* %Lc.addr, align 8, !dbg !200
  %cmp = fcmp ogt double 1.000000e-02, %0, !dbg !201
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !202

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !203

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !205
  %call = call double @log10(double %1) #3, !dbg !207
  %div = fdiv double %call, 2.000000e+00, !dbg !208
  %add = fadd double 1.000000e+00, %div, !dbg !209
  br label %cond.end, !dbg !210

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %add, %cond.false ], !dbg !211
  ret double %cond, !dbg !213
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_log_sqrt(double %Lc) #0 !dbg !214 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !215, metadata !38), !dbg !216
  %0 = load double, double* %Lc.addr, align 8, !dbg !217
  %cmp = fcmp ogt double 0x3F69E7C6E42DA417, %0, !dbg !218
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !219

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !220

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !222
  %call = call double @log10(double %1) #3, !dbg !224
  %div = fdiv double %call, 2.500000e+00, !dbg !225
  %add = fadd double 1.000000e+00, %div, !dbg !226
  br label %cond.end, !dbg !227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %add, %cond.false ], !dbg !228
  ret double %cond, !dbg !230
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_iec61966_2_4(double %Lc) #0 !dbg !231 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !232, metadata !38), !dbg !233
  call void @llvm.dbg.declare(metadata double* %a, metadata !234, metadata !38), !dbg !235
  store double 0x3FF196B844FBE3DC, double* %a, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata double* %b, metadata !236, metadata !38), !dbg !237
  store double 0x3F927CBD51448945, double* %b, align 8, !dbg !237
  %0 = load double, double* %Lc.addr, align 8, !dbg !238
  %cmp = fcmp oge double 0xBF927CBD51448945, %0, !dbg !239
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !240

cond.true:                                        ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !241
  %sub = fsub double -0.000000e+00, %1, !dbg !243
  %call = call double @pow(double %sub, double 4.500000e-01) #3, !dbg !244
  %mul = fmul double 0xBFF196B844FBE3DC, %call, !dbg !245
  %add = fadd double %mul, 0x3FB96B844FBE3DC0, !dbg !246
  br label %cond.end8, !dbg !247

cond.false:                                       ; preds = %entry
  %2 = load double, double* %Lc.addr, align 8, !dbg !248
  %cmp1 = fcmp ogt double 0x3F927CBD51448945, %2, !dbg !249
  br i1 %cmp1, label %cond.true2, label %cond.false4, !dbg !250

cond.true2:                                       ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !251
  %mul3 = fmul double 4.500000e+00, %3, !dbg !252
  br label %cond.end, !dbg !253

cond.false4:                                      ; preds = %cond.false
  %4 = load double, double* %Lc.addr, align 8, !dbg !254
  %call5 = call double @pow(double %4, double 4.500000e-01) #3, !dbg !255
  %mul6 = fmul double 0x3FF196B844FBE3DC, %call5, !dbg !256
  %sub7 = fsub double %mul6, 0x3FB96B844FBE3DC0, !dbg !257
  br label %cond.end, !dbg !258

cond.end:                                         ; preds = %cond.false4, %cond.true2
  %cond = phi double [ %mul3, %cond.true2 ], [ %sub7, %cond.false4 ], !dbg !260
  br label %cond.end8, !dbg !262

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi double [ %add, %cond.true ], [ %cond, %cond.end ], !dbg !263
  ret double %cond9, !dbg !264
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_bt1361(double %Lc) #0 !dbg !265 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !266, metadata !38), !dbg !267
  call void @llvm.dbg.declare(metadata double* %a, metadata !268, metadata !38), !dbg !269
  store double 0x3FF196B844FBE3DC, double* %a, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata double* %b, metadata !270, metadata !38), !dbg !271
  store double 0x3F927CBD51448945, double* %b, align 8, !dbg !271
  %0 = load double, double* %Lc.addr, align 8, !dbg !272
  %cmp = fcmp oge double -4.500000e-03, %0, !dbg !273
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !274

cond.true:                                        ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !275
  %mul = fmul double -4.000000e+00, %1, !dbg !277
  %call = call double @pow(double %mul, double 4.500000e-01) #3, !dbg !278
  %mul1 = fmul double 0x3FF196B844FBE3DC, %call, !dbg !279
  %add = fadd double %mul1, 0x3FB96B844FBE3DC0, !dbg !280
  %sub = fsub double -0.000000e+00, %add, !dbg !281
  %div = fdiv double %sub, 4.000000e+00, !dbg !282
  br label %cond.end9, !dbg !283

cond.false:                                       ; preds = %entry
  %2 = load double, double* %Lc.addr, align 8, !dbg !284
  %cmp2 = fcmp ogt double 0x3F927CBD51448945, %2, !dbg !285
  br i1 %cmp2, label %cond.true3, label %cond.false5, !dbg !286

cond.true3:                                       ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !287
  %mul4 = fmul double 4.500000e+00, %3, !dbg !288
  br label %cond.end, !dbg !289

cond.false5:                                      ; preds = %cond.false
  %4 = load double, double* %Lc.addr, align 8, !dbg !290
  %call6 = call double @pow(double %4, double 4.500000e-01) #3, !dbg !291
  %mul7 = fmul double 0x3FF196B844FBE3DC, %call6, !dbg !292
  %sub8 = fsub double %mul7, 0x3FB96B844FBE3DC0, !dbg !293
  br label %cond.end, !dbg !294

cond.end:                                         ; preds = %cond.false5, %cond.true3
  %cond = phi double [ %mul4, %cond.true3 ], [ %sub8, %cond.false5 ], !dbg !296
  br label %cond.end9, !dbg !298

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi double [ %div, %cond.true ], [ %cond, %cond.end ], !dbg !299
  ret double %cond10, !dbg !300
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_iec61966_2_1(double %Lc) #0 !dbg !301 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !302, metadata !38), !dbg !303
  call void @llvm.dbg.declare(metadata double* %a, metadata !304, metadata !38), !dbg !305
  store double 1.055000e+00, double* %a, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata double* %b, metadata !306, metadata !38), !dbg !307
  store double 3.130800e-03, double* %b, align 8, !dbg !307
  %0 = load double, double* %Lc.addr, align 8, !dbg !308
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !309
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !310

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !311

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !313
  %cmp1 = fcmp ogt double 3.130800e-03, %1, !dbg !314
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !315

cond.true2:                                       ; preds = %cond.false
  %2 = load double, double* %Lc.addr, align 8, !dbg !316
  %mul = fmul double 1.292000e+01, %2, !dbg !317
  br label %cond.end, !dbg !318

cond.false3:                                      ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !319
  %call = call double @pow(double %3, double 0x3FDAAAAAAAAAAAAB) #3, !dbg !320
  %mul4 = fmul double 1.055000e+00, %call, !dbg !321
  %sub = fsub double %mul4, 0x3FAC28F5C28F5C20, !dbg !322
  br label %cond.end, !dbg !323

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi double [ %mul, %cond.true2 ], [ %sub, %cond.false3 ], !dbg !325
  br label %cond.end5, !dbg !327

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !328
  ret double %cond6, !dbg !329
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_smpte_st2084(double %Lc) #0 !dbg !330 {
entry:
  %Lc.addr = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %L = alloca double, align 8
  %Ln = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !331, metadata !38), !dbg !332
  call void @llvm.dbg.declare(metadata double* %c1, metadata !333, metadata !38), !dbg !334
  store double 8.359375e-01, double* %c1, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata double* %c2, metadata !335, metadata !38), !dbg !336
  store double 0x4032DA0000000000, double* %c2, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata double* %c3, metadata !337, metadata !38), !dbg !338
  store double 1.868750e+01, double* %c3, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata double* %m, metadata !339, metadata !38), !dbg !340
  store double 7.884375e+01, double* %m, align 8, !dbg !340
  call void @llvm.dbg.declare(metadata double* %n, metadata !341, metadata !38), !dbg !342
  store double 0x3FC4640000000000, double* %n, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata double* %L, metadata !343, metadata !38), !dbg !344
  %0 = load double, double* %Lc.addr, align 8, !dbg !345
  %div = fdiv double %0, 1.000000e+04, !dbg !346
  store double %div, double* %L, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata double* %Ln, metadata !347, metadata !38), !dbg !348
  %1 = load double, double* %L, align 8, !dbg !349
  %call = call double @pow(double %1, double 0x3FC4640000000000) #3, !dbg !350
  store double %call, double* %Ln, align 8, !dbg !348
  %2 = load double, double* %Lc.addr, align 8, !dbg !351
  %cmp = fcmp ogt double 0.000000e+00, %2, !dbg !352
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !353

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !354

cond.false:                                       ; preds = %entry
  %3 = load double, double* %Ln, align 8, !dbg !356
  %mul = fmul double 0x4032DA0000000000, %3, !dbg !357
  %add = fadd double 8.359375e-01, %mul, !dbg !358
  %4 = load double, double* %Ln, align 8, !dbg !359
  %mul1 = fmul double 1.868750e+01, %4, !dbg !360
  %add2 = fadd double 1.000000e+00, %mul1, !dbg !361
  %div3 = fdiv double %add, %add2, !dbg !362
  %call4 = call double @pow(double %div3, double 7.884375e+01) #3, !dbg !363
  br label %cond.end, !dbg !364

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call4, %cond.false ], !dbg !366
  ret double %cond, !dbg !368
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_smpte_st428_1(double %Lc) #0 !dbg !369 {
entry:
  %Lc.addr = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !370, metadata !38), !dbg !371
  %0 = load double, double* %Lc.addr, align 8, !dbg !372
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !373
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !374

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !375

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !377
  %mul = fmul double 4.800000e+01, %1, !dbg !378
  %div = fdiv double %mul, 5.237000e+01, !dbg !379
  %call = call double @pow(double %div, double 0x3FD89D89D89D89D8) #3, !dbg !380
  br label %cond.end, !dbg !381

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call, %cond.false ], !dbg !383
  ret double %cond, !dbg !385
}

; Function Attrs: nounwind uwtable
define internal double @avpriv_trc_arib_std_b67(double %Lc) #0 !dbg !386 {
entry:
  %Lc.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double %Lc, double* %Lc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Lc.addr, metadata !387, metadata !38), !dbg !388
  call void @llvm.dbg.declare(metadata double* %a, metadata !389, metadata !38), !dbg !390
  store double 0x3FC6E3FE014D320D, double* %a, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata double* %b, metadata !391, metadata !38), !dbg !392
  store double 0x3FD23803FD659BE6, double* %b, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata double* %c, metadata !393, metadata !38), !dbg !394
  store double 0x3FE1EAC9E840F18D, double* %c, align 8, !dbg !394
  %0 = load double, double* %Lc.addr, align 8, !dbg !395
  %cmp = fcmp ogt double 0.000000e+00, %0, !dbg !396
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !397

cond.true:                                        ; preds = %entry
  br label %cond.end7, !dbg !398

cond.false:                                       ; preds = %entry
  %1 = load double, double* %Lc.addr, align 8, !dbg !400
  %cmp1 = fcmp ole double %1, 0x3FB5555555555555, !dbg !401
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !400

cond.true2:                                       ; preds = %cond.false
  %2 = load double, double* %Lc.addr, align 8, !dbg !402
  %mul = fmul double 3.000000e+00, %2, !dbg !403
  %call = call double @sqrt(double %mul) #3, !dbg !404
  br label %cond.end, !dbg !405

cond.false3:                                      ; preds = %cond.false
  %3 = load double, double* %Lc.addr, align 8, !dbg !406
  %mul4 = fmul double 1.200000e+01, %3, !dbg !408
  %sub = fsub double %mul4, 0x3FD23803FD659BE6, !dbg !409
  %call5 = call double @log(double %sub) #3, !dbg !410
  %mul6 = fmul double 0x3FC6E3FE014D320D, %call5, !dbg !411
  %add = fadd double %mul6, 0x3FE1EAC9E840F18D, !dbg !412
  br label %cond.end, !dbg !413

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi double [ %call, %cond.true2 ], [ %add, %cond.false3 ], !dbg !414
  br label %cond.end7, !dbg !416

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !417
  ret double %cond8, !dbg !418
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log(double) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--color_utils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!6 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!7 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!8 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!9 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!10 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!11 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!12 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!13 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!14 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!15 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!16 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!17 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!18 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!19 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!20 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!21 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!22 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!23 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!24 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!25 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!26 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!27 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "avpriv_get_gamma_from_trc", scope: !32, file: !32, line: 28, type: !33, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!32 = !DIFile(filename: "libavutil/color_utils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !3}
!35 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!36 = !{}
!37 = !DILocalVariable(name: "trc", arg: 1, scope: !31, file: !32, line: 28, type: !3)
!38 = !DIExpression()
!39 = !DILocation(line: 28, column: 69, scope: !31)
!40 = !DILocalVariable(name: "gamma", scope: !31, file: !32, line: 30, type: !35)
!41 = !DILocation(line: 30, column: 12, scope: !31)
!42 = !DILocation(line: 31, column: 13, scope: !31)
!43 = !DILocation(line: 31, column: 5, scope: !31)
!44 = !DILocation(line: 40, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !31, file: !32, line: 31, column: 18)
!46 = !DILocation(line: 41, column: 13, scope: !45)
!47 = !DILocation(line: 44, column: 19, scope: !45)
!48 = !DILocation(line: 45, column: 13, scope: !45)
!49 = !DILocation(line: 47, column: 19, scope: !45)
!50 = !DILocation(line: 48, column: 13, scope: !45)
!51 = !DILocation(line: 50, column: 19, scope: !45)
!52 = !DILocation(line: 51, column: 13, scope: !45)
!53 = !DILocation(line: 53, column: 19, scope: !45)
!54 = !DILocation(line: 54, column: 5, scope: !45)
!55 = !DILocation(line: 55, column: 12, scope: !31)
!56 = !DILocation(line: 55, column: 5, scope: !31)
!57 = distinct !DISubprogram(name: "avpriv_get_trc_function_from_trc", scope: !32, file: !32, line: 170, type: !58, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !3}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "avpriv_trc_function", file: !61, line: 40, baseType: !62)
!61 = !DIFile(filename: "./libavutil/color_utils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!35, !35}
!65 = !DILocalVariable(name: "trc", arg: 1, scope: !57, file: !32, line: 170, type: !3)
!66 = !DILocation(line: 170, column: 89, scope: !57)
!67 = !DILocalVariable(name: "func", scope: !57, file: !32, line: 172, type: !60)
!68 = !DILocation(line: 172, column: 25, scope: !57)
!69 = !DILocation(line: 173, column: 13, scope: !57)
!70 = !DILocation(line: 173, column: 5, scope: !57)
!71 = !DILocation(line: 178, column: 18, scope: !72)
!72 = distinct !DILexicalBlock(scope: !57, file: !32, line: 173, column: 18)
!73 = !DILocation(line: 179, column: 13, scope: !72)
!74 = !DILocation(line: 182, column: 18, scope: !72)
!75 = !DILocation(line: 183, column: 13, scope: !72)
!76 = !DILocation(line: 185, column: 18, scope: !72)
!77 = !DILocation(line: 186, column: 13, scope: !72)
!78 = !DILocation(line: 189, column: 18, scope: !72)
!79 = !DILocation(line: 190, column: 13, scope: !72)
!80 = !DILocation(line: 193, column: 18, scope: !72)
!81 = !DILocation(line: 194, column: 13, scope: !72)
!82 = !DILocation(line: 197, column: 18, scope: !72)
!83 = !DILocation(line: 198, column: 13, scope: !72)
!84 = !DILocation(line: 201, column: 18, scope: !72)
!85 = !DILocation(line: 202, column: 13, scope: !72)
!86 = !DILocation(line: 205, column: 18, scope: !72)
!87 = !DILocation(line: 206, column: 13, scope: !72)
!88 = !DILocation(line: 209, column: 18, scope: !72)
!89 = !DILocation(line: 210, column: 13, scope: !72)
!90 = !DILocation(line: 213, column: 18, scope: !72)
!91 = !DILocation(line: 214, column: 13, scope: !72)
!92 = !DILocation(line: 217, column: 18, scope: !72)
!93 = !DILocation(line: 218, column: 13, scope: !72)
!94 = !DILocation(line: 221, column: 18, scope: !72)
!95 = !DILocation(line: 222, column: 13, scope: !72)
!96 = !DILocation(line: 225, column: 18, scope: !72)
!97 = !DILocation(line: 226, column: 13, scope: !72)
!98 = !DILocation(line: 226, column: 13, scope: !99)
!99 = !DILexicalBlockFile(scope: !72, file: !32, discriminator: 1)
!100 = !DILocation(line: 232, column: 13, scope: !72)
!101 = !DILocation(line: 234, column: 12, scope: !57)
!102 = !DILocation(line: 234, column: 5, scope: !57)
!103 = distinct !DISubprogram(name: "avpriv_trc_bt709", scope: !32, file: !32, line: 61, type: !63, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!104 = !DILocalVariable(name: "Lc", arg: 1, scope: !103, file: !32, line: 61, type: !35)
!105 = !DILocation(line: 61, column: 39, scope: !103)
!106 = !DILocalVariable(name: "a", scope: !103, file: !32, line: 63, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!108 = !DILocation(line: 63, column: 18, scope: !103)
!109 = !DILocalVariable(name: "b", scope: !103, file: !32, line: 64, type: !107)
!110 = !DILocation(line: 64, column: 18, scope: !103)
!111 = !DILocation(line: 66, column: 19, scope: !103)
!112 = !DILocation(line: 66, column: 17, scope: !103)
!113 = !DILocation(line: 66, column: 12, scope: !103)
!114 = !DILocation(line: 66, column: 12, scope: !115)
!115 = !DILexicalBlockFile(scope: !103, file: !32, discriminator: 1)
!116 = !DILocation(line: 67, column: 18, scope: !103)
!117 = !DILocation(line: 67, column: 16, scope: !103)
!118 = !DILocation(line: 67, column: 12, scope: !103)
!119 = !DILocation(line: 67, column: 32, scope: !115)
!120 = !DILocation(line: 67, column: 30, scope: !115)
!121 = !DILocation(line: 67, column: 12, scope: !115)
!122 = !DILocation(line: 68, column: 20, scope: !103)
!123 = !DILocation(line: 68, column: 16, scope: !103)
!124 = !DILocation(line: 68, column: 14, scope: !103)
!125 = !DILocation(line: 68, column: 30, scope: !103)
!126 = !DILocation(line: 67, column: 12, scope: !127)
!127 = !DILexicalBlockFile(scope: !103, file: !32, discriminator: 2)
!128 = !DILocation(line: 67, column: 12, scope: !129)
!129 = !DILexicalBlockFile(scope: !103, file: !32, discriminator: 3)
!130 = !DILocation(line: 66, column: 12, scope: !127)
!131 = !DILocation(line: 66, column: 12, scope: !129)
!132 = !DILocation(line: 66, column: 5, scope: !129)
!133 = distinct !DISubprogram(name: "avpriv_trc_gamma22", scope: !32, file: !32, line: 71, type: !63, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!134 = !DILocalVariable(name: "Lc", arg: 1, scope: !133, file: !32, line: 71, type: !35)
!135 = !DILocation(line: 71, column: 41, scope: !133)
!136 = !DILocation(line: 73, column: 19, scope: !133)
!137 = !DILocation(line: 73, column: 17, scope: !133)
!138 = !DILocation(line: 73, column: 12, scope: !133)
!139 = !DILocation(line: 73, column: 12, scope: !140)
!140 = !DILexicalBlockFile(scope: !133, file: !32, discriminator: 1)
!141 = !DILocation(line: 73, column: 35, scope: !142)
!142 = !DILexicalBlockFile(scope: !133, file: !32, discriminator: 2)
!143 = !DILocation(line: 73, column: 31, scope: !142)
!144 = !DILocation(line: 73, column: 12, scope: !142)
!145 = !DILocation(line: 73, column: 12, scope: !146)
!146 = !DILexicalBlockFile(scope: !133, file: !32, discriminator: 3)
!147 = !DILocation(line: 73, column: 5, scope: !146)
!148 = distinct !DISubprogram(name: "avpriv_trc_gamma28", scope: !32, file: !32, line: 76, type: !63, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!149 = !DILocalVariable(name: "Lc", arg: 1, scope: !148, file: !32, line: 76, type: !35)
!150 = !DILocation(line: 76, column: 41, scope: !148)
!151 = !DILocation(line: 78, column: 19, scope: !148)
!152 = !DILocation(line: 78, column: 17, scope: !148)
!153 = !DILocation(line: 78, column: 12, scope: !148)
!154 = !DILocation(line: 78, column: 12, scope: !155)
!155 = !DILexicalBlockFile(scope: !148, file: !32, discriminator: 1)
!156 = !DILocation(line: 78, column: 35, scope: !157)
!157 = !DILexicalBlockFile(scope: !148, file: !32, discriminator: 2)
!158 = !DILocation(line: 78, column: 31, scope: !157)
!159 = !DILocation(line: 78, column: 12, scope: !157)
!160 = !DILocation(line: 78, column: 12, scope: !161)
!161 = !DILexicalBlockFile(scope: !148, file: !32, discriminator: 3)
!162 = !DILocation(line: 78, column: 5, scope: !161)
!163 = distinct !DISubprogram(name: "avpriv_trc_smpte240M", scope: !32, file: !32, line: 81, type: !63, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!164 = !DILocalVariable(name: "Lc", arg: 1, scope: !163, file: !32, line: 81, type: !35)
!165 = !DILocation(line: 81, column: 43, scope: !163)
!166 = !DILocalVariable(name: "a", scope: !163, file: !32, line: 83, type: !107)
!167 = !DILocation(line: 83, column: 18, scope: !163)
!168 = !DILocalVariable(name: "b", scope: !163, file: !32, line: 84, type: !107)
!169 = !DILocation(line: 84, column: 18, scope: !163)
!170 = !DILocation(line: 86, column: 19, scope: !163)
!171 = !DILocation(line: 86, column: 17, scope: !163)
!172 = !DILocation(line: 86, column: 12, scope: !163)
!173 = !DILocation(line: 86, column: 12, scope: !174)
!174 = !DILexicalBlockFile(scope: !163, file: !32, discriminator: 1)
!175 = !DILocation(line: 87, column: 18, scope: !163)
!176 = !DILocation(line: 87, column: 16, scope: !163)
!177 = !DILocation(line: 87, column: 12, scope: !163)
!178 = !DILocation(line: 87, column: 32, scope: !174)
!179 = !DILocation(line: 87, column: 30, scope: !174)
!180 = !DILocation(line: 87, column: 12, scope: !174)
!181 = !DILocation(line: 88, column: 20, scope: !163)
!182 = !DILocation(line: 88, column: 16, scope: !163)
!183 = !DILocation(line: 88, column: 14, scope: !163)
!184 = !DILocation(line: 88, column: 30, scope: !163)
!185 = !DILocation(line: 87, column: 12, scope: !186)
!186 = !DILexicalBlockFile(scope: !163, file: !32, discriminator: 2)
!187 = !DILocation(line: 87, column: 12, scope: !188)
!188 = !DILexicalBlockFile(scope: !163, file: !32, discriminator: 3)
!189 = !DILocation(line: 86, column: 12, scope: !186)
!190 = !DILocation(line: 86, column: 12, scope: !188)
!191 = !DILocation(line: 86, column: 5, scope: !188)
!192 = distinct !DISubprogram(name: "avpriv_trc_linear", scope: !32, file: !32, line: 91, type: !63, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!193 = !DILocalVariable(name: "Lc", arg: 1, scope: !192, file: !32, line: 91, type: !35)
!194 = !DILocation(line: 91, column: 40, scope: !192)
!195 = !DILocation(line: 93, column: 12, scope: !192)
!196 = !DILocation(line: 93, column: 5, scope: !192)
!197 = distinct !DISubprogram(name: "avpriv_trc_log", scope: !32, file: !32, line: 96, type: !63, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!198 = !DILocalVariable(name: "Lc", arg: 1, scope: !197, file: !32, line: 96, type: !35)
!199 = !DILocation(line: 96, column: 37, scope: !197)
!200 = !DILocation(line: 98, column: 20, scope: !197)
!201 = !DILocation(line: 98, column: 18, scope: !197)
!202 = !DILocation(line: 98, column: 12, scope: !197)
!203 = !DILocation(line: 98, column: 12, scope: !204)
!204 = !DILexicalBlockFile(scope: !197, file: !32, discriminator: 1)
!205 = !DILocation(line: 98, column: 44, scope: !206)
!206 = !DILexicalBlockFile(scope: !197, file: !32, discriminator: 2)
!207 = !DILocation(line: 98, column: 38, scope: !206)
!208 = !DILocation(line: 98, column: 48, scope: !206)
!209 = !DILocation(line: 98, column: 36, scope: !206)
!210 = !DILocation(line: 98, column: 12, scope: !206)
!211 = !DILocation(line: 98, column: 12, scope: !212)
!212 = !DILexicalBlockFile(scope: !197, file: !32, discriminator: 3)
!213 = !DILocation(line: 98, column: 5, scope: !212)
!214 = distinct !DISubprogram(name: "avpriv_trc_log_sqrt", scope: !32, file: !32, line: 101, type: !63, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!215 = !DILocalVariable(name: "Lc", arg: 1, scope: !214, file: !32, line: 101, type: !35)
!216 = !DILocation(line: 101, column: 42, scope: !214)
!217 = !DILocation(line: 104, column: 29, scope: !214)
!218 = !DILocation(line: 104, column: 27, scope: !214)
!219 = !DILocation(line: 104, column: 12, scope: !214)
!220 = !DILocation(line: 104, column: 12, scope: !221)
!221 = !DILexicalBlockFile(scope: !214, file: !32, discriminator: 1)
!222 = !DILocation(line: 104, column: 53, scope: !223)
!223 = !DILexicalBlockFile(scope: !214, file: !32, discriminator: 2)
!224 = !DILocation(line: 104, column: 47, scope: !223)
!225 = !DILocation(line: 104, column: 57, scope: !223)
!226 = !DILocation(line: 104, column: 45, scope: !223)
!227 = !DILocation(line: 104, column: 12, scope: !223)
!228 = !DILocation(line: 104, column: 12, scope: !229)
!229 = !DILexicalBlockFile(scope: !214, file: !32, discriminator: 3)
!230 = !DILocation(line: 104, column: 5, scope: !229)
!231 = distinct !DISubprogram(name: "avpriv_trc_iec61966_2_4", scope: !32, file: !32, line: 107, type: !63, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!232 = !DILocalVariable(name: "Lc", arg: 1, scope: !231, file: !32, line: 107, type: !35)
!233 = !DILocation(line: 107, column: 46, scope: !231)
!234 = !DILocalVariable(name: "a", scope: !231, file: !32, line: 109, type: !107)
!235 = !DILocation(line: 109, column: 18, scope: !231)
!236 = !DILocalVariable(name: "b", scope: !231, file: !32, line: 110, type: !107)
!237 = !DILocation(line: 110, column: 18, scope: !231)
!238 = !DILocation(line: 112, column: 19, scope: !231)
!239 = !DILocation(line: 112, column: 16, scope: !231)
!240 = !DILocation(line: 112, column: 12, scope: !231)
!241 = !DILocation(line: 112, column: 35, scope: !242)
!242 = !DILexicalBlockFile(scope: !231, file: !32, discriminator: 1)
!243 = !DILocation(line: 112, column: 34, scope: !242)
!244 = !DILocation(line: 112, column: 30, scope: !242)
!245 = !DILocation(line: 112, column: 28, scope: !242)
!246 = !DILocation(line: 112, column: 45, scope: !242)
!247 = !DILocation(line: 112, column: 12, scope: !242)
!248 = !DILocation(line: 113, column: 18, scope: !231)
!249 = !DILocation(line: 113, column: 16, scope: !231)
!250 = !DILocation(line: 113, column: 12, scope: !231)
!251 = !DILocation(line: 113, column: 32, scope: !242)
!252 = !DILocation(line: 113, column: 30, scope: !242)
!253 = !DILocation(line: 113, column: 12, scope: !242)
!254 = !DILocation(line: 114, column: 21, scope: !231)
!255 = !DILocation(line: 114, column: 16, scope: !231)
!256 = !DILocation(line: 114, column: 14, scope: !231)
!257 = !DILocation(line: 114, column: 31, scope: !231)
!258 = !DILocation(line: 113, column: 12, scope: !259)
!259 = !DILexicalBlockFile(scope: !231, file: !32, discriminator: 2)
!260 = !DILocation(line: 113, column: 12, scope: !261)
!261 = !DILexicalBlockFile(scope: !231, file: !32, discriminator: 3)
!262 = !DILocation(line: 112, column: 12, scope: !259)
!263 = !DILocation(line: 112, column: 12, scope: !261)
!264 = !DILocation(line: 112, column: 5, scope: !261)
!265 = distinct !DISubprogram(name: "avpriv_trc_bt1361", scope: !32, file: !32, line: 117, type: !63, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!266 = !DILocalVariable(name: "Lc", arg: 1, scope: !265, file: !32, line: 117, type: !35)
!267 = !DILocation(line: 117, column: 40, scope: !265)
!268 = !DILocalVariable(name: "a", scope: !265, file: !32, line: 119, type: !107)
!269 = !DILocation(line: 119, column: 18, scope: !265)
!270 = !DILocalVariable(name: "b", scope: !265, file: !32, line: 120, type: !107)
!271 = !DILocation(line: 120, column: 18, scope: !265)
!272 = !DILocation(line: 122, column: 24, scope: !265)
!273 = !DILocation(line: 122, column: 21, scope: !265)
!274 = !DILocation(line: 122, column: 12, scope: !265)
!275 = !DILocation(line: 122, column: 47, scope: !276)
!276 = !DILexicalBlockFile(scope: !265, file: !32, discriminator: 1)
!277 = !DILocation(line: 122, column: 45, scope: !276)
!278 = !DILocation(line: 122, column: 36, scope: !276)
!279 = !DILocation(line: 122, column: 34, scope: !276)
!280 = !DILocation(line: 122, column: 57, scope: !276)
!281 = !DILocation(line: 122, column: 30, scope: !276)
!282 = !DILocation(line: 122, column: 70, scope: !276)
!283 = !DILocation(line: 122, column: 12, scope: !276)
!284 = !DILocation(line: 123, column: 18, scope: !265)
!285 = !DILocation(line: 123, column: 16, scope: !265)
!286 = !DILocation(line: 123, column: 12, scope: !265)
!287 = !DILocation(line: 123, column: 32, scope: !276)
!288 = !DILocation(line: 123, column: 30, scope: !276)
!289 = !DILocation(line: 123, column: 12, scope: !276)
!290 = !DILocation(line: 124, column: 21, scope: !265)
!291 = !DILocation(line: 124, column: 16, scope: !265)
!292 = !DILocation(line: 124, column: 14, scope: !265)
!293 = !DILocation(line: 124, column: 31, scope: !265)
!294 = !DILocation(line: 123, column: 12, scope: !295)
!295 = !DILexicalBlockFile(scope: !265, file: !32, discriminator: 2)
!296 = !DILocation(line: 123, column: 12, scope: !297)
!297 = !DILexicalBlockFile(scope: !265, file: !32, discriminator: 3)
!298 = !DILocation(line: 122, column: 12, scope: !295)
!299 = !DILocation(line: 122, column: 12, scope: !297)
!300 = !DILocation(line: 122, column: 5, scope: !297)
!301 = distinct !DISubprogram(name: "avpriv_trc_iec61966_2_1", scope: !32, file: !32, line: 127, type: !63, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!302 = !DILocalVariable(name: "Lc", arg: 1, scope: !301, file: !32, line: 127, type: !35)
!303 = !DILocation(line: 127, column: 46, scope: !301)
!304 = !DILocalVariable(name: "a", scope: !301, file: !32, line: 129, type: !107)
!305 = !DILocation(line: 129, column: 18, scope: !301)
!306 = !DILocalVariable(name: "b", scope: !301, file: !32, line: 130, type: !107)
!307 = !DILocation(line: 130, column: 18, scope: !301)
!308 = !DILocation(line: 132, column: 19, scope: !301)
!309 = !DILocation(line: 132, column: 17, scope: !301)
!310 = !DILocation(line: 132, column: 12, scope: !301)
!311 = !DILocation(line: 132, column: 12, scope: !312)
!312 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 1)
!313 = !DILocation(line: 133, column: 18, scope: !301)
!314 = !DILocation(line: 133, column: 16, scope: !301)
!315 = !DILocation(line: 133, column: 12, scope: !301)
!316 = !DILocation(line: 133, column: 32, scope: !312)
!317 = !DILocation(line: 133, column: 30, scope: !312)
!318 = !DILocation(line: 133, column: 12, scope: !312)
!319 = !DILocation(line: 134, column: 20, scope: !301)
!320 = !DILocation(line: 134, column: 16, scope: !301)
!321 = !DILocation(line: 134, column: 14, scope: !301)
!322 = !DILocation(line: 134, column: 35, scope: !301)
!323 = !DILocation(line: 133, column: 12, scope: !324)
!324 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 2)
!325 = !DILocation(line: 133, column: 12, scope: !326)
!326 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 3)
!327 = !DILocation(line: 132, column: 12, scope: !324)
!328 = !DILocation(line: 132, column: 12, scope: !326)
!329 = !DILocation(line: 132, column: 5, scope: !326)
!330 = distinct !DISubprogram(name: "avpriv_trc_smpte_st2084", scope: !32, file: !32, line: 137, type: !63, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!331 = !DILocalVariable(name: "Lc", arg: 1, scope: !330, file: !32, line: 137, type: !35)
!332 = !DILocation(line: 137, column: 46, scope: !330)
!333 = !DILocalVariable(name: "c1", scope: !330, file: !32, line: 139, type: !107)
!334 = !DILocation(line: 139, column: 18, scope: !330)
!335 = !DILocalVariable(name: "c2", scope: !330, file: !32, line: 140, type: !107)
!336 = !DILocation(line: 140, column: 18, scope: !330)
!337 = !DILocalVariable(name: "c3", scope: !330, file: !32, line: 141, type: !107)
!338 = !DILocation(line: 141, column: 18, scope: !330)
!339 = !DILocalVariable(name: "m", scope: !330, file: !32, line: 142, type: !107)
!340 = !DILocation(line: 142, column: 18, scope: !330)
!341 = !DILocalVariable(name: "n", scope: !330, file: !32, line: 143, type: !107)
!342 = !DILocation(line: 143, column: 18, scope: !330)
!343 = !DILocalVariable(name: "L", scope: !330, file: !32, line: 144, type: !107)
!344 = !DILocation(line: 144, column: 18, scope: !330)
!345 = !DILocation(line: 144, column: 22, scope: !330)
!346 = !DILocation(line: 144, column: 25, scope: !330)
!347 = !DILocalVariable(name: "Ln", scope: !330, file: !32, line: 145, type: !107)
!348 = !DILocation(line: 145, column: 18, scope: !330)
!349 = !DILocation(line: 145, column: 27, scope: !330)
!350 = !DILocation(line: 145, column: 23, scope: !330)
!351 = !DILocation(line: 147, column: 19, scope: !330)
!352 = !DILocation(line: 147, column: 17, scope: !330)
!353 = !DILocation(line: 147, column: 12, scope: !330)
!354 = !DILocation(line: 147, column: 12, scope: !355)
!355 = !DILexicalBlockFile(scope: !330, file: !32, discriminator: 1)
!356 = !DILocation(line: 148, column: 27, scope: !330)
!357 = !DILocation(line: 148, column: 25, scope: !330)
!358 = !DILocation(line: 148, column: 20, scope: !330)
!359 = !DILocation(line: 148, column: 45, scope: !330)
!360 = !DILocation(line: 148, column: 43, scope: !330)
!361 = !DILocation(line: 148, column: 38, scope: !330)
!362 = !DILocation(line: 148, column: 31, scope: !330)
!363 = !DILocation(line: 148, column: 12, scope: !330)
!364 = !DILocation(line: 147, column: 12, scope: !365)
!365 = !DILexicalBlockFile(scope: !330, file: !32, discriminator: 2)
!366 = !DILocation(line: 147, column: 12, scope: !367)
!367 = !DILexicalBlockFile(scope: !330, file: !32, discriminator: 3)
!368 = !DILocation(line: 147, column: 5, scope: !367)
!369 = distinct !DISubprogram(name: "avpriv_trc_smpte_st428_1", scope: !32, file: !32, line: 152, type: !63, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!370 = !DILocalVariable(name: "Lc", arg: 1, scope: !369, file: !32, line: 152, type: !35)
!371 = !DILocation(line: 152, column: 47, scope: !369)
!372 = !DILocation(line: 154, column: 19, scope: !369)
!373 = !DILocation(line: 154, column: 17, scope: !369)
!374 = !DILocation(line: 154, column: 12, scope: !369)
!375 = !DILocation(line: 154, column: 12, scope: !376)
!376 = !DILexicalBlockFile(scope: !369, file: !32, discriminator: 1)
!377 = !DILocation(line: 155, column: 23, scope: !369)
!378 = !DILocation(line: 155, column: 21, scope: !369)
!379 = !DILocation(line: 155, column: 26, scope: !369)
!380 = !DILocation(line: 155, column: 12, scope: !369)
!381 = !DILocation(line: 154, column: 12, scope: !382)
!382 = !DILexicalBlockFile(scope: !369, file: !32, discriminator: 2)
!383 = !DILocation(line: 154, column: 12, scope: !384)
!384 = !DILexicalBlockFile(scope: !369, file: !32, discriminator: 3)
!385 = !DILocation(line: 154, column: 5, scope: !384)
!386 = distinct !DISubprogram(name: "avpriv_trc_arib_std_b67", scope: !32, file: !32, line: 159, type: !63, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!387 = !DILocalVariable(name: "Lc", arg: 1, scope: !386, file: !32, line: 159, type: !35)
!388 = !DILocation(line: 159, column: 46, scope: !386)
!389 = !DILocalVariable(name: "a", scope: !386, file: !32, line: 163, type: !107)
!390 = !DILocation(line: 163, column: 18, scope: !386)
!391 = !DILocalVariable(name: "b", scope: !386, file: !32, line: 164, type: !107)
!392 = !DILocation(line: 164, column: 18, scope: !386)
!393 = !DILocalVariable(name: "c", scope: !386, file: !32, line: 165, type: !107)
!394 = !DILocation(line: 165, column: 18, scope: !386)
!395 = !DILocation(line: 166, column: 19, scope: !386)
!396 = !DILocation(line: 166, column: 17, scope: !386)
!397 = !DILocation(line: 166, column: 12, scope: !386)
!398 = !DILocation(line: 166, column: 12, scope: !399)
!399 = !DILexicalBlockFile(scope: !386, file: !32, discriminator: 1)
!400 = !DILocation(line: 167, column: 10, scope: !386)
!401 = !DILocation(line: 167, column: 13, scope: !386)
!402 = !DILocation(line: 167, column: 40, scope: !399)
!403 = !DILocation(line: 167, column: 38, scope: !399)
!404 = !DILocation(line: 167, column: 29, scope: !399)
!405 = !DILocation(line: 167, column: 10, scope: !399)
!406 = !DILocation(line: 167, column: 61, scope: !407)
!407 = !DILexicalBlockFile(scope: !386, file: !32, discriminator: 2)
!408 = !DILocation(line: 167, column: 59, scope: !407)
!409 = !DILocation(line: 167, column: 64, scope: !407)
!410 = !DILocation(line: 167, column: 50, scope: !407)
!411 = !DILocation(line: 167, column: 48, scope: !407)
!412 = !DILocation(line: 167, column: 69, scope: !407)
!413 = !DILocation(line: 167, column: 10, scope: !407)
!414 = !DILocation(line: 167, column: 10, scope: !415)
!415 = !DILexicalBlockFile(scope: !386, file: !32, discriminator: 3)
!416 = !DILocation(line: 166, column: 12, scope: !407)
!417 = !DILocation(line: 166, column: 12, scope: !415)
!418 = !DILocation(line: 166, column: 5, scope: !415)
