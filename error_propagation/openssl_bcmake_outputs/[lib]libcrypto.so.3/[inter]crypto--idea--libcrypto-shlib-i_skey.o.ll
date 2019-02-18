; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--idea--libcrypto-shlib-i_skey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--idea--libcrypto-shlib-i_skey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

; Function Attrs: nounwind uwtable
define void @IDEA_set_encrypt_key(i8* %key, %struct.idea_key_st* %ks) #0 !dbg !11 {
entry:
  %key.addr = alloca i8*, align 8
  %ks.addr = alloca %struct.idea_key_st*, align 8
  %i = alloca i32, align 4
  %kt = alloca i32*, align 8
  %kf = alloca i32*, align 8
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !27, metadata !28), !dbg !29
  store %struct.idea_key_st* %ks, %struct.idea_key_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.idea_key_st** %ks.addr, metadata !30, metadata !28), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !32, metadata !28), !dbg !33
  call void @llvm.dbg.declare(metadata i32** %kt, metadata !34, metadata !28), !dbg !36
  call void @llvm.dbg.declare(metadata i32** %kf, metadata !37, metadata !28), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %r0, metadata !39, metadata !28), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %r1, metadata !41, metadata !28), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %r2, metadata !43, metadata !28), !dbg !44
  %0 = load %struct.idea_key_st*, %struct.idea_key_st** %ks.addr, align 8, !dbg !45
  %data = getelementptr inbounds %struct.idea_key_st, %struct.idea_key_st* %0, i32 0, i32 0, !dbg !46
  %arrayidx = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %data, i64 0, i64 0, !dbg !45
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0, !dbg !45
  store i32* %arrayidx1, i32** %kt, align 8, !dbg !47
  %1 = load i8*, i8** %key.addr, align 8, !dbg !48
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !48
  store i8* %incdec.ptr, i8** %key.addr, align 8, !dbg !48
  %2 = load i8, i8* %1, align 1, !dbg !49
  %conv = zext i8 %2 to i32, !dbg !50
  %shl = shl i32 %conv, 8, !dbg !51
  %3 = load i32*, i32** %kt, align 8, !dbg !52
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !52
  store i32 %shl, i32* %arrayidx2, align 4, !dbg !53
  %4 = load i8*, i8** %key.addr, align 8, !dbg !54
  %incdec.ptr3 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !54
  store i8* %incdec.ptr3, i8** %key.addr, align 8, !dbg !54
  %5 = load i8, i8* %4, align 1, !dbg !55
  %conv4 = zext i8 %5 to i32, !dbg !56
  %6 = load i32*, i32** %kt, align 8, !dbg !57
  %arrayidx5 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !57
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !58
  %or = or i32 %7, %conv4, !dbg !58
  store i32 %or, i32* %arrayidx5, align 4, !dbg !58
  %8 = load i8*, i8** %key.addr, align 8, !dbg !59
  %incdec.ptr6 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !59
  store i8* %incdec.ptr6, i8** %key.addr, align 8, !dbg !59
  %9 = load i8, i8* %8, align 1, !dbg !60
  %conv7 = zext i8 %9 to i32, !dbg !61
  %shl8 = shl i32 %conv7, 8, !dbg !62
  %10 = load i32*, i32** %kt, align 8, !dbg !63
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !63
  store i32 %shl8, i32* %arrayidx9, align 4, !dbg !64
  %11 = load i8*, i8** %key.addr, align 8, !dbg !65
  %incdec.ptr10 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !65
  store i8* %incdec.ptr10, i8** %key.addr, align 8, !dbg !65
  %12 = load i8, i8* %11, align 1, !dbg !66
  %conv11 = zext i8 %12 to i32, !dbg !67
  %13 = load i32*, i32** %kt, align 8, !dbg !68
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 1, !dbg !68
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !69
  %or13 = or i32 %14, %conv11, !dbg !69
  store i32 %or13, i32* %arrayidx12, align 4, !dbg !69
  %15 = load i8*, i8** %key.addr, align 8, !dbg !70
  %incdec.ptr14 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !70
  store i8* %incdec.ptr14, i8** %key.addr, align 8, !dbg !70
  %16 = load i8, i8* %15, align 1, !dbg !71
  %conv15 = zext i8 %16 to i32, !dbg !72
  %shl16 = shl i32 %conv15, 8, !dbg !73
  %17 = load i32*, i32** %kt, align 8, !dbg !74
  %arrayidx17 = getelementptr inbounds i32, i32* %17, i64 2, !dbg !74
  store i32 %shl16, i32* %arrayidx17, align 4, !dbg !75
  %18 = load i8*, i8** %key.addr, align 8, !dbg !76
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !76
  store i8* %incdec.ptr18, i8** %key.addr, align 8, !dbg !76
  %19 = load i8, i8* %18, align 1, !dbg !77
  %conv19 = zext i8 %19 to i32, !dbg !78
  %20 = load i32*, i32** %kt, align 8, !dbg !79
  %arrayidx20 = getelementptr inbounds i32, i32* %20, i64 2, !dbg !79
  %21 = load i32, i32* %arrayidx20, align 4, !dbg !80
  %or21 = or i32 %21, %conv19, !dbg !80
  store i32 %or21, i32* %arrayidx20, align 4, !dbg !80
  %22 = load i8*, i8** %key.addr, align 8, !dbg !81
  %incdec.ptr22 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !81
  store i8* %incdec.ptr22, i8** %key.addr, align 8, !dbg !81
  %23 = load i8, i8* %22, align 1, !dbg !82
  %conv23 = zext i8 %23 to i32, !dbg !83
  %shl24 = shl i32 %conv23, 8, !dbg !84
  %24 = load i32*, i32** %kt, align 8, !dbg !85
  %arrayidx25 = getelementptr inbounds i32, i32* %24, i64 3, !dbg !85
  store i32 %shl24, i32* %arrayidx25, align 4, !dbg !86
  %25 = load i8*, i8** %key.addr, align 8, !dbg !87
  %incdec.ptr26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !87
  store i8* %incdec.ptr26, i8** %key.addr, align 8, !dbg !87
  %26 = load i8, i8* %25, align 1, !dbg !88
  %conv27 = zext i8 %26 to i32, !dbg !89
  %27 = load i32*, i32** %kt, align 8, !dbg !90
  %arrayidx28 = getelementptr inbounds i32, i32* %27, i64 3, !dbg !90
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !91
  %or29 = or i32 %28, %conv27, !dbg !91
  store i32 %or29, i32* %arrayidx28, align 4, !dbg !91
  %29 = load i8*, i8** %key.addr, align 8, !dbg !92
  %incdec.ptr30 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !92
  store i8* %incdec.ptr30, i8** %key.addr, align 8, !dbg !92
  %30 = load i8, i8* %29, align 1, !dbg !93
  %conv31 = zext i8 %30 to i32, !dbg !94
  %shl32 = shl i32 %conv31, 8, !dbg !95
  %31 = load i32*, i32** %kt, align 8, !dbg !96
  %arrayidx33 = getelementptr inbounds i32, i32* %31, i64 4, !dbg !96
  store i32 %shl32, i32* %arrayidx33, align 4, !dbg !97
  %32 = load i8*, i8** %key.addr, align 8, !dbg !98
  %incdec.ptr34 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !98
  store i8* %incdec.ptr34, i8** %key.addr, align 8, !dbg !98
  %33 = load i8, i8* %32, align 1, !dbg !99
  %conv35 = zext i8 %33 to i32, !dbg !100
  %34 = load i32*, i32** %kt, align 8, !dbg !101
  %arrayidx36 = getelementptr inbounds i32, i32* %34, i64 4, !dbg !101
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !102
  %or37 = or i32 %35, %conv35, !dbg !102
  store i32 %or37, i32* %arrayidx36, align 4, !dbg !102
  %36 = load i8*, i8** %key.addr, align 8, !dbg !103
  %incdec.ptr38 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !103
  store i8* %incdec.ptr38, i8** %key.addr, align 8, !dbg !103
  %37 = load i8, i8* %36, align 1, !dbg !104
  %conv39 = zext i8 %37 to i32, !dbg !105
  %shl40 = shl i32 %conv39, 8, !dbg !106
  %38 = load i32*, i32** %kt, align 8, !dbg !107
  %arrayidx41 = getelementptr inbounds i32, i32* %38, i64 5, !dbg !107
  store i32 %shl40, i32* %arrayidx41, align 4, !dbg !108
  %39 = load i8*, i8** %key.addr, align 8, !dbg !109
  %incdec.ptr42 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !109
  store i8* %incdec.ptr42, i8** %key.addr, align 8, !dbg !109
  %40 = load i8, i8* %39, align 1, !dbg !110
  %conv43 = zext i8 %40 to i32, !dbg !111
  %41 = load i32*, i32** %kt, align 8, !dbg !112
  %arrayidx44 = getelementptr inbounds i32, i32* %41, i64 5, !dbg !112
  %42 = load i32, i32* %arrayidx44, align 4, !dbg !113
  %or45 = or i32 %42, %conv43, !dbg !113
  store i32 %or45, i32* %arrayidx44, align 4, !dbg !113
  %43 = load i8*, i8** %key.addr, align 8, !dbg !114
  %incdec.ptr46 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !114
  store i8* %incdec.ptr46, i8** %key.addr, align 8, !dbg !114
  %44 = load i8, i8* %43, align 1, !dbg !115
  %conv47 = zext i8 %44 to i32, !dbg !116
  %shl48 = shl i32 %conv47, 8, !dbg !117
  %45 = load i32*, i32** %kt, align 8, !dbg !118
  %arrayidx49 = getelementptr inbounds i32, i32* %45, i64 6, !dbg !118
  store i32 %shl48, i32* %arrayidx49, align 4, !dbg !119
  %46 = load i8*, i8** %key.addr, align 8, !dbg !120
  %incdec.ptr50 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !120
  store i8* %incdec.ptr50, i8** %key.addr, align 8, !dbg !120
  %47 = load i8, i8* %46, align 1, !dbg !121
  %conv51 = zext i8 %47 to i32, !dbg !122
  %48 = load i32*, i32** %kt, align 8, !dbg !123
  %arrayidx52 = getelementptr inbounds i32, i32* %48, i64 6, !dbg !123
  %49 = load i32, i32* %arrayidx52, align 4, !dbg !124
  %or53 = or i32 %49, %conv51, !dbg !124
  store i32 %or53, i32* %arrayidx52, align 4, !dbg !124
  %50 = load i8*, i8** %key.addr, align 8, !dbg !125
  %incdec.ptr54 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !125
  store i8* %incdec.ptr54, i8** %key.addr, align 8, !dbg !125
  %51 = load i8, i8* %50, align 1, !dbg !126
  %conv55 = zext i8 %51 to i32, !dbg !127
  %shl56 = shl i32 %conv55, 8, !dbg !128
  %52 = load i32*, i32** %kt, align 8, !dbg !129
  %arrayidx57 = getelementptr inbounds i32, i32* %52, i64 7, !dbg !129
  store i32 %shl56, i32* %arrayidx57, align 4, !dbg !130
  %53 = load i8*, i8** %key.addr, align 8, !dbg !131
  %incdec.ptr58 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !131
  store i8* %incdec.ptr58, i8** %key.addr, align 8, !dbg !131
  %54 = load i8, i8* %53, align 1, !dbg !132
  %conv59 = zext i8 %54 to i32, !dbg !133
  %55 = load i32*, i32** %kt, align 8, !dbg !134
  %arrayidx60 = getelementptr inbounds i32, i32* %55, i64 7, !dbg !134
  %56 = load i32, i32* %arrayidx60, align 4, !dbg !135
  %or61 = or i32 %56, %conv59, !dbg !135
  store i32 %or61, i32* %arrayidx60, align 4, !dbg !135
  %57 = load i32*, i32** %kt, align 8, !dbg !136
  store i32* %57, i32** %kf, align 8, !dbg !137
  %58 = load i32*, i32** %kt, align 8, !dbg !138
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 8, !dbg !138
  store i32* %add.ptr, i32** %kt, align 8, !dbg !138
  store i32 0, i32* %i, align 4, !dbg !139
  br label %for.cond, !dbg !141

