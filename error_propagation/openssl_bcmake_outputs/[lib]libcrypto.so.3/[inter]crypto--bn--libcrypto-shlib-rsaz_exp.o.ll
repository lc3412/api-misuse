; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-rsaz_exp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-rsaz_exp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@two80 = internal constant [40 x i64] [i64 0, i64 0, i64 4194304, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 64
@one = internal constant [40 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 64

; Function Attrs: nounwind uwtable
define void @RSAZ_1024_mod_exp_avx2(i64* %result_norm, i64* %base_norm, i64* %exponent, i64* %m_norm, i64* %RR, i64 %k0) #0 !dbg !21 {
entry:
  %result_norm.addr = alloca i64*, align 8
  %base_norm.addr = alloca i64*, align 8
  %exponent.addr = alloca i64*, align 8
  %m_norm.addr = alloca i64*, align 8
  %RR.addr = alloca i64*, align 8
  %k0.addr = alloca i64, align 8
  %storage = alloca [5632 x i8], align 16
  %p_str = alloca i8*, align 8
  %a_inv = alloca i8*, align 8
  %m = alloca i8*, align 8
  %result = alloca i8*, align 8
  %table_s = alloca i8*, align 8
  %R2 = alloca i8*, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  store i64* %result_norm, i64** %result_norm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result_norm.addr, metadata !25, metadata !26), !dbg !27
  store i64* %base_norm, i64** %base_norm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %base_norm.addr, metadata !28, metadata !26), !dbg !29
  store i64* %exponent, i64** %exponent.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %exponent.addr, metadata !30, metadata !26), !dbg !31
  store i64* %m_norm, i64** %m_norm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %m_norm.addr, metadata !32, metadata !26), !dbg !33
  store i64* %RR, i64** %RR.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %RR.addr, metadata !34, metadata !26), !dbg !35
  store i64 %k0, i64* %k0.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k0.addr, metadata !36, metadata !26), !dbg !37
  call void @llvm.dbg.declare(metadata [5632 x i8]* %storage, metadata !38, metadata !26), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %p_str, metadata !43, metadata !26), !dbg !44
  %arraydecay = getelementptr inbounds [5632 x i8], [5632 x i8]* %storage, i32 0, i32 0, !dbg !45
  %arraydecay1 = getelementptr inbounds [5632 x i8], [5632 x i8]* %storage, i32 0, i32 0, !dbg !46
  %0 = ptrtoint i8* %arraydecay1 to i64, !dbg !47
  %rem = urem i64 %0, 64, !dbg !48
  %sub = sub i64 64, %rem, !dbg !49
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %sub, !dbg !50
  store i8* %add.ptr, i8** %p_str, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i8** %a_inv, metadata !51, metadata !26), !dbg !52
  call void @llvm.dbg.declare(metadata i8** %m, metadata !53, metadata !26), !dbg !54
  call void @llvm.dbg.declare(metadata i8** %result, metadata !55, metadata !26), !dbg !56
  call void @llvm.dbg.declare(metadata i8** %table_s, metadata !57, metadata !26), !dbg !58
  %1 = load i8*, i8** %p_str, align 8, !dbg !59
  %add.ptr2 = getelementptr inbounds i8, i8* %1, i64 960, !dbg !60
  store i8* %add.ptr2, i8** %table_s, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i8** %R2, metadata !61, metadata !26), !dbg !62
  %2 = load i8*, i8** %table_s, align 8, !dbg !63
  store i8* %2, i8** %R2, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i32* %index, metadata !64, metadata !26), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !67, metadata !26), !dbg !68
  %3 = load i8*, i8** %p_str, align 8, !dbg !69
  %4 = ptrtoint i8* %3 to i64, !dbg !71
  %and = and i64 %4, 4095, !dbg !72
  %add = add i64 %and, 320, !dbg !73
  %shr = lshr i64 %add, 12, !dbg !74
  %tobool = icmp ne i64 %shr, 0, !dbg !74
  br i1 %tobool, label %if.then, label %if.else, !dbg !75

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %p_str, align 8, !dbg !76
  store i8* %5, i8** %result, align 8, !dbg !78
  %6 = load i8*, i8** %p_str, align 8, !dbg !79
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 320, !dbg !80
  store i8* %add.ptr3, i8** %a_inv, align 8, !dbg !81
  %7 = load i8*, i8** %p_str, align 8, !dbg !82
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 640, !dbg !83
  store i8* %add.ptr4, i8** %m, align 8, !dbg !84
  br label %if.end, !dbg !85

