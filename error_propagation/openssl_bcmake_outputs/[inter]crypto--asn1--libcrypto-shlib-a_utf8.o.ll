; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_utf8.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_utf8.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @UTF8_getc(i8* %str, i32 %len, i64* %val) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %val.addr = alloca i64*, align 8
  %p = alloca i8*, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !17, metadata !18), !dbg !19
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !20, metadata !18), !dbg !21
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !22, metadata !18), !dbg !23
  call void @llvm.dbg.declare(metadata i8** %p, metadata !24, metadata !18), !dbg !25
  call void @llvm.dbg.declare(metadata i64* %value, metadata !26, metadata !18), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !28, metadata !18), !dbg !29
  %0 = load i32, i32* %len.addr, align 4, !dbg !30
  %cmp = icmp sle i32 %0, 0, !dbg !32
  br i1 %cmp, label %if.then, label %if.end, !dbg !33

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !34
  br label %return, !dbg !34

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !35
  store i8* %1, i8** %p, align 8, !dbg !36
  %2 = load i8*, i8** %p, align 8, !dbg !37
  %3 = load i8, i8* %2, align 1, !dbg !39
  %conv = zext i8 %3 to i32, !dbg !39
  %and = and i32 %conv, 128, !dbg !40
  %cmp1 = icmp eq i32 %and, 0, !dbg !41
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !42

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !43
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !43
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !43
  %5 = load i8, i8* %4, align 1, !dbg !45
  %conv4 = zext i8 %5 to i32, !dbg !45
  %and5 = and i32 %conv4, 127, !dbg !46
  %conv6 = sext i32 %and5 to i64, !dbg !45
  store i64 %conv6, i64* %value, align 8, !dbg !47
  store i32 1, i32* %ret, align 4, !dbg !48
  br label %if.end283, !dbg !49

if.else:                                          ; preds = %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !50
  %7 = load i8, i8* %6, align 1, !dbg !53
  %conv7 = zext i8 %7 to i32, !dbg !53
  %and8 = and i32 %conv7, 224, !dbg !54
  %cmp9 = icmp eq i32 %and8, 192, !dbg !55
  br i1 %cmp9, label %if.then11, label %if.else34, !dbg !56

if.then11:                                        ; preds = %if.else
  %8 = load i32, i32* %len.addr, align 4, !dbg !57
  %cmp12 = icmp slt i32 %8, 2, !dbg !60
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !61

if.then14:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end15:                                         ; preds = %if.then11
  %9 = load i8*, i8** %p, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 1, !dbg !63
  %10 = load i8, i8* %arrayidx, align 1, !dbg !63
  %conv16 = zext i8 %10 to i32, !dbg !63
  %and17 = and i32 %conv16, 192, !dbg !65
  %cmp18 = icmp ne i32 %and17, 128, !dbg !66
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !67

if.then20:                                        ; preds = %if.end15
  store i32 -3, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

if.end21:                                         ; preds = %if.end15
  %11 = load i8*, i8** %p, align 8, !dbg !69
  %incdec.ptr22 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !69
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !69
  %12 = load i8, i8* %11, align 1, !dbg !70
  %conv23 = zext i8 %12 to i32, !dbg !70
  %and24 = and i32 %conv23, 31, !dbg !71
  %shl = shl i32 %and24, 6, !dbg !72
  %conv25 = sext i32 %shl to i64, !dbg !73
  store i64 %conv25, i64* %value, align 8, !dbg !74
  %13 = load i8*, i8** %p, align 8, !dbg !75
  %incdec.ptr26 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !75
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !75
  %14 = load i8, i8* %13, align 1, !dbg !76
  %conv27 = zext i8 %14 to i32, !dbg !76
  %and28 = and i32 %conv27, 63, !dbg !77
  %conv29 = sext i32 %and28 to i64, !dbg !76
  %15 = load i64, i64* %value, align 8, !dbg !78
  %or = or i64 %15, %conv29, !dbg !78
  store i64 %or, i64* %value, align 8, !dbg !78
  %16 = load i64, i64* %value, align 8, !dbg !79
  %cmp30 = icmp ult i64 %16, 128, !dbg !81
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !82

if.then32:                                        ; preds = %if.end21
  store i32 -4, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end33:                                         ; preds = %if.end21
  store i32 2, i32* %ret, align 4, !dbg !84
  br label %if.end282, !dbg !85

if.else34:                                        ; preds = %if.else
  %17 = load i8*, i8** %p, align 8, !dbg !86
  %18 = load i8, i8* %17, align 1, !dbg !89
  %conv35 = zext i8 %18 to i32, !dbg !89
  %and36 = and i32 %conv35, 240, !dbg !90
  %cmp37 = icmp eq i32 %and36, 224, !dbg !91
  br i1 %cmp37, label %if.then39, label %if.else76, !dbg !92

if.then39:                                        ; preds = %if.else34
  %19 = load i32, i32* %len.addr, align 4, !dbg !93
  %cmp40 = icmp slt i32 %19, 3, !dbg !96
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !97

if.then42:                                        ; preds = %if.then39
  store i32 -1, i32* %retval, align 4, !dbg !98
  br label %return, !dbg !98

if.end43:                                         ; preds = %if.then39
  %20 = load i8*, i8** %p, align 8, !dbg !99
  %arrayidx44 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !99
  %21 = load i8, i8* %arrayidx44, align 1, !dbg !99
  %conv45 = zext i8 %21 to i32, !dbg !99
  %and46 = and i32 %conv45, 192, !dbg !101
  %cmp47 = icmp ne i32 %and46, 128, !dbg !102
  br i1 %cmp47, label %if.then54, label %lor.lhs.false, !dbg !103

lor.lhs.false:                                    ; preds = %if.end43
  %22 = load i8*, i8** %p, align 8, !dbg !104
  %arrayidx49 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !104
  %23 = load i8, i8* %arrayidx49, align 1, !dbg !104
  %conv50 = zext i8 %23 to i32, !dbg !104
  %and51 = and i32 %conv50, 192, !dbg !106
  %cmp52 = icmp ne i32 %and51, 128, !dbg !107
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !108

if.then54:                                        ; preds = %lor.lhs.false, %if.end43
  store i32 -3, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.end55:                                         ; preds = %lor.lhs.false
  %24 = load i8*, i8** %p, align 8, !dbg !111
  %incdec.ptr56 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !111
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !111
  %25 = load i8, i8* %24, align 1, !dbg !112
  %conv57 = zext i8 %25 to i32, !dbg !112
  %and58 = and i32 %conv57, 15, !dbg !113
  %shl59 = shl i32 %and58, 12, !dbg !114
  %conv60 = sext i32 %shl59 to i64, !dbg !115
  store i64 %conv60, i64* %value, align 8, !dbg !116
  %26 = load i8*, i8** %p, align 8, !dbg !117
  %incdec.ptr61 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !117
  store i8* %incdec.ptr61, i8** %p, align 8, !dbg !117
  %27 = load i8, i8* %26, align 1, !dbg !118
  %conv62 = zext i8 %27 to i32, !dbg !118
  %and63 = and i32 %conv62, 63, !dbg !119
  %shl64 = shl i32 %and63, 6, !dbg !120
  %conv65 = sext i32 %shl64 to i64, !dbg !121
  %28 = load i64, i64* %value, align 8, !dbg !122
  %or66 = or i64 %28, %conv65, !dbg !122
  store i64 %or66, i64* %value, align 8, !dbg !122
  %29 = load i8*, i8** %p, align 8, !dbg !123
  %incdec.ptr67 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !123
  store i8* %incdec.ptr67, i8** %p, align 8, !dbg !123
  %30 = load i8, i8* %29, align 1, !dbg !124
  %conv68 = zext i8 %30 to i32, !dbg !124
  %and69 = and i32 %conv68, 63, !dbg !125
  %conv70 = sext i32 %and69 to i64, !dbg !124
  %31 = load i64, i64* %value, align 8, !dbg !126
  %or71 = or i64 %31, %conv70, !dbg !126
  store i64 %or71, i64* %value, align 8, !dbg !126
  %32 = load i64, i64* %value, align 8, !dbg !127
  %cmp72 = icmp ult i64 %32, 2048, !dbg !129
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !130

if.then74:                                        ; preds = %if.end55
  store i32 -4, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end75:                                         ; preds = %if.end55
  store i32 3, i32* %ret, align 4, !dbg !132
  br label %if.end281, !dbg !133

if.else76:                                        ; preds = %if.else34
  %33 = load i8*, i8** %p, align 8, !dbg !134
  %34 = load i8, i8* %33, align 1, !dbg !137
  %conv77 = zext i8 %34 to i32, !dbg !137
  %and78 = and i32 %conv77, 248, !dbg !138
  %cmp79 = icmp eq i32 %and78, 240, !dbg !139
  br i1 %cmp79, label %if.then81, label %if.else131, !dbg !140

if.then81:                                        ; preds = %if.else76
  %35 = load i32, i32* %len.addr, align 4, !dbg !141
  %cmp82 = icmp slt i32 %35, 4, !dbg !144
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !145

if.then84:                                        ; preds = %if.then81
  store i32 -1, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end85:                                         ; preds = %if.then81
  %36 = load i8*, i8** %p, align 8, !dbg !147
  %arrayidx86 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !147
  %37 = load i8, i8* %arrayidx86, align 1, !dbg !147
  %conv87 = zext i8 %37 to i32, !dbg !147
  %and88 = and i32 %conv87, 192, !dbg !149
  %cmp89 = icmp ne i32 %and88, 128, !dbg !150
  br i1 %cmp89, label %if.then103, label %lor.lhs.false91, !dbg !151

lor.lhs.false91:                                  ; preds = %if.end85
  %38 = load i8*, i8** %p, align 8, !dbg !152
  %arrayidx92 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !152
  %39 = load i8, i8* %arrayidx92, align 1, !dbg !152
  %conv93 = zext i8 %39 to i32, !dbg !152
  %and94 = and i32 %conv93, 192, !dbg !154
  %cmp95 = icmp ne i32 %and94, 128, !dbg !155
  br i1 %cmp95, label %if.then103, label %lor.lhs.false97, !dbg !156

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %40 = load i8*, i8** %p, align 8, !dbg !157
  %arrayidx98 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !157
  %41 = load i8, i8* %arrayidx98, align 1, !dbg !157
  %conv99 = zext i8 %41 to i32, !dbg !157
  %and100 = and i32 %conv99, 192, !dbg !158
  %cmp101 = icmp ne i32 %and100, 128, !dbg !159
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !160