for.cond:                                         ; preds = %for.inc, %entry
  %59 = load i32, i32* %i, align 4, !dbg !142
  %cmp = icmp slt i32 %59, 6, !dbg !145
  br i1 %cmp, label %for.body, label %for.end, !dbg !146

for.body:                                         ; preds = %for.cond
  %60 = load i32*, i32** %kf, align 8, !dbg !147
  %arrayidx63 = getelementptr inbounds i32, i32* %60, i64 1, !dbg !147
  %61 = load i32, i32* %arrayidx63, align 4, !dbg !147
  store i32 %61, i32* %r2, align 4, !dbg !149
  %62 = load i32*, i32** %kf, align 8, !dbg !150
  %arrayidx64 = getelementptr inbounds i32, i32* %62, i64 2, !dbg !150
  %63 = load i32, i32* %arrayidx64, align 4, !dbg !150
  store i32 %63, i32* %r1, align 4, !dbg !151
  %64 = load i32, i32* %r2, align 4, !dbg !152
  %shl65 = shl i32 %64, 9, !dbg !153
  %65 = load i32, i32* %r1, align 4, !dbg !154
  %shr = lshr i32 %65, 7, !dbg !155
  %or66 = or i32 %shl65, %shr, !dbg !156
  %and = and i32 %or66, 65535, !dbg !157
  %66 = load i32*, i32** %kt, align 8, !dbg !158
  %incdec.ptr67 = getelementptr inbounds i32, i32* %66, i32 1, !dbg !158
  store i32* %incdec.ptr67, i32** %kt, align 8, !dbg !158
  store i32 %and, i32* %66, align 4, !dbg !159
  %67 = load i32*, i32** %kf, align 8, !dbg !160
  %arrayidx68 = getelementptr inbounds i32, i32* %67, i64 3, !dbg !160
  %68 = load i32, i32* %arrayidx68, align 4, !dbg !160
  store i32 %68, i32* %r0, align 4, !dbg !161
  %69 = load i32, i32* %r1, align 4, !dbg !162
  %shl69 = shl i32 %69, 9, !dbg !163
  %70 = load i32, i32* %r0, align 4, !dbg !164
  %shr70 = lshr i32 %70, 7, !dbg !165
  %or71 = or i32 %shl69, %shr70, !dbg !166
  %and72 = and i32 %or71, 65535, !dbg !167
  %71 = load i32*, i32** %kt, align 8, !dbg !168
  %incdec.ptr73 = getelementptr inbounds i32, i32* %71, i32 1, !dbg !168
  store i32* %incdec.ptr73, i32** %kt, align 8, !dbg !168
  store i32 %and72, i32* %71, align 4, !dbg !169
  %72 = load i32*, i32** %kf, align 8, !dbg !170
  %arrayidx74 = getelementptr inbounds i32, i32* %72, i64 4, !dbg !170
  %73 = load i32, i32* %arrayidx74, align 4, !dbg !170
  store i32 %73, i32* %r1, align 4, !dbg !171
  %74 = load i32, i32* %r0, align 4, !dbg !172
  %shl75 = shl i32 %74, 9, !dbg !173
  %75 = load i32, i32* %r1, align 4, !dbg !174
  %shr76 = lshr i32 %75, 7, !dbg !175
  %or77 = or i32 %shl75, %shr76, !dbg !176
  %and78 = and i32 %or77, 65535, !dbg !177
  %76 = load i32*, i32** %kt, align 8, !dbg !178
  %incdec.ptr79 = getelementptr inbounds i32, i32* %76, i32 1, !dbg !178
  store i32* %incdec.ptr79, i32** %kt, align 8, !dbg !178
  store i32 %and78, i32* %76, align 4, !dbg !179
  %77 = load i32*, i32** %kf, align 8, !dbg !180
  %arrayidx80 = getelementptr inbounds i32, i32* %77, i64 5, !dbg !180
  %78 = load i32, i32* %arrayidx80, align 4, !dbg !180
  store i32 %78, i32* %r0, align 4, !dbg !181
  %79 = load i32, i32* %r1, align 4, !dbg !182
  %shl81 = shl i32 %79, 9, !dbg !183
  %80 = load i32, i32* %r0, align 4, !dbg !184
  %shr82 = lshr i32 %80, 7, !dbg !185
  %or83 = or i32 %shl81, %shr82, !dbg !186
  %and84 = and i32 %or83, 65535, !dbg !187
  %81 = load i32*, i32** %kt, align 8, !dbg !188
  %incdec.ptr85 = getelementptr inbounds i32, i32* %81, i32 1, !dbg !188
  store i32* %incdec.ptr85, i32** %kt, align 8, !dbg !188
  store i32 %and84, i32* %81, align 4, !dbg !189
  %82 = load i32*, i32** %kf, align 8, !dbg !190
  %arrayidx86 = getelementptr inbounds i32, i32* %82, i64 6, !dbg !190
  %83 = load i32, i32* %arrayidx86, align 4, !dbg !190
  store i32 %83, i32* %r1, align 4, !dbg !191
  %84 = load i32, i32* %r0, align 4, !dbg !192
  %shl87 = shl i32 %84, 9, !dbg !193
  %85 = load i32, i32* %r1, align 4, !dbg !194
  %shr88 = lshr i32 %85, 7, !dbg !195
  %or89 = or i32 %shl87, %shr88, !dbg !196
  %and90 = and i32 %or89, 65535, !dbg !197
  %86 = load i32*, i32** %kt, align 8, !dbg !198
  %incdec.ptr91 = getelementptr inbounds i32, i32* %86, i32 1, !dbg !198
  store i32* %incdec.ptr91, i32** %kt, align 8, !dbg !198
  store i32 %and90, i32* %86, align 4, !dbg !199
  %87 = load i32*, i32** %kf, align 8, !dbg !200
  %arrayidx92 = getelementptr inbounds i32, i32* %87, i64 7, !dbg !200
  %88 = load i32, i32* %arrayidx92, align 4, !dbg !200
  store i32 %88, i32* %r0, align 4, !dbg !201
  %89 = load i32, i32* %r1, align 4, !dbg !202
  %shl93 = shl i32 %89, 9, !dbg !203
  %90 = load i32, i32* %r0, align 4, !dbg !204
  %shr94 = lshr i32 %90, 7, !dbg !205
  %or95 = or i32 %shl93, %shr94, !dbg !206
  %and96 = and i32 %or95, 65535, !dbg !207
  %91 = load i32*, i32** %kt, align 8, !dbg !208
  %incdec.ptr97 = getelementptr inbounds i32, i32* %91, i32 1, !dbg !208
  store i32* %incdec.ptr97, i32** %kt, align 8, !dbg !208
  store i32 %and96, i32* %91, align 4, !dbg !209
  %92 = load i32*, i32** %kf, align 8, !dbg !210
  %arrayidx98 = getelementptr inbounds i32, i32* %92, i64 0, !dbg !210
  %93 = load i32, i32* %arrayidx98, align 4, !dbg !210
  store i32 %93, i32* %r1, align 4, !dbg !211
  %94 = load i32, i32* %i, align 4, !dbg !212
  %cmp99 = icmp sge i32 %94, 5, !dbg !214
  br i1 %cmp99, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !216