if.else:                                          ; preds = %entry
  %8 = load i8*, i8** %p_str, align 8, !dbg !86
  store i8* %8, i8** %m, align 8, !dbg !88
  %9 = load i8*, i8** %p_str, align 8, !dbg !89
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 320, !dbg !90
  store i8* %add.ptr5, i8** %result, align 8, !dbg !91
  %10 = load i8*, i8** %p_str, align 8, !dbg !92
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 640, !dbg !93
  store i8* %add.ptr6, i8** %a_inv, align 8, !dbg !94
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %m, align 8, !dbg !95
  %12 = load i64*, i64** %m_norm.addr, align 8, !dbg !96
  %13 = bitcast i64* %12 to i8*, !dbg !96
  call void @rsaz_1024_norm2red_avx2(i8* %11, i8* %13), !dbg !97
  %14 = load i8*, i8** %a_inv, align 8, !dbg !98
  %15 = load i64*, i64** %base_norm.addr, align 8, !dbg !99
  %16 = bitcast i64* %15 to i8*, !dbg !99
  call void @rsaz_1024_norm2red_avx2(i8* %14, i8* %16), !dbg !100
  %17 = load i8*, i8** %R2, align 8, !dbg !101
  %18 = load i64*, i64** %RR.addr, align 8, !dbg !102
  %19 = bitcast i64* %18 to i8*, !dbg !102
  call void @rsaz_1024_norm2red_avx2(i8* %17, i8* %19), !dbg !103
  %20 = load i8*, i8** %R2, align 8, !dbg !104
  %21 = load i8*, i8** %R2, align 8, !dbg !105
  %22 = load i8*, i8** %R2, align 8, !dbg !106
  %23 = load i8*, i8** %m, align 8, !dbg !107
  %24 = load i64, i64* %k0.addr, align 8, !dbg !108
  call void @rsaz_1024_mul_avx2(i8* %20, i8* %21, i8* %22, i8* %23, i64 %24), !dbg !109
  %25 = load i8*, i8** %R2, align 8, !dbg !110
  %26 = load i8*, i8** %R2, align 8, !dbg !111
  %27 = load i8*, i8** %m, align 8, !dbg !112
  %28 = load i64, i64* %k0.addr, align 8, !dbg !113
  call void @rsaz_1024_mul_avx2(i8* %25, i8* %26, i8* bitcast ([40 x i64]* @two80 to i8*), i8* %27, i64 %28), !dbg !114
  %29 = load i8*, i8** %result, align 8, !dbg !115
  %30 = load i8*, i8** %R2, align 8, !dbg !116
  %31 = load i8*, i8** %m, align 8, !dbg !117
  %32 = load i64, i64* %k0.addr, align 8, !dbg !118
  call void @rsaz_1024_mul_avx2(i8* %29, i8* %30, i8* bitcast ([40 x i64]* @one to i8*), i8* %31, i64 %32), !dbg !119
  %33 = load i8*, i8** %a_inv, align 8, !dbg !120
  %34 = load i8*, i8** %a_inv, align 8, !dbg !121
  %35 = load i8*, i8** %R2, align 8, !dbg !122
  %36 = load i8*, i8** %m, align 8, !dbg !123
  %37 = load i64, i64* %k0.addr, align 8, !dbg !124
  call void @rsaz_1024_mul_avx2(i8* %33, i8* %34, i8* %35, i8* %36, i64 %37), !dbg !125
  %38 = load i8*, i8** %table_s, align 8, !dbg !126
  %39 = load i8*, i8** %result, align 8, !dbg !127
  call void @rsaz_1024_scatter5_avx2(i8* %38, i8* %39, i32 0), !dbg !128
  %40 = load i8*, i8** %table_s, align 8, !dbg !129
  %41 = load i8*, i8** %a_inv, align 8, !dbg !130
  call void @rsaz_1024_scatter5_avx2(i8* %40, i8* %41, i32 1), !dbg !131
  %42 = load i8*, i8** %result, align 8, !dbg !132
  %43 = load i8*, i8** %a_inv, align 8, !dbg !133
  %44 = load i8*, i8** %m, align 8, !dbg !134
  %45 = load i64, i64* %k0.addr, align 8, !dbg !135
  call void @rsaz_1024_sqr_avx2(i8* %42, i8* %43, i8* %44, i64 %45, i32 1), !dbg !136
  %46 = load i8*, i8** %table_s, align 8, !dbg !137
  %47 = load i8*, i8** %result, align 8, !dbg !138
  call void @rsaz_1024_scatter5_avx2(i8* %46, i8* %47, i32 2), !dbg !139
  %48 = load i8*, i8** %result, align 8, !dbg !140
  %49 = load i8*, i8** %result, align 8, !dbg !141
  %50 = load i8*, i8** %m, align 8, !dbg !142
  %51 = load i64, i64* %k0.addr, align 8, !dbg !143
  call void @rsaz_1024_sqr_avx2(i8* %48, i8* %49, i8* %50, i64 %51, i32 1), !dbg !144
  %52 = load i8*, i8** %table_s, align 8, !dbg !145
  %53 = load i8*, i8** %result, align 8, !dbg !146
  call void @rsaz_1024_scatter5_avx2(i8* %52, i8* %53, i32 4), !dbg !147
  %54 = load i8*, i8** %result, align 8, !dbg !148
  %55 = load i8*, i8** %result, align 8, !dbg !149
  %56 = load i8*, i8** %m, align 8, !dbg !150
  %57 = load i64, i64* %k0.addr, align 8, !dbg !151
  call void @rsaz_1024_sqr_avx2(i8* %54, i8* %55, i8* %56, i64 %57, i32 1), !dbg !152
  %58 = load i8*, i8** %table_s, align 8, !dbg !153
  %59 = load i8*, i8** %result, align 8, !dbg !154
  call void @rsaz_1024_scatter5_avx2(i8* %58, i8* %59, i32 8), !dbg !155
  %60 = load i8*, i8** %result, align 8, !dbg !156
  %61 = load i8*, i8** %result, align 8, !dbg !157
  %62 = load i8*, i8** %m, align 8, !dbg !158
  %63 = load i64, i64* %k0.addr, align 8, !dbg !159
  call void @rsaz_1024_sqr_avx2(i8* %60, i8* %61, i8* %62, i64 %63, i32 1), !dbg !160
  %64 = load i8*, i8** %table_s, align 8, !dbg !161
  %65 = load i8*, i8** %result, align 8, !dbg !162
  call void @rsaz_1024_scatter5_avx2(i8* %64, i8* %65, i32 16), !dbg !163
  %66 = load i8*, i8** %result, align 8, !dbg !164
  %67 = load i8*, i8** %result, align 8, !dbg !165
  %68 = load i8*, i8** %a_inv, align 8, !dbg !166
  %69 = load i8*, i8** %m, align 8, !dbg !167
  %70 = load i64, i64* %k0.addr, align 8, !dbg !168
  call void @rsaz_1024_mul_avx2(i8* %66, i8* %67, i8* %68, i8* %69, i64 %70), !dbg !169
  %71 = load i8*, i8** %table_s, align 8, !dbg !170
  %72 = load i8*, i8** %result, align 8, !dbg !171
  call void @rsaz_1024_scatter5_avx2(i8* %71, i8* %72, i32 17), !dbg !172
  %73 = load i8*, i8** %result, align 8, !dbg !173
  %74 = load i8*, i8** %table_s, align 8, !dbg !174
  call void @rsaz_1024_gather5_avx2(i8* %73, i8* %74, i32 2), !dbg !175
  %75 = load i8*, i8** %result, align 8, !dbg !176
  %76 = load i8*, i8** %result, align 8, !dbg !177
  %77 = load i8*, i8** %a_inv, align 8, !dbg !178
  %78 = load i8*, i8** %m, align 8, !dbg !179
  %79 = load i64, i64* %k0.addr, align 8, !dbg !180
  call void @rsaz_1024_mul_avx2(i8* %75, i8* %76, i8* %77, i8* %78, i64 %79), !dbg !181
  %80 = load i8*, i8** %table_s, align 8, !dbg !182
  %81 = load i8*, i8** %result, align 8, !dbg !183
  call void @rsaz_1024_scatter5_avx2(i8* %80, i8* %81, i32 3), !dbg !184
  %82 = load i8*, i8** %result, align 8, !dbg !185
  %83 = load i8*, i8** %result, align 8, !dbg !186
  %84 = load i8*, i8** %m, align 8, !dbg !187
  %85 = load i64, i64* %k0.addr, align 8, !dbg !188
  call void @rsaz_1024_sqr_avx2(i8* %82, i8* %83, i8* %84, i64 %85, i32 1), !dbg !189
  %86 = load i8*, i8** %table_s, align 8, !dbg !190
  %87 = load i8*, i8** %result, align 8, !dbg !191
  call void @rsaz_1024_scatter5_avx2(i8* %86, i8* %87, i32 6), !dbg !192
  %88 = load i8*, i8** %result, align 8, !dbg !193
  %89 = load i8*, i8** %result, align 8, !dbg !194
  %90 = load i8*, i8** %m, align 8, !dbg !195
  %91 = load i64, i64* %k0.addr, align 8, !dbg !196
  call void @rsaz_1024_sqr_avx2(i8* %88, i8* %89, i8* %90, i64 %91, i32 1), !dbg !197
  %92 = load i8*, i8** %table_s, align 8, !dbg !198
  %93 = load i8*, i8** %result, align 8, !dbg !199
  call void @rsaz_1024_scatter5_avx2(i8* %92, i8* %93, i32 12), !dbg !200
  %94 = load i8*, i8** %result, align 8, !dbg !201
  %95 = load i8*, i8** %result, align 8, !dbg !202
  %96 = load i8*, i8** %m, align 8, !dbg !203
  %97 = load i64, i64* %k0.addr, align 8, !dbg !204
  call void @rsaz_1024_sqr_avx2(i8* %94, i8* %95, i8* %96, i64 %97, i32 1), !dbg !205
  %98 = load i8*, i8** %table_s, align 8, !dbg !206
  %99 = load i8*, i8** %result, align 8, !dbg !207
  call void @rsaz_1024_scatter5_avx2(i8* %98, i8* %99, i32 24), !dbg !208
  %100 = load i8*, i8** %result, align 8, !dbg !209
  %101 = load i8*, i8** %result, align 8, !dbg !210
  %102 = load i8*, i8** %a_inv, align 8, !dbg !211
  %103 = load i8*, i8** %m, align 8, !dbg !212
  %104 = load i64, i64* %k0.addr, align 8, !dbg !213
  call void @rsaz_1024_mul_avx2(i8* %100, i8* %101, i8* %102, i8* %103, i64 %104), !dbg !214
  %105 = load i8*, i8** %table_s, align 8, !dbg !215
  %106 = load i8*, i8** %result, align 8, !dbg !216
  call void @rsaz_1024_scatter5_avx2(i8* %105, i8* %106, i32 25), !dbg !217
  %107 = load i8*, i8** %result, align 8, !dbg !218
  %108 = load i8*, i8** %table_s, align 8, !dbg !219
  call void @rsaz_1024_gather5_avx2(i8* %107, i8* %108, i32 4), !dbg !220
  %109 = load i8*, i8** %result, align 8, !dbg !221
  %110 = load i8*, i8** %result, align 8, !dbg !222
  %111 = load i8*, i8** %a_inv, align 8, !dbg !223
  %112 = load i8*, i8** %m, align 8, !dbg !224
  %113 = load i64, i64* %k0.addr, align 8, !dbg !225
  call void @rsaz_1024_mul_avx2(i8* %109, i8* %110, i8* %111, i8* %112, i64 %113), !dbg !226
  %114 = load i8*, i8** %table_s, align 8, !dbg !227
  %115 = load i8*, i8** %result, align 8, !dbg !228
  call void @rsaz_1024_scatter5_avx2(i8* %114, i8* %115, i32 5), !dbg !229
  %116 = load i8*, i8** %result, align 8, !dbg !230
  %117 = load i8*, i8** %result, align 8, !dbg !231
  %118 = load i8*, i8** %m, align 8, !dbg !232
  %119 = load i64, i64* %k0.addr, align 8, !dbg !233
  call void @rsaz_1024_sqr_avx2(i8* %116, i8* %117, i8* %118, i64 %119, i32 1), !dbg !234
  %120 = load i8*, i8** %table_s, align 8, !dbg !235
  %121 = load i8*, i8** %result, align 8, !dbg !236
  call void @rsaz_1024_scatter5_avx2(i8* %120, i8* %121, i32 10), !dbg !237
  %122 = load i8*, i8** %result, align 8, !dbg !238
  %123 = load i8*, i8** %result, align 8, !dbg !239
  %124 = load i8*, i8** %m, align 8, !dbg !240
  %125 = load i64, i64* %k0.addr, align 8, !dbg !241
  call void @rsaz_1024_sqr_avx2(i8* %122, i8* %123, i8* %124, i64 %125, i32 1), !dbg !242
  %126 = load i8*, i8** %table_s, align 8, !dbg !243
  %127 = load i8*, i8** %result, align 8, !dbg !244
  call void @rsaz_1024_scatter5_avx2(i8* %126, i8* %127, i32 20), !dbg !245
  %128 = load i8*, i8** %result, align 8, !dbg !246
  %129 = load i8*, i8** %result, align 8, !dbg !247
  %130 = load i8*, i8** %a_inv, align 8, !dbg !248
  %131 = load i8*, i8** %m, align 8, !dbg !249
  %132 = load i64, i64* %k0.addr, align 8, !dbg !250
  call void @rsaz_1024_mul_avx2(i8* %128, i8* %129, i8* %130, i8* %131, i64 %132), !dbg !251
  %133 = load i8*, i8** %table_s, align 8, !dbg !252
  %134 = load i8*, i8** %result, align 8, !dbg !253
  call void @rsaz_1024_scatter5_avx2(i8* %133, i8* %134, i32 21), !dbg !254
  %135 = load i8*, i8** %result, align 8, !dbg !255
  %136 = load i8*, i8** %table_s, align 8, !dbg !256
  call void @rsaz_1024_gather5_avx2(i8* %135, i8* %136, i32 6), !dbg !257
  %137 = load i8*, i8** %result, align 8, !dbg !258
  %138 = load i8*, i8** %result, align 8, !dbg !259
  %139 = load i8*, i8** %a_inv, align 8, !dbg !260
  %140 = load i8*, i8** %m, align 8, !dbg !261
  %141 = load i64, i64* %k0.addr, align 8, !dbg !262
  call void @rsaz_1024_mul_avx2(i8* %137, i8* %138, i8* %139, i8* %140, i64 %141), !dbg !263
  %142 = load i8*, i8** %table_s, align 8, !dbg !264
  %143 = load i8*, i8** %result, align 8, !dbg !265
  call void @rsaz_1024_scatter5_avx2(i8* %142, i8* %143, i32 7), !dbg !266
  %144 = load i8*, i8** %result, align 8, !dbg !267
  %145 = load i8*, i8** %result, align 8, !dbg !268
  %146 = load i8*, i8** %m, align 8, !dbg !269
  %147 = load i64, i64* %k0.addr, align 8, !dbg !270
  call void @rsaz_1024_sqr_avx2(i8* %144, i8* %145, i8* %146, i64 %147, i32 1), !dbg !271
  %148 = load i8*, i8** %table_s, align 8, !dbg !272
  %149 = load i8*, i8** %result, align 8, !dbg !273
  call void @rsaz_1024_scatter5_avx2(i8* %148, i8* %149, i32 14), !dbg !274
  %150 = load i8*, i8** %result, align 8, !dbg !275
  %151 = load i8*, i8** %result, align 8, !dbg !276
  %152 = load i8*, i8** %m, align 8, !dbg !277
  %153 = load i64, i64* %k0.addr, align 8, !dbg !278
  call void @rsaz_1024_sqr_avx2(i8* %150, i8* %151, i8* %152, i64 %153, i32 1), !dbg !279
  %154 = load i8*, i8** %table_s, align 8, !dbg !280
  %155 = load i8*, i8** %result, align 8, !dbg !281
  call void @rsaz_1024_scatter5_avx2(i8* %154, i8* %155, i32 28), !dbg !282
  %156 = load i8*, i8** %result, align 8, !dbg !283
  %157 = load i8*, i8** %result, align 8, !dbg !284
  %158 = load i8*, i8** %a_inv, align 8, !dbg !285
  %159 = load i8*, i8** %m, align 8, !dbg !286
  %160 = load i64, i64* %k0.addr, align 8, !dbg !287
  call void @rsaz_1024_mul_avx2(i8* %156, i8* %157, i8* %158, i8* %159, i64 %160), !dbg !288
  %161 = load i8*, i8** %table_s, align 8, !dbg !289
  %162 = load i8*, i8** %result, align 8, !dbg !290
  call void @rsaz_1024_scatter5_avx2(i8* %161, i8* %162, i32 29), !dbg !291
  %163 = load i8*, i8** %result, align 8, !dbg !292
  %164 = load i8*, i8** %table_s, align 8, !dbg !293
  call void @rsaz_1024_gather5_avx2(i8* %163, i8* %164, i32 8), !dbg !294
  %165 = load i8*, i8** %result, align 8, !dbg !295
  %166 = load i8*, i8** %result, align 8, !dbg !296
  %167 = load i8*, i8** %a_inv, align 8, !dbg !297
  %168 = load i8*, i8** %m, align 8, !dbg !298
  %169 = load i64, i64* %k0.addr, align 8, !dbg !299
  call void @rsaz_1024_mul_avx2(i8* %165, i8* %166, i8* %167, i8* %168, i64 %169), !dbg !300
  %170 = load i8*, i8** %table_s, align 8, !dbg !301
  %171 = load i8*, i8** %result, align 8, !dbg !302
  call void @rsaz_1024_scatter5_avx2(i8* %170, i8* %171, i32 9), !dbg !303
  %172 = load i8*, i8** %result, align 8, !dbg !304
  %173 = load i8*, i8** %result, align 8, !dbg !305
  %174 = load i8*, i8** %m, align 8, !dbg !306
  %175 = load i64, i64* %k0.addr, align 8, !dbg !307
  call void @rsaz_1024_sqr_avx2(i8* %172, i8* %173, i8* %174, i64 %175, i32 1), !dbg !308
  %176 = load i8*, i8** %table_s, align 8, !dbg !309
  %177 = load i8*, i8** %result, align 8, !dbg !310
  call void @rsaz_1024_scatter5_avx2(i8* %176, i8* %177, i32 18), !dbg !311
  %178 = load i8*, i8** %result, align 8, !dbg !312
  %179 = load i8*, i8** %result, align 8, !dbg !313
  %180 = load i8*, i8** %a_inv, align 8, !dbg !314
  %181 = load i8*, i8** %m, align 8, !dbg !315
  %182 = load i64, i64* %k0.addr, align 8, !dbg !316
  call void @rsaz_1024_mul_avx2(i8* %178, i8* %179, i8* %180, i8* %181, i64 %182), !dbg !317
  %183 = load i8*, i8** %table_s, align 8, !dbg !318
  %184 = load i8*, i8** %result, align 8, !dbg !319
  call void @rsaz_1024_scatter5_avx2(i8* %183, i8* %184, i32 19), !dbg !320
  %185 = load i8*, i8** %result, align 8, !dbg !321
  %186 = load i8*, i8** %table_s, align 8, !dbg !322
  call void @rsaz_1024_gather5_avx2(i8* %185, i8* %186, i32 10), !dbg !323
  %187 = load i8*, i8** %result, align 8, !dbg !324
  %188 = load i8*, i8** %result, align 8, !dbg !325
  %189 = load i8*, i8** %a_inv, align 8, !dbg !326
  %190 = load i8*, i8** %m, align 8, !dbg !327
  %191 = load i64, i64* %k0.addr, align 8, !dbg !328
  call void @rsaz_1024_mul_avx2(i8* %187, i8* %188, i8* %189, i8* %190, i64 %191), !dbg !329
  %192 = load i8*, i8** %table_s, align 8, !dbg !330
  %193 = load i8*, i8** %result, align 8, !dbg !331
  call void @rsaz_1024_scatter5_avx2(i8* %192, i8* %193, i32 11), !dbg !332
  %194 = load i8*, i8** %result, align 8, !dbg !333
  %195 = load i8*, i8** %result, align 8, !dbg !334
  %196 = load i8*, i8** %m, align 8, !dbg !335
  %197 = load i64, i64* %k0.addr, align 8, !dbg !336
  call void @rsaz_1024_sqr_avx2(i8* %194, i8* %195, i8* %196, i64 %197, i32 1), !dbg !337
  %198 = load i8*, i8** %table_s, align 8, !dbg !338
  %199 = load i8*, i8** %result, align 8, !dbg !339
  call void @rsaz_1024_scatter5_avx2(i8* %198, i8* %199, i32 22), !dbg !340
  %200 = load i8*, i8** %result, align 8, !dbg !341
  %201 = load i8*, i8** %result, align 8, !dbg !342
  %202 = load i8*, i8** %a_inv, align 8, !dbg !343
  %203 = load i8*, i8** %m, align 8, !dbg !344
  %204 = load i64, i64* %k0.addr, align 8, !dbg !345
  call void @rsaz_1024_mul_avx2(i8* %200, i8* %201, i8* %202, i8* %203, i64 %204), !dbg !346
  %205 = load i8*, i8** %table_s, align 8, !dbg !347
  %206 = load i8*, i8** %result, align 8, !dbg !348
  call void @rsaz_1024_scatter5_avx2(i8* %205, i8* %206, i32 23), !dbg !349
  %207 = load i8*, i8** %result, align 8, !dbg !350
  %208 = load i8*, i8** %table_s, align 8, !dbg !351
  call void @rsaz_1024_gather5_avx2(i8* %207, i8* %208, i32 12), !dbg !352
  %209 = load i8*, i8** %result, align 8, !dbg !353
  %210 = load i8*, i8** %result, align 8, !dbg !354
  %211 = load i8*, i8** %a_inv, align 8, !dbg !355
  %212 = load i8*, i8** %m, align 8, !dbg !356
  %213 = load i64, i64* %k0.addr, align 8, !dbg !357
  call void @rsaz_1024_mul_avx2(i8* %209, i8* %210, i8* %211, i8* %212, i64 %213), !dbg !358
  %214 = load i8*, i8** %table_s, align 8, !dbg !359
  %215 = load i8*, i8** %result, align 8, !dbg !360
  call void @rsaz_1024_scatter5_avx2(i8* %214, i8* %215, i32 13), !dbg !361
  %216 = load i8*, i8** %result, align 8, !dbg !362
  %217 = load i8*, i8** %result, align 8, !dbg !363
  %218 = load i8*, i8** %m, align 8, !dbg !364
  %219 = load i64, i64* %k0.addr, align 8, !dbg !365
  call void @rsaz_1024_sqr_avx2(i8* %216, i8* %217, i8* %218, i64 %219, i32 1), !dbg !366
  %220 = load i8*, i8** %table_s, align 8, !dbg !367
  %221 = load i8*, i8** %result, align 8, !dbg !368
  call void @rsaz_1024_scatter5_avx2(i8* %220, i8* %221, i32 26), !dbg !369
  %222 = load i8*, i8** %result, align 8, !dbg !370
  %223 = load i8*, i8** %result, align 8, !dbg !371
  %224 = load i8*, i8** %a_inv, align 8, !dbg !372
  %225 = load i8*, i8** %m, align 8, !dbg !373
  %226 = load i64, i64* %k0.addr, align 8, !dbg !374
  call void @rsaz_1024_mul_avx2(i8* %222, i8* %223, i8* %224, i8* %225, i64 %226), !dbg !375
  %227 = load i8*, i8** %table_s, align 8, !dbg !376
  %228 = load i8*, i8** %result, align 8, !dbg !377
  call void @rsaz_1024_scatter5_avx2(i8* %227, i8* %228, i32 27), !dbg !378
  %229 = load i8*, i8** %result, align 8, !dbg !379
  %230 = load i8*, i8** %table_s, align 8, !dbg !380
  call void @rsaz_1024_gather5_avx2(i8* %229, i8* %230, i32 14), !dbg !381
  %231 = load i8*, i8** %result, align 8, !dbg !382
  %232 = load i8*, i8** %result, align 8, !dbg !383
  %233 = load i8*, i8** %a_inv, align 8, !dbg !384
  %234 = load i8*, i8** %m, align 8, !dbg !385
  %235 = load i64, i64* %k0.addr, align 8, !dbg !386
  call void @rsaz_1024_mul_avx2(i8* %231, i8* %232, i8* %233, i8* %234, i64 %235), !dbg !387
  %236 = load i8*, i8** %table_s, align 8, !dbg !388
  %237 = load i8*, i8** %result, align 8, !dbg !389
  call void @rsaz_1024_scatter5_avx2(i8* %236, i8* %237, i32 15), !dbg !390
  %238 = load i8*, i8** %result, align 8, !dbg !391
  %239 = load i8*, i8** %result, align 8, !dbg !392
  %240 = load i8*, i8** %m, align 8, !dbg !393
  %241 = load i64, i64* %k0.addr, align 8, !dbg !394
  call void @rsaz_1024_sqr_avx2(i8* %238, i8* %239, i8* %240, i64 %241, i32 1), !dbg !395
  %242 = load i8*, i8** %table_s, align 8, !dbg !396
  %243 = load i8*, i8** %result, align 8, !dbg !397
  call void @rsaz_1024_scatter5_avx2(i8* %242, i8* %243, i32 30), !dbg !398
  %244 = load i8*, i8** %result, align 8, !dbg !399
  %245 = load i8*, i8** %result, align 8, !dbg !400
  %246 = load i8*, i8** %a_inv, align 8, !dbg !401
  %247 = load i8*, i8** %m, align 8, !dbg !402
  %248 = load i64, i64* %k0.addr, align 8, !dbg !403
  call void @rsaz_1024_mul_avx2(i8* %244, i8* %245, i8* %246, i8* %247, i64 %248), !dbg !404
  %249 = load i8*, i8** %table_s, align 8, !dbg !405
  %250 = load i8*, i8** %result, align 8, !dbg !406
  call void @rsaz_1024_scatter5_avx2(i8* %249, i8* %250, i32 31), !dbg !407
  %251 = load i64*, i64** %exponent.addr, align 8, !dbg !408
  %252 = bitcast i64* %251 to i8*, !dbg !409
  store i8* %252, i8** %p_str, align 8, !dbg !410
  %253 = load i8*, i8** %p_str, align 8, !dbg !411
  %arrayidx = getelementptr inbounds i8, i8* %253, i64 127, !dbg !411
  %254 = load i8, i8* %arrayidx, align 1, !dbg !411
  %conv = zext i8 %254 to i32, !dbg !411
  %shr7 = ashr i32 %conv, 3, !dbg !412
  store i32 %shr7, i32* %wvalue, align 4, !dbg !413
  %255 = load i8*, i8** %result, align 8, !dbg !414
  %256 = load i8*, i8** %table_s, align 8, !dbg !415
  %257 = load i32, i32* %wvalue, align 4, !dbg !416
  call void @rsaz_1024_gather5_avx2(i8* %255, i8* %256, i32 %257), !dbg !417
  store i32 1014, i32* %index, align 4, !dbg !418
  br label %while.cond, !dbg !419