if.then103:                                       ; preds = %lor.lhs.false97, %lor.lhs.false91, %if.end85
  store i32 -3, i32* %retval, align 4, !dbg !162
  br label %return, !dbg !162

if.end104:                                        ; preds = %lor.lhs.false97
  %42 = load i8*, i8** %p, align 8, !dbg !163
  %incdec.ptr105 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !163
  store i8* %incdec.ptr105, i8** %p, align 8, !dbg !163
  %43 = load i8, i8* %42, align 1, !dbg !164
  %conv106 = zext i8 %43 to i32, !dbg !164
  %and107 = and i32 %conv106, 7, !dbg !165
  %conv108 = sext i32 %and107 to i64, !dbg !166
  %shl109 = shl i64 %conv108, 18, !dbg !167
  store i64 %shl109, i64* %value, align 8, !dbg !168
  %44 = load i8*, i8** %p, align 8, !dbg !169
  %incdec.ptr110 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !169
  store i8* %incdec.ptr110, i8** %p, align 8, !dbg !169
  %45 = load i8, i8* %44, align 1, !dbg !170
  %conv111 = zext i8 %45 to i32, !dbg !170
  %and112 = and i32 %conv111, 63, !dbg !171
  %shl113 = shl i32 %and112, 12, !dbg !172
  %conv114 = sext i32 %shl113 to i64, !dbg !173
  %46 = load i64, i64* %value, align 8, !dbg !174
  %or115 = or i64 %46, %conv114, !dbg !174
  store i64 %or115, i64* %value, align 8, !dbg !174
  %47 = load i8*, i8** %p, align 8, !dbg !175
  %incdec.ptr116 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !175
  store i8* %incdec.ptr116, i8** %p, align 8, !dbg !175
  %48 = load i8, i8* %47, align 1, !dbg !176
  %conv117 = zext i8 %48 to i32, !dbg !176
  %and118 = and i32 %conv117, 63, !dbg !177
  %shl119 = shl i32 %and118, 6, !dbg !178
  %conv120 = sext i32 %shl119 to i64, !dbg !179
  %49 = load i64, i64* %value, align 8, !dbg !180
  %or121 = or i64 %49, %conv120, !dbg !180
  store i64 %or121, i64* %value, align 8, !dbg !180
  %50 = load i8*, i8** %p, align 8, !dbg !181
  %incdec.ptr122 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !181
  store i8* %incdec.ptr122, i8** %p, align 8, !dbg !181
  %51 = load i8, i8* %50, align 1, !dbg !182
  %conv123 = zext i8 %51 to i32, !dbg !182
  %and124 = and i32 %conv123, 63, !dbg !183
  %conv125 = sext i32 %and124 to i64, !dbg !182
  %52 = load i64, i64* %value, align 8, !dbg !184
  %or126 = or i64 %52, %conv125, !dbg !184
  store i64 %or126, i64* %value, align 8, !dbg !184
  %53 = load i64, i64* %value, align 8, !dbg !185
  %cmp127 = icmp ult i64 %53, 65536, !dbg !187
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !188

if.then129:                                       ; preds = %if.end104
  store i32 -4, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end130:                                        ; preds = %if.end104
  store i32 4, i32* %ret, align 4, !dbg !190
  br label %if.end280, !dbg !191

if.else131:                                       ; preds = %if.else76
  %54 = load i8*, i8** %p, align 8, !dbg !192
  %55 = load i8, i8* %54, align 1, !dbg !195
  %conv132 = zext i8 %55 to i32, !dbg !195
  %and133 = and i32 %conv132, 252, !dbg !196
  %cmp134 = icmp eq i32 %and133, 248, !dbg !197
  br i1 %cmp134, label %if.then136, label %if.else198, !dbg !198

if.then136:                                       ; preds = %if.else131
  %56 = load i32, i32* %len.addr, align 4, !dbg !199
  %cmp137 = icmp slt i32 %56, 5, !dbg !202
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !203

if.then139:                                       ; preds = %if.then136
  store i32 -1, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end140:                                        ; preds = %if.then136
  %57 = load i8*, i8** %p, align 8, !dbg !205
  %arrayidx141 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !205
  %58 = load i8, i8* %arrayidx141, align 1, !dbg !205
  %conv142 = zext i8 %58 to i32, !dbg !205
  %and143 = and i32 %conv142, 192, !dbg !207
  %cmp144 = icmp ne i32 %and143, 128, !dbg !208
  br i1 %cmp144, label %if.then164, label %lor.lhs.false146, !dbg !209

lor.lhs.false146:                                 ; preds = %if.end140
  %59 = load i8*, i8** %p, align 8, !dbg !210
  %arrayidx147 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !210
  %60 = load i8, i8* %arrayidx147, align 1, !dbg !210
  %conv148 = zext i8 %60 to i32, !dbg !210
  %and149 = and i32 %conv148, 192, !dbg !212
  %cmp150 = icmp ne i32 %and149, 128, !dbg !213
  br i1 %cmp150, label %if.then164, label %lor.lhs.false152, !dbg !214

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %61 = load i8*, i8** %p, align 8, !dbg !215
  %arrayidx153 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !215
  %62 = load i8, i8* %arrayidx153, align 1, !dbg !215
  %conv154 = zext i8 %62 to i32, !dbg !215
  %and155 = and i32 %conv154, 192, !dbg !216
  %cmp156 = icmp ne i32 %and155, 128, !dbg !217
  br i1 %cmp156, label %if.then164, label %lor.lhs.false158, !dbg !218

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %63 = load i8*, i8** %p, align 8, !dbg !219
  %arrayidx159 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !219
  %64 = load i8, i8* %arrayidx159, align 1, !dbg !219
  %conv160 = zext i8 %64 to i32, !dbg !219
  %and161 = and i32 %conv160, 192, !dbg !220
  %cmp162 = icmp ne i32 %and161, 128, !dbg !221
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !222

if.then164:                                       ; preds = %lor.lhs.false158, %lor.lhs.false152, %lor.lhs.false146, %if.end140
  store i32 -3, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

if.end165:                                        ; preds = %lor.lhs.false158
  %65 = load i8*, i8** %p, align 8, !dbg !225
  %incdec.ptr166 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !225
  store i8* %incdec.ptr166, i8** %p, align 8, !dbg !225
  %66 = load i8, i8* %65, align 1, !dbg !226
  %conv167 = zext i8 %66 to i32, !dbg !226
  %and168 = and i32 %conv167, 3, !dbg !227
  %conv169 = sext i32 %and168 to i64, !dbg !228
  %shl170 = shl i64 %conv169, 24, !dbg !229
  store i64 %shl170, i64* %value, align 8, !dbg !230
  %67 = load i8*, i8** %p, align 8, !dbg !231
  %incdec.ptr171 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !231
  store i8* %incdec.ptr171, i8** %p, align 8, !dbg !231
  %68 = load i8, i8* %67, align 1, !dbg !232
  %conv172 = zext i8 %68 to i32, !dbg !232
  %and173 = and i32 %conv172, 63, !dbg !233
  %conv174 = sext i32 %and173 to i64, !dbg !234
  %shl175 = shl i64 %conv174, 18, !dbg !235
  %69 = load i64, i64* %value, align 8, !dbg !236
  %or176 = or i64 %69, %shl175, !dbg !236
  store i64 %or176, i64* %value, align 8, !dbg !236
  %70 = load i8*, i8** %p, align 8, !dbg !237
  %incdec.ptr177 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !237
  store i8* %incdec.ptr177, i8** %p, align 8, !dbg !237
  %71 = load i8, i8* %70, align 1, !dbg !238
  %conv178 = zext i8 %71 to i32, !dbg !238
  %and179 = and i32 %conv178, 63, !dbg !239
  %conv180 = sext i32 %and179 to i64, !dbg !240
  %shl181 = shl i64 %conv180, 12, !dbg !241
  %72 = load i64, i64* %value, align 8, !dbg !242
  %or182 = or i64 %72, %shl181, !dbg !242
  store i64 %or182, i64* %value, align 8, !dbg !242
  %73 = load i8*, i8** %p, align 8, !dbg !243
  %incdec.ptr183 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !243
  store i8* %incdec.ptr183, i8** %p, align 8, !dbg !243
  %74 = load i8, i8* %73, align 1, !dbg !244
  %conv184 = zext i8 %74 to i32, !dbg !244
  %and185 = and i32 %conv184, 63, !dbg !245
  %shl186 = shl i32 %and185, 6, !dbg !246
  %conv187 = sext i32 %shl186 to i64, !dbg !247
  %75 = load i64, i64* %value, align 8, !dbg !248
  %or188 = or i64 %75, %conv187, !dbg !248
  store i64 %or188, i64* %value, align 8, !dbg !248
  %76 = load i8*, i8** %p, align 8, !dbg !249
  %incdec.ptr189 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !249
  store i8* %incdec.ptr189, i8** %p, align 8, !dbg !249
  %77 = load i8, i8* %76, align 1, !dbg !250
  %conv190 = zext i8 %77 to i32, !dbg !250
  %and191 = and i32 %conv190, 63, !dbg !251
  %conv192 = sext i32 %and191 to i64, !dbg !250
  %78 = load i64, i64* %value, align 8, !dbg !252
  %or193 = or i64 %78, %conv192, !dbg !252
  store i64 %or193, i64* %value, align 8, !dbg !252
  %79 = load i64, i64* %value, align 8, !dbg !253
  %cmp194 = icmp ult i64 %79, 2097152, !dbg !255
  br i1 %cmp194, label %if.then196, label %if.end197, !dbg !256

if.then196:                                       ; preds = %if.end165
  store i32 -4, i32* %retval, align 4, !dbg !257
  br label %return, !dbg !257

if.end197:                                        ; preds = %if.end165
  store i32 5, i32* %ret, align 4, !dbg !258
  br label %if.end279, !dbg !259

if.else198:                                       ; preds = %if.else131
  %80 = load i8*, i8** %p, align 8, !dbg !260
  %81 = load i8, i8* %80, align 1, !dbg !263
  %conv199 = zext i8 %81 to i32, !dbg !263
  %and200 = and i32 %conv199, 254, !dbg !264
  %cmp201 = icmp eq i32 %and200, 252, !dbg !265
  br i1 %cmp201, label %if.then203, label %if.else277, !dbg !266

if.then203:                                       ; preds = %if.else198
  %82 = load i32, i32* %len.addr, align 4, !dbg !267
  %cmp204 = icmp slt i32 %82, 6, !dbg !270
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !271

if.then206:                                       ; preds = %if.then203
  store i32 -1, i32* %retval, align 4, !dbg !272
  br label %return, !dbg !272