if.end:                                           ; preds = %for.body
  %95 = load i32, i32* %r0, align 4, !dbg !217
  %shl101 = shl i32 %95, 9, !dbg !218
  %96 = load i32, i32* %r1, align 4, !dbg !219
  %shr102 = lshr i32 %96, 7, !dbg !220
  %or103 = or i32 %shl101, %shr102, !dbg !221
  %and104 = and i32 %or103, 65535, !dbg !222
  %97 = load i32*, i32** %kt, align 8, !dbg !223
  %incdec.ptr105 = getelementptr inbounds i32, i32* %97, i32 1, !dbg !223
  store i32* %incdec.ptr105, i32** %kt, align 8, !dbg !223
  store i32 %and104, i32* %97, align 4, !dbg !224
  %98 = load i32, i32* %r1, align 4, !dbg !225
  %shl106 = shl i32 %98, 9, !dbg !226
  %99 = load i32, i32* %r2, align 4, !dbg !227
  %shr107 = lshr i32 %99, 7, !dbg !228
  %or108 = or i32 %shl106, %shr107, !dbg !229
  %and109 = and i32 %or108, 65535, !dbg !230
  %100 = load i32*, i32** %kt, align 8, !dbg !231
  %incdec.ptr110 = getelementptr inbounds i32, i32* %100, i32 1, !dbg !231
  store i32* %incdec.ptr110, i32** %kt, align 8, !dbg !231
  store i32 %and109, i32* %100, align 4, !dbg !232
  %101 = load i32*, i32** %kf, align 8, !dbg !233
  %add.ptr111 = getelementptr inbounds i32, i32* %101, i64 8, !dbg !233
  store i32* %add.ptr111, i32** %kf, align 8, !dbg !233
  br label %for.inc, !dbg !234

for.inc:                                          ; preds = %if.end
  %102 = load i32, i32* %i, align 4, !dbg !235
  %inc = add nsw i32 %102, 1, !dbg !235
  store i32 %inc, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237, !llvm.loop !238

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !240
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @IDEA_set_decrypt_key(%struct.idea_key_st* %ek, %struct.idea_key_st* %dk) #0 !dbg !241 {
entry:
  %ek.addr = alloca %struct.idea_key_st*, align 8
  %dk.addr = alloca %struct.idea_key_st*, align 8
  %r = alloca i32, align 4
  %fp = alloca i32*, align 8
  %tp = alloca i32*, align 8
  %t = alloca i32, align 4
  store %struct.idea_key_st* %ek, %struct.idea_key_st** %ek.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.idea_key_st** %ek.addr, metadata !244, metadata !28), !dbg !245
  store %struct.idea_key_st* %dk, %struct.idea_key_st** %dk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.idea_key_st** %dk.addr, metadata !246, metadata !28), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %r, metadata !248, metadata !28), !dbg !249
  call void @llvm.dbg.declare(metadata i32** %fp, metadata !250, metadata !28), !dbg !251
  call void @llvm.dbg.declare(metadata i32** %tp, metadata !252, metadata !28), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %t, metadata !254, metadata !28), !dbg !255
  %0 = load %struct.idea_key_st*, %struct.idea_key_st** %dk.addr, align 8, !dbg !256
  %data = getelementptr inbounds %struct.idea_key_st, %struct.idea_key_st* %0, i32 0, i32 0, !dbg !257
  %arrayidx = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %data, i64 0, i64 0, !dbg !256
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0, !dbg !256
  store i32* %arrayidx1, i32** %tp, align 8, !dbg !258
  %1 = load %struct.idea_key_st*, %struct.idea_key_st** %ek.addr, align 8, !dbg !259
  %data2 = getelementptr inbounds %struct.idea_key_st, %struct.idea_key_st* %1, i32 0, i32 0, !dbg !260
  %arrayidx3 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %data2, i64 0, i64 8, !dbg !259
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 0, !dbg !259
  store i32* %arrayidx4, i32** %fp, align 8, !dbg !261
  store i32 0, i32* %r, align 4, !dbg !262
  br label %for.cond, !dbg !264

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %r, align 4, !dbg !265
  %cmp = icmp slt i32 %2, 9, !dbg !268
  br i1 %cmp, label %for.body, label %for.end, !dbg !269