while.cond:                                       ; preds = %while.body, %if.end
  %258 = load i32, i32* %index, align 4, !dbg !420
  %cmp = icmp sgt i32 %258, -1, !dbg !422
  br i1 %cmp, label %while.body, label %while.end, !dbg !423

while.body:                                       ; preds = %while.cond
  %259 = load i8*, i8** %result, align 8, !dbg !424
  %260 = load i8*, i8** %result, align 8, !dbg !426
  %261 = load i8*, i8** %m, align 8, !dbg !427
  %262 = load i64, i64* %k0.addr, align 8, !dbg !428
  call void @rsaz_1024_sqr_avx2(i8* %259, i8* %260, i8* %261, i64 %262, i32 5), !dbg !429
  %263 = load i32, i32* %index, align 4, !dbg !430
  %div = sdiv i32 %263, 8, !dbg !431
  %add9 = add nsw i32 %div, 1, !dbg !432
  %idxprom = sext i32 %add9 to i64, !dbg !433
  %264 = load i8*, i8** %p_str, align 8, !dbg !433
  %arrayidx10 = getelementptr inbounds i8, i8* %264, i64 %idxprom, !dbg !433
  %265 = load i8, i8* %arrayidx10, align 1, !dbg !433
  %conv11 = zext i8 %265 to i32, !dbg !433
  %shl = shl i32 %conv11, 8, !dbg !434
  %266 = load i32, i32* %index, align 4, !dbg !435
  %div12 = sdiv i32 %266, 8, !dbg !436
  %idxprom13 = sext i32 %div12 to i64, !dbg !437
  %267 = load i8*, i8** %p_str, align 8, !dbg !437
  %arrayidx14 = getelementptr inbounds i8, i8* %267, i64 %idxprom13, !dbg !437
  %268 = load i8, i8* %arrayidx14, align 1, !dbg !437
  %conv15 = zext i8 %268 to i32, !dbg !437
  %or = or i32 %shl, %conv15, !dbg !438
  store i32 %or, i32* %wvalue, align 4, !dbg !439
  %269 = load i32, i32* %wvalue, align 4, !dbg !440
  %270 = load i32, i32* %index, align 4, !dbg !441
  %rem16 = srem i32 %270, 8, !dbg !442
  %shr17 = ashr i32 %269, %rem16, !dbg !443
  %and18 = and i32 %shr17, 31, !dbg !444
  store i32 %and18, i32* %wvalue, align 4, !dbg !445
  %271 = load i32, i32* %index, align 4, !dbg !446
  %sub19 = sub nsw i32 %271, 5, !dbg !446
  store i32 %sub19, i32* %index, align 4, !dbg !446
  %272 = load i8*, i8** %a_inv, align 8, !dbg !447
  %273 = load i8*, i8** %table_s, align 8, !dbg !448
  %274 = load i32, i32* %wvalue, align 4, !dbg !449
  call void @rsaz_1024_gather5_avx2(i8* %272, i8* %273, i32 %274), !dbg !450
  %275 = load i8*, i8** %result, align 8, !dbg !451
  %276 = load i8*, i8** %result, align 8, !dbg !452
  %277 = load i8*, i8** %a_inv, align 8, !dbg !453
  %278 = load i8*, i8** %m, align 8, !dbg !454
  %279 = load i64, i64* %k0.addr, align 8, !dbg !455
  call void @rsaz_1024_mul_avx2(i8* %275, i8* %276, i8* %277, i8* %278, i64 %279), !dbg !456
  br label %while.cond, !dbg !457, !llvm.loop !459

while.end:                                        ; preds = %while.cond
  %280 = load i8*, i8** %result, align 8, !dbg !460
  %281 = load i8*, i8** %result, align 8, !dbg !461
  %282 = load i8*, i8** %m, align 8, !dbg !462
  %283 = load i64, i64* %k0.addr, align 8, !dbg !463
  call void @rsaz_1024_sqr_avx2(i8* %280, i8* %281, i8* %282, i64 %283, i32 4), !dbg !464
  %284 = load i8*, i8** %p_str, align 8, !dbg !465
  %arrayidx20 = getelementptr inbounds i8, i8* %284, i64 0, !dbg !465
  %285 = load i8, i8* %arrayidx20, align 1, !dbg !465
  %conv21 = zext i8 %285 to i32, !dbg !465
  %and22 = and i32 %conv21, 15, !dbg !466
  store i32 %and22, i32* %wvalue, align 4, !dbg !467
  %286 = load i8*, i8** %a_inv, align 8, !dbg !468
  %287 = load i8*, i8** %table_s, align 8, !dbg !469
  %288 = load i32, i32* %wvalue, align 4, !dbg !470
  call void @rsaz_1024_gather5_avx2(i8* %286, i8* %287, i32 %288), !dbg !471
  %289 = load i8*, i8** %result, align 8, !dbg !472
  %290 = load i8*, i8** %result, align 8, !dbg !473
  %291 = load i8*, i8** %a_inv, align 8, !dbg !474
  %292 = load i8*, i8** %m, align 8, !dbg !475
  %293 = load i64, i64* %k0.addr, align 8, !dbg !476
  call void @rsaz_1024_mul_avx2(i8* %289, i8* %290, i8* %291, i8* %292, i64 %293), !dbg !477
  %294 = load i8*, i8** %result, align 8, !dbg !478
  %295 = load i8*, i8** %result, align 8, !dbg !479
  %296 = load i8*, i8** %m, align 8, !dbg !480
  %297 = load i64, i64* %k0.addr, align 8, !dbg !481
  call void @rsaz_1024_mul_avx2(i8* %294, i8* %295, i8* bitcast ([40 x i64]* @one to i8*), i8* %296, i64 %297), !dbg !482
  %298 = load i64*, i64** %result_norm.addr, align 8, !dbg !483
  %299 = bitcast i64* %298 to i8*, !dbg !483
  %300 = load i8*, i8** %result, align 8, !dbg !484
  call void @rsaz_1024_red2norm_avx2(i8* %299, i8* %300), !dbg !485
  %arraydecay23 = getelementptr inbounds [5632 x i8], [5632 x i8]* %storage, i32 0, i32 0, !dbg !486
  call void @OPENSSL_cleanse(i8* %arraydecay23, i64 5632), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @rsaz_1024_norm2red_avx2(i8*, i8*) #2

declare void @rsaz_1024_mul_avx2(i8*, i8*, i8*, i8*, i64) #2

declare void @rsaz_1024_scatter5_avx2(i8*, i8*, i32) #2

declare void @rsaz_1024_sqr_avx2(i8*, i8*, i8*, i64, i32) #2

declare void @rsaz_1024_gather5_avx2(i8*, i8*, i32) #2