if.end207:                                        ; preds = %if.then203
  %83 = load i8*, i8** %p, align 8, !dbg !273
  %arrayidx208 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !273
  %84 = load i8, i8* %arrayidx208, align 1, !dbg !273
  %conv209 = zext i8 %84 to i32, !dbg !273
  %and210 = and i32 %conv209, 192, !dbg !275
  %cmp211 = icmp ne i32 %and210, 128, !dbg !276
  br i1 %cmp211, label %if.then237, label %lor.lhs.false213, !dbg !277

lor.lhs.false213:                                 ; preds = %if.end207
  %85 = load i8*, i8** %p, align 8, !dbg !278
  %arrayidx214 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !278
  %86 = load i8, i8* %arrayidx214, align 1, !dbg !278
  %conv215 = zext i8 %86 to i32, !dbg !278
  %and216 = and i32 %conv215, 192, !dbg !280
  %cmp217 = icmp ne i32 %and216, 128, !dbg !281
  br i1 %cmp217, label %if.then237, label %lor.lhs.false219, !dbg !282

lor.lhs.false219:                                 ; preds = %lor.lhs.false213
  %87 = load i8*, i8** %p, align 8, !dbg !283
  %arrayidx220 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !283
  %88 = load i8, i8* %arrayidx220, align 1, !dbg !283
  %conv221 = zext i8 %88 to i32, !dbg !283
  %and222 = and i32 %conv221, 192, !dbg !284
  %cmp223 = icmp ne i32 %and222, 128, !dbg !285
  br i1 %cmp223, label %if.then237, label %lor.lhs.false225, !dbg !286

lor.lhs.false225:                                 ; preds = %lor.lhs.false219
  %89 = load i8*, i8** %p, align 8, !dbg !287
  %arrayidx226 = getelementptr inbounds i8, i8* %89, i64 4, !dbg !287
  %90 = load i8, i8* %arrayidx226, align 1, !dbg !287
  %conv227 = zext i8 %90 to i32, !dbg !287
  %and228 = and i32 %conv227, 192, !dbg !288
  %cmp229 = icmp ne i32 %and228, 128, !dbg !289
  br i1 %cmp229, label %if.then237, label %lor.lhs.false231, !dbg !290

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %91 = load i8*, i8** %p, align 8, !dbg !291
  %arrayidx232 = getelementptr inbounds i8, i8* %91, i64 5, !dbg !291
  %92 = load i8, i8* %arrayidx232, align 1, !dbg !291
  %conv233 = zext i8 %92 to i32, !dbg !291
  %and234 = and i32 %conv233, 192, !dbg !292
  %cmp235 = icmp ne i32 %and234, 128, !dbg !293
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !294

if.then237:                                       ; preds = %lor.lhs.false231, %lor.lhs.false225, %lor.lhs.false219, %lor.lhs.false213, %if.end207
  store i32 -3, i32* %retval, align 4, !dbg !296
  br label %return, !dbg !296

if.end238:                                        ; preds = %lor.lhs.false231
  %93 = load i8*, i8** %p, align 8, !dbg !297
  %incdec.ptr239 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !297
  store i8* %incdec.ptr239, i8** %p, align 8, !dbg !297
  %94 = load i8, i8* %93, align 1, !dbg !298
  %conv240 = zext i8 %94 to i32, !dbg !298
  %and241 = and i32 %conv240, 1, !dbg !299
  %conv242 = sext i32 %and241 to i64, !dbg !300
  %shl243 = shl i64 %conv242, 30, !dbg !301
  store i64 %shl243, i64* %value, align 8, !dbg !302
  %95 = load i8*, i8** %p, align 8, !dbg !303
  %incdec.ptr244 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !303
  store i8* %incdec.ptr244, i8** %p, align 8, !dbg !303
  %96 = load i8, i8* %95, align 1, !dbg !304
  %conv245 = zext i8 %96 to i32, !dbg !304
  %and246 = and i32 %conv245, 63, !dbg !305
  %conv247 = sext i32 %and246 to i64, !dbg !306
  %shl248 = shl i64 %conv247, 24, !dbg !307
  %97 = load i64, i64* %value, align 8, !dbg !308
  %or249 = or i64 %97, %shl248, !dbg !308
  store i64 %or249, i64* %value, align 8, !dbg !308
  %98 = load i8*, i8** %p, align 8, !dbg !309
  %incdec.ptr250 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !309
  store i8* %incdec.ptr250, i8** %p, align 8, !dbg !309
  %99 = load i8, i8* %98, align 1, !dbg !310
  %conv251 = zext i8 %99 to i32, !dbg !310
  %and252 = and i32 %conv251, 63, !dbg !311
  %conv253 = sext i32 %and252 to i64, !dbg !312
  %shl254 = shl i64 %conv253, 18, !dbg !313
  %100 = load i64, i64* %value, align 8, !dbg !314
  %or255 = or i64 %100, %shl254, !dbg !314
  store i64 %or255, i64* %value, align 8, !dbg !314
  %101 = load i8*, i8** %p, align 8, !dbg !315
  %incdec.ptr256 = getelementptr inbounds i8, i8* %101, i32 1, !dbg !315
  store i8* %incdec.ptr256, i8** %p, align 8, !dbg !315
  %102 = load i8, i8* %101, align 1, !dbg !316
  %conv257 = zext i8 %102 to i32, !dbg !316
  %and258 = and i32 %conv257, 63, !dbg !317
  %conv259 = sext i32 %and258 to i64, !dbg !318
  %shl260 = shl i64 %conv259, 12, !dbg !319
  %103 = load i64, i64* %value, align 8, !dbg !320
  %or261 = or i64 %103, %shl260, !dbg !320
  store i64 %or261, i64* %value, align 8, !dbg !320
  %104 = load i8*, i8** %p, align 8, !dbg !321
  %incdec.ptr262 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !321
  store i8* %incdec.ptr262, i8** %p, align 8, !dbg !321
  %105 = load i8, i8* %104, align 1, !dbg !322
  %conv263 = zext i8 %105 to i32, !dbg !322
  %and264 = and i32 %conv263, 63, !dbg !323
  %shl265 = shl i32 %and264, 6, !dbg !324
  %conv266 = sext i32 %shl265 to i64, !dbg !325
  %106 = load i64, i64* %value, align 8, !dbg !326
  %or267 = or i64 %106, %conv266, !dbg !326
  store i64 %or267, i64* %value, align 8, !dbg !326
  %107 = load i8*, i8** %p, align 8, !dbg !327
  %incdec.ptr268 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !327
  store i8* %incdec.ptr268, i8** %p, align 8, !dbg !327
  %108 = load i8, i8* %107, align 1, !dbg !328
  %conv269 = zext i8 %108 to i32, !dbg !328
  %and270 = and i32 %conv269, 63, !dbg !329
  %conv271 = sext i32 %and270 to i64, !dbg !328
  %109 = load i64, i64* %value, align 8, !dbg !330
  %or272 = or i64 %109, %conv271, !dbg !330
  store i64 %or272, i64* %value, align 8, !dbg !330
  %110 = load i64, i64* %value, align 8, !dbg !331
  %cmp273 = icmp ult i64 %110, 67108864, !dbg !333
  br i1 %cmp273, label %if.then275, label %if.end276, !dbg !334

if.then275:                                       ; preds = %if.end238
  store i32 -4, i32* %retval, align 4, !dbg !335
  br label %return, !dbg !335

if.end276:                                        ; preds = %if.end238
  store i32 6, i32* %ret, align 4, !dbg !336
  br label %if.end278, !dbg !337

if.else277:                                       ; preds = %if.else198
  store i32 -2, i32* %retval, align 4, !dbg !338
  br label %return, !dbg !338

if.end278:                                        ; preds = %if.end276
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end197
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end130
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end75
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.end33
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then3
  %111 = load i64, i64* %value, align 8, !dbg !339
  %112 = load i64*, i64** %val.addr, align 8, !dbg !340
  store i64 %111, i64* %112, align 8, !dbg !341
  %113 = load i32, i32* %ret, align 4, !dbg !342
  store i32 %113, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end283, %if.else277, %if.then275, %if.then237, %if.then206, %if.then196, %if.then164, %if.then139, %if.then129, %if.then103, %if.then84, %if.then74, %if.then54, %if.then42, %if.then32, %if.then20, %if.then14, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !344
  ret i32 %114, !dbg !344
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @UTF8_putc(i8* %str, i32 %len, i64 %value) #0 !dbg !345 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !349, metadata !18), !dbg !350
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !351, metadata !18), !dbg !352
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !353, metadata !18), !dbg !354
  %0 = load i8*, i8** %str.addr, align 8, !dbg !355
  %tobool = icmp ne i8* %0, null, !dbg !355
  br i1 %tobool, label %if.else, label %if.then, !dbg !357

if.then:                                          ; preds = %entry
  store i32 6, i32* %len.addr, align 4, !dbg !358
  br label %if.end2, !dbg !359

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !360
  %cmp = icmp sle i32 %1, 0, !dbg !362
  br i1 %cmp, label %if.then1, label %if.end, !dbg !363

if.then1:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %2 = load i64, i64* %value.addr, align 8, !dbg !365
  %cmp3 = icmp ult i64 %2, 128, !dbg !367
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !368

if.then4:                                         ; preds = %if.end2
  %3 = load i8*, i8** %str.addr, align 8, !dbg !369
  %tobool5 = icmp ne i8* %3, null, !dbg !369
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !372

if.then6:                                         ; preds = %if.then4
  %4 = load i64, i64* %value.addr, align 8, !dbg !373
  %conv = trunc i64 %4 to i8, !dbg !374
  %5 = load i8*, i8** %str.addr, align 8, !dbg !375
  store i8 %conv, i8* %5, align 1, !dbg !376
  br label %if.end7, !dbg !377

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 1, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end8:                                          ; preds = %if.end2
  %6 = load i64, i64* %value.addr, align 8, !dbg !379
  %cmp9 = icmp ult i64 %6, 2048, !dbg !381
  br i1 %cmp9, label %if.then11, label %if.end23, !dbg !382

if.then11:                                        ; preds = %if.end8
  %7 = load i32, i32* %len.addr, align 4, !dbg !383
  %cmp12 = icmp slt i32 %7, 2, !dbg !386
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !387

if.then14:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

if.end15:                                         ; preds = %if.then11
  %8 = load i8*, i8** %str.addr, align 8, !dbg !389
  %tobool16 = icmp ne i8* %8, null, !dbg !389
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !391