for.body:                                         ; preds = %for.cond
  %3 = load i32*, i32** %fp, align 8, !dbg !270
  %arrayidx5 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !270
  %4 = load i32, i32* %arrayidx5, align 4, !dbg !270
  %call = call i32 @inverse(i32 %4), !dbg !272
  %5 = load i32*, i32** %tp, align 8, !dbg !273
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1, !dbg !273
  store i32* %incdec.ptr, i32** %tp, align 8, !dbg !273
  store i32 %call, i32* %5, align 4, !dbg !274
  %6 = load i32*, i32** %fp, align 8, !dbg !275
  %arrayidx6 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !275
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !275
  %conv = zext i32 %7 to i64, !dbg !275
  %sub = sub nsw i64 65536, %conv, !dbg !276
  %conv7 = trunc i64 %sub to i32, !dbg !277
  %and = and i32 %conv7, 65535, !dbg !278
  %8 = load i32*, i32** %tp, align 8, !dbg !279
  %incdec.ptr8 = getelementptr inbounds i32, i32* %8, i32 1, !dbg !279
  store i32* %incdec.ptr8, i32** %tp, align 8, !dbg !279
  store i32 %and, i32* %8, align 4, !dbg !280
  %9 = load i32*, i32** %fp, align 8, !dbg !281
  %arrayidx9 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !281
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !281
  %conv10 = zext i32 %10 to i64, !dbg !281
  %sub11 = sub nsw i64 65536, %conv10, !dbg !282
  %conv12 = trunc i64 %sub11 to i32, !dbg !283
  %and13 = and i32 %conv12, 65535, !dbg !284
  %11 = load i32*, i32** %tp, align 8, !dbg !285
  %incdec.ptr14 = getelementptr inbounds i32, i32* %11, i32 1, !dbg !285
  store i32* %incdec.ptr14, i32** %tp, align 8, !dbg !285
  store i32 %and13, i32* %11, align 4, !dbg !286
  %12 = load i32*, i32** %fp, align 8, !dbg !287
  %arrayidx15 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !287
  %13 = load i32, i32* %arrayidx15, align 4, !dbg !287
  %call16 = call i32 @inverse(i32 %13), !dbg !288
  %14 = load i32*, i32** %tp, align 8, !dbg !289
  %incdec.ptr17 = getelementptr inbounds i32, i32* %14, i32 1, !dbg !289
  store i32* %incdec.ptr17, i32** %tp, align 8, !dbg !289
  store i32 %call16, i32* %14, align 4, !dbg !290
  %15 = load i32, i32* %r, align 4, !dbg !291
  %cmp18 = icmp eq i32 %15, 8, !dbg !293
  br i1 %cmp18, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !295

if.end:                                           ; preds = %for.body
  %16 = load i32*, i32** %fp, align 8, !dbg !296
  %add.ptr = getelementptr inbounds i32, i32* %16, i64 -6, !dbg !296
  store i32* %add.ptr, i32** %fp, align 8, !dbg !296
  %17 = load i32*, i32** %fp, align 8, !dbg !297
  %arrayidx20 = getelementptr inbounds i32, i32* %17, i64 4, !dbg !297
  %18 = load i32, i32* %arrayidx20, align 4, !dbg !297
  %19 = load i32*, i32** %tp, align 8, !dbg !298
  %incdec.ptr21 = getelementptr inbounds i32, i32* %19, i32 1, !dbg !298
  store i32* %incdec.ptr21, i32** %tp, align 8, !dbg !298
  store i32 %18, i32* %19, align 4, !dbg !299
  %20 = load i32*, i32** %fp, align 8, !dbg !300
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 5, !dbg !300
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !300
  %22 = load i32*, i32** %tp, align 8, !dbg !301
  %incdec.ptr23 = getelementptr inbounds i32, i32* %22, i32 1, !dbg !301
  store i32* %incdec.ptr23, i32** %tp, align 8, !dbg !301
  store i32 %21, i32* %22, align 4, !dbg !302
  br label %for.inc, !dbg !303

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %r, align 4, !dbg !304
  %inc = add nsw i32 %23, 1, !dbg !304
  store i32 %inc, i32* %r, align 4, !dbg !304
  br label %for.cond, !dbg !306, !llvm.loop !307

for.end:                                          ; preds = %if.then, %for.cond
  %24 = load %struct.idea_key_st*, %struct.idea_key_st** %dk.addr, align 8, !dbg !309
  %data24 = getelementptr inbounds %struct.idea_key_st, %struct.idea_key_st* %24, i32 0, i32 0, !dbg !310
  %arrayidx25 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %data24, i64 0, i64 0, !dbg !309
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 0, !dbg !309
  store i32* %arrayidx26, i32** %tp, align 8, !dbg !311
  %25 = load i32*, i32** %tp, align 8, !dbg !312
  %arrayidx27 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !312
  %26 = load i32, i32* %arrayidx27, align 4, !dbg !312
  store i32 %26, i32* %t, align 4, !dbg !313
  %27 = load i32*, i32** %tp, align 8, !dbg !314
  %arrayidx28 = getelementptr inbounds i32, i32* %27, i64 2, !dbg !314
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !314
  %29 = load i32*, i32** %tp, align 8, !dbg !315
  %arrayidx29 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !315
  store i32 %28, i32* %arrayidx29, align 4, !dbg !316
  %30 = load i32, i32* %t, align 4, !dbg !317
  %31 = load i32*, i32** %tp, align 8, !dbg !318
  %arrayidx30 = getelementptr inbounds i32, i32* %31, i64 2, !dbg !318
  store i32 %30, i32* %arrayidx30, align 4, !dbg !319
  %32 = load i32*, i32** %tp, align 8, !dbg !320
  %arrayidx31 = getelementptr inbounds i32, i32* %32, i64 49, !dbg !320
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !320
  store i32 %33, i32* %t, align 4, !dbg !321
  %34 = load i32*, i32** %tp, align 8, !dbg !322
  %arrayidx32 = getelementptr inbounds i32, i32* %34, i64 50, !dbg !322
  %35 = load i32, i32* %arrayidx32, align 4, !dbg !322
  %36 = load i32*, i32** %tp, align 8, !dbg !323
  %arrayidx33 = getelementptr inbounds i32, i32* %36, i64 49, !dbg !323
  store i32 %35, i32* %arrayidx33, align 4, !dbg !324
  %37 = load i32, i32* %t, align 4, !dbg !325
  %38 = load i32*, i32** %tp, align 8, !dbg !326
  %arrayidx34 = getelementptr inbounds i32, i32* %38, i64 50, !dbg !326
  store i32 %37, i32* %arrayidx34, align 4, !dbg !327
  ret void, !dbg !328
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(i32 %xin) #0 !dbg !329 {
entry:
  %xin.addr = alloca i32, align 4
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %b1 = alloca i64, align 8
  %b2 = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 %xin, i32* %xin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xin.addr, metadata !332, metadata !28), !dbg !333
  call void @llvm.dbg.declare(metadata i64* %n1, metadata !334, metadata !28), !dbg !336
  call void @llvm.dbg.declare(metadata i64* %n2, metadata !337, metadata !28), !dbg !338
  call void @llvm.dbg.declare(metadata i64* %q, metadata !339, metadata !28), !dbg !340
  call void @llvm.dbg.declare(metadata i64* %r, metadata !341, metadata !28), !dbg !342
  call void @llvm.dbg.declare(metadata i64* %b1, metadata !343, metadata !28), !dbg !344
  call void @llvm.dbg.declare(metadata i64* %b2, metadata !345, metadata !28), !dbg !346
  call void @llvm.dbg.declare(metadata i64* %t, metadata !347, metadata !28), !dbg !348
  %0 = load i32, i32* %xin.addr, align 4, !dbg !349
  %cmp = icmp eq i32 %0, 0, !dbg !351
  br i1 %cmp, label %if.then, label %if.else, !dbg !352