declare void @rsaz_1024_red2norm_avx2(i8*, i8*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define void @RSAZ_512_mod_exp(i64* %result, i64* %base, i64* %exponent, i64* %m, i64 %k0, i64* %RR) #0 !dbg !489 {
entry:
  %result.addr = alloca i64*, align 8
  %base.addr = alloca i64*, align 8
  %exponent.addr = alloca i64*, align 8
  %m.addr = alloca i64*, align 8
  %k0.addr = alloca i64, align 8
  %RR.addr = alloca i64*, align 8
  %storage = alloca [1216 x i8], align 16
  %table = alloca i8*, align 8
  %a_inv = alloca i64*, align 8
  %temp = alloca i64*, align 8
  %p_str = alloca i8*, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !492, metadata !26), !dbg !493
  store i64* %base, i64** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %base.addr, metadata !494, metadata !26), !dbg !495
  store i64* %exponent, i64** %exponent.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %exponent.addr, metadata !496, metadata !26), !dbg !497
  store i64* %m, i64** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %m.addr, metadata !498, metadata !26), !dbg !499
  store i64 %k0, i64* %k0.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k0.addr, metadata !500, metadata !26), !dbg !501
  store i64* %RR, i64** %RR.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %RR.addr, metadata !502, metadata !26), !dbg !503
  call void @llvm.dbg.declare(metadata [1216 x i8]* %storage, metadata !504, metadata !26), !dbg !508
  call void @llvm.dbg.declare(metadata i8** %table, metadata !509, metadata !26), !dbg !510
  %arraydecay = getelementptr inbounds [1216 x i8], [1216 x i8]* %storage, i32 0, i32 0, !dbg !511
  %arraydecay1 = getelementptr inbounds [1216 x i8], [1216 x i8]* %storage, i32 0, i32 0, !dbg !512
  %0 = ptrtoint i8* %arraydecay1 to i64, !dbg !513
  %rem = urem i64 %0, 64, !dbg !514
  %sub = sub i64 64, %rem, !dbg !515
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %sub, !dbg !516
  store i8* %add.ptr, i8** %table, align 8, !dbg !510
  call void @llvm.dbg.declare(metadata i64** %a_inv, metadata !517, metadata !26), !dbg !518
  %1 = load i8*, i8** %table, align 8, !dbg !519
  %add.ptr2 = getelementptr inbounds i8, i8* %1, i64 1024, !dbg !520
  %2 = bitcast i8* %add.ptr2 to i64*, !dbg !521
  store i64* %2, i64** %a_inv, align 8, !dbg !518
  call void @llvm.dbg.declare(metadata i64** %temp, metadata !522, metadata !26), !dbg !523
  %3 = load i8*, i8** %table, align 8, !dbg !524
  %add.ptr3 = getelementptr inbounds i8, i8* %3, i64 1024, !dbg !525
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 64, !dbg !526
  %4 = bitcast i8* %add.ptr4 to i64*, !dbg !527
  store i64* %4, i64** %temp, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i8** %p_str, metadata !528, metadata !26), !dbg !529
  %5 = load i64*, i64** %exponent.addr, align 8, !dbg !530
  %6 = bitcast i64* %5 to i8*, !dbg !531
  store i8* %6, i8** %p_str, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i32* %index, metadata !532, metadata !26), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !534, metadata !26), !dbg !536
  %7 = load i64*, i64** %m.addr, align 8, !dbg !537
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 0, !dbg !537
  %8 = load i64, i64* %arrayidx, align 8, !dbg !537
  %sub5 = sub i64 0, %8, !dbg !538
  %9 = load i64*, i64** %temp, align 8, !dbg !539
  %arrayidx6 = getelementptr inbounds i64, i64* %9, i64 0, !dbg !539
  store i64 %sub5, i64* %arrayidx6, align 8, !dbg !540
  %10 = load i64*, i64** %m.addr, align 8, !dbg !541
  %arrayidx7 = getelementptr inbounds i64, i64* %10, i64 1, !dbg !541
  %11 = load i64, i64* %arrayidx7, align 8, !dbg !541
  %neg = xor i64 %11, -1, !dbg !542
  %12 = load i64*, i64** %temp, align 8, !dbg !543
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 1, !dbg !543
  store i64 %neg, i64* %arrayidx8, align 8, !dbg !544
  %13 = load i64*, i64** %m.addr, align 8, !dbg !545
  %arrayidx9 = getelementptr inbounds i64, i64* %13, i64 2, !dbg !545
  %14 = load i64, i64* %arrayidx9, align 8, !dbg !545
  %neg10 = xor i64 %14, -1, !dbg !546
  %15 = load i64*, i64** %temp, align 8, !dbg !547
  %arrayidx11 = getelementptr inbounds i64, i64* %15, i64 2, !dbg !547
  store i64 %neg10, i64* %arrayidx11, align 8, !dbg !548
  %16 = load i64*, i64** %m.addr, align 8, !dbg !549
  %arrayidx12 = getelementptr inbounds i64, i64* %16, i64 3, !dbg !549
  %17 = load i64, i64* %arrayidx12, align 8, !dbg !549
  %neg13 = xor i64 %17, -1, !dbg !550
  %18 = load i64*, i64** %temp, align 8, !dbg !551
  %arrayidx14 = getelementptr inbounds i64, i64* %18, i64 3, !dbg !551
  store i64 %neg13, i64* %arrayidx14, align 8, !dbg !552
  %19 = load i64*, i64** %m.addr, align 8, !dbg !553
  %arrayidx15 = getelementptr inbounds i64, i64* %19, i64 4, !dbg !553
  %20 = load i64, i64* %arrayidx15, align 8, !dbg !553
  %neg16 = xor i64 %20, -1, !dbg !554
  %21 = load i64*, i64** %temp, align 8, !dbg !555
  %arrayidx17 = getelementptr inbounds i64, i64* %21, i64 4, !dbg !555
  store i64 %neg16, i64* %arrayidx17, align 8, !dbg !556
  %22 = load i64*, i64** %m.addr, align 8, !dbg !557
  %arrayidx18 = getelementptr inbounds i64, i64* %22, i64 5, !dbg !557
  %23 = load i64, i64* %arrayidx18, align 8, !dbg !557
  %neg19 = xor i64 %23, -1, !dbg !558
  %24 = load i64*, i64** %temp, align 8, !dbg !559
  %arrayidx20 = getelementptr inbounds i64, i64* %24, i64 5, !dbg !559
  store i64 %neg19, i64* %arrayidx20, align 8, !dbg !560
  %25 = load i64*, i64** %m.addr, align 8, !dbg !561
  %arrayidx21 = getelementptr inbounds i64, i64* %25, i64 6, !dbg !561
  %26 = load i64, i64* %arrayidx21, align 8, !dbg !561
  %neg22 = xor i64 %26, -1, !dbg !562
  %27 = load i64*, i64** %temp, align 8, !dbg !563
  %arrayidx23 = getelementptr inbounds i64, i64* %27, i64 6, !dbg !563
  store i64 %neg22, i64* %arrayidx23, align 8, !dbg !564
  %28 = load i64*, i64** %m.addr, align 8, !dbg !565
  %arrayidx24 = getelementptr inbounds i64, i64* %28, i64 7, !dbg !565
  %29 = load i64, i64* %arrayidx24, align 8, !dbg !565
  %neg25 = xor i64 %29, -1, !dbg !566
  %30 = load i64*, i64** %temp, align 8, !dbg !567
  %arrayidx26 = getelementptr inbounds i64, i64* %30, i64 7, !dbg !567
  store i64 %neg25, i64* %arrayidx26, align 8, !dbg !568
  %31 = load i8*, i8** %table, align 8, !dbg !569
  %32 = load i64*, i64** %temp, align 8, !dbg !570
  call void @rsaz_512_scatter4(i8* %31, i64* %32, i32 0), !dbg !571
  %33 = load i64*, i64** %a_inv, align 8, !dbg !572
  %34 = bitcast i64* %33 to i8*, !dbg !572
  %35 = load i64*, i64** %base.addr, align 8, !dbg !573
  %36 = bitcast i64* %35 to i8*, !dbg !573
  %37 = load i64*, i64** %RR.addr, align 8, !dbg !574
  %38 = bitcast i64* %37 to i8*, !dbg !574
  %39 = load i64*, i64** %m.addr, align 8, !dbg !575
  %40 = bitcast i64* %39 to i8*, !dbg !575
  %41 = load i64, i64* %k0.addr, align 8, !dbg !576
  call void @rsaz_512_mul(i8* %34, i8* %36, i8* %38, i8* %40, i64 %41), !dbg !577
  %42 = load i8*, i8** %table, align 8, !dbg !578
  %43 = load i64*, i64** %a_inv, align 8, !dbg !579
  call void @rsaz_512_scatter4(i8* %42, i64* %43, i32 1), !dbg !580
  %44 = load i64*, i64** %temp, align 8, !dbg !581
  %45 = bitcast i64* %44 to i8*, !dbg !581
  %46 = load i64*, i64** %a_inv, align 8, !dbg !582
  %47 = bitcast i64* %46 to i8*, !dbg !582
  %48 = load i64*, i64** %m.addr, align 8, !dbg !583
  %49 = bitcast i64* %48 to i8*, !dbg !583
  %50 = load i64, i64* %k0.addr, align 8, !dbg !584
  call void @rsaz_512_sqr(i8* %45, i8* %47, i8* %49, i64 %50, i32 1), !dbg !585
  %51 = load i8*, i8** %table, align 8, !dbg !586
  %52 = load i64*, i64** %temp, align 8, !dbg !587
  call void @rsaz_512_scatter4(i8* %51, i64* %52, i32 2), !dbg !588
  store i32 3, i32* %index, align 4, !dbg !589
  br label %for.cond, !dbg !591

for.cond:                                         ; preds = %for.inc, %entry
  %53 = load i32, i32* %index, align 4, !dbg !592
  %cmp = icmp slt i32 %53, 16, !dbg !595
  br i1 %cmp, label %for.body, label %for.end, !dbg !596

for.body:                                         ; preds = %for.cond
  %54 = load i64*, i64** %temp, align 8, !dbg !597
  %55 = bitcast i64* %54 to i8*, !dbg !597
  %56 = load i64*, i64** %a_inv, align 8, !dbg !598
  %57 = bitcast i64* %56 to i8*, !dbg !598
  %58 = load i64*, i64** %m.addr, align 8, !dbg !599
  %59 = bitcast i64* %58 to i8*, !dbg !599
  %60 = load i64, i64* %k0.addr, align 8, !dbg !600
  %61 = load i8*, i8** %table, align 8, !dbg !601
  %62 = load i32, i32* %index, align 4, !dbg !602
  call void @rsaz_512_mul_scatter4(i8* %55, i8* %57, i8* %59, i64 %60, i8* %61, i32 %62), !dbg !603
  br label %for.inc, !dbg !603

for.inc:                                          ; preds = %for.body
  %63 = load i32, i32* %index, align 4, !dbg !604
  %inc = add nsw i32 %63, 1, !dbg !604
  store i32 %inc, i32* %index, align 4, !dbg !604
  br label %for.cond, !dbg !606, !llvm.loop !607

for.end:                                          ; preds = %for.cond
  %64 = load i8*, i8** %p_str, align 8, !dbg !609
  %arrayidx27 = getelementptr inbounds i8, i8* %64, i64 63, !dbg !609
  %65 = load i8, i8* %arrayidx27, align 1, !dbg !609
  %conv = zext i8 %65 to i32, !dbg !609
  store i32 %conv, i32* %wvalue, align 4, !dbg !610
  %66 = load i64*, i64** %temp, align 8, !dbg !611
  %67 = load i8*, i8** %table, align 8, !dbg !612
  %68 = load i32, i32* %wvalue, align 4, !dbg !613
  %shr = lshr i32 %68, 4, !dbg !614
  call void @rsaz_512_gather4(i64* %66, i8* %67, i32 %shr), !dbg !615
  %69 = load i64*, i64** %temp, align 8, !dbg !616
  %70 = bitcast i64* %69 to i8*, !dbg !616
  %71 = load i64*, i64** %temp, align 8, !dbg !617
  %72 = bitcast i64* %71 to i8*, !dbg !617
  %73 = load i64*, i64** %m.addr, align 8, !dbg !618
  %74 = bitcast i64* %73 to i8*, !dbg !618
  %75 = load i64, i64* %k0.addr, align 8, !dbg !619
  call void @rsaz_512_sqr(i8* %70, i8* %72, i8* %74, i64 %75, i32 4), !dbg !620
  %76 = load i64*, i64** %temp, align 8, !dbg !621
  %77 = bitcast i64* %76 to i8*, !dbg !621
  %78 = load i64*, i64** %temp, align 8, !dbg !622
  %79 = bitcast i64* %78 to i8*, !dbg !622
  %80 = load i8*, i8** %table, align 8, !dbg !623
  %81 = load i64*, i64** %m.addr, align 8, !dbg !624
  %82 = bitcast i64* %81 to i8*, !dbg !624
  %83 = load i64, i64* %k0.addr, align 8, !dbg !625
  %84 = load i32, i32* %wvalue, align 4, !dbg !626
  %and = and i32 %84, 15, !dbg !627
  call void @rsaz_512_mul_gather4(i8* %77, i8* %79, i8* %80, i8* %82, i64 %83, i32 %and), !dbg !628
  store i32 62, i32* %index, align 4, !dbg !629
  br label %for.cond28, !dbg !631