if.then17:                                        ; preds = %if.end15
  %9 = load i64, i64* %value.addr, align 8, !dbg !392
  %shr = lshr i64 %9, 6, !dbg !394
  %and = and i64 %shr, 31, !dbg !395
  %or = or i64 %and, 192, !dbg !396
  %conv18 = trunc i64 %or to i8, !dbg !397
  %10 = load i8*, i8** %str.addr, align 8, !dbg !398
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !398
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !398
  store i8 %conv18, i8* %10, align 1, !dbg !399
  %11 = load i64, i64* %value.addr, align 8, !dbg !400
  %and19 = and i64 %11, 63, !dbg !401
  %or20 = or i64 %and19, 128, !dbg !402
  %conv21 = trunc i64 %or20 to i8, !dbg !403
  %12 = load i8*, i8** %str.addr, align 8, !dbg !404
  store i8 %conv21, i8* %12, align 1, !dbg !405
  br label %if.end22, !dbg !406

if.end22:                                         ; preds = %if.then17, %if.end15
  store i32 2, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end23:                                         ; preds = %if.end8
  %13 = load i64, i64* %value.addr, align 8, !dbg !408
  %cmp24 = icmp ult i64 %13, 65536, !dbg !410
  br i1 %cmp24, label %if.then26, label %if.end47, !dbg !411

if.then26:                                        ; preds = %if.end23
  %14 = load i32, i32* %len.addr, align 4, !dbg !412
  %cmp27 = icmp slt i32 %14, 3, !dbg !415
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !416

if.then29:                                        ; preds = %if.then26
  store i32 -1, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.end30:                                         ; preds = %if.then26
  %15 = load i8*, i8** %str.addr, align 8, !dbg !418
  %tobool31 = icmp ne i8* %15, null, !dbg !418
  br i1 %tobool31, label %if.then32, label %if.end46, !dbg !420

if.then32:                                        ; preds = %if.end30
  %16 = load i64, i64* %value.addr, align 8, !dbg !421
  %shr33 = lshr i64 %16, 12, !dbg !423
  %and34 = and i64 %shr33, 15, !dbg !424
  %or35 = or i64 %and34, 224, !dbg !425
  %conv36 = trunc i64 %or35 to i8, !dbg !426
  %17 = load i8*, i8** %str.addr, align 8, !dbg !427
  %incdec.ptr37 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !427
  store i8* %incdec.ptr37, i8** %str.addr, align 8, !dbg !427
  store i8 %conv36, i8* %17, align 1, !dbg !428
  %18 = load i64, i64* %value.addr, align 8, !dbg !429
  %shr38 = lshr i64 %18, 6, !dbg !430
  %and39 = and i64 %shr38, 63, !dbg !431
  %or40 = or i64 %and39, 128, !dbg !432
  %conv41 = trunc i64 %or40 to i8, !dbg !433
  %19 = load i8*, i8** %str.addr, align 8, !dbg !434
  %incdec.ptr42 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !434
  store i8* %incdec.ptr42, i8** %str.addr, align 8, !dbg !434
  store i8 %conv41, i8* %19, align 1, !dbg !435
  %20 = load i64, i64* %value.addr, align 8, !dbg !436
  %and43 = and i64 %20, 63, !dbg !437
  %or44 = or i64 %and43, 128, !dbg !438
  %conv45 = trunc i64 %or44 to i8, !dbg !439
  %21 = load i8*, i8** %str.addr, align 8, !dbg !440
  store i8 %conv45, i8* %21, align 1, !dbg !441
  br label %if.end46, !dbg !442

if.end46:                                         ; preds = %if.then32, %if.end30
  store i32 3, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

if.end47:                                         ; preds = %if.end23
  %22 = load i64, i64* %value.addr, align 8, !dbg !444
  %cmp48 = icmp ult i64 %22, 2097152, !dbg !446
  br i1 %cmp48, label %if.then50, label %if.end76, !dbg !447

if.then50:                                        ; preds = %if.end47
  %23 = load i32, i32* %len.addr, align 4, !dbg !448
  %cmp51 = icmp slt i32 %23, 4, !dbg !451
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !452

if.then53:                                        ; preds = %if.then50
  store i32 -1, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end54:                                         ; preds = %if.then50
  %24 = load i8*, i8** %str.addr, align 8, !dbg !454
  %tobool55 = icmp ne i8* %24, null, !dbg !454
  br i1 %tobool55, label %if.then56, label %if.end75, !dbg !456

if.then56:                                        ; preds = %if.end54
  %25 = load i64, i64* %value.addr, align 8, !dbg !457
  %shr57 = lshr i64 %25, 18, !dbg !459
  %and58 = and i64 %shr57, 7, !dbg !460
  %or59 = or i64 %and58, 240, !dbg !461
  %conv60 = trunc i64 %or59 to i8, !dbg !462
  %26 = load i8*, i8** %str.addr, align 8, !dbg !463
  %incdec.ptr61 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !463
  store i8* %incdec.ptr61, i8** %str.addr, align 8, !dbg !463
  store i8 %conv60, i8* %26, align 1, !dbg !464
  %27 = load i64, i64* %value.addr, align 8, !dbg !465
  %shr62 = lshr i64 %27, 12, !dbg !466
  %and63 = and i64 %shr62, 63, !dbg !467
  %or64 = or i64 %and63, 128, !dbg !468
  %conv65 = trunc i64 %or64 to i8, !dbg !469
  %28 = load i8*, i8** %str.addr, align 8, !dbg !470
  %incdec.ptr66 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !470
  store i8* %incdec.ptr66, i8** %str.addr, align 8, !dbg !470
  store i8 %conv65, i8* %28, align 1, !dbg !471
  %29 = load i64, i64* %value.addr, align 8, !dbg !472
  %shr67 = lshr i64 %29, 6, !dbg !473
  %and68 = and i64 %shr67, 63, !dbg !474
  %or69 = or i64 %and68, 128, !dbg !475
  %conv70 = trunc i64 %or69 to i8, !dbg !476
  %30 = load i8*, i8** %str.addr, align 8, !dbg !477
  %incdec.ptr71 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !477
  store i8* %incdec.ptr71, i8** %str.addr, align 8, !dbg !477
  store i8 %conv70, i8* %30, align 1, !dbg !478
  %31 = load i64, i64* %value.addr, align 8, !dbg !479
  %and72 = and i64 %31, 63, !dbg !480
  %or73 = or i64 %and72, 128, !dbg !481
  %conv74 = trunc i64 %or73 to i8, !dbg !482
  %32 = load i8*, i8** %str.addr, align 8, !dbg !483
  store i8 %conv74, i8* %32, align 1, !dbg !484
  br label %if.end75, !dbg !485

if.end75:                                         ; preds = %if.then56, %if.end54
  store i32 4, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end76:                                         ; preds = %if.end47
  %33 = load i64, i64* %value.addr, align 8, !dbg !487
  %cmp77 = icmp ult i64 %33, 67108864, !dbg !489
  br i1 %cmp77, label %if.then79, label %if.end110, !dbg !490

if.then79:                                        ; preds = %if.end76
  %34 = load i32, i32* %len.addr, align 4, !dbg !491
  %cmp80 = icmp slt i32 %34, 5, !dbg !494
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !495

if.then82:                                        ; preds = %if.then79
  store i32 -1, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end83:                                         ; preds = %if.then79
  %35 = load i8*, i8** %str.addr, align 8, !dbg !497
  %tobool84 = icmp ne i8* %35, null, !dbg !497
  br i1 %tobool84, label %if.then85, label %if.end109, !dbg !499

if.then85:                                        ; preds = %if.end83
  %36 = load i64, i64* %value.addr, align 8, !dbg !500
  %shr86 = lshr i64 %36, 24, !dbg !502
  %and87 = and i64 %shr86, 3, !dbg !503
  %or88 = or i64 %and87, 248, !dbg !504
  %conv89 = trunc i64 %or88 to i8, !dbg !505
  %37 = load i8*, i8** %str.addr, align 8, !dbg !506
  %incdec.ptr90 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !506
  store i8* %incdec.ptr90, i8** %str.addr, align 8, !dbg !506
  store i8 %conv89, i8* %37, align 1, !dbg !507
  %38 = load i64, i64* %value.addr, align 8, !dbg !508
  %shr91 = lshr i64 %38, 18, !dbg !509
  %and92 = and i64 %shr91, 63, !dbg !510
  %or93 = or i64 %and92, 128, !dbg !511
  %conv94 = trunc i64 %or93 to i8, !dbg !512
  %39 = load i8*, i8** %str.addr, align 8, !dbg !513
  %incdec.ptr95 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !513
  store i8* %incdec.ptr95, i8** %str.addr, align 8, !dbg !513
  store i8 %conv94, i8* %39, align 1, !dbg !514
  %40 = load i64, i64* %value.addr, align 8, !dbg !515
  %shr96 = lshr i64 %40, 12, !dbg !516
  %and97 = and i64 %shr96, 63, !dbg !517
  %or98 = or i64 %and97, 128, !dbg !518
  %conv99 = trunc i64 %or98 to i8, !dbg !519
  %41 = load i8*, i8** %str.addr, align 8, !dbg !520
  %incdec.ptr100 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !520
  store i8* %incdec.ptr100, i8** %str.addr, align 8, !dbg !520
  store i8 %conv99, i8* %41, align 1, !dbg !521
  %42 = load i64, i64* %value.addr, align 8, !dbg !522
  %shr101 = lshr i64 %42, 6, !dbg !523
  %and102 = and i64 %shr101, 63, !dbg !524
  %or103 = or i64 %and102, 128, !dbg !525
  %conv104 = trunc i64 %or103 to i8, !dbg !526
  %43 = load i8*, i8** %str.addr, align 8, !dbg !527
  %incdec.ptr105 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !527
  store i8* %incdec.ptr105, i8** %str.addr, align 8, !dbg !527
  store i8 %conv104, i8* %43, align 1, !dbg !528
  %44 = load i64, i64* %value.addr, align 8, !dbg !529
  %and106 = and i64 %44, 63, !dbg !530
  %or107 = or i64 %and106, 128, !dbg !531
  %conv108 = trunc i64 %or107 to i8, !dbg !532
  %45 = load i8*, i8** %str.addr, align 8, !dbg !533
  store i8 %conv108, i8* %45, align 1, !dbg !534
  br label %if.end109, !dbg !535

if.end109:                                        ; preds = %if.then85, %if.end83
  store i32 5, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end110:                                        ; preds = %if.end76
  %46 = load i32, i32* %len.addr, align 4, !dbg !537
  %cmp111 = icmp slt i32 %46, 6, !dbg !539
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !540