if.then:                                          ; preds = %entry
  store i64 0, i64* %b2, align 8, !dbg !353
  br label %if.end12, !dbg !354

if.else:                                          ; preds = %entry
  store i64 65537, i64* %n1, align 8, !dbg !355
  %1 = load i32, i32* %xin.addr, align 4, !dbg !357
  %conv = zext i32 %1 to i64, !dbg !357
  store i64 %conv, i64* %n2, align 8, !dbg !358
  store i64 1, i64* %b2, align 8, !dbg !359
  store i64 0, i64* %b1, align 8, !dbg !360
  br label %do.body, !dbg !361, !llvm.loop !362

do.body:                                          ; preds = %do.cond, %if.else
  %2 = load i64, i64* %n1, align 8, !dbg !363
  %3 = load i64, i64* %n2, align 8, !dbg !365
  %rem = srem i64 %2, %3, !dbg !366
  store i64 %rem, i64* %r, align 8, !dbg !367
  %4 = load i64, i64* %n1, align 8, !dbg !368
  %5 = load i64, i64* %r, align 8, !dbg !369
  %sub = sub nsw i64 %4, %5, !dbg !370
  %6 = load i64, i64* %n2, align 8, !dbg !371
  %div = sdiv i64 %sub, %6, !dbg !372
  store i64 %div, i64* %q, align 8, !dbg !373
  %7 = load i64, i64* %r, align 8, !dbg !374
  %cmp1 = icmp eq i64 %7, 0, !dbg !376
  br i1 %cmp1, label %if.then3, label %if.else7, !dbg !377

if.then3:                                         ; preds = %do.body
  %8 = load i64, i64* %b2, align 8, !dbg !378
  %cmp4 = icmp slt i64 %8, 0, !dbg !381
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !382

if.then6:                                         ; preds = %if.then3
  %9 = load i64, i64* %b2, align 8, !dbg !383
  %add = add nsw i64 65537, %9, !dbg !384
  store i64 %add, i64* %b2, align 8, !dbg !385
  br label %if.end, !dbg !386

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end9, !dbg !387

if.else7:                                         ; preds = %do.body
  %10 = load i64, i64* %n2, align 8, !dbg !388
  store i64 %10, i64* %n1, align 8, !dbg !390
  %11 = load i64, i64* %r, align 8, !dbg !391
  store i64 %11, i64* %n2, align 8, !dbg !392
  %12 = load i64, i64* %b2, align 8, !dbg !393
  store i64 %12, i64* %t, align 8, !dbg !394
  %13 = load i64, i64* %b1, align 8, !dbg !395
  %14 = load i64, i64* %q, align 8, !dbg !396
  %15 = load i64, i64* %b2, align 8, !dbg !397
  %mul = mul nsw i64 %14, %15, !dbg !398
  %sub8 = sub nsw i64 %13, %mul, !dbg !399
  store i64 %sub8, i64* %b2, align 8, !dbg !400
  %16 = load i64, i64* %t, align 8, !dbg !401
  store i64 %16, i64* %b1, align 8, !dbg !402
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  br label %do.cond, !dbg !403