for.cond28:                                       ; preds = %for.inc36, %for.end
  %85 = load i32, i32* %index, align 4, !dbg !632
  %cmp29 = icmp sge i32 %85, 0, !dbg !635
  br i1 %cmp29, label %for.body31, label %for.end37, !dbg !636

for.body31:                                       ; preds = %for.cond28
  %86 = load i32, i32* %index, align 4, !dbg !637
  %idxprom = sext i32 %86 to i64, !dbg !639
  %87 = load i8*, i8** %p_str, align 8, !dbg !639
  %arrayidx32 = getelementptr inbounds i8, i8* %87, i64 %idxprom, !dbg !639
  %88 = load i8, i8* %arrayidx32, align 1, !dbg !639
  %conv33 = zext i8 %88 to i32, !dbg !639
  store i32 %conv33, i32* %wvalue, align 4, !dbg !640
  %89 = load i64*, i64** %temp, align 8, !dbg !641
  %90 = bitcast i64* %89 to i8*, !dbg !641
  %91 = load i64*, i64** %temp, align 8, !dbg !642
  %92 = bitcast i64* %91 to i8*, !dbg !642
  %93 = load i64*, i64** %m.addr, align 8, !dbg !643
  %94 = bitcast i64* %93 to i8*, !dbg !643
  %95 = load i64, i64* %k0.addr, align 8, !dbg !644
  call void @rsaz_512_sqr(i8* %90, i8* %92, i8* %94, i64 %95, i32 4), !dbg !645
  %96 = load i64*, i64** %temp, align 8, !dbg !646
  %97 = bitcast i64* %96 to i8*, !dbg !646
  %98 = load i64*, i64** %temp, align 8, !dbg !647
  %99 = bitcast i64* %98 to i8*, !dbg !647
  %100 = load i8*, i8** %table, align 8, !dbg !648
  %101 = load i64*, i64** %m.addr, align 8, !dbg !649
  %102 = bitcast i64* %101 to i8*, !dbg !649
  %103 = load i64, i64* %k0.addr, align 8, !dbg !650
  %104 = load i32, i32* %wvalue, align 4, !dbg !651
  %shr34 = lshr i32 %104, 4, !dbg !652
  call void @rsaz_512_mul_gather4(i8* %97, i8* %99, i8* %100, i8* %102, i64 %103, i32 %shr34), !dbg !653
  %105 = load i64*, i64** %temp, align 8, !dbg !654
  %106 = bitcast i64* %105 to i8*, !dbg !654
  %107 = load i64*, i64** %temp, align 8, !dbg !655
  %108 = bitcast i64* %107 to i8*, !dbg !655
  %109 = load i64*, i64** %m.addr, align 8, !dbg !656
  %110 = bitcast i64* %109 to i8*, !dbg !656
  %111 = load i64, i64* %k0.addr, align 8, !dbg !657
  call void @rsaz_512_sqr(i8* %106, i8* %108, i8* %110, i64 %111, i32 4), !dbg !658
  %112 = load i64*, i64** %temp, align 8, !dbg !659
  %113 = bitcast i64* %112 to i8*, !dbg !659
  %114 = load i64*, i64** %temp, align 8, !dbg !660
  %115 = bitcast i64* %114 to i8*, !dbg !660
  %116 = load i8*, i8** %table, align 8, !dbg !661
  %117 = load i64*, i64** %m.addr, align 8, !dbg !662
  %118 = bitcast i64* %117 to i8*, !dbg !662
  %119 = load i64, i64* %k0.addr, align 8, !dbg !663
  %120 = load i32, i32* %wvalue, align 4, !dbg !664
  %and35 = and i32 %120, 15, !dbg !665
  call void @rsaz_512_mul_gather4(i8* %113, i8* %115, i8* %116, i8* %118, i64 %119, i32 %and35), !dbg !666
  br label %for.inc36, !dbg !667

for.inc36:                                        ; preds = %for.body31
  %121 = load i32, i32* %index, align 4, !dbg !668
  %dec = add nsw i32 %121, -1, !dbg !668
  store i32 %dec, i32* %index, align 4, !dbg !668
  br label %for.cond28, !dbg !670, !llvm.loop !671

for.end37:                                        ; preds = %for.cond28
  %122 = load i64*, i64** %result.addr, align 8, !dbg !673
  %123 = bitcast i64* %122 to i8*, !dbg !673
  %124 = load i64*, i64** %temp, align 8, !dbg !674
  %125 = bitcast i64* %124 to i8*, !dbg !674
  %126 = load i64*, i64** %m.addr, align 8, !dbg !675
  %127 = bitcast i64* %126 to i8*, !dbg !675
  %128 = load i64, i64* %k0.addr, align 8, !dbg !676
  call void @rsaz_512_mul_by_one(i8* %123, i8* %125, i8* %127, i64 %128), !dbg !677
  %arraydecay38 = getelementptr inbounds [1216 x i8], [1216 x i8]* %storage, i32 0, i32 0, !dbg !678
  call void @OPENSSL_cleanse(i8* %arraydecay38, i64 1216), !dbg !679
  ret void, !dbg !680
}

declare void @rsaz_512_scatter4(i8*, i64*, i32) #2

declare void @rsaz_512_mul(i8*, i8*, i8*, i8*, i64) #2

declare void @rsaz_512_sqr(i8*, i8*, i8*, i64, i32) #2

declare void @rsaz_512_mul_scatter4(i8*, i8*, i8*, i64, i8*, i32) #2

declare void @rsaz_512_gather4(i64*, i8*, i32) #2

declare void @rsaz_512_mul_gather4(i8*, i8*, i8*, i8*, i64, i32) #2