if.then113:                                       ; preds = %if.end110
  store i32 -1, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.end114:                                        ; preds = %if.end110
  %47 = load i8*, i8** %str.addr, align 8, !dbg !542
  %tobool115 = icmp ne i8* %47, null, !dbg !542
  br i1 %tobool115, label %if.then116, label %if.end145, !dbg !544

if.then116:                                       ; preds = %if.end114
  %48 = load i64, i64* %value.addr, align 8, !dbg !545
  %shr117 = lshr i64 %48, 30, !dbg !547
  %and118 = and i64 %shr117, 1, !dbg !548
  %or119 = or i64 %and118, 252, !dbg !549
  %conv120 = trunc i64 %or119 to i8, !dbg !550
  %49 = load i8*, i8** %str.addr, align 8, !dbg !551
  %incdec.ptr121 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !551
  store i8* %incdec.ptr121, i8** %str.addr, align 8, !dbg !551
  store i8 %conv120, i8* %49, align 1, !dbg !552
  %50 = load i64, i64* %value.addr, align 8, !dbg !553
  %shr122 = lshr i64 %50, 24, !dbg !554
  %and123 = and i64 %shr122, 63, !dbg !555
  %or124 = or i64 %and123, 128, !dbg !556
  %conv125 = trunc i64 %or124 to i8, !dbg !557
  %51 = load i8*, i8** %str.addr, align 8, !dbg !558
  %incdec.ptr126 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !558
  store i8* %incdec.ptr126, i8** %str.addr, align 8, !dbg !558
  store i8 %conv125, i8* %51, align 1, !dbg !559
  %52 = load i64, i64* %value.addr, align 8, !dbg !560
  %shr127 = lshr i64 %52, 18, !dbg !561
  %and128 = and i64 %shr127, 63, !dbg !562
  %or129 = or i64 %and128, 128, !dbg !563
  %conv130 = trunc i64 %or129 to i8, !dbg !564
  %53 = load i8*, i8** %str.addr, align 8, !dbg !565
  %incdec.ptr131 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !565
  store i8* %incdec.ptr131, i8** %str.addr, align 8, !dbg !565
  store i8 %conv130, i8* %53, align 1, !dbg !566
  %54 = load i64, i64* %value.addr, align 8, !dbg !567
  %shr132 = lshr i64 %54, 12, !dbg !568
  %and133 = and i64 %shr132, 63, !dbg !569
  %or134 = or i64 %and133, 128, !dbg !570
  %conv135 = trunc i64 %or134 to i8, !dbg !571
  %55 = load i8*, i8** %str.addr, align 8, !dbg !572
  %incdec.ptr136 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !572
  store i8* %incdec.ptr136, i8** %str.addr, align 8, !dbg !572
  store i8 %conv135, i8* %55, align 1, !dbg !573
  %56 = load i64, i64* %value.addr, align 8, !dbg !574
  %shr137 = lshr i64 %56, 6, !dbg !575
  %and138 = and i64 %shr137, 63, !dbg !576
  %or139 = or i64 %and138, 128, !dbg !577
  %conv140 = trunc i64 %or139 to i8, !dbg !578
  %57 = load i8*, i8** %str.addr, align 8, !dbg !579
  %incdec.ptr141 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !579
  store i8* %incdec.ptr141, i8** %str.addr, align 8, !dbg !579
  store i8 %conv140, i8* %57, align 1, !dbg !580
  %58 = load i64, i64* %value.addr, align 8, !dbg !581
  %and142 = and i64 %58, 63, !dbg !582
  %or143 = or i64 %and142, 128, !dbg !583
  %conv144 = trunc i64 %or143 to i8, !dbg !584
  %59 = load i8*, i8** %str.addr, align 8, !dbg !585
  store i8 %conv144, i8* %59, align 1, !dbg !586
  br label %if.end145, !dbg !587

if.end145:                                        ; preds = %if.then116, %if.end114
  store i32 6, i32* %retval, align 4, !dbg !588
  br label %return, !dbg !588