do.cond:                                          ; preds = %if.end9
  %17 = load i64, i64* %r, align 8, !dbg !404
  %cmp10 = icmp ne i64 %17, 0, !dbg !406
  br i1 %cmp10, label %do.body, label %do.end, !dbg !407, !llvm.loop !362

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.then
  %18 = load i64, i64* %b2, align 8, !dbg !408
  %conv13 = trunc i64 %18 to i32, !dbg !409
  ret i32 %conv13, !dbg !410
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--idea--libcrypto-shlib-i_skey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDEA_INT", file: !5, line: 20, baseType: !6)
!5 = !DIFile(filename: "include/openssl/idea.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "IDEA_set_encrypt_key", scope: !12, file: !12, line: 14, type: !13, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/idea/i_skey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !18}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDEA_KEY_SCHEDULE", file: !5, line: 30, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "idea_key_st", file: !5, line: 28, size: 1728, align: 32, elements: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !5, line: 29, baseType: !23, size: 1728, align: 32)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1728, align: 32, elements: !24)
!24 = !{!25, !26}
!25 = !DISubrange(count: 9)
!26 = !DISubrange(count: 6)
!27 = !DILocalVariable(name: "key", arg: 1, scope: !11, file: !12, line: 14, type: !15)
!28 = !DIExpression()
!29 = !DILocation(line: 14, column: 48, scope: !11)
!30 = !DILocalVariable(name: "ks", arg: 2, scope: !11, file: !12, line: 14, type: !18)
!31 = !DILocation(line: 14, column: 72, scope: !11)
!32 = !DILocalVariable(name: "i", scope: !11, file: !12, line: 16, type: !7)
!33 = !DILocation(line: 16, column: 9, scope: !11)
!34 = !DILocalVariable(name: "kt", scope: !11, file: !12, line: 17, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!36 = !DILocation(line: 17, column: 24, scope: !11)
!37 = !DILocalVariable(name: "kf", scope: !11, file: !12, line: 17, type: !35)
!38 = !DILocation(line: 17, column: 29, scope: !11)
!39 = !DILocalVariable(name: "r0", scope: !11, file: !12, line: 17, type: !4)
!40 = !DILocation(line: 17, column: 33, scope: !11)
!41 = !DILocalVariable(name: "r1", scope: !11, file: !12, line: 17, type: !4)
!42 = !DILocation(line: 17, column: 37, scope: !11)
!43 = !DILocalVariable(name: "r2", scope: !11, file: !12, line: 17, type: !4)
!44 = !DILocation(line: 17, column: 41, scope: !11)
!45 = !DILocation(line: 19, column: 12, scope: !11)
!46 = !DILocation(line: 19, column: 16, scope: !11)
!47 = !DILocation(line: 19, column: 8, scope: !11)
!48 = !DILocation(line: 20, column: 32, scope: !11)
!49 = !DILocation(line: 20, column: 25, scope: !11)
!50 = !DILocation(line: 20, column: 14, scope: !11)
!51 = !DILocation(line: 20, column: 37, scope: !11)
!52 = !DILocation(line: 20, column: 6, scope: !11)
!53 = !DILocation(line: 20, column: 12, scope: !11)
!54 = !DILocation(line: 20, column: 70, scope: !11)
!55 = !DILocation(line: 20, column: 63, scope: !11)
!56 = !DILocation(line: 20, column: 52, scope: !11)
!57 = !DILocation(line: 20, column: 44, scope: !11)
!58 = !DILocation(line: 20, column: 49, scope: !11)
!59 = !DILocation(line: 21, column: 32, scope: !11)
!60 = !DILocation(line: 21, column: 25, scope: !11)
!61 = !DILocation(line: 21, column: 14, scope: !11)
!62 = !DILocation(line: 21, column: 37, scope: !11)
!63 = !DILocation(line: 21, column: 6, scope: !11)
!64 = !DILocation(line: 21, column: 12, scope: !11)
!65 = !DILocation(line: 21, column: 70, scope: !11)
!66 = !DILocation(line: 21, column: 63, scope: !11)
!67 = !DILocation(line: 21, column: 52, scope: !11)
!68 = !DILocation(line: 21, column: 44, scope: !11)
!69 = !DILocation(line: 21, column: 49, scope: !11)
!70 = !DILocation(line: 22, column: 32, scope: !11)
!71 = !DILocation(line: 22, column: 25, scope: !11)
!72 = !DILocation(line: 22, column: 14, scope: !11)
!73 = !DILocation(line: 22, column: 37, scope: !11)
!74 = !DILocation(line: 22, column: 6, scope: !11)
!75 = !DILocation(line: 22, column: 12, scope: !11)
!76 = !DILocation(line: 22, column: 70, scope: !11)
!77 = !DILocation(line: 22, column: 63, scope: !11)
!78 = !DILocation(line: 22, column: 52, scope: !11)
!79 = !DILocation(line: 22, column: 44, scope: !11)
!80 = !DILocation(line: 22, column: 49, scope: !11)
!81 = !DILocation(line: 23, column: 32, scope: !11)
!82 = !DILocation(line: 23, column: 25, scope: !11)
!83 = !DILocation(line: 23, column: 14, scope: !11)
!84 = !DILocation(line: 23, column: 37, scope: !11)
!85 = !DILocation(line: 23, column: 6, scope: !11)
!86 = !DILocation(line: 23, column: 12, scope: !11)
!87 = !DILocation(line: 23, column: 70, scope: !11)
!88 = !DILocation(line: 23, column: 63, scope: !11)
!89 = !DILocation(line: 23, column: 52, scope: !11)
!90 = !DILocation(line: 23, column: 44, scope: !11)
!91 = !DILocation(line: 23, column: 49, scope: !11)
!92 = !DILocation(line: 24, column: 32, scope: !11)
!93 = !DILocation(line: 24, column: 25, scope: !11)
!94 = !DILocation(line: 24, column: 14, scope: !11)
!95 = !DILocation(line: 24, column: 37, scope: !11)
!96 = !DILocation(line: 24, column: 6, scope: !11)
!97 = !DILocation(line: 24, column: 12, scope: !11)
!98 = !DILocation(line: 24, column: 70, scope: !11)
!99 = !DILocation(line: 24, column: 63, scope: !11)
!100 = !DILocation(line: 24, column: 52, scope: !11)
!101 = !DILocation(line: 24, column: 44, scope: !11)
!102 = !DILocation(line: 24, column: 49, scope: !11)
!103 = !DILocation(line: 25, column: 32, scope: !11)
!104 = !DILocation(line: 25, column: 25, scope: !11)
!105 = !DILocation(line: 25, column: 14, scope: !11)
!106 = !DILocation(line: 25, column: 37, scope: !11)
!107 = !DILocation(line: 25, column: 6, scope: !11)
!108 = !DILocation(line: 25, column: 12, scope: !11)
!109 = !DILocation(line: 25, column: 70, scope: !11)
!110 = !DILocation(line: 25, column: 63, scope: !11)
!111 = !DILocation(line: 25, column: 52, scope: !11)
!112 = !DILocation(line: 25, column: 44, scope: !11)
!113 = !DILocation(line: 25, column: 49, scope: !11)
!114 = !DILocation(line: 26, column: 32, scope: !11)
!115 = !DILocation(line: 26, column: 25, scope: !11)
!116 = !DILocation(line: 26, column: 14, scope: !11)
!117 = !DILocation(line: 26, column: 37, scope: !11)
!118 = !DILocation(line: 26, column: 6, scope: !11)
!119 = !DILocation(line: 26, column: 12, scope: !11)
!120 = !DILocation(line: 26, column: 70, scope: !11)
!121 = !DILocation(line: 26, column: 63, scope: !11)
!122 = !DILocation(line: 26, column: 52, scope: !11)
!123 = !DILocation(line: 26, column: 44, scope: !11)
!124 = !DILocation(line: 26, column: 49, scope: !11)
!125 = !DILocation(line: 27, column: 32, scope: !11)
!126 = !DILocation(line: 27, column: 25, scope: !11)
!127 = !DILocation(line: 27, column: 14, scope: !11)
!128 = !DILocation(line: 27, column: 37, scope: !11)
!129 = !DILocation(line: 27, column: 6, scope: !11)
!130 = !DILocation(line: 27, column: 12, scope: !11)
!131 = !DILocation(line: 27, column: 70, scope: !11)
!132 = !DILocation(line: 27, column: 63, scope: !11)
!133 = !DILocation(line: 27, column: 52, scope: !11)
!134 = !DILocation(line: 27, column: 44, scope: !11)
!135 = !DILocation(line: 27, column: 49, scope: !11)
!136 = !DILocation(line: 29, column: 10, scope: !11)
!137 = !DILocation(line: 29, column: 8, scope: !11)
!138 = !DILocation(line: 30, column: 8, scope: !11)
!139 = !DILocation(line: 31, column: 12, scope: !140)
!140 = distinct !DILexicalBlock(scope: !11, file: !12, line: 31, column: 5)
!141 = !DILocation(line: 31, column: 10, scope: !140)
!142 = !DILocation(line: 31, column: 17, scope: !143)
!143 = !DILexicalBlockFile(scope: !144, file: !12, discriminator: 1)
!144 = distinct !DILexicalBlock(scope: !140, file: !12, line: 31, column: 5)
!145 = !DILocation(line: 31, column: 19, scope: !143)
!146 = !DILocation(line: 31, column: 5, scope: !143)
!147 = !DILocation(line: 32, column: 14, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !12, line: 31, column: 29)
!149 = !DILocation(line: 32, column: 12, scope: !148)
!150 = !DILocation(line: 33, column: 14, scope: !148)
!151 = !DILocation(line: 33, column: 12, scope: !148)
!152 = !DILocation(line: 34, column: 21, scope: !148)
!153 = !DILocation(line: 34, column: 24, scope: !148)
!154 = !DILocation(line: 34, column: 33, scope: !148)
!155 = !DILocation(line: 34, column: 36, scope: !148)
!156 = !DILocation(line: 34, column: 30, scope: !148)
!157 = !DILocation(line: 34, column: 43, scope: !148)
!158 = !DILocation(line: 34, column: 13, scope: !148)
!159 = !DILocation(line: 34, column: 17, scope: !148)
!160 = !DILocation(line: 35, column: 14, scope: !148)
!161 = !DILocation(line: 35, column: 12, scope: !148)
!162 = !DILocation(line: 36, column: 21, scope: !148)
!163 = !DILocation(line: 36, column: 24, scope: !148)
!164 = !DILocation(line: 36, column: 33, scope: !148)
!165 = !DILocation(line: 36, column: 36, scope: !148)
!166 = !DILocation(line: 36, column: 30, scope: !148)
!167 = !DILocation(line: 36, column: 43, scope: !148)
!168 = !DILocation(line: 36, column: 13, scope: !148)
!169 = !DILocation(line: 36, column: 17, scope: !148)
!170 = !DILocation(line: 37, column: 14, scope: !148)
!171 = !DILocation(line: 37, column: 12, scope: !148)
!172 = !DILocation(line: 38, column: 21, scope: !148)
!173 = !DILocation(line: 38, column: 24, scope: !148)
!174 = !DILocation(line: 38, column: 33, scope: !148)
!175 = !DILocation(line: 38, column: 36, scope: !148)
!176 = !DILocation(line: 38, column: 30, scope: !148)
!177 = !DILocation(line: 38, column: 43, scope: !148)
!178 = !DILocation(line: 38, column: 13, scope: !148)
!179 = !DILocation(line: 38, column: 17, scope: !148)
!180 = !DILocation(line: 39, column: 14, scope: !148)
!181 = !DILocation(line: 39, column: 12, scope: !148)
!182 = !DILocation(line: 40, column: 21, scope: !148)
!183 = !DILocation(line: 40, column: 24, scope: !148)
!184 = !DILocation(line: 40, column: 33, scope: !148)
!185 = !DILocation(line: 40, column: 36, scope: !148)
!186 = !DILocation(line: 40, column: 30, scope: !148)
!187 = !DILocation(line: 40, column: 43, scope: !148)
!188 = !DILocation(line: 40, column: 13, scope: !148)
!189 = !DILocation(line: 40, column: 17, scope: !148)
!190 = !DILocation(line: 41, column: 14, scope: !148)
!191 = !DILocation(line: 41, column: 12, scope: !148)
!192 = !DILocation(line: 42, column: 21, scope: !148)
!193 = !DILocation(line: 42, column: 24, scope: !148)
!194 = !DILocation(line: 42, column: 33, scope: !148)
!195 = !DILocation(line: 42, column: 36, scope: !148)
!196 = !DILocation(line: 42, column: 30, scope: !148)
!197 = !DILocation(line: 42, column: 43, scope: !148)
!198 = !DILocation(line: 42, column: 13, scope: !148)
!199 = !DILocation(line: 42, column: 17, scope: !148)
!200 = !DILocation(line: 43, column: 14, scope: !148)
!201 = !DILocation(line: 43, column: 12, scope: !148)
!202 = !DILocation(line: 44, column: 21, scope: !148)
!203 = !DILocation(line: 44, column: 24, scope: !148)
!204 = !DILocation(line: 44, column: 33, scope: !148)
!205 = !DILocation(line: 44, column: 36, scope: !148)
!206 = !DILocation(line: 44, column: 30, scope: !148)
!207 = !DILocation(line: 44, column: 43, scope: !148)
!208 = !DILocation(line: 44, column: 13, scope: !148)
!209 = !DILocation(line: 44, column: 17, scope: !148)
!210 = !DILocation(line: 45, column: 14, scope: !148)
!211 = !DILocation(line: 45, column: 12, scope: !148)
!212 = !DILocation(line: 46, column: 13, scope: !213)
!213 = distinct !DILexicalBlock(scope: !148, file: !12, line: 46, column: 13)
!214 = !DILocation(line: 46, column: 15, scope: !213)
!215 = !DILocation(line: 46, column: 13, scope: !148)
!216 = !DILocation(line: 47, column: 13, scope: !213)
!217 = !DILocation(line: 48, column: 21, scope: !148)
!218 = !DILocation(line: 48, column: 24, scope: !148)
!219 = !DILocation(line: 48, column: 33, scope: !148)
!220 = !DILocation(line: 48, column: 36, scope: !148)
!221 = !DILocation(line: 48, column: 30, scope: !148)
!222 = !DILocation(line: 48, column: 43, scope: !148)
!223 = !DILocation(line: 48, column: 13, scope: !148)
!224 = !DILocation(line: 48, column: 17, scope: !148)
!225 = !DILocation(line: 49, column: 21, scope: !148)
!226 = !DILocation(line: 49, column: 24, scope: !148)
!227 = !DILocation(line: 49, column: 33, scope: !148)
!228 = !DILocation(line: 49, column: 36, scope: !148)
!229 = !DILocation(line: 49, column: 30, scope: !148)
!230 = !DILocation(line: 49, column: 43, scope: !148)
!231 = !DILocation(line: 49, column: 13, scope: !148)
!232 = !DILocation(line: 49, column: 17, scope: !148)
!233 = !DILocation(line: 50, column: 12, scope: !148)
!234 = !DILocation(line: 51, column: 5, scope: !148)
!235 = !DILocation(line: 31, column: 25, scope: !236)
!236 = !DILexicalBlockFile(scope: !144, file: !12, discriminator: 2)
!237 = !DILocation(line: 31, column: 5, scope: !236)
!238 = distinct !{!238, !239}
!239 = !DILocation(line: 31, column: 5, scope: !11)
!240 = !DILocation(line: 52, column: 1, scope: !11)
!241 = distinct !DISubprogram(name: "IDEA_set_decrypt_key", scope: !12, file: !12, line: 54, type: !242, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !18, !18}
!244 = !DILocalVariable(name: "ek", arg: 1, scope: !241, file: !12, line: 54, type: !18)
!245 = !DILocation(line: 54, column: 46, scope: !241)
!246 = !DILocalVariable(name: "dk", arg: 2, scope: !241, file: !12, line: 54, type: !18)
!247 = !DILocation(line: 54, column: 69, scope: !241)
!248 = !DILocalVariable(name: "r", scope: !241, file: !12, line: 56, type: !7)
!249 = !DILocation(line: 56, column: 9, scope: !241)
!250 = !DILocalVariable(name: "fp", scope: !241, file: !12, line: 57, type: !35)
!251 = !DILocation(line: 57, column: 24, scope: !241)
!252 = !DILocalVariable(name: "tp", scope: !241, file: !12, line: 57, type: !35)
!253 = !DILocation(line: 57, column: 29, scope: !241)
!254 = !DILocalVariable(name: "t", scope: !241, file: !12, line: 57, type: !4)
!255 = !DILocation(line: 57, column: 33, scope: !241)
!256 = !DILocation(line: 59, column: 12, scope: !241)
!257 = !DILocation(line: 59, column: 16, scope: !241)
!258 = !DILocation(line: 59, column: 8, scope: !241)
!259 = !DILocation(line: 60, column: 12, scope: !241)
!260 = !DILocation(line: 60, column: 16, scope: !241)
!261 = !DILocation(line: 60, column: 8, scope: !241)
!262 = !DILocation(line: 61, column: 12, scope: !263)
!263 = distinct !DILexicalBlock(scope: !241, file: !12, line: 61, column: 5)
!264 = !DILocation(line: 61, column: 10, scope: !263)
!265 = !DILocation(line: 61, column: 17, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !12, discriminator: 1)
!267 = distinct !DILexicalBlock(scope: !263, file: !12, line: 61, column: 5)
!268 = !DILocation(line: 61, column: 19, scope: !266)
!269 = !DILocation(line: 61, column: 5, scope: !266)
!270 = !DILocation(line: 62, column: 27, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !12, line: 61, column: 29)
!272 = !DILocation(line: 62, column: 19, scope: !271)
!273 = !DILocation(line: 62, column: 13, scope: !271)
!274 = !DILocation(line: 62, column: 17, scope: !271)
!275 = !DILocation(line: 63, column: 37, scope: !271)
!276 = !DILocation(line: 63, column: 35, scope: !271)
!277 = !DILocation(line: 63, column: 20, scope: !271)
!278 = !DILocation(line: 63, column: 44, scope: !271)
!279 = !DILocation(line: 63, column: 13, scope: !271)
!280 = !DILocation(line: 63, column: 17, scope: !271)
!281 = !DILocation(line: 64, column: 37, scope: !271)
!282 = !DILocation(line: 64, column: 35, scope: !271)
!283 = !DILocation(line: 64, column: 20, scope: !271)
!284 = !DILocation(line: 64, column: 44, scope: !271)
!285 = !DILocation(line: 64, column: 13, scope: !271)
!286 = !DILocation(line: 64, column: 17, scope: !271)
!287 = !DILocation(line: 65, column: 27, scope: !271)
!288 = !DILocation(line: 65, column: 19, scope: !271)
!289 = !DILocation(line: 65, column: 13, scope: !271)
!290 = !DILocation(line: 65, column: 17, scope: !271)
!291 = !DILocation(line: 66, column: 13, scope: !292)
!292 = distinct !DILexicalBlock(scope: !271, file: !12, line: 66, column: 13)
!293 = !DILocation(line: 66, column: 15, scope: !292)
!294 = !DILocation(line: 66, column: 13, scope: !271)
!295 = !DILocation(line: 67, column: 13, scope: !292)
!296 = !DILocation(line: 68, column: 12, scope: !271)
!297 = !DILocation(line: 69, column: 19, scope: !271)
!298 = !DILocation(line: 69, column: 13, scope: !271)
!299 = !DILocation(line: 69, column: 17, scope: !271)
!300 = !DILocation(line: 70, column: 19, scope: !271)
!301 = !DILocation(line: 70, column: 13, scope: !271)
!302 = !DILocation(line: 70, column: 17, scope: !271)
!303 = !DILocation(line: 71, column: 5, scope: !271)
!304 = !DILocation(line: 61, column: 25, scope: !305)
!305 = !DILexicalBlockFile(scope: !267, file: !12, discriminator: 2)
!306 = !DILocation(line: 61, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 61, column: 5, scope: !241)
!309 = !DILocation(line: 73, column: 12, scope: !241)
!310 = !DILocation(line: 73, column: 16, scope: !241)
!311 = !DILocation(line: 73, column: 8, scope: !241)
!312 = !DILocation(line: 74, column: 9, scope: !241)
!313 = !DILocation(line: 74, column: 7, scope: !241)
!314 = !DILocation(line: 75, column: 13, scope: !241)
!315 = !DILocation(line: 75, column: 5, scope: !241)
!316 = !DILocation(line: 75, column: 11, scope: !241)
!317 = !DILocation(line: 76, column: 13, scope: !241)
!318 = !DILocation(line: 76, column: 5, scope: !241)
!319 = !DILocation(line: 76, column: 11, scope: !241)
!320 = !DILocation(line: 78, column: 9, scope: !241)
!321 = !DILocation(line: 78, column: 7, scope: !241)
!322 = !DILocation(line: 79, column: 14, scope: !241)
!323 = !DILocation(line: 79, column: 5, scope: !241)
!324 = !DILocation(line: 79, column: 12, scope: !241)
!325 = !DILocation(line: 80, column: 14, scope: !241)
!326 = !DILocation(line: 80, column: 5, scope: !241)
!327 = !DILocation(line: 80, column: 12, scope: !241)
!328 = !DILocation(line: 81, column: 1, scope: !241)
!329 = distinct !DISubprogram(name: "inverse", scope: !12, file: !12, line: 84, type: !330, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DISubroutineType(types: !331)
!331 = !{!4, !6}
!332 = !DILocalVariable(name: "xin", arg: 1, scope: !329, file: !12, line: 84, type: !6)
!333 = !DILocation(line: 84, column: 38, scope: !329)
!334 = !DILocalVariable(name: "n1", scope: !329, file: !12, line: 86, type: !335)
!335 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!336 = !DILocation(line: 86, column: 10, scope: !329)
!337 = !DILocalVariable(name: "n2", scope: !329, file: !12, line: 86, type: !335)
!338 = !DILocation(line: 86, column: 14, scope: !329)
!339 = !DILocalVariable(name: "q", scope: !329, file: !12, line: 86, type: !335)
!340 = !DILocation(line: 86, column: 18, scope: !329)
!341 = !DILocalVariable(name: "r", scope: !329, file: !12, line: 86, type: !335)
!342 = !DILocation(line: 86, column: 21, scope: !329)
!343 = !DILocalVariable(name: "b1", scope: !329, file: !12, line: 86, type: !335)
!344 = !DILocation(line: 86, column: 24, scope: !329)
!345 = !DILocalVariable(name: "b2", scope: !329, file: !12, line: 86, type: !335)
!346 = !DILocation(line: 86, column: 28, scope: !329)
!347 = !DILocalVariable(name: "t", scope: !329, file: !12, line: 86, type: !335)
!348 = !DILocation(line: 86, column: 32, scope: !329)
!349 = !DILocation(line: 88, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !329, file: !12, line: 88, column: 9)
!351 = !DILocation(line: 88, column: 13, scope: !350)
!352 = !DILocation(line: 88, column: 9, scope: !329)
!353 = !DILocation(line: 89, column: 12, scope: !350)
!354 = !DILocation(line: 89, column: 9, scope: !350)
!355 = !DILocation(line: 91, column: 12, scope: !356)
!356 = distinct !DILexicalBlock(scope: !350, file: !12, line: 90, column: 10)
!357 = !DILocation(line: 92, column: 14, scope: !356)
!358 = !DILocation(line: 92, column: 12, scope: !356)
!359 = !DILocation(line: 93, column: 12, scope: !356)
!360 = !DILocation(line: 94, column: 12, scope: !356)
!361 = !DILocation(line: 96, column: 9, scope: !356)
!362 = distinct !{!362, !361}
!363 = !DILocation(line: 97, column: 18, scope: !364)
!364 = distinct !DILexicalBlock(scope: !356, file: !12, line: 96, column: 12)
!365 = !DILocation(line: 97, column: 23, scope: !364)
!366 = !DILocation(line: 97, column: 21, scope: !364)
!367 = !DILocation(line: 97, column: 15, scope: !364)
!368 = !DILocation(line: 98, column: 18, scope: !364)
!369 = !DILocation(line: 98, column: 23, scope: !364)
!370 = !DILocation(line: 98, column: 21, scope: !364)
!371 = !DILocation(line: 98, column: 28, scope: !364)
!372 = !DILocation(line: 98, column: 26, scope: !364)
!373 = !DILocation(line: 98, column: 15, scope: !364)
!374 = !DILocation(line: 99, column: 17, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !12, line: 99, column: 17)
!376 = !DILocation(line: 99, column: 19, scope: !375)
!377 = !DILocation(line: 99, column: 17, scope: !364)
!378 = !DILocation(line: 100, column: 21, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !12, line: 100, column: 21)
!380 = distinct !DILexicalBlock(scope: !375, file: !12, line: 99, column: 25)
!381 = !DILocation(line: 100, column: 24, scope: !379)
!382 = !DILocation(line: 100, column: 21, scope: !380)
!383 = !DILocation(line: 101, column: 36, scope: !379)
!384 = !DILocation(line: 101, column: 34, scope: !379)
!385 = !DILocation(line: 101, column: 24, scope: !379)
!386 = !DILocation(line: 101, column: 21, scope: !379)
!387 = !DILocation(line: 102, column: 13, scope: !380)
!388 = !DILocation(line: 103, column: 22, scope: !389)
!389 = distinct !DILexicalBlock(scope: !375, file: !12, line: 102, column: 20)
!390 = !DILocation(line: 103, column: 20, scope: !389)
!391 = !DILocation(line: 104, column: 22, scope: !389)
!392 = !DILocation(line: 104, column: 20, scope: !389)
!393 = !DILocation(line: 105, column: 21, scope: !389)
!394 = !DILocation(line: 105, column: 19, scope: !389)
!395 = !DILocation(line: 106, column: 22, scope: !389)
!396 = !DILocation(line: 106, column: 27, scope: !389)
!397 = !DILocation(line: 106, column: 31, scope: !389)
!398 = !DILocation(line: 106, column: 29, scope: !389)
!399 = !DILocation(line: 106, column: 25, scope: !389)
!400 = !DILocation(line: 106, column: 20, scope: !389)
!401 = !DILocation(line: 107, column: 22, scope: !389)
!402 = !DILocation(line: 107, column: 20, scope: !389)
!403 = !DILocation(line: 109, column: 9, scope: !364)
!404 = !DILocation(line: 109, column: 18, scope: !405)
!405 = !DILexicalBlockFile(scope: !356, file: !12, discriminator: 1)
!406 = !DILocation(line: 109, column: 20, scope: !405)
!407 = !DILocation(line: 109, column: 9, scope: !405)
!408 = !DILocation(line: 111, column: 22, scope: !329)
!409 = !DILocation(line: 111, column: 12, scope: !329)
!410 = !DILocation(line: 111, column: 5, scope: !329)