declare void @rsaz_512_mul_by_one(i8*, i8*, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-rsaz_exp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!10 = !{!11, !17}
!11 = distinct !DIGlobalVariable(name: "two80", scope: !0, file: !12, line: 51, type: !13, isLocal: true, isDefinition: true, variable: [40 x i64]* @two80)
!12 = !DIFile(filename: "crypto/bn/rsaz_exp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2560, align: 64, elements: !15)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!15 = !{!16}
!16 = !DISubrange(count: 40)
!17 = distinct !DIGlobalVariable(name: "one", scope: !0, file: !12, line: 46, type: !13, isLocal: true, isDefinition: true, variable: [40 x i64]* @one)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "RSAZ_1024_mod_exp_avx2", scope: !12, file: !12, line: 56, type: !22, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !9, !24, !24, !24, !24, !6}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!25 = !DILocalVariable(name: "result_norm", arg: 1, scope: !21, file: !12, line: 56, type: !9)
!26 = !DIExpression()
!27 = !DILocation(line: 56, column: 43, scope: !21)
!28 = !DILocalVariable(name: "base_norm", arg: 2, scope: !21, file: !12, line: 57, type: !24)
!29 = !DILocation(line: 57, column: 49, scope: !21)
!30 = !DILocalVariable(name: "exponent", arg: 3, scope: !21, file: !12, line: 58, type: !24)
!31 = !DILocation(line: 58, column: 49, scope: !21)
!32 = !DILocalVariable(name: "m_norm", arg: 4, scope: !21, file: !12, line: 59, type: !24)
!33 = !DILocation(line: 59, column: 49, scope: !21)
!34 = !DILocalVariable(name: "RR", arg: 5, scope: !21, file: !12, line: 59, type: !24)
!35 = !DILocation(line: 59, column: 81, scope: !21)
!36 = !DILocalVariable(name: "k0", arg: 6, scope: !21, file: !12, line: 60, type: !6)
!37 = !DILocation(line: 60, column: 43, scope: !21)
!38 = !DILocalVariable(name: "storage", scope: !21, file: !12, line: 62, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 45056, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 5632)
!42 = !DILocation(line: 62, column: 19, scope: !21)
!43 = !DILocalVariable(name: "p_str", scope: !21, file: !12, line: 63, type: !7)
!44 = !DILocation(line: 63, column: 20, scope: !21)
!45 = !DILocation(line: 63, column: 28, scope: !21)
!46 = !DILocation(line: 63, column: 53, scope: !21)
!47 = !DILocation(line: 63, column: 45, scope: !21)
!48 = !DILocation(line: 63, column: 61, scope: !21)
!49 = !DILocation(line: 63, column: 42, scope: !21)
!50 = !DILocation(line: 63, column: 36, scope: !21)
!51 = !DILocalVariable(name: "a_inv", scope: !21, file: !12, line: 64, type: !7)
!52 = !DILocation(line: 64, column: 20, scope: !21)
!53 = !DILocalVariable(name: "m", scope: !21, file: !12, line: 64, type: !7)
!54 = !DILocation(line: 64, column: 28, scope: !21)
!55 = !DILocalVariable(name: "result", scope: !21, file: !12, line: 64, type: !7)
!56 = !DILocation(line: 64, column: 32, scope: !21)
!57 = !DILocalVariable(name: "table_s", scope: !21, file: !12, line: 65, type: !7)
!58 = !DILocation(line: 65, column: 20, scope: !21)
!59 = !DILocation(line: 65, column: 30, scope: !21)
!60 = !DILocation(line: 65, column: 36, scope: !21)
!61 = !DILocalVariable(name: "R2", scope: !21, file: !12, line: 66, type: !7)
!62 = !DILocation(line: 66, column: 20, scope: !21)
!63 = !DILocation(line: 66, column: 25, scope: !21)
!64 = !DILocalVariable(name: "index", scope: !21, file: !12, line: 67, type: !65)
!65 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!66 = !DILocation(line: 67, column: 9, scope: !21)
!67 = !DILocalVariable(name: "wvalue", scope: !21, file: !12, line: 68, type: !65)
!68 = !DILocation(line: 68, column: 9, scope: !21)
!69 = !DILocation(line: 70, column: 19, scope: !70)
!70 = distinct !DILexicalBlock(scope: !21, file: !12, line: 70, column: 9)
!71 = !DILocation(line: 70, column: 11, scope: !70)
!72 = !DILocation(line: 70, column: 25, scope: !70)
!73 = !DILocation(line: 70, column: 33, scope: !70)
!74 = !DILocation(line: 70, column: 40, scope: !70)
!75 = !DILocation(line: 70, column: 9, scope: !21)
!76 = !DILocation(line: 71, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !12, line: 70, column: 47)
!78 = !DILocation(line: 71, column: 16, scope: !77)
!79 = !DILocation(line: 72, column: 17, scope: !77)
!80 = !DILocation(line: 72, column: 23, scope: !77)
!81 = !DILocation(line: 72, column: 15, scope: !77)
!82 = !DILocation(line: 73, column: 13, scope: !77)
!83 = !DILocation(line: 73, column: 19, scope: !77)
!84 = !DILocation(line: 73, column: 11, scope: !77)
!85 = !DILocation(line: 74, column: 5, scope: !77)
!86 = !DILocation(line: 75, column: 13, scope: !87)
!87 = distinct !DILexicalBlock(scope: !70, file: !12, line: 74, column: 12)
!88 = !DILocation(line: 75, column: 11, scope: !87)
!89 = !DILocation(line: 76, column: 18, scope: !87)
!90 = !DILocation(line: 76, column: 24, scope: !87)
!91 = !DILocation(line: 76, column: 16, scope: !87)
!92 = !DILocation(line: 77, column: 17, scope: !87)
!93 = !DILocation(line: 77, column: 23, scope: !87)
!94 = !DILocation(line: 77, column: 15, scope: !87)
!95 = !DILocation(line: 80, column: 29, scope: !21)
!96 = !DILocation(line: 80, column: 32, scope: !21)
!97 = !DILocation(line: 80, column: 5, scope: !21)
!98 = !DILocation(line: 81, column: 29, scope: !21)
!99 = !DILocation(line: 81, column: 36, scope: !21)
!100 = !DILocation(line: 81, column: 5, scope: !21)
!101 = !DILocation(line: 82, column: 29, scope: !21)
!102 = !DILocation(line: 82, column: 33, scope: !21)
!103 = !DILocation(line: 82, column: 5, scope: !21)
!104 = !DILocation(line: 84, column: 24, scope: !21)
!105 = !DILocation(line: 84, column: 28, scope: !21)
!106 = !DILocation(line: 84, column: 32, scope: !21)
!107 = !DILocation(line: 84, column: 36, scope: !21)
!108 = !DILocation(line: 84, column: 39, scope: !21)
!109 = !DILocation(line: 84, column: 5, scope: !21)
!110 = !DILocation(line: 85, column: 24, scope: !21)
!111 = !DILocation(line: 85, column: 28, scope: !21)
!112 = !DILocation(line: 85, column: 39, scope: !21)
!113 = !DILocation(line: 85, column: 42, scope: !21)
!114 = !DILocation(line: 85, column: 5, scope: !21)
!115 = !DILocation(line: 88, column: 24, scope: !21)
!116 = !DILocation(line: 88, column: 32, scope: !21)
!117 = !DILocation(line: 88, column: 41, scope: !21)
!118 = !DILocation(line: 88, column: 44, scope: !21)
!119 = !DILocation(line: 88, column: 5, scope: !21)
!120 = !DILocation(line: 90, column: 24, scope: !21)
!121 = !DILocation(line: 90, column: 31, scope: !21)
!122 = !DILocation(line: 90, column: 38, scope: !21)
!123 = !DILocation(line: 90, column: 42, scope: !21)
!124 = !DILocation(line: 90, column: 45, scope: !21)
!125 = !DILocation(line: 90, column: 5, scope: !21)
!126 = !DILocation(line: 92, column: 29, scope: !21)
!127 = !DILocation(line: 92, column: 38, scope: !21)
!128 = !DILocation(line: 92, column: 5, scope: !21)
!129 = !DILocation(line: 93, column: 29, scope: !21)
!130 = !DILocation(line: 93, column: 38, scope: !21)
!131 = !DILocation(line: 93, column: 5, scope: !21)
!132 = !DILocation(line: 96, column: 24, scope: !21)
!133 = !DILocation(line: 96, column: 32, scope: !21)
!134 = !DILocation(line: 96, column: 39, scope: !21)
!135 = !DILocation(line: 96, column: 42, scope: !21)
!136 = !DILocation(line: 96, column: 5, scope: !21)
!137 = !DILocation(line: 97, column: 29, scope: !21)
!138 = !DILocation(line: 97, column: 38, scope: !21)
!139 = !DILocation(line: 97, column: 5, scope: !21)
!140 = !DILocation(line: 106, column: 24, scope: !21)
!141 = !DILocation(line: 106, column: 32, scope: !21)
!142 = !DILocation(line: 106, column: 40, scope: !21)
!143 = !DILocation(line: 106, column: 43, scope: !21)
!144 = !DILocation(line: 106, column: 5, scope: !21)
!145 = !DILocation(line: 107, column: 29, scope: !21)
!146 = !DILocation(line: 107, column: 38, scope: !21)
!147 = !DILocation(line: 107, column: 5, scope: !21)
!148 = !DILocation(line: 109, column: 24, scope: !21)
!149 = !DILocation(line: 109, column: 32, scope: !21)
!150 = !DILocation(line: 109, column: 40, scope: !21)
!151 = !DILocation(line: 109, column: 43, scope: !21)
!152 = !DILocation(line: 109, column: 5, scope: !21)
!153 = !DILocation(line: 110, column: 29, scope: !21)
!154 = !DILocation(line: 110, column: 38, scope: !21)
!155 = !DILocation(line: 110, column: 5, scope: !21)
!156 = !DILocation(line: 112, column: 24, scope: !21)
!157 = !DILocation(line: 112, column: 32, scope: !21)
!158 = !DILocation(line: 112, column: 40, scope: !21)
!159 = !DILocation(line: 112, column: 43, scope: !21)
!160 = !DILocation(line: 112, column: 5, scope: !21)
!161 = !DILocation(line: 113, column: 29, scope: !21)
!162 = !DILocation(line: 113, column: 38, scope: !21)
!163 = !DILocation(line: 113, column: 5, scope: !21)
!164 = !DILocation(line: 115, column: 24, scope: !21)
!165 = !DILocation(line: 115, column: 32, scope: !21)
!166 = !DILocation(line: 115, column: 40, scope: !21)
!167 = !DILocation(line: 115, column: 47, scope: !21)
!168 = !DILocation(line: 115, column: 50, scope: !21)
!169 = !DILocation(line: 115, column: 5, scope: !21)
!170 = !DILocation(line: 116, column: 29, scope: !21)
!171 = !DILocation(line: 116, column: 38, scope: !21)
!172 = !DILocation(line: 116, column: 5, scope: !21)
!173 = !DILocation(line: 119, column: 28, scope: !21)
!174 = !DILocation(line: 119, column: 36, scope: !21)
!175 = !DILocation(line: 119, column: 5, scope: !21)
!176 = !DILocation(line: 120, column: 24, scope: !21)
!177 = !DILocation(line: 120, column: 32, scope: !21)
!178 = !DILocation(line: 120, column: 40, scope: !21)
!179 = !DILocation(line: 120, column: 47, scope: !21)
!180 = !DILocation(line: 120, column: 50, scope: !21)
!181 = !DILocation(line: 120, column: 5, scope: !21)
!182 = !DILocation(line: 121, column: 29, scope: !21)
!183 = !DILocation(line: 121, column: 38, scope: !21)
!184 = !DILocation(line: 121, column: 5, scope: !21)
!185 = !DILocation(line: 123, column: 24, scope: !21)
!186 = !DILocation(line: 123, column: 32, scope: !21)
!187 = !DILocation(line: 123, column: 40, scope: !21)
!188 = !DILocation(line: 123, column: 43, scope: !21)
!189 = !DILocation(line: 123, column: 5, scope: !21)
!190 = !DILocation(line: 124, column: 29, scope: !21)
!191 = !DILocation(line: 124, column: 38, scope: !21)
!192 = !DILocation(line: 124, column: 5, scope: !21)
!193 = !DILocation(line: 126, column: 24, scope: !21)
!194 = !DILocation(line: 126, column: 32, scope: !21)
!195 = !DILocation(line: 126, column: 40, scope: !21)
!196 = !DILocation(line: 126, column: 43, scope: !21)
!197 = !DILocation(line: 126, column: 5, scope: !21)
!198 = !DILocation(line: 127, column: 29, scope: !21)
!199 = !DILocation(line: 127, column: 38, scope: !21)
!200 = !DILocation(line: 127, column: 5, scope: !21)
!201 = !DILocation(line: 129, column: 24, scope: !21)
!202 = !DILocation(line: 129, column: 32, scope: !21)
!203 = !DILocation(line: 129, column: 40, scope: !21)
!204 = !DILocation(line: 129, column: 43, scope: !21)
!205 = !DILocation(line: 129, column: 5, scope: !21)
!206 = !DILocation(line: 130, column: 29, scope: !21)
!207 = !DILocation(line: 130, column: 38, scope: !21)
!208 = !DILocation(line: 130, column: 5, scope: !21)
!209 = !DILocation(line: 132, column: 24, scope: !21)
!210 = !DILocation(line: 132, column: 32, scope: !21)
!211 = !DILocation(line: 132, column: 40, scope: !21)
!212 = !DILocation(line: 132, column: 47, scope: !21)
!213 = !DILocation(line: 132, column: 50, scope: !21)
!214 = !DILocation(line: 132, column: 5, scope: !21)
!215 = !DILocation(line: 133, column: 29, scope: !21)
!216 = !DILocation(line: 133, column: 38, scope: !21)
!217 = !DILocation(line: 133, column: 5, scope: !21)
!218 = !DILocation(line: 136, column: 28, scope: !21)
!219 = !DILocation(line: 136, column: 36, scope: !21)
!220 = !DILocation(line: 136, column: 5, scope: !21)
!221 = !DILocation(line: 137, column: 24, scope: !21)
!222 = !DILocation(line: 137, column: 32, scope: !21)
!223 = !DILocation(line: 137, column: 40, scope: !21)
!224 = !DILocation(line: 137, column: 47, scope: !21)
!225 = !DILocation(line: 137, column: 50, scope: !21)
!226 = !DILocation(line: 137, column: 5, scope: !21)
!227 = !DILocation(line: 138, column: 29, scope: !21)
!228 = !DILocation(line: 138, column: 38, scope: !21)
!229 = !DILocation(line: 138, column: 5, scope: !21)
!230 = !DILocation(line: 140, column: 24, scope: !21)
!231 = !DILocation(line: 140, column: 32, scope: !21)
!232 = !DILocation(line: 140, column: 40, scope: !21)
!233 = !DILocation(line: 140, column: 43, scope: !21)
!234 = !DILocation(line: 140, column: 5, scope: !21)
!235 = !DILocation(line: 141, column: 29, scope: !21)
!236 = !DILocation(line: 141, column: 38, scope: !21)
!237 = !DILocation(line: 141, column: 5, scope: !21)
!238 = !DILocation(line: 143, column: 24, scope: !21)
!239 = !DILocation(line: 143, column: 32, scope: !21)
!240 = !DILocation(line: 143, column: 40, scope: !21)
!241 = !DILocation(line: 143, column: 43, scope: !21)
!242 = !DILocation(line: 143, column: 5, scope: !21)
!243 = !DILocation(line: 144, column: 29, scope: !21)
!244 = !DILocation(line: 144, column: 38, scope: !21)
!245 = !DILocation(line: 144, column: 5, scope: !21)
!246 = !DILocation(line: 146, column: 24, scope: !21)
!247 = !DILocation(line: 146, column: 32, scope: !21)
!248 = !DILocation(line: 146, column: 40, scope: !21)
!249 = !DILocation(line: 146, column: 47, scope: !21)
!250 = !DILocation(line: 146, column: 50, scope: !21)
!251 = !DILocation(line: 146, column: 5, scope: !21)
!252 = !DILocation(line: 147, column: 29, scope: !21)
!253 = !DILocation(line: 147, column: 38, scope: !21)
!254 = !DILocation(line: 147, column: 5, scope: !21)
!255 = !DILocation(line: 150, column: 28, scope: !21)
!256 = !DILocation(line: 150, column: 36, scope: !21)
!257 = !DILocation(line: 150, column: 5, scope: !21)
!258 = !DILocation(line: 151, column: 24, scope: !21)
!259 = !DILocation(line: 151, column: 32, scope: !21)
!260 = !DILocation(line: 151, column: 40, scope: !21)
!261 = !DILocation(line: 151, column: 47, scope: !21)
!262 = !DILocation(line: 151, column: 50, scope: !21)
!263 = !DILocation(line: 151, column: 5, scope: !21)
!264 = !DILocation(line: 152, column: 29, scope: !21)
!265 = !DILocation(line: 152, column: 38, scope: !21)
!266 = !DILocation(line: 152, column: 5, scope: !21)
!267 = !DILocation(line: 154, column: 24, scope: !21)
!268 = !DILocation(line: 154, column: 32, scope: !21)
!269 = !DILocation(line: 154, column: 40, scope: !21)
!270 = !DILocation(line: 154, column: 43, scope: !21)
!271 = !DILocation(line: 154, column: 5, scope: !21)
!272 = !DILocation(line: 155, column: 29, scope: !21)
!273 = !DILocation(line: 155, column: 38, scope: !21)
!274 = !DILocation(line: 155, column: 5, scope: !21)
!275 = !DILocation(line: 157, column: 24, scope: !21)
!276 = !DILocation(line: 157, column: 32, scope: !21)
!277 = !DILocation(line: 157, column: 40, scope: !21)
!278 = !DILocation(line: 157, column: 43, scope: !21)
!279 = !DILocation(line: 157, column: 5, scope: !21)
!280 = !DILocation(line: 158, column: 29, scope: !21)
!281 = !DILocation(line: 158, column: 38, scope: !21)
!282 = !DILocation(line: 158, column: 5, scope: !21)
!283 = !DILocation(line: 160, column: 24, scope: !21)
!284 = !DILocation(line: 160, column: 32, scope: !21)
!285 = !DILocation(line: 160, column: 40, scope: !21)
!286 = !DILocation(line: 160, column: 47, scope: !21)
!287 = !DILocation(line: 160, column: 50, scope: !21)
!288 = !DILocation(line: 160, column: 5, scope: !21)
!289 = !DILocation(line: 161, column: 29, scope: !21)
!290 = !DILocation(line: 161, column: 38, scope: !21)
!291 = !DILocation(line: 161, column: 5, scope: !21)
!292 = !DILocation(line: 164, column: 28, scope: !21)
!293 = !DILocation(line: 164, column: 36, scope: !21)
!294 = !DILocation(line: 164, column: 5, scope: !21)
!295 = !DILocation(line: 165, column: 24, scope: !21)
!296 = !DILocation(line: 165, column: 32, scope: !21)
!297 = !DILocation(line: 165, column: 40, scope: !21)
!298 = !DILocation(line: 165, column: 47, scope: !21)
!299 = !DILocation(line: 165, column: 50, scope: !21)
!300 = !DILocation(line: 165, column: 5, scope: !21)
!301 = !DILocation(line: 166, column: 29, scope: !21)
!302 = !DILocation(line: 166, column: 38, scope: !21)
!303 = !DILocation(line: 166, column: 5, scope: !21)
!304 = !DILocation(line: 168, column: 24, scope: !21)
!305 = !DILocation(line: 168, column: 32, scope: !21)
!306 = !DILocation(line: 168, column: 40, scope: !21)
!307 = !DILocation(line: 168, column: 43, scope: !21)
!308 = !DILocation(line: 168, column: 5, scope: !21)
!309 = !DILocation(line: 169, column: 29, scope: !21)
!310 = !DILocation(line: 169, column: 38, scope: !21)
!311 = !DILocation(line: 169, column: 5, scope: !21)
!312 = !DILocation(line: 171, column: 24, scope: !21)
!313 = !DILocation(line: 171, column: 32, scope: !21)
!314 = !DILocation(line: 171, column: 40, scope: !21)
!315 = !DILocation(line: 171, column: 47, scope: !21)
!316 = !DILocation(line: 171, column: 50, scope: !21)
!317 = !DILocation(line: 171, column: 5, scope: !21)
!318 = !DILocation(line: 172, column: 29, scope: !21)
!319 = !DILocation(line: 172, column: 38, scope: !21)
!320 = !DILocation(line: 172, column: 5, scope: !21)
!321 = !DILocation(line: 175, column: 28, scope: !21)
!322 = !DILocation(line: 175, column: 36, scope: !21)
!323 = !DILocation(line: 175, column: 5, scope: !21)
!324 = !DILocation(line: 176, column: 24, scope: !21)
!325 = !DILocation(line: 176, column: 32, scope: !21)
!326 = !DILocation(line: 176, column: 40, scope: !21)
!327 = !DILocation(line: 176, column: 47, scope: !21)
!328 = !DILocation(line: 176, column: 50, scope: !21)
!329 = !DILocation(line: 176, column: 5, scope: !21)
!330 = !DILocation(line: 177, column: 29, scope: !21)
!331 = !DILocation(line: 177, column: 38, scope: !21)
!332 = !DILocation(line: 177, column: 5, scope: !21)
!333 = !DILocation(line: 179, column: 24, scope: !21)
!334 = !DILocation(line: 179, column: 32, scope: !21)
!335 = !DILocation(line: 179, column: 40, scope: !21)
!336 = !DILocation(line: 179, column: 43, scope: !21)
!337 = !DILocation(line: 179, column: 5, scope: !21)
!338 = !DILocation(line: 180, column: 29, scope: !21)
!339 = !DILocation(line: 180, column: 38, scope: !21)
!340 = !DILocation(line: 180, column: 5, scope: !21)
!341 = !DILocation(line: 182, column: 24, scope: !21)
!342 = !DILocation(line: 182, column: 32, scope: !21)
!343 = !DILocation(line: 182, column: 40, scope: !21)
!344 = !DILocation(line: 182, column: 47, scope: !21)
!345 = !DILocation(line: 182, column: 50, scope: !21)
!346 = !DILocation(line: 182, column: 5, scope: !21)
!347 = !DILocation(line: 183, column: 29, scope: !21)
!348 = !DILocation(line: 183, column: 38, scope: !21)
!349 = !DILocation(line: 183, column: 5, scope: !21)
!350 = !DILocation(line: 186, column: 28, scope: !21)
!351 = !DILocation(line: 186, column: 36, scope: !21)
!352 = !DILocation(line: 186, column: 5, scope: !21)
!353 = !DILocation(line: 187, column: 24, scope: !21)
!354 = !DILocation(line: 187, column: 32, scope: !21)
!355 = !DILocation(line: 187, column: 40, scope: !21)
!356 = !DILocation(line: 187, column: 47, scope: !21)
!357 = !DILocation(line: 187, column: 50, scope: !21)
!358 = !DILocation(line: 187, column: 5, scope: !21)
!359 = !DILocation(line: 188, column: 29, scope: !21)
!360 = !DILocation(line: 188, column: 38, scope: !21)
!361 = !DILocation(line: 188, column: 5, scope: !21)
!362 = !DILocation(line: 190, column: 24, scope: !21)
!363 = !DILocation(line: 190, column: 32, scope: !21)
!364 = !DILocation(line: 190, column: 40, scope: !21)
!365 = !DILocation(line: 190, column: 43, scope: !21)
!366 = !DILocation(line: 190, column: 5, scope: !21)
!367 = !DILocation(line: 191, column: 29, scope: !21)
!368 = !DILocation(line: 191, column: 38, scope: !21)
!369 = !DILocation(line: 191, column: 5, scope: !21)
!370 = !DILocation(line: 193, column: 24, scope: !21)
!371 = !DILocation(line: 193, column: 32, scope: !21)
!372 = !DILocation(line: 193, column: 40, scope: !21)
!373 = !DILocation(line: 193, column: 47, scope: !21)
!374 = !DILocation(line: 193, column: 50, scope: !21)
!375 = !DILocation(line: 193, column: 5, scope: !21)
!376 = !DILocation(line: 194, column: 29, scope: !21)
!377 = !DILocation(line: 194, column: 38, scope: !21)
!378 = !DILocation(line: 194, column: 5, scope: !21)
!379 = !DILocation(line: 197, column: 28, scope: !21)
!380 = !DILocation(line: 197, column: 36, scope: !21)
!381 = !DILocation(line: 197, column: 5, scope: !21)
!382 = !DILocation(line: 198, column: 24, scope: !21)
!383 = !DILocation(line: 198, column: 32, scope: !21)
!384 = !DILocation(line: 198, column: 40, scope: !21)
!385 = !DILocation(line: 198, column: 47, scope: !21)
!386 = !DILocation(line: 198, column: 50, scope: !21)
!387 = !DILocation(line: 198, column: 5, scope: !21)
!388 = !DILocation(line: 199, column: 29, scope: !21)
!389 = !DILocation(line: 199, column: 38, scope: !21)
!390 = !DILocation(line: 199, column: 5, scope: !21)
!391 = !DILocation(line: 201, column: 24, scope: !21)
!392 = !DILocation(line: 201, column: 32, scope: !21)
!393 = !DILocation(line: 201, column: 40, scope: !21)
!394 = !DILocation(line: 201, column: 43, scope: !21)
!395 = !DILocation(line: 201, column: 5, scope: !21)
!396 = !DILocation(line: 202, column: 29, scope: !21)
!397 = !DILocation(line: 202, column: 38, scope: !21)
!398 = !DILocation(line: 202, column: 5, scope: !21)
!399 = !DILocation(line: 204, column: 24, scope: !21)
!400 = !DILocation(line: 204, column: 32, scope: !21)
!401 = !DILocation(line: 204, column: 40, scope: !21)
!402 = !DILocation(line: 204, column: 47, scope: !21)
!403 = !DILocation(line: 204, column: 50, scope: !21)
!404 = !DILocation(line: 204, column: 5, scope: !21)
!405 = !DILocation(line: 205, column: 29, scope: !21)
!406 = !DILocation(line: 205, column: 38, scope: !21)
!407 = !DILocation(line: 205, column: 5, scope: !21)
!408 = !DILocation(line: 209, column: 30, scope: !21)
!409 = !DILocation(line: 209, column: 13, scope: !21)
!410 = !DILocation(line: 209, column: 11, scope: !21)
!411 = !DILocation(line: 210, column: 14, scope: !21)
!412 = !DILocation(line: 210, column: 25, scope: !21)
!413 = !DILocation(line: 210, column: 12, scope: !21)
!414 = !DILocation(line: 211, column: 28, scope: !21)
!415 = !DILocation(line: 211, column: 36, scope: !21)
!416 = !DILocation(line: 211, column: 45, scope: !21)
!417 = !DILocation(line: 211, column: 5, scope: !21)
!418 = !DILocation(line: 213, column: 11, scope: !21)
!419 = !DILocation(line: 215, column: 5, scope: !21)
!420 = !DILocation(line: 215, column: 12, scope: !421)
!421 = !DILexicalBlockFile(scope: !21, file: !12, discriminator: 1)
!422 = !DILocation(line: 215, column: 18, scope: !421)
!423 = !DILocation(line: 215, column: 5, scope: !421)
!424 = !DILocation(line: 217, column: 28, scope: !425)
!425 = distinct !DILexicalBlock(scope: !21, file: !12, line: 215, column: 24)
!426 = !DILocation(line: 217, column: 36, scope: !425)
!427 = !DILocation(line: 217, column: 44, scope: !425)
!428 = !DILocation(line: 217, column: 47, scope: !425)
!429 = !DILocation(line: 217, column: 9, scope: !425)
!430 = !DILocation(line: 219, column: 26, scope: !425)
!431 = !DILocation(line: 219, column: 32, scope: !425)
!432 = !DILocation(line: 219, column: 37, scope: !425)
!433 = !DILocation(line: 219, column: 19, scope: !425)
!434 = !DILocation(line: 219, column: 42, scope: !425)
!435 = !DILocation(line: 219, column: 56, scope: !425)
!436 = !DILocation(line: 219, column: 62, scope: !425)
!437 = !DILocation(line: 219, column: 50, scope: !425)
!438 = !DILocation(line: 219, column: 48, scope: !425)
!439 = !DILocation(line: 219, column: 16, scope: !425)
!440 = !DILocation(line: 220, column: 19, scope: !425)
!441 = !DILocation(line: 220, column: 30, scope: !425)
!442 = !DILocation(line: 220, column: 36, scope: !425)
!443 = !DILocation(line: 220, column: 26, scope: !425)
!444 = !DILocation(line: 220, column: 42, scope: !425)
!445 = !DILocation(line: 220, column: 16, scope: !425)
!446 = !DILocation(line: 221, column: 15, scope: !425)
!447 = !DILocation(line: 223, column: 32, scope: !425)
!448 = !DILocation(line: 223, column: 39, scope: !425)
!449 = !DILocation(line: 223, column: 48, scope: !425)
!450 = !DILocation(line: 223, column: 9, scope: !425)
!451 = !DILocation(line: 224, column: 28, scope: !425)
!452 = !DILocation(line: 224, column: 36, scope: !425)
!453 = !DILocation(line: 224, column: 44, scope: !425)
!454 = !DILocation(line: 224, column: 51, scope: !425)
!455 = !DILocation(line: 224, column: 54, scope: !425)
!456 = !DILocation(line: 224, column: 9, scope: !425)
!457 = !DILocation(line: 215, column: 5, scope: !458)
!458 = !DILexicalBlockFile(scope: !21, file: !12, discriminator: 2)
!459 = distinct !{!459, !419}
!460 = !DILocation(line: 228, column: 24, scope: !21)
!461 = !DILocation(line: 228, column: 32, scope: !21)
!462 = !DILocation(line: 228, column: 40, scope: !21)
!463 = !DILocation(line: 228, column: 43, scope: !21)
!464 = !DILocation(line: 228, column: 5, scope: !21)
!465 = !DILocation(line: 230, column: 14, scope: !21)
!466 = !DILocation(line: 230, column: 23, scope: !21)
!467 = !DILocation(line: 230, column: 12, scope: !21)
!468 = !DILocation(line: 232, column: 28, scope: !21)
!469 = !DILocation(line: 232, column: 35, scope: !21)
!470 = !DILocation(line: 232, column: 44, scope: !21)
!471 = !DILocation(line: 232, column: 5, scope: !21)
!472 = !DILocation(line: 233, column: 24, scope: !21)
!473 = !DILocation(line: 233, column: 32, scope: !21)
!474 = !DILocation(line: 233, column: 40, scope: !21)
!475 = !DILocation(line: 233, column: 47, scope: !21)
!476 = !DILocation(line: 233, column: 50, scope: !21)
!477 = !DILocation(line: 233, column: 5, scope: !21)
!478 = !DILocation(line: 236, column: 24, scope: !21)
!479 = !DILocation(line: 236, column: 32, scope: !21)
!480 = !DILocation(line: 236, column: 45, scope: !21)
!481 = !DILocation(line: 236, column: 48, scope: !21)
!482 = !DILocation(line: 236, column: 5, scope: !21)
!483 = !DILocation(line: 238, column: 29, scope: !21)
!484 = !DILocation(line: 238, column: 42, scope: !21)
!485 = !DILocation(line: 238, column: 5, scope: !21)
!486 = !DILocation(line: 240, column: 21, scope: !21)
!487 = !DILocation(line: 240, column: 5, scope: !21)
!488 = !DILocation(line: 241, column: 1, scope: !21)
!489 = distinct !DISubprogram(name: "RSAZ_512_mod_exp", scope: !12, file: !12, line: 258, type: !490, isLocal: false, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !9, !24, !24, !24, !6, !24}
!492 = !DILocalVariable(name: "result", arg: 1, scope: !489, file: !12, line: 258, type: !9)
!493 = !DILocation(line: 258, column: 37, scope: !489)
!494 = !DILocalVariable(name: "base", arg: 2, scope: !489, file: !12, line: 259, type: !24)
!495 = !DILocation(line: 259, column: 43, scope: !489)
!496 = !DILocalVariable(name: "exponent", arg: 3, scope: !489, file: !12, line: 259, type: !24)
!497 = !DILocation(line: 259, column: 72, scope: !489)
!498 = !DILocalVariable(name: "m", arg: 4, scope: !489, file: !12, line: 260, type: !24)
!499 = !DILocation(line: 260, column: 43, scope: !489)
!500 = !DILocalVariable(name: "k0", arg: 5, scope: !489, file: !12, line: 260, type: !6)
!501 = !DILocation(line: 260, column: 63, scope: !489)
!502 = !DILocalVariable(name: "RR", arg: 6, scope: !489, file: !12, line: 260, type: !24)
!503 = !DILocation(line: 260, column: 87, scope: !489)
!504 = !DILocalVariable(name: "storage", scope: !489, file: !12, line: 262, type: !505)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 9728, align: 8, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 1216)
!508 = !DILocation(line: 262, column: 19, scope: !489)
!509 = !DILocalVariable(name: "table", scope: !489, file: !12, line: 263, type: !7)
!510 = !DILocation(line: 263, column: 20, scope: !489)
!511 = !DILocation(line: 263, column: 28, scope: !489)
!512 = !DILocation(line: 263, column: 53, scope: !489)
!513 = !DILocation(line: 263, column: 45, scope: !489)
!514 = !DILocation(line: 263, column: 61, scope: !489)
!515 = !DILocation(line: 263, column: 42, scope: !489)
!516 = !DILocation(line: 263, column: 36, scope: !489)
!517 = !DILocalVariable(name: "a_inv", scope: !489, file: !12, line: 264, type: !9)
!518 = !DILocation(line: 264, column: 20, scope: !489)
!519 = !DILocation(line: 264, column: 46, scope: !489)
!520 = !DILocation(line: 264, column: 52, scope: !489)
!521 = !DILocation(line: 264, column: 28, scope: !489)
!522 = !DILocalVariable(name: "temp", scope: !489, file: !12, line: 265, type: !9)
!523 = !DILocation(line: 265, column: 20, scope: !489)
!524 = !DILocation(line: 265, column: 45, scope: !489)
!525 = !DILocation(line: 265, column: 51, scope: !489)
!526 = !DILocation(line: 265, column: 64, scope: !489)
!527 = !DILocation(line: 265, column: 27, scope: !489)
!528 = !DILocalVariable(name: "p_str", scope: !489, file: !12, line: 266, type: !7)
!529 = !DILocation(line: 266, column: 20, scope: !489)
!530 = !DILocation(line: 266, column: 45, scope: !489)
!531 = !DILocation(line: 266, column: 28, scope: !489)
!532 = !DILocalVariable(name: "index", scope: !489, file: !12, line: 267, type: !65)
!533 = !DILocation(line: 267, column: 9, scope: !489)
!534 = !DILocalVariable(name: "wvalue", scope: !489, file: !12, line: 268, type: !535)
!535 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!536 = !DILocation(line: 268, column: 18, scope: !489)
!537 = !DILocation(line: 271, column: 19, scope: !489)
!538 = !DILocation(line: 271, column: 17, scope: !489)
!539 = !DILocation(line: 271, column: 5, scope: !489)
!540 = !DILocation(line: 271, column: 13, scope: !489)
!541 = !DILocation(line: 272, column: 16, scope: !489)
!542 = !DILocation(line: 272, column: 15, scope: !489)
!543 = !DILocation(line: 272, column: 5, scope: !489)
!544 = !DILocation(line: 272, column: 13, scope: !489)
!545 = !DILocation(line: 273, column: 16, scope: !489)
!546 = !DILocation(line: 273, column: 15, scope: !489)
!547 = !DILocation(line: 273, column: 5, scope: !489)
!548 = !DILocation(line: 273, column: 13, scope: !489)
!549 = !DILocation(line: 274, column: 16, scope: !489)
!550 = !DILocation(line: 274, column: 15, scope: !489)
!551 = !DILocation(line: 274, column: 5, scope: !489)
!552 = !DILocation(line: 274, column: 13, scope: !489)
!553 = !DILocation(line: 275, column: 16, scope: !489)
!554 = !DILocation(line: 275, column: 15, scope: !489)
!555 = !DILocation(line: 275, column: 5, scope: !489)
!556 = !DILocation(line: 275, column: 13, scope: !489)
!557 = !DILocation(line: 276, column: 16, scope: !489)
!558 = !DILocation(line: 276, column: 15, scope: !489)
!559 = !DILocation(line: 276, column: 5, scope: !489)
!560 = !DILocation(line: 276, column: 13, scope: !489)
!561 = !DILocation(line: 277, column: 16, scope: !489)
!562 = !DILocation(line: 277, column: 15, scope: !489)
!563 = !DILocation(line: 277, column: 5, scope: !489)
!564 = !DILocation(line: 277, column: 13, scope: !489)
!565 = !DILocation(line: 278, column: 16, scope: !489)
!566 = !DILocation(line: 278, column: 15, scope: !489)
!567 = !DILocation(line: 278, column: 5, scope: !489)
!568 = !DILocation(line: 278, column: 13, scope: !489)
!569 = !DILocation(line: 279, column: 23, scope: !489)
!570 = !DILocation(line: 279, column: 30, scope: !489)
!571 = !DILocation(line: 279, column: 5, scope: !489)
!572 = !DILocation(line: 282, column: 18, scope: !489)
!573 = !DILocation(line: 282, column: 25, scope: !489)
!574 = !DILocation(line: 282, column: 31, scope: !489)
!575 = !DILocation(line: 282, column: 35, scope: !489)
!576 = !DILocation(line: 282, column: 38, scope: !489)
!577 = !DILocation(line: 282, column: 5, scope: !489)
!578 = !DILocation(line: 283, column: 23, scope: !489)
!579 = !DILocation(line: 283, column: 30, scope: !489)
!580 = !DILocation(line: 283, column: 5, scope: !489)
!581 = !DILocation(line: 286, column: 18, scope: !489)
!582 = !DILocation(line: 286, column: 24, scope: !489)
!583 = !DILocation(line: 286, column: 31, scope: !489)
!584 = !DILocation(line: 286, column: 34, scope: !489)
!585 = !DILocation(line: 286, column: 5, scope: !489)
!586 = !DILocation(line: 287, column: 23, scope: !489)
!587 = !DILocation(line: 287, column: 30, scope: !489)
!588 = !DILocation(line: 287, column: 5, scope: !489)
!589 = !DILocation(line: 289, column: 16, scope: !590)
!590 = distinct !DILexicalBlock(scope: !489, file: !12, line: 289, column: 5)
!591 = !DILocation(line: 289, column: 10, scope: !590)
!592 = !DILocation(line: 289, column: 21, scope: !593)
!593 = !DILexicalBlockFile(scope: !594, file: !12, discriminator: 1)
!594 = distinct !DILexicalBlock(scope: !590, file: !12, line: 289, column: 5)
!595 = !DILocation(line: 289, column: 27, scope: !593)
!596 = !DILocation(line: 289, column: 5, scope: !593)
!597 = !DILocation(line: 290, column: 31, scope: !594)
!598 = !DILocation(line: 290, column: 37, scope: !594)
!599 = !DILocation(line: 290, column: 44, scope: !594)
!600 = !DILocation(line: 290, column: 47, scope: !594)
!601 = !DILocation(line: 290, column: 51, scope: !594)
!602 = !DILocation(line: 290, column: 58, scope: !594)
!603 = !DILocation(line: 290, column: 9, scope: !594)
!604 = !DILocation(line: 289, column: 38, scope: !605)
!605 = !DILexicalBlockFile(scope: !594, file: !12, discriminator: 2)
!606 = !DILocation(line: 289, column: 5, scope: !605)
!607 = distinct !{!607, !608}
!608 = !DILocation(line: 289, column: 5, scope: !489)
!609 = !DILocation(line: 293, column: 14, scope: !489)
!610 = !DILocation(line: 293, column: 12, scope: !489)
!611 = !DILocation(line: 295, column: 22, scope: !489)
!612 = !DILocation(line: 295, column: 28, scope: !489)
!613 = !DILocation(line: 295, column: 35, scope: !489)
!614 = !DILocation(line: 295, column: 42, scope: !489)
!615 = !DILocation(line: 295, column: 5, scope: !489)
!616 = !DILocation(line: 296, column: 18, scope: !489)
!617 = !DILocation(line: 296, column: 24, scope: !489)
!618 = !DILocation(line: 296, column: 30, scope: !489)
!619 = !DILocation(line: 296, column: 33, scope: !489)
!620 = !DILocation(line: 296, column: 5, scope: !489)
!621 = !DILocation(line: 297, column: 26, scope: !489)
!622 = !DILocation(line: 297, column: 32, scope: !489)
!623 = !DILocation(line: 297, column: 38, scope: !489)
!624 = !DILocation(line: 297, column: 45, scope: !489)
!625 = !DILocation(line: 297, column: 48, scope: !489)
!626 = !DILocation(line: 297, column: 52, scope: !489)
!627 = !DILocation(line: 297, column: 59, scope: !489)
!628 = !DILocation(line: 297, column: 5, scope: !489)
!629 = !DILocation(line: 299, column: 16, scope: !630)
!630 = distinct !DILexicalBlock(scope: !489, file: !12, line: 299, column: 5)
!631 = !DILocation(line: 299, column: 10, scope: !630)
!632 = !DILocation(line: 299, column: 22, scope: !633)
!633 = !DILexicalBlockFile(scope: !634, file: !12, discriminator: 1)
!634 = distinct !DILexicalBlock(scope: !630, file: !12, line: 299, column: 5)
!635 = !DILocation(line: 299, column: 28, scope: !633)
!636 = !DILocation(line: 299, column: 5, scope: !633)
!637 = !DILocation(line: 300, column: 24, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !12, line: 299, column: 43)
!639 = !DILocation(line: 300, column: 18, scope: !638)
!640 = !DILocation(line: 300, column: 16, scope: !638)
!641 = !DILocation(line: 302, column: 22, scope: !638)
!642 = !DILocation(line: 302, column: 28, scope: !638)
!643 = !DILocation(line: 302, column: 34, scope: !638)
!644 = !DILocation(line: 302, column: 37, scope: !638)
!645 = !DILocation(line: 302, column: 9, scope: !638)
!646 = !DILocation(line: 303, column: 30, scope: !638)
!647 = !DILocation(line: 303, column: 36, scope: !638)
!648 = !DILocation(line: 303, column: 42, scope: !638)
!649 = !DILocation(line: 303, column: 49, scope: !638)
!650 = !DILocation(line: 303, column: 52, scope: !638)
!651 = !DILocation(line: 303, column: 56, scope: !638)
!652 = !DILocation(line: 303, column: 63, scope: !638)
!653 = !DILocation(line: 303, column: 9, scope: !638)
!654 = !DILocation(line: 305, column: 22, scope: !638)
!655 = !DILocation(line: 305, column: 28, scope: !638)
!656 = !DILocation(line: 305, column: 34, scope: !638)
!657 = !DILocation(line: 305, column: 37, scope: !638)
!658 = !DILocation(line: 305, column: 9, scope: !638)
!659 = !DILocation(line: 306, column: 30, scope: !638)
!660 = !DILocation(line: 306, column: 36, scope: !638)
!661 = !DILocation(line: 306, column: 42, scope: !638)
!662 = !DILocation(line: 306, column: 49, scope: !638)
!663 = !DILocation(line: 306, column: 52, scope: !638)
!664 = !DILocation(line: 306, column: 56, scope: !638)
!665 = !DILocation(line: 306, column: 63, scope: !638)
!666 = !DILocation(line: 306, column: 9, scope: !638)
!667 = !DILocation(line: 307, column: 5, scope: !638)
!668 = !DILocation(line: 299, column: 39, scope: !669)
!669 = !DILexicalBlockFile(scope: !634, file: !12, discriminator: 2)
!670 = !DILocation(line: 299, column: 5, scope: !669)
!671 = distinct !{!671, !672}
!672 = !DILocation(line: 299, column: 5, scope: !489)
!673 = !DILocation(line: 310, column: 25, scope: !489)
!674 = !DILocation(line: 310, column: 33, scope: !489)
!675 = !DILocation(line: 310, column: 39, scope: !489)
!676 = !DILocation(line: 310, column: 42, scope: !489)
!677 = !DILocation(line: 310, column: 5, scope: !489)
!678 = !DILocation(line: 312, column: 21, scope: !489)
!679 = !DILocation(line: 312, column: 5, scope: !489)
!680 = !DILocation(line: 313, column: 1, scope: !489)