return:                                           ; preds = %if.end145, %if.then113, %if.end109, %if.then82, %if.end75, %if.then53, %if.end46, %if.then29, %if.end22, %if.then14, %if.end7, %if.then1
  %60 = load i32, i32* %retval, align 4, !dbg !589
  ret i32 %60, !dbg !589
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-a_utf8.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "UTF8_getc", scope: !10, file: !10, line: 27, type: !11, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/asn1/a_utf8.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !13, !16}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!17 = !DILocalVariable(name: "str", arg: 1, scope: !9, file: !10, line: 27, type: !14)
!18 = !DIExpression()
!19 = !DILocation(line: 27, column: 36, scope: !9)
!20 = !DILocalVariable(name: "len", arg: 2, scope: !9, file: !10, line: 27, type: !13)
!21 = !DILocation(line: 27, column: 45, scope: !9)
!22 = !DILocalVariable(name: "val", arg: 3, scope: !9, file: !10, line: 27, type: !16)
!23 = !DILocation(line: 27, column: 65, scope: !9)
!24 = !DILocalVariable(name: "p", scope: !9, file: !10, line: 29, type: !14)
!25 = !DILocation(line: 29, column: 26, scope: !9)
!26 = !DILocalVariable(name: "value", scope: !9, file: !10, line: 30, type: !4)
!27 = !DILocation(line: 30, column: 19, scope: !9)
!28 = !DILocalVariable(name: "ret", scope: !9, file: !10, line: 31, type: !13)
!29 = !DILocation(line: 31, column: 9, scope: !9)
!30 = !DILocation(line: 32, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 9)
!32 = !DILocation(line: 32, column: 13, scope: !31)
!33 = !DILocation(line: 32, column: 9, scope: !9)
!34 = !DILocation(line: 33, column: 9, scope: !31)
!35 = !DILocation(line: 34, column: 9, scope: !9)
!36 = !DILocation(line: 34, column: 7, scope: !9)
!37 = !DILocation(line: 37, column: 11, scope: !38)
!38 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 9)
!39 = !DILocation(line: 37, column: 10, scope: !38)
!40 = !DILocation(line: 37, column: 13, scope: !38)
!41 = !DILocation(line: 37, column: 21, scope: !38)
!42 = !DILocation(line: 37, column: 9, scope: !9)
!43 = !DILocation(line: 38, column: 19, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !10, line: 37, column: 27)
!45 = !DILocation(line: 38, column: 17, scope: !44)
!46 = !DILocation(line: 38, column: 22, scope: !44)
!47 = !DILocation(line: 38, column: 15, scope: !44)
!48 = !DILocation(line: 39, column: 13, scope: !44)
!49 = !DILocation(line: 40, column: 5, scope: !44)
!50 = !DILocation(line: 40, column: 18, scope: !51)
!51 = !DILexicalBlockFile(scope: !52, file: !10, discriminator: 1)
!52 = distinct !DILexicalBlock(scope: !38, file: !10, line: 40, column: 16)
!53 = !DILocation(line: 40, column: 17, scope: !51)
!54 = !DILocation(line: 40, column: 20, scope: !51)
!55 = !DILocation(line: 40, column: 28, scope: !51)
!56 = !DILocation(line: 40, column: 16, scope: !51)
!57 = !DILocation(line: 41, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 41, column: 13)
!59 = distinct !DILexicalBlock(scope: !52, file: !10, line: 40, column: 37)
!60 = !DILocation(line: 41, column: 17, scope: !58)
!61 = !DILocation(line: 41, column: 13, scope: !59)
!62 = !DILocation(line: 42, column: 13, scope: !58)
!63 = !DILocation(line: 43, column: 14, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 43, column: 13)
!65 = !DILocation(line: 43, column: 19, scope: !64)
!66 = !DILocation(line: 43, column: 27, scope: !64)
!67 = !DILocation(line: 43, column: 13, scope: !59)
!68 = !DILocation(line: 44, column: 13, scope: !64)
!69 = !DILocation(line: 45, column: 20, scope: !59)
!70 = !DILocation(line: 45, column: 18, scope: !59)
!71 = !DILocation(line: 45, column: 23, scope: !59)
!72 = !DILocation(line: 45, column: 31, scope: !59)
!73 = !DILocation(line: 45, column: 17, scope: !59)
!74 = !DILocation(line: 45, column: 15, scope: !59)
!75 = !DILocation(line: 46, column: 20, scope: !59)
!76 = !DILocation(line: 46, column: 18, scope: !59)
!77 = !DILocation(line: 46, column: 23, scope: !59)
!78 = !DILocation(line: 46, column: 15, scope: !59)
!79 = !DILocation(line: 47, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !59, file: !10, line: 47, column: 13)
!81 = !DILocation(line: 47, column: 19, scope: !80)
!82 = !DILocation(line: 47, column: 13, scope: !59)
!83 = !DILocation(line: 48, column: 13, scope: !80)
!84 = !DILocation(line: 49, column: 13, scope: !59)
!85 = !DILocation(line: 50, column: 5, scope: !59)
!86 = !DILocation(line: 50, column: 18, scope: !87)
!87 = !DILexicalBlockFile(scope: !88, file: !10, discriminator: 1)
!88 = distinct !DILexicalBlock(scope: !52, file: !10, line: 50, column: 16)
!89 = !DILocation(line: 50, column: 17, scope: !87)
!90 = !DILocation(line: 50, column: 20, scope: !87)
!91 = !DILocation(line: 50, column: 28, scope: !87)
!92 = !DILocation(line: 50, column: 16, scope: !87)
!93 = !DILocation(line: 51, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !10, line: 51, column: 13)
!95 = distinct !DILexicalBlock(scope: !88, file: !10, line: 50, column: 37)
!96 = !DILocation(line: 51, column: 17, scope: !94)
!97 = !DILocation(line: 51, column: 13, scope: !95)
!98 = !DILocation(line: 52, column: 13, scope: !94)
!99 = !DILocation(line: 53, column: 15, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !10, line: 53, column: 13)
!101 = !DILocation(line: 53, column: 20, scope: !100)
!102 = !DILocation(line: 53, column: 28, scope: !100)
!103 = !DILocation(line: 54, column: 13, scope: !100)
!104 = !DILocation(line: 54, column: 18, scope: !105)
!105 = !DILexicalBlockFile(scope: !100, file: !10, discriminator: 1)
!106 = !DILocation(line: 54, column: 23, scope: !105)
!107 = !DILocation(line: 54, column: 31, scope: !105)
!108 = !DILocation(line: 53, column: 13, scope: !109)
!109 = !DILexicalBlockFile(scope: !95, file: !10, discriminator: 1)
!110 = !DILocation(line: 55, column: 13, scope: !100)
!111 = !DILocation(line: 56, column: 20, scope: !95)
!112 = !DILocation(line: 56, column: 18, scope: !95)
!113 = !DILocation(line: 56, column: 23, scope: !95)
!114 = !DILocation(line: 56, column: 30, scope: !95)
!115 = !DILocation(line: 56, column: 17, scope: !95)
!116 = !DILocation(line: 56, column: 15, scope: !95)
!117 = !DILocation(line: 57, column: 21, scope: !95)
!118 = !DILocation(line: 57, column: 19, scope: !95)
!119 = !DILocation(line: 57, column: 24, scope: !95)
!120 = !DILocation(line: 57, column: 32, scope: !95)
!121 = !DILocation(line: 57, column: 18, scope: !95)
!122 = !DILocation(line: 57, column: 15, scope: !95)
!123 = !DILocation(line: 58, column: 20, scope: !95)
!124 = !DILocation(line: 58, column: 18, scope: !95)
!125 = !DILocation(line: 58, column: 23, scope: !95)
!126 = !DILocation(line: 58, column: 15, scope: !95)
!127 = !DILocation(line: 59, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !95, file: !10, line: 59, column: 13)
!129 = !DILocation(line: 59, column: 19, scope: !128)
!130 = !DILocation(line: 59, column: 13, scope: !95)
!131 = !DILocation(line: 60, column: 13, scope: !128)
!132 = !DILocation(line: 61, column: 13, scope: !95)
!133 = !DILocation(line: 62, column: 5, scope: !95)
!134 = !DILocation(line: 62, column: 18, scope: !135)
!135 = !DILexicalBlockFile(scope: !136, file: !10, discriminator: 1)
!136 = distinct !DILexicalBlock(scope: !88, file: !10, line: 62, column: 16)
!137 = !DILocation(line: 62, column: 17, scope: !135)
!138 = !DILocation(line: 62, column: 20, scope: !135)
!139 = !DILocation(line: 62, column: 28, scope: !135)
!140 = !DILocation(line: 62, column: 16, scope: !135)
!141 = !DILocation(line: 63, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !10, line: 63, column: 13)
!143 = distinct !DILexicalBlock(scope: !136, file: !10, line: 62, column: 37)
!144 = !DILocation(line: 63, column: 17, scope: !142)
!145 = !DILocation(line: 63, column: 13, scope: !143)
!146 = !DILocation(line: 64, column: 13, scope: !142)
!147 = !DILocation(line: 65, column: 15, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !10, line: 65, column: 13)
!149 = !DILocation(line: 65, column: 20, scope: !148)
!150 = !DILocation(line: 65, column: 28, scope: !148)
!151 = !DILocation(line: 66, column: 13, scope: !148)
!152 = !DILocation(line: 66, column: 18, scope: !153)
!153 = !DILexicalBlockFile(scope: !148, file: !10, discriminator: 1)
!154 = !DILocation(line: 66, column: 23, scope: !153)
!155 = !DILocation(line: 66, column: 31, scope: !153)
!156 = !DILocation(line: 67, column: 13, scope: !148)
!157 = !DILocation(line: 67, column: 18, scope: !153)
!158 = !DILocation(line: 67, column: 23, scope: !153)
!159 = !DILocation(line: 67, column: 31, scope: !153)
!160 = !DILocation(line: 65, column: 13, scope: !161)
!161 = !DILexicalBlockFile(scope: !143, file: !10, discriminator: 1)
!162 = !DILocation(line: 68, column: 13, scope: !148)
!163 = !DILocation(line: 69, column: 36, scope: !143)
!164 = !DILocation(line: 69, column: 34, scope: !143)
!165 = !DILocation(line: 69, column: 39, scope: !143)
!166 = !DILocation(line: 69, column: 18, scope: !143)
!167 = !DILocation(line: 69, column: 47, scope: !143)
!168 = !DILocation(line: 69, column: 15, scope: !143)
!169 = !DILocation(line: 70, column: 21, scope: !143)
!170 = !DILocation(line: 70, column: 19, scope: !143)
!171 = !DILocation(line: 70, column: 24, scope: !143)
!172 = !DILocation(line: 70, column: 32, scope: !143)
!173 = !DILocation(line: 70, column: 18, scope: !143)
!174 = !DILocation(line: 70, column: 15, scope: !143)
!175 = !DILocation(line: 71, column: 21, scope: !143)
!176 = !DILocation(line: 71, column: 19, scope: !143)
!177 = !DILocation(line: 71, column: 24, scope: !143)
!178 = !DILocation(line: 71, column: 32, scope: !143)
!179 = !DILocation(line: 71, column: 18, scope: !143)
!180 = !DILocation(line: 71, column: 15, scope: !143)
!181 = !DILocation(line: 72, column: 20, scope: !143)
!182 = !DILocation(line: 72, column: 18, scope: !143)
!183 = !DILocation(line: 72, column: 23, scope: !143)
!184 = !DILocation(line: 72, column: 15, scope: !143)
!185 = !DILocation(line: 73, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !143, file: !10, line: 73, column: 13)
!187 = !DILocation(line: 73, column: 19, scope: !186)
!188 = !DILocation(line: 73, column: 13, scope: !143)
!189 = !DILocation(line: 74, column: 13, scope: !186)
!190 = !DILocation(line: 75, column: 13, scope: !143)
!191 = !DILocation(line: 76, column: 5, scope: !143)
!192 = !DILocation(line: 76, column: 18, scope: !193)
!193 = !DILexicalBlockFile(scope: !194, file: !10, discriminator: 1)
!194 = distinct !DILexicalBlock(scope: !136, file: !10, line: 76, column: 16)
!195 = !DILocation(line: 76, column: 17, scope: !193)
!196 = !DILocation(line: 76, column: 20, scope: !193)
!197 = !DILocation(line: 76, column: 28, scope: !193)
!198 = !DILocation(line: 76, column: 16, scope: !193)
!199 = !DILocation(line: 77, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !10, line: 77, column: 13)
!201 = distinct !DILexicalBlock(scope: !194, file: !10, line: 76, column: 37)
!202 = !DILocation(line: 77, column: 17, scope: !200)
!203 = !DILocation(line: 77, column: 13, scope: !201)
!204 = !DILocation(line: 78, column: 13, scope: !200)
!205 = !DILocation(line: 79, column: 15, scope: !206)
!206 = distinct !DILexicalBlock(scope: !201, file: !10, line: 79, column: 13)
!207 = !DILocation(line: 79, column: 20, scope: !206)
!208 = !DILocation(line: 79, column: 28, scope: !206)
!209 = !DILocation(line: 80, column: 13, scope: !206)
!210 = !DILocation(line: 80, column: 18, scope: !211)
!211 = !DILexicalBlockFile(scope: !206, file: !10, discriminator: 1)
!212 = !DILocation(line: 80, column: 23, scope: !211)
!213 = !DILocation(line: 80, column: 31, scope: !211)
!214 = !DILocation(line: 81, column: 13, scope: !206)
!215 = !DILocation(line: 81, column: 18, scope: !211)
!216 = !DILocation(line: 81, column: 23, scope: !211)
!217 = !DILocation(line: 81, column: 31, scope: !211)
!218 = !DILocation(line: 82, column: 13, scope: !206)
!219 = !DILocation(line: 82, column: 18, scope: !211)
!220 = !DILocation(line: 82, column: 23, scope: !211)
!221 = !DILocation(line: 82, column: 31, scope: !211)
!222 = !DILocation(line: 79, column: 13, scope: !223)
!223 = !DILexicalBlockFile(scope: !201, file: !10, discriminator: 1)
!224 = !DILocation(line: 83, column: 13, scope: !206)
!225 = !DILocation(line: 84, column: 36, scope: !201)
!226 = !DILocation(line: 84, column: 34, scope: !201)
!227 = !DILocation(line: 84, column: 39, scope: !201)
!228 = !DILocation(line: 84, column: 18, scope: !201)
!229 = !DILocation(line: 84, column: 47, scope: !201)
!230 = !DILocation(line: 84, column: 15, scope: !201)
!231 = !DILocation(line: 85, column: 37, scope: !201)
!232 = !DILocation(line: 85, column: 35, scope: !201)
!233 = !DILocation(line: 85, column: 40, scope: !201)
!234 = !DILocation(line: 85, column: 19, scope: !201)
!235 = !DILocation(line: 85, column: 49, scope: !201)
!236 = !DILocation(line: 85, column: 15, scope: !201)
!237 = !DILocation(line: 86, column: 37, scope: !201)
!238 = !DILocation(line: 86, column: 35, scope: !201)
!239 = !DILocation(line: 86, column: 40, scope: !201)
!240 = !DILocation(line: 86, column: 19, scope: !201)
!241 = !DILocation(line: 86, column: 49, scope: !201)
!242 = !DILocation(line: 86, column: 15, scope: !201)
!243 = !DILocation(line: 87, column: 21, scope: !201)
!244 = !DILocation(line: 87, column: 19, scope: !201)
!245 = !DILocation(line: 87, column: 24, scope: !201)
!246 = !DILocation(line: 87, column: 32, scope: !201)
!247 = !DILocation(line: 87, column: 18, scope: !201)
!248 = !DILocation(line: 87, column: 15, scope: !201)
!249 = !DILocation(line: 88, column: 20, scope: !201)
!250 = !DILocation(line: 88, column: 18, scope: !201)
!251 = !DILocation(line: 88, column: 23, scope: !201)
!252 = !DILocation(line: 88, column: 15, scope: !201)
!253 = !DILocation(line: 89, column: 13, scope: !254)
!254 = distinct !DILexicalBlock(scope: !201, file: !10, line: 89, column: 13)
!255 = !DILocation(line: 89, column: 19, scope: !254)
!256 = !DILocation(line: 89, column: 13, scope: !201)
!257 = !DILocation(line: 90, column: 13, scope: !254)
!258 = !DILocation(line: 91, column: 13, scope: !201)
!259 = !DILocation(line: 92, column: 5, scope: !201)
!260 = !DILocation(line: 92, column: 18, scope: !261)
!261 = !DILexicalBlockFile(scope: !262, file: !10, discriminator: 1)
!262 = distinct !DILexicalBlock(scope: !194, file: !10, line: 92, column: 16)
!263 = !DILocation(line: 92, column: 17, scope: !261)
!264 = !DILocation(line: 92, column: 20, scope: !261)
!265 = !DILocation(line: 92, column: 28, scope: !261)
!266 = !DILocation(line: 92, column: 16, scope: !261)
!267 = !DILocation(line: 93, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !10, line: 93, column: 13)
!269 = distinct !DILexicalBlock(scope: !262, file: !10, line: 92, column: 37)
!270 = !DILocation(line: 93, column: 17, scope: !268)
!271 = !DILocation(line: 93, column: 13, scope: !269)
!272 = !DILocation(line: 94, column: 13, scope: !268)
!273 = !DILocation(line: 95, column: 15, scope: !274)
!274 = distinct !DILexicalBlock(scope: !269, file: !10, line: 95, column: 13)
!275 = !DILocation(line: 95, column: 20, scope: !274)
!276 = !DILocation(line: 95, column: 28, scope: !274)
!277 = !DILocation(line: 96, column: 13, scope: !274)
!278 = !DILocation(line: 96, column: 18, scope: !279)
!279 = !DILexicalBlockFile(scope: !274, file: !10, discriminator: 1)
!280 = !DILocation(line: 96, column: 23, scope: !279)
!281 = !DILocation(line: 96, column: 31, scope: !279)
!282 = !DILocation(line: 97, column: 13, scope: !274)
!283 = !DILocation(line: 97, column: 18, scope: !279)
!284 = !DILocation(line: 97, column: 23, scope: !279)
!285 = !DILocation(line: 97, column: 31, scope: !279)
!286 = !DILocation(line: 98, column: 13, scope: !274)
!287 = !DILocation(line: 98, column: 18, scope: !279)
!288 = !DILocation(line: 98, column: 23, scope: !279)
!289 = !DILocation(line: 98, column: 31, scope: !279)
!290 = !DILocation(line: 99, column: 13, scope: !274)
!291 = !DILocation(line: 99, column: 18, scope: !279)
!292 = !DILocation(line: 99, column: 23, scope: !279)
!293 = !DILocation(line: 99, column: 31, scope: !279)
!294 = !DILocation(line: 95, column: 13, scope: !295)
!295 = !DILexicalBlockFile(scope: !269, file: !10, discriminator: 1)
!296 = !DILocation(line: 100, column: 13, scope: !274)
!297 = !DILocation(line: 101, column: 36, scope: !269)
!298 = !DILocation(line: 101, column: 34, scope: !269)
!299 = !DILocation(line: 101, column: 39, scope: !269)
!300 = !DILocation(line: 101, column: 18, scope: !269)
!301 = !DILocation(line: 101, column: 47, scope: !269)
!302 = !DILocation(line: 101, column: 15, scope: !269)
!303 = !DILocation(line: 102, column: 37, scope: !269)
!304 = !DILocation(line: 102, column: 35, scope: !269)
!305 = !DILocation(line: 102, column: 40, scope: !269)
!306 = !DILocation(line: 102, column: 19, scope: !269)
!307 = !DILocation(line: 102, column: 49, scope: !269)
!308 = !DILocation(line: 102, column: 15, scope: !269)
!309 = !DILocation(line: 103, column: 37, scope: !269)
!310 = !DILocation(line: 103, column: 35, scope: !269)
!311 = !DILocation(line: 103, column: 40, scope: !269)
!312 = !DILocation(line: 103, column: 19, scope: !269)
!313 = !DILocation(line: 103, column: 49, scope: !269)
!314 = !DILocation(line: 103, column: 15, scope: !269)
!315 = !DILocation(line: 104, column: 37, scope: !269)
!316 = !DILocation(line: 104, column: 35, scope: !269)
!317 = !DILocation(line: 104, column: 40, scope: !269)
!318 = !DILocation(line: 104, column: 19, scope: !269)
!319 = !DILocation(line: 104, column: 49, scope: !269)
!320 = !DILocation(line: 104, column: 15, scope: !269)
!321 = !DILocation(line: 105, column: 21, scope: !269)
!322 = !DILocation(line: 105, column: 19, scope: !269)
!323 = !DILocation(line: 105, column: 24, scope: !269)
!324 = !DILocation(line: 105, column: 32, scope: !269)
!325 = !DILocation(line: 105, column: 18, scope: !269)
!326 = !DILocation(line: 105, column: 15, scope: !269)
!327 = !DILocation(line: 106, column: 20, scope: !269)
!328 = !DILocation(line: 106, column: 18, scope: !269)
!329 = !DILocation(line: 106, column: 23, scope: !269)
!330 = !DILocation(line: 106, column: 15, scope: !269)
!331 = !DILocation(line: 107, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !269, file: !10, line: 107, column: 13)
!333 = !DILocation(line: 107, column: 19, scope: !332)
!334 = !DILocation(line: 107, column: 13, scope: !269)
!335 = !DILocation(line: 108, column: 13, scope: !332)
!336 = !DILocation(line: 109, column: 13, scope: !269)
!337 = !DILocation(line: 110, column: 5, scope: !269)
!338 = !DILocation(line: 111, column: 9, scope: !262)
!339 = !DILocation(line: 112, column: 12, scope: !9)
!340 = !DILocation(line: 112, column: 6, scope: !9)
!341 = !DILocation(line: 112, column: 10, scope: !9)
!342 = !DILocation(line: 113, column: 12, scope: !9)
!343 = !DILocation(line: 113, column: 5, scope: !9)
!344 = !DILocation(line: 114, column: 1, scope: !9)
!345 = distinct !DISubprogram(name: "UTF8_putc", scope: !10, file: !10, line: 124, type: !346, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{!13, !348, !13, !4}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!349 = !DILocalVariable(name: "str", arg: 1, scope: !345, file: !10, line: 124, type: !348)
!350 = !DILocation(line: 124, column: 30, scope: !345)
!351 = !DILocalVariable(name: "len", arg: 2, scope: !345, file: !10, line: 124, type: !13)
!352 = !DILocation(line: 124, column: 39, scope: !345)
!353 = !DILocalVariable(name: "value", arg: 3, scope: !345, file: !10, line: 124, type: !4)
!354 = !DILocation(line: 124, column: 58, scope: !345)
!355 = !DILocation(line: 126, column: 10, scope: !356)
!356 = distinct !DILexicalBlock(scope: !345, file: !10, line: 126, column: 9)
!357 = !DILocation(line: 126, column: 9, scope: !345)
!358 = !DILocation(line: 127, column: 13, scope: !356)
!359 = !DILocation(line: 127, column: 9, scope: !356)
!360 = !DILocation(line: 128, column: 14, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !10, line: 128, column: 14)
!362 = !DILocation(line: 128, column: 18, scope: !361)
!363 = !DILocation(line: 128, column: 14, scope: !356)
!364 = !DILocation(line: 129, column: 9, scope: !361)
!365 = !DILocation(line: 130, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !345, file: !10, line: 130, column: 9)
!367 = !DILocation(line: 130, column: 15, scope: !366)
!368 = !DILocation(line: 130, column: 9, scope: !345)
!369 = !DILocation(line: 131, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !10, line: 131, column: 13)
!371 = distinct !DILexicalBlock(scope: !366, file: !10, line: 130, column: 23)
!372 = !DILocation(line: 131, column: 13, scope: !371)
!373 = !DILocation(line: 132, column: 35, scope: !370)
!374 = !DILocation(line: 132, column: 20, scope: !370)
!375 = !DILocation(line: 132, column: 14, scope: !370)
!376 = !DILocation(line: 132, column: 18, scope: !370)
!377 = !DILocation(line: 132, column: 13, scope: !370)
!378 = !DILocation(line: 133, column: 9, scope: !371)
!379 = !DILocation(line: 135, column: 9, scope: !380)
!380 = distinct !DILexicalBlock(scope: !345, file: !10, line: 135, column: 9)
!381 = !DILocation(line: 135, column: 15, scope: !380)
!382 = !DILocation(line: 135, column: 9, scope: !345)
!383 = !DILocation(line: 136, column: 13, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !10, line: 136, column: 13)
!385 = distinct !DILexicalBlock(scope: !380, file: !10, line: 135, column: 24)
!386 = !DILocation(line: 136, column: 17, scope: !384)
!387 = !DILocation(line: 136, column: 13, scope: !385)
!388 = !DILocation(line: 137, column: 13, scope: !384)
!389 = !DILocation(line: 138, column: 13, scope: !390)
!390 = distinct !DILexicalBlock(scope: !385, file: !10, line: 138, column: 13)
!391 = !DILocation(line: 138, column: 13, scope: !385)
!392 = !DILocation(line: 139, column: 40, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !10, line: 138, column: 18)
!394 = !DILocation(line: 139, column: 46, scope: !393)
!395 = !DILocation(line: 139, column: 52, scope: !393)
!396 = !DILocation(line: 139, column: 60, scope: !393)
!397 = !DILocation(line: 139, column: 22, scope: !393)
!398 = !DILocation(line: 139, column: 17, scope: !393)
!399 = !DILocation(line: 139, column: 20, scope: !393)
!400 = !DILocation(line: 140, column: 37, scope: !393)
!401 = !DILocation(line: 140, column: 43, scope: !393)
!402 = !DILocation(line: 140, column: 51, scope: !393)
!403 = !DILocation(line: 140, column: 20, scope: !393)
!404 = !DILocation(line: 140, column: 14, scope: !393)
!405 = !DILocation(line: 140, column: 18, scope: !393)
!406 = !DILocation(line: 141, column: 9, scope: !393)
!407 = !DILocation(line: 142, column: 9, scope: !385)
!408 = !DILocation(line: 144, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !345, file: !10, line: 144, column: 9)
!410 = !DILocation(line: 144, column: 15, scope: !409)
!411 = !DILocation(line: 144, column: 9, scope: !345)
!412 = !DILocation(line: 145, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !10, line: 145, column: 13)
!414 = distinct !DILexicalBlock(scope: !409, file: !10, line: 144, column: 26)
!415 = !DILocation(line: 145, column: 17, scope: !413)
!416 = !DILocation(line: 145, column: 13, scope: !414)
!417 = !DILocation(line: 146, column: 13, scope: !413)
!418 = !DILocation(line: 147, column: 13, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !10, line: 147, column: 13)
!420 = !DILocation(line: 147, column: 13, scope: !414)
!421 = !DILocation(line: 148, column: 40, scope: !422)
!422 = distinct !DILexicalBlock(scope: !419, file: !10, line: 147, column: 18)
!423 = !DILocation(line: 148, column: 46, scope: !422)
!424 = !DILocation(line: 148, column: 53, scope: !422)
!425 = !DILocation(line: 148, column: 60, scope: !422)
!426 = !DILocation(line: 148, column: 22, scope: !422)
!427 = !DILocation(line: 148, column: 17, scope: !422)
!428 = !DILocation(line: 148, column: 20, scope: !422)
!429 = !DILocation(line: 149, column: 40, scope: !422)
!430 = !DILocation(line: 149, column: 46, scope: !422)
!431 = !DILocation(line: 149, column: 52, scope: !422)
!432 = !DILocation(line: 149, column: 60, scope: !422)
!433 = !DILocation(line: 149, column: 22, scope: !422)
!434 = !DILocation(line: 149, column: 17, scope: !422)
!435 = !DILocation(line: 149, column: 20, scope: !422)
!436 = !DILocation(line: 150, column: 37, scope: !422)
!437 = !DILocation(line: 150, column: 43, scope: !422)
!438 = !DILocation(line: 150, column: 51, scope: !422)
!439 = !DILocation(line: 150, column: 20, scope: !422)
!440 = !DILocation(line: 150, column: 14, scope: !422)
!441 = !DILocation(line: 150, column: 18, scope: !422)
!442 = !DILocation(line: 151, column: 9, scope: !422)
!443 = !DILocation(line: 152, column: 9, scope: !414)
!444 = !DILocation(line: 154, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !345, file: !10, line: 154, column: 9)
!446 = !DILocation(line: 154, column: 15, scope: !445)
!447 = !DILocation(line: 154, column: 9, scope: !345)
!448 = !DILocation(line: 155, column: 13, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !10, line: 155, column: 13)
!450 = distinct !DILexicalBlock(scope: !445, file: !10, line: 154, column: 27)
!451 = !DILocation(line: 155, column: 17, scope: !449)
!452 = !DILocation(line: 155, column: 13, scope: !450)
!453 = !DILocation(line: 156, column: 13, scope: !449)
!454 = !DILocation(line: 157, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !450, file: !10, line: 157, column: 13)
!456 = !DILocation(line: 157, column: 13, scope: !450)
!457 = !DILocation(line: 158, column: 40, scope: !458)
!458 = distinct !DILexicalBlock(scope: !455, file: !10, line: 157, column: 18)
!459 = !DILocation(line: 158, column: 46, scope: !458)
!460 = !DILocation(line: 158, column: 53, scope: !458)
!461 = !DILocation(line: 158, column: 60, scope: !458)
!462 = !DILocation(line: 158, column: 22, scope: !458)
!463 = !DILocation(line: 158, column: 17, scope: !458)
!464 = !DILocation(line: 158, column: 20, scope: !458)
!465 = !DILocation(line: 159, column: 40, scope: !458)
!466 = !DILocation(line: 159, column: 46, scope: !458)
!467 = !DILocation(line: 159, column: 53, scope: !458)
!468 = !DILocation(line: 159, column: 61, scope: !458)
!469 = !DILocation(line: 159, column: 22, scope: !458)
!470 = !DILocation(line: 159, column: 17, scope: !458)
!471 = !DILocation(line: 159, column: 20, scope: !458)
!472 = !DILocation(line: 160, column: 40, scope: !458)
!473 = !DILocation(line: 160, column: 46, scope: !458)
!474 = !DILocation(line: 160, column: 52, scope: !458)
!475 = !DILocation(line: 160, column: 60, scope: !458)
!476 = !DILocation(line: 160, column: 22, scope: !458)
!477 = !DILocation(line: 160, column: 17, scope: !458)
!478 = !DILocation(line: 160, column: 20, scope: !458)
!479 = !DILocation(line: 161, column: 37, scope: !458)
!480 = !DILocation(line: 161, column: 43, scope: !458)
!481 = !DILocation(line: 161, column: 51, scope: !458)
!482 = !DILocation(line: 161, column: 20, scope: !458)
!483 = !DILocation(line: 161, column: 14, scope: !458)
!484 = !DILocation(line: 161, column: 18, scope: !458)
!485 = !DILocation(line: 162, column: 9, scope: !458)
!486 = !DILocation(line: 163, column: 9, scope: !450)
!487 = !DILocation(line: 165, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !345, file: !10, line: 165, column: 9)
!489 = !DILocation(line: 165, column: 15, scope: !488)
!490 = !DILocation(line: 165, column: 9, scope: !345)
!491 = !DILocation(line: 166, column: 13, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !10, line: 166, column: 13)
!493 = distinct !DILexicalBlock(scope: !488, file: !10, line: 165, column: 28)
!494 = !DILocation(line: 166, column: 17, scope: !492)
!495 = !DILocation(line: 166, column: 13, scope: !493)
!496 = !DILocation(line: 167, column: 13, scope: !492)
!497 = !DILocation(line: 168, column: 13, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !10, line: 168, column: 13)
!499 = !DILocation(line: 168, column: 13, scope: !493)
!500 = !DILocation(line: 169, column: 40, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !10, line: 168, column: 18)
!502 = !DILocation(line: 169, column: 46, scope: !501)
!503 = !DILocation(line: 169, column: 53, scope: !501)
!504 = !DILocation(line: 169, column: 60, scope: !501)
!505 = !DILocation(line: 169, column: 22, scope: !501)
!506 = !DILocation(line: 169, column: 17, scope: !501)
!507 = !DILocation(line: 169, column: 20, scope: !501)
!508 = !DILocation(line: 170, column: 40, scope: !501)
!509 = !DILocation(line: 170, column: 46, scope: !501)
!510 = !DILocation(line: 170, column: 53, scope: !501)
!511 = !DILocation(line: 170, column: 61, scope: !501)
!512 = !DILocation(line: 170, column: 22, scope: !501)
!513 = !DILocation(line: 170, column: 17, scope: !501)
!514 = !DILocation(line: 170, column: 20, scope: !501)
!515 = !DILocation(line: 171, column: 40, scope: !501)
!516 = !DILocation(line: 171, column: 46, scope: !501)
!517 = !DILocation(line: 171, column: 53, scope: !501)
!518 = !DILocation(line: 171, column: 61, scope: !501)
!519 = !DILocation(line: 171, column: 22, scope: !501)
!520 = !DILocation(line: 171, column: 17, scope: !501)
!521 = !DILocation(line: 171, column: 20, scope: !501)
!522 = !DILocation(line: 172, column: 40, scope: !501)
!523 = !DILocation(line: 172, column: 46, scope: !501)
!524 = !DILocation(line: 172, column: 52, scope: !501)
!525 = !DILocation(line: 172, column: 60, scope: !501)
!526 = !DILocation(line: 172, column: 22, scope: !501)
!527 = !DILocation(line: 172, column: 17, scope: !501)
!528 = !DILocation(line: 172, column: 20, scope: !501)
!529 = !DILocation(line: 173, column: 37, scope: !501)
!530 = !DILocation(line: 173, column: 43, scope: !501)
!531 = !DILocation(line: 173, column: 51, scope: !501)
!532 = !DILocation(line: 173, column: 20, scope: !501)
!533 = !DILocation(line: 173, column: 14, scope: !501)
!534 = !DILocation(line: 173, column: 18, scope: !501)
!535 = !DILocation(line: 174, column: 9, scope: !501)
!536 = !DILocation(line: 175, column: 9, scope: !493)
!537 = !DILocation(line: 177, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !345, file: !10, line: 177, column: 9)
!539 = !DILocation(line: 177, column: 13, scope: !538)
!540 = !DILocation(line: 177, column: 9, scope: !345)
!541 = !DILocation(line: 178, column: 9, scope: !538)
!542 = !DILocation(line: 179, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !345, file: !10, line: 179, column: 9)
!544 = !DILocation(line: 179, column: 9, scope: !345)
!545 = !DILocation(line: 180, column: 36, scope: !546)
!546 = distinct !DILexicalBlock(scope: !543, file: !10, line: 179, column: 14)
!547 = !DILocation(line: 180, column: 42, scope: !546)
!548 = !DILocation(line: 180, column: 49, scope: !546)
!549 = !DILocation(line: 180, column: 56, scope: !546)
!550 = !DILocation(line: 180, column: 18, scope: !546)
!551 = !DILocation(line: 180, column: 13, scope: !546)
!552 = !DILocation(line: 180, column: 16, scope: !546)
!553 = !DILocation(line: 181, column: 36, scope: !546)
!554 = !DILocation(line: 181, column: 42, scope: !546)
!555 = !DILocation(line: 181, column: 49, scope: !546)
!556 = !DILocation(line: 181, column: 57, scope: !546)
!557 = !DILocation(line: 181, column: 18, scope: !546)
!558 = !DILocation(line: 181, column: 13, scope: !546)
!559 = !DILocation(line: 181, column: 16, scope: !546)
!560 = !DILocation(line: 182, column: 36, scope: !546)
!561 = !DILocation(line: 182, column: 42, scope: !546)
!562 = !DILocation(line: 182, column: 49, scope: !546)
!563 = !DILocation(line: 182, column: 57, scope: !546)
!564 = !DILocation(line: 182, column: 18, scope: !546)
!565 = !DILocation(line: 182, column: 13, scope: !546)
!566 = !DILocation(line: 182, column: 16, scope: !546)
!567 = !DILocation(line: 183, column: 36, scope: !546)
!568 = !DILocation(line: 183, column: 42, scope: !546)
!569 = !DILocation(line: 183, column: 49, scope: !546)
!570 = !DILocation(line: 183, column: 57, scope: !546)
!571 = !DILocation(line: 183, column: 18, scope: !546)
!572 = !DILocation(line: 183, column: 13, scope: !546)
!573 = !DILocation(line: 183, column: 16, scope: !546)
!574 = !DILocation(line: 184, column: 36, scope: !546)
!575 = !DILocation(line: 184, column: 42, scope: !546)
!576 = !DILocation(line: 184, column: 48, scope: !546)
!577 = !DILocation(line: 184, column: 56, scope: !546)
!578 = !DILocation(line: 184, column: 18, scope: !546)
!579 = !DILocation(line: 184, column: 13, scope: !546)
!580 = !DILocation(line: 184, column: 16, scope: !546)
!581 = !DILocation(line: 185, column: 33, scope: !546)
!582 = !DILocation(line: 185, column: 39, scope: !546)
!583 = !DILocation(line: 185, column: 47, scope: !546)
!584 = !DILocation(line: 185, column: 16, scope: !546)
!585 = !DILocation(line: 185, column: 10, scope: !546)
!586 = !DILocation(line: 185, column: 14, scope: !546)
!587 = !DILocation(line: 186, column: 5, scope: !546)
!588 = !DILocation(line: 187, column: 5, scope: !345)
!589 = !DILocation(line: 188, column: 1, scope: !345)
