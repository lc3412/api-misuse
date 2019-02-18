; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--bprint.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--bprint.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@av_bprint_strftime.txt = internal constant [28 x i8] c"[truncated strftime output]\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'\5C''\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"'\5C\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bprint_init(%struct.AVBPrint* %buf, i32 %size_init, i32 %size_max) #0 !dbg !63 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %size_init.addr = alloca i32, align 4
  %size_max.addr = alloca i32, align 4
  %size_auto = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !66, metadata !67), !dbg !68
  store i32 %size_init, i32* %size_init.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_init.addr, metadata !69, metadata !67), !dbg !70
  store i32 %size_max, i32* %size_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_max.addr, metadata !71, metadata !67), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %size_auto, metadata !73, metadata !67), !dbg !74
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !75
  %1 = bitcast %struct.AVBPrint* %0 to i8*, !dbg !76
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 1024, !dbg !77
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !78
  %reserved_internal_buffer = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 4, !dbg !79
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %reserved_internal_buffer, i32 0, i32 0, !dbg !78
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64, !dbg !80
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay to i64, !dbg !80
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !80
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !76
  store i32 %conv, i32* %size_auto, align 4, !dbg !74
  %3 = load i32, i32* %size_max.addr, align 4, !dbg !81
  %cmp = icmp eq i32 %3, 1, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %size_auto, align 4, !dbg !85
  store i32 %4, i32* %size_max.addr, align 4, !dbg !86
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !88
  %reserved_internal_buffer2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %5, i32 0, i32 4, !dbg !89
  %arraydecay3 = getelementptr inbounds [1 x i8], [1 x i8]* %reserved_internal_buffer2, i32 0, i32 0, !dbg !88
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !90
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 0, !dbg !91
  store i8* %arraydecay3, i8** %str, align 8, !dbg !92
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !93
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 1, !dbg !94
  store i32 0, i32* %len, align 8, !dbg !95
  %8 = load i32, i32* %size_auto, align 4, !dbg !96
  %9 = load i32, i32* %size_max.addr, align 4, !dbg !97
  %cmp4 = icmp ugt i32 %8, %9, !dbg !98
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !99

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %size_max.addr, align 4, !dbg !100
  br label %cond.end, !dbg !102

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %size_auto, align 4, !dbg !103
  br label %cond.end, !dbg !105

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ], !dbg !106
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !108
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %12, i32 0, i32 2, !dbg !109
  store i32 %cond, i32* %size, align 4, !dbg !110
  %13 = load i32, i32* %size_max.addr, align 4, !dbg !111
  %14 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !112
  %size_max6 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %14, i32 0, i32 3, !dbg !113
  store i32 %13, i32* %size_max6, align 8, !dbg !114
  %15 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !115
  %str7 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %15, i32 0, i32 0, !dbg !116
  %16 = load i8*, i8** %str7, align 8, !dbg !116
  store i8 0, i8* %16, align 1, !dbg !117
  %17 = load i32, i32* %size_init.addr, align 4, !dbg !118
  %18 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !120
  %size8 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %18, i32 0, i32 2, !dbg !121
  %19 = load i32, i32* %size8, align 4, !dbg !121
  %cmp9 = icmp ugt i32 %17, %19, !dbg !122
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !123

if.then11:                                        ; preds = %cond.end
  %20 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !124
  %21 = load i32, i32* %size_init.addr, align 4, !dbg !125
  %sub = sub i32 %21, 1, !dbg !126
  %call = call i32 @av_bprint_alloc(%struct.AVBPrint* %20, i32 %sub), !dbg !127
  br label %if.end12, !dbg !127

if.end12:                                         ; preds = %if.then11, %cond.end
  ret void, !dbg !128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @av_bprint_alloc(%struct.AVBPrint* %buf, i32 %room) #0 !dbg !129 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %room.addr = alloca i32, align 4
  %old_str = alloca i8*, align 8
  %new_str = alloca i8*, align 8
  %min_size = alloca i32, align 4
  %new_size = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !132, metadata !67), !dbg !133
  store i32 %room, i32* %room.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %room.addr, metadata !134, metadata !67), !dbg !135
  call void @llvm.dbg.declare(metadata i8** %old_str, metadata !136, metadata !67), !dbg !137
  call void @llvm.dbg.declare(metadata i8** %new_str, metadata !138, metadata !67), !dbg !139
  call void @llvm.dbg.declare(metadata i32* %min_size, metadata !140, metadata !67), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !142, metadata !67), !dbg !143
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !144
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 2, !dbg !146
  %1 = load i32, i32* %size, align 4, !dbg !146
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !147
  %size_max = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 3, !dbg !148
  %3 = load i32, i32* %size_max, align 8, !dbg !148
  %cmp = icmp eq i32 %1, %3, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !152
  %call = call i32 @av_bprint_is_complete(%struct.AVBPrint* %4), !dbg !154
  %tobool = icmp ne i32 %call, 0, !dbg !154
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !155

if.then1:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !156
  br label %return, !dbg !156

if.end2:                                          ; preds = %if.end
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !157
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %5, i32 0, i32 1, !dbg !158
  %6 = load i32, i32* %len, align 8, !dbg !158
  %add = add i32 %6, 1, !dbg !159
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !160
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 1, !dbg !161
  %8 = load i32, i32* %len3, align 8, !dbg !161
  %sub = sub i32 -1, %8, !dbg !162
  %sub4 = sub i32 %sub, 1, !dbg !163
  %9 = load i32, i32* %room.addr, align 4, !dbg !164
  %cmp5 = icmp ugt i32 %sub4, %9, !dbg !165
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !160

cond.true:                                        ; preds = %if.end2
  %10 = load i32, i32* %room.addr, align 4, !dbg !166
  br label %cond.end, !dbg !168

cond.false:                                       ; preds = %if.end2
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !169
  %len6 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 1, !dbg !171
  %12 = load i32, i32* %len6, align 8, !dbg !171
  %sub7 = sub i32 -1, %12, !dbg !172
  %sub8 = sub i32 %sub7, 1, !dbg !173
  br label %cond.end, !dbg !169

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub8, %cond.false ], !dbg !174
  %add9 = add i32 %add, %cond, !dbg !176
  store i32 %add9, i32* %min_size, align 4, !dbg !177
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !178
  %size10 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 2, !dbg !179
  %14 = load i32, i32* %size10, align 4, !dbg !179
  %15 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !180
  %size_max11 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %15, i32 0, i32 3, !dbg !181
  %16 = load i32, i32* %size_max11, align 8, !dbg !181
  %div = udiv i32 %16, 2, !dbg !182
  %cmp12 = icmp ugt i32 %14, %div, !dbg !183
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !178

cond.true13:                                      ; preds = %cond.end
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !184
  %size_max14 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %17, i32 0, i32 3, !dbg !185
  %18 = load i32, i32* %size_max14, align 8, !dbg !185
  br label %cond.end17, !dbg !186

cond.false15:                                     ; preds = %cond.end
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !187
  %size16 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 2, !dbg !188
  %20 = load i32, i32* %size16, align 4, !dbg !188
  %mul = mul i32 %20, 2, !dbg !189
  br label %cond.end17, !dbg !190

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i32 [ %18, %cond.true13 ], [ %mul, %cond.false15 ], !dbg !191
  store i32 %cond18, i32* %new_size, align 4, !dbg !192
  %21 = load i32, i32* %new_size, align 4, !dbg !193
  %22 = load i32, i32* %min_size, align 4, !dbg !195
  %cmp19 = icmp ult i32 %21, %22, !dbg !196
  br i1 %cmp19, label %if.then20, label %if.end28, !dbg !197

if.then20:                                        ; preds = %cond.end17
  %23 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !198
  %size_max21 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %23, i32 0, i32 3, !dbg !199
  %24 = load i32, i32* %size_max21, align 8, !dbg !199
  %25 = load i32, i32* %min_size, align 4, !dbg !200
  %cmp22 = icmp ugt i32 %24, %25, !dbg !201
  br i1 %cmp22, label %cond.true23, label %cond.false24, !dbg !202

cond.true23:                                      ; preds = %if.then20
  %26 = load i32, i32* %min_size, align 4, !dbg !203
  br label %cond.end26, !dbg !205

cond.false24:                                     ; preds = %if.then20
  %27 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !206
  %size_max25 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %27, i32 0, i32 3, !dbg !208
  %28 = load i32, i32* %size_max25, align 8, !dbg !208
  br label %cond.end26, !dbg !209

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ %26, %cond.true23 ], [ %28, %cond.false24 ], !dbg !210
  store i32 %cond27, i32* %new_size, align 4, !dbg !212
  br label %if.end28, !dbg !213

if.end28:                                         ; preds = %cond.end26, %cond.end17
  %29 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !214
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %29, i32 0, i32 0, !dbg !215
  %30 = load i8*, i8** %str, align 8, !dbg !215
  %31 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !216
  %reserved_internal_buffer = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %31, i32 0, i32 4, !dbg !217
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %reserved_internal_buffer, i32 0, i32 0, !dbg !218
  %cmp29 = icmp ne i8* %30, %arraydecay, !dbg !219
  br i1 %cmp29, label %cond.true30, label %cond.false32, !dbg !220

cond.true30:                                      ; preds = %if.end28
  %32 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !221
  %str31 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %32, i32 0, i32 0, !dbg !222
  %33 = load i8*, i8** %str31, align 8, !dbg !222
  br label %cond.end33, !dbg !223

cond.false32:                                     ; preds = %if.end28
  br label %cond.end33, !dbg !224

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i8* [ %33, %cond.true30 ], [ null, %cond.false32 ], !dbg !225
  store i8* %cond34, i8** %old_str, align 8, !dbg !226
  %34 = load i8*, i8** %old_str, align 8, !dbg !227
  %35 = load i32, i32* %new_size, align 4, !dbg !228
  %conv = zext i32 %35 to i64, !dbg !228
  %call35 = call i8* @av_realloc(i8* %34, i64 %conv), !dbg !229
  store i8* %call35, i8** %new_str, align 8, !dbg !230
  %36 = load i8*, i8** %new_str, align 8, !dbg !231
  %tobool36 = icmp ne i8* %36, null, !dbg !231
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !233

if.then37:                                        ; preds = %cond.end33
  store i32 -12, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

if.end38:                                         ; preds = %cond.end33
  %37 = load i8*, i8** %old_str, align 8, !dbg !235
  %tobool39 = icmp ne i8* %37, null, !dbg !235
  br i1 %tobool39, label %if.end45, label %if.then40, !dbg !237

if.then40:                                        ; preds = %if.end38
  %38 = load i8*, i8** %new_str, align 8, !dbg !238
  %39 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !239
  %str41 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %39, i32 0, i32 0, !dbg !240
  %40 = load i8*, i8** %str41, align 8, !dbg !240
  %41 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !241
  %len42 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %41, i32 0, i32 1, !dbg !242
  %42 = load i32, i32* %len42, align 8, !dbg !242
  %add43 = add i32 %42, 1, !dbg !243
  %conv44 = zext i32 %add43 to i64, !dbg !241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 %conv44, i32 1, i1 false), !dbg !244
  br label %if.end45, !dbg !244

if.end45:                                         ; preds = %if.then40, %if.end38
  %43 = load i8*, i8** %new_str, align 8, !dbg !245
  %44 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !246
  %str46 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %44, i32 0, i32 0, !dbg !247
  store i8* %43, i8** %str46, align 8, !dbg !248
  %45 = load i32, i32* %new_size, align 4, !dbg !249
  %46 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !250
  %size47 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %46, i32 0, i32 2, !dbg !251
  store i32 %45, i32* %size47, align 4, !dbg !252
  store i32 0, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

return:                                           ; preds = %if.end45, %if.then37, %if.then1, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !254
  ret i32 %47, !dbg !254
}

; Function Attrs: nounwind uwtable
define void @av_bprint_init_for_buffer(%struct.AVBPrint* %buf, i8* %buffer, i32 %size) #0 !dbg !255 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !258, metadata !67), !dbg !259
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !260, metadata !67), !dbg !261
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !262, metadata !67), !dbg !263
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !264
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !265
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %1, i32 0, i32 0, !dbg !266
  store i8* %0, i8** %str, align 8, !dbg !267
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !268
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 1, !dbg !269
  store i32 0, i32* %len, align 8, !dbg !270
  %3 = load i32, i32* %size.addr, align 4, !dbg !271
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !272
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !273
  store i32 %3, i32* %size1, align 4, !dbg !274
  %5 = load i32, i32* %size.addr, align 4, !dbg !275
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !276
  %size_max = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 3, !dbg !277
  store i32 %5, i32* %size_max, align 8, !dbg !278
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !279
  %str2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 0, !dbg !280
  %8 = load i8*, i8** %str2, align 8, !dbg !280
  store i8 0, i8* %8, align 1, !dbg !281
  ret void, !dbg !282
}

; Function Attrs: nounwind uwtable
define void @av_bprintf(%struct.AVBPrint* %buf, i8* %fmt, ...) #0 !dbg !283 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %fmt.addr = alloca i8*, align 8
  %room = alloca i32, align 4
  %dst = alloca i8*, align 8
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %extra_len = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !286, metadata !67), !dbg !287
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !288, metadata !67), !dbg !289
  call void @llvm.dbg.declare(metadata i32* %room, metadata !290, metadata !67), !dbg !291
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !292, metadata !67), !dbg !293
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !294, metadata !67), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %extra_len, metadata !308, metadata !67), !dbg !309
  br label %while.body, !dbg !310

while.body:                                       ; preds = %entry, %if.end22
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !311
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 2, !dbg !313
  %1 = load i32, i32* %size, align 4, !dbg !313
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !314
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 1, !dbg !315
  %3 = load i32, i32* %len, align 8, !dbg !315
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !316
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !317
  %5 = load i32, i32* %size1, align 4, !dbg !317
  %cmp = icmp ugt i32 %3, %5, !dbg !318
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !319

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !320
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 2, !dbg !322
  %7 = load i32, i32* %size2, align 4, !dbg !322
  br label %cond.end, !dbg !323

cond.false:                                       ; preds = %while.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !324
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 1, !dbg !326
  %9 = load i32, i32* %len3, align 8, !dbg !326
  br label %cond.end, !dbg !327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !328
  %sub = sub i32 %1, %cond, !dbg !330
  store i32 %sub, i32* %room, align 4, !dbg !331
  %10 = load i32, i32* %room, align 4, !dbg !332
  %tobool = icmp ne i32 %10, 0, !dbg !332
  br i1 %tobool, label %cond.true4, label %cond.false6, !dbg !332

cond.true4:                                       ; preds = %cond.end
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !333
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 0, !dbg !334
  %12 = load i8*, i8** %str, align 8, !dbg !334
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !335
  %len5 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 1, !dbg !336
  %14 = load i32, i32* %len5, align 8, !dbg !336
  %idx.ext = zext i32 %14 to i64, !dbg !337
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !337
  br label %cond.end7, !dbg !338

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !339

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i8* [ %add.ptr, %cond.true4 ], [ null, %cond.false6 ], !dbg !340
  store i8* %cond8, i8** %dst, align 8, !dbg !341
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !342
  %arraydecay9 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !342
  call void @llvm.va_start(i8* %arraydecay9), !dbg !342
  %15 = load i8*, i8** %dst, align 8, !dbg !343
  %16 = load i32, i32* %room, align 4, !dbg !344
  %conv = zext i32 %16 to i64, !dbg !344
  %17 = load i8*, i8** %fmt.addr, align 8, !dbg !345
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !346
  %call = call i32 @vsnprintf(i8* %15, i64 %conv, i8* %17, %struct.__va_list_tag* %arraydecay10) #2, !dbg !347
  store i32 %call, i32* %extra_len, align 4, !dbg !348
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !349
  %arraydecay1112 = bitcast %struct.__va_list_tag* %arraydecay11 to i8*, !dbg !349
  call void @llvm.va_end(i8* %arraydecay1112), !dbg !349
  %18 = load i32, i32* %extra_len, align 4, !dbg !350
  %cmp13 = icmp sle i32 %18, 0, !dbg !352
  br i1 %cmp13, label %if.then, label %if.end, !dbg !353

if.then:                                          ; preds = %cond.end7
  br label %return, !dbg !354

if.end:                                           ; preds = %cond.end7
  %19 = load i32, i32* %extra_len, align 4, !dbg !355
  %20 = load i32, i32* %room, align 4, !dbg !357
  %cmp15 = icmp ult i32 %19, %20, !dbg !358
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !359

if.then17:                                        ; preds = %if.end
  br label %while.end, !dbg !360

if.end18:                                         ; preds = %if.end
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !361
  %22 = load i32, i32* %extra_len, align 4, !dbg !363
  %call19 = call i32 @av_bprint_alloc(%struct.AVBPrint* %21, i32 %22), !dbg !364
  %tobool20 = icmp ne i32 %call19, 0, !dbg !364
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !365

if.then21:                                        ; preds = %if.end18
  br label %while.end, !dbg !366

if.end22:                                         ; preds = %if.end18
  br label %while.body, !dbg !367, !llvm.loop !369

while.end:                                        ; preds = %if.then21, %if.then17
  %23 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !370
  %24 = load i32, i32* %extra_len, align 4, !dbg !371
  call void @av_bprint_grow(%struct.AVBPrint* %23, i32 %24), !dbg !372
  br label %return, !dbg !373

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !374
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @av_bprint_grow(%struct.AVBPrint* %buf, i32 %extra_len) #0 !dbg !375 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %extra_len.addr = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !378, metadata !67), !dbg !379
  store i32 %extra_len, i32* %extra_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_len.addr, metadata !380, metadata !67), !dbg !381
  %0 = load i32, i32* %extra_len.addr, align 4, !dbg !382
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !383
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %1, i32 0, i32 1, !dbg !384
  %2 = load i32, i32* %len, align 8, !dbg !384
  %sub = sub i32 -6, %2, !dbg !385
  %cmp = icmp ugt i32 %0, %sub, !dbg !386
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !387

cond.true:                                        ; preds = %entry
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !388
  %len1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %3, i32 0, i32 1, !dbg !390
  %4 = load i32, i32* %len1, align 8, !dbg !390
  %sub2 = sub i32 -6, %4, !dbg !391
  br label %cond.end, !dbg !392

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %extra_len.addr, align 4, !dbg !393
  br label %cond.end, !dbg !395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %5, %cond.false ], !dbg !396
  store i32 %cond, i32* %extra_len.addr, align 4, !dbg !398
  %6 = load i32, i32* %extra_len.addr, align 4, !dbg !399
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !400
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 1, !dbg !401
  %8 = load i32, i32* %len3, align 8, !dbg !402
  %add = add i32 %8, %6, !dbg !402
  store i32 %add, i32* %len3, align 8, !dbg !402
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !403
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %9, i32 0, i32 2, !dbg !405
  %10 = load i32, i32* %size, align 4, !dbg !405
  %tobool = icmp ne i32 %10, 0, !dbg !403
  br i1 %tobool, label %if.then, label %if.end, !dbg !406

if.then:                                          ; preds = %cond.end
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !407
  %len4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 1, !dbg !408
  %12 = load i32, i32* %len4, align 8, !dbg !408
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !409
  %size5 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 2, !dbg !410
  %14 = load i32, i32* %size5, align 4, !dbg !410
  %sub6 = sub i32 %14, 1, !dbg !411
  %cmp7 = icmp ugt i32 %12, %sub6, !dbg !412
  br i1 %cmp7, label %cond.true8, label %cond.false11, !dbg !413

cond.true8:                                       ; preds = %if.then
  %15 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !414
  %size9 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %15, i32 0, i32 2, !dbg !416
  %16 = load i32, i32* %size9, align 4, !dbg !416
  %sub10 = sub i32 %16, 1, !dbg !417
  br label %cond.end13, !dbg !418

cond.false11:                                     ; preds = %if.then
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !419
  %len12 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %17, i32 0, i32 1, !dbg !421
  %18 = load i32, i32* %len12, align 8, !dbg !421
  br label %cond.end13, !dbg !422

cond.end13:                                       ; preds = %cond.false11, %cond.true8
  %cond14 = phi i32 [ %sub10, %cond.true8 ], [ %18, %cond.false11 ], !dbg !423
  %idxprom = zext i32 %cond14 to i64, !dbg !425
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !425
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 0, !dbg !426
  %20 = load i8*, i8** %str, align 8, !dbg !426
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !425
  store i8 0, i8* %arrayidx, align 1, !dbg !427
  br label %if.end, !dbg !425

if.end:                                           ; preds = %cond.end13, %cond.end
  ret void, !dbg !428
}

; Function Attrs: nounwind uwtable
define void @av_vbprintf(%struct.AVBPrint* %buf, i8* %fmt, %struct.__va_list_tag* %vl_arg) #0 !dbg !429 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %fmt.addr = alloca i8*, align 8
  %vl_arg.addr = alloca %struct.__va_list_tag*, align 8
  %room = alloca i32, align 4
  %dst = alloca i8*, align 8
  %extra_len = alloca i32, align 4
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !433, metadata !67), !dbg !434
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !435, metadata !67), !dbg !436
  store %struct.__va_list_tag* %vl_arg, %struct.__va_list_tag** %vl_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl_arg.addr, metadata !437, metadata !67), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %room, metadata !439, metadata !67), !dbg !440
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !441, metadata !67), !dbg !442
  call void @llvm.dbg.declare(metadata i32* %extra_len, metadata !443, metadata !67), !dbg !444
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !445, metadata !67), !dbg !446
  br label %while.body, !dbg !447

while.body:                                       ; preds = %entry, %if.end21
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !448
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 2, !dbg !450
  %1 = load i32, i32* %size, align 4, !dbg !450
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !451
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 1, !dbg !452
  %3 = load i32, i32* %len, align 8, !dbg !452
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !453
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !454
  %5 = load i32, i32* %size1, align 4, !dbg !454
  %cmp = icmp ugt i32 %3, %5, !dbg !455
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !456

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !457
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 2, !dbg !459
  %7 = load i32, i32* %size2, align 4, !dbg !459
  br label %cond.end, !dbg !460

cond.false:                                       ; preds = %while.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !461
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 1, !dbg !463
  %9 = load i32, i32* %len3, align 8, !dbg !463
  br label %cond.end, !dbg !464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !465
  %sub = sub i32 %1, %cond, !dbg !467
  store i32 %sub, i32* %room, align 4, !dbg !468
  %10 = load i32, i32* %room, align 4, !dbg !469
  %tobool = icmp ne i32 %10, 0, !dbg !469
  br i1 %tobool, label %cond.true4, label %cond.false6, !dbg !469

cond.true4:                                       ; preds = %cond.end
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !470
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 0, !dbg !471
  %12 = load i8*, i8** %str, align 8, !dbg !471
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !472
  %len5 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 1, !dbg !473
  %14 = load i32, i32* %len5, align 8, !dbg !473
  %idx.ext = zext i32 %14 to i64, !dbg !474
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !474
  br label %cond.end7, !dbg !475

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !476

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i8* [ %add.ptr, %cond.true4 ], [ null, %cond.false6 ], !dbg !477
  store i8* %cond8, i8** %dst, align 8, !dbg !478
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !479
  %15 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl_arg.addr, align 8, !dbg !479
  %16 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !479
  %17 = bitcast %struct.__va_list_tag* %15 to i8*, !dbg !479
  call void @llvm.va_copy(i8* %16, i8* %17), !dbg !479
  %18 = load i8*, i8** %dst, align 8, !dbg !480
  %19 = load i32, i32* %room, align 4, !dbg !481
  %conv = zext i32 %19 to i64, !dbg !481
  %20 = load i8*, i8** %fmt.addr, align 8, !dbg !482
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !483
  %call = call i32 @vsnprintf(i8* %18, i64 %conv, i8* %20, %struct.__va_list_tag* %arraydecay9) #2, !dbg !484
  store i32 %call, i32* %extra_len, align 4, !dbg !485
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !486
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !486
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !486
  %21 = load i32, i32* %extra_len, align 4, !dbg !487
  %cmp12 = icmp sle i32 %21, 0, !dbg !489
  br i1 %cmp12, label %if.then, label %if.end, !dbg !490

if.then:                                          ; preds = %cond.end7
  br label %return, !dbg !491

if.end:                                           ; preds = %cond.end7
  %22 = load i32, i32* %extra_len, align 4, !dbg !492
  %23 = load i32, i32* %room, align 4, !dbg !494
  %cmp14 = icmp ult i32 %22, %23, !dbg !495
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !496

if.then16:                                        ; preds = %if.end
  br label %while.end, !dbg !497

if.end17:                                         ; preds = %if.end
  %24 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !498
  %25 = load i32, i32* %extra_len, align 4, !dbg !500
  %call18 = call i32 @av_bprint_alloc(%struct.AVBPrint* %24, i32 %25), !dbg !501
  %tobool19 = icmp ne i32 %call18, 0, !dbg !501
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !502

if.then20:                                        ; preds = %if.end17
  br label %while.end, !dbg !503

if.end21:                                         ; preds = %if.end17
  br label %while.body, !dbg !504, !llvm.loop !506

while.end:                                        ; preds = %if.then20, %if.then16
  %26 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !507
  %27 = load i32, i32* %extra_len, align 4, !dbg !508
  call void @av_bprint_grow(%struct.AVBPrint* %26, i32 %27), !dbg !509
  br label %return, !dbg !510

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !511
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define void @av_bprint_chars(%struct.AVBPrint* %buf, i8 signext %c, i32 %n) #0 !dbg !512 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %c.addr = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %room = alloca i32, align 4
  %real_n = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !515, metadata !67), !dbg !516
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !517, metadata !67), !dbg !518
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !519, metadata !67), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %room, metadata !521, metadata !67), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %real_n, metadata !523, metadata !67), !dbg !524
  br label %while.body, !dbg !525

while.body:                                       ; preds = %entry, %if.end6
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !526
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 2, !dbg !528
  %1 = load i32, i32* %size, align 4, !dbg !528
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !529
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 1, !dbg !530
  %3 = load i32, i32* %len, align 8, !dbg !530
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !531
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !532
  %5 = load i32, i32* %size1, align 4, !dbg !532
  %cmp = icmp ugt i32 %3, %5, !dbg !533
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !534

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !535
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 2, !dbg !537
  %7 = load i32, i32* %size2, align 4, !dbg !537
  br label %cond.end, !dbg !538

cond.false:                                       ; preds = %while.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !539
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 1, !dbg !541
  %9 = load i32, i32* %len3, align 8, !dbg !541
  br label %cond.end, !dbg !542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !543
  %sub = sub i32 %1, %cond, !dbg !545
  store i32 %sub, i32* %room, align 4, !dbg !546
  %10 = load i32, i32* %n.addr, align 4, !dbg !547
  %11 = load i32, i32* %room, align 4, !dbg !549
  %cmp4 = icmp ult i32 %10, %11, !dbg !550
  br i1 %cmp4, label %if.then, label %if.end, !dbg !551

if.then:                                          ; preds = %cond.end
  br label %while.end, !dbg !552

if.end:                                           ; preds = %cond.end
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !553
  %13 = load i32, i32* %n.addr, align 4, !dbg !555
  %call = call i32 @av_bprint_alloc(%struct.AVBPrint* %12, i32 %13), !dbg !556
  %tobool = icmp ne i32 %call, 0, !dbg !556
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !557

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !558

if.end6:                                          ; preds = %if.end
  br label %while.body, !dbg !559, !llvm.loop !561

while.end:                                        ; preds = %if.then5, %if.then
  %14 = load i32, i32* %room, align 4, !dbg !562
  %tobool7 = icmp ne i32 %14, 0, !dbg !562
  br i1 %tobool7, label %if.then8, label %if.end18, !dbg !564

if.then8:                                         ; preds = %while.end
  %15 = load i32, i32* %n.addr, align 4, !dbg !565
  %16 = load i32, i32* %room, align 4, !dbg !567
  %sub9 = sub i32 %16, 1, !dbg !568
  %cmp10 = icmp ugt i32 %15, %sub9, !dbg !569
  br i1 %cmp10, label %cond.true11, label %cond.false13, !dbg !570

cond.true11:                                      ; preds = %if.then8
  %17 = load i32, i32* %room, align 4, !dbg !571
  %sub12 = sub i32 %17, 1, !dbg !573
  br label %cond.end14, !dbg !574

cond.false13:                                     ; preds = %if.then8
  %18 = load i32, i32* %n.addr, align 4, !dbg !575
  br label %cond.end14, !dbg !577

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %sub12, %cond.true11 ], [ %18, %cond.false13 ], !dbg !578
  store i32 %cond15, i32* %real_n, align 4, !dbg !580
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !581
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 0, !dbg !582
  %20 = load i8*, i8** %str, align 8, !dbg !582
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !583
  %len16 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %21, i32 0, i32 1, !dbg !584
  %22 = load i32, i32* %len16, align 8, !dbg !584
  %idx.ext = zext i32 %22 to i64, !dbg !585
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !585
  %23 = load i8, i8* %c.addr, align 1, !dbg !586
  %conv = sext i8 %23 to i32, !dbg !586
  %24 = trunc i32 %conv to i8, !dbg !587
  %25 = load i32, i32* %real_n, align 4, !dbg !588
  %conv17 = zext i32 %25 to i64, !dbg !588
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %24, i64 %conv17, i32 1, i1 false), !dbg !587
  br label %if.end18, !dbg !589

if.end18:                                         ; preds = %cond.end14, %while.end
  %26 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !590
  %27 = load i32, i32* %n.addr, align 4, !dbg !591
  call void @av_bprint_grow(%struct.AVBPrint* %26, i32 %27), !dbg !592
  ret void, !dbg !593
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @av_bprint_append_data(%struct.AVBPrint* %buf, i8* %data, i32 %size) #0 !dbg !594 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %room = alloca i32, align 4
  %real_n = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !597, metadata !67), !dbg !598
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !599, metadata !67), !dbg !600
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !601, metadata !67), !dbg !602
  call void @llvm.dbg.declare(metadata i32* %room, metadata !603, metadata !67), !dbg !604
  call void @llvm.dbg.declare(metadata i32* %real_n, metadata !605, metadata !67), !dbg !606
  br label %while.body, !dbg !607

while.body:                                       ; preds = %entry, %if.end7
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !608
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 2, !dbg !610
  %1 = load i32, i32* %size1, align 4, !dbg !610
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !611
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 1, !dbg !612
  %3 = load i32, i32* %len, align 8, !dbg !612
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !613
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !614
  %5 = load i32, i32* %size2, align 4, !dbg !614
  %cmp = icmp ugt i32 %3, %5, !dbg !615
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !616

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !617
  %size3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 2, !dbg !619
  %7 = load i32, i32* %size3, align 4, !dbg !619
  br label %cond.end, !dbg !620

cond.false:                                       ; preds = %while.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !621
  %len4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 1, !dbg !623
  %9 = load i32, i32* %len4, align 8, !dbg !623
  br label %cond.end, !dbg !624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !625
  %sub = sub i32 %1, %cond, !dbg !627
  store i32 %sub, i32* %room, align 4, !dbg !628
  %10 = load i32, i32* %size.addr, align 4, !dbg !629
  %11 = load i32, i32* %room, align 4, !dbg !631
  %cmp5 = icmp ult i32 %10, %11, !dbg !632
  br i1 %cmp5, label %if.then, label %if.end, !dbg !633

if.then:                                          ; preds = %cond.end
  br label %while.end, !dbg !634

if.end:                                           ; preds = %cond.end
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !635
  %13 = load i32, i32* %size.addr, align 4, !dbg !637
  %call = call i32 @av_bprint_alloc(%struct.AVBPrint* %12, i32 %13), !dbg !638
  %tobool = icmp ne i32 %call, 0, !dbg !638
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !639

if.then6:                                         ; preds = %if.end
  br label %while.end, !dbg !640

if.end7:                                          ; preds = %if.end
  br label %while.body, !dbg !641, !llvm.loop !643

while.end:                                        ; preds = %if.then6, %if.then
  %14 = load i32, i32* %room, align 4, !dbg !644
  %tobool8 = icmp ne i32 %14, 0, !dbg !644
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !646

if.then9:                                         ; preds = %while.end
  %15 = load i32, i32* %size.addr, align 4, !dbg !647
  %16 = load i32, i32* %room, align 4, !dbg !649
  %sub10 = sub i32 %16, 1, !dbg !650
  %cmp11 = icmp ugt i32 %15, %sub10, !dbg !651
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !652

cond.true12:                                      ; preds = %if.then9
  %17 = load i32, i32* %room, align 4, !dbg !653
  %sub13 = sub i32 %17, 1, !dbg !655
  br label %cond.end15, !dbg !656

cond.false14:                                     ; preds = %if.then9
  %18 = load i32, i32* %size.addr, align 4, !dbg !657
  br label %cond.end15, !dbg !659

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i32 [ %sub13, %cond.true12 ], [ %18, %cond.false14 ], !dbg !660
  store i32 %cond16, i32* %real_n, align 4, !dbg !662
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !663
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 0, !dbg !664
  %20 = load i8*, i8** %str, align 8, !dbg !664
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !665
  %len17 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %21, i32 0, i32 1, !dbg !666
  %22 = load i32, i32* %len17, align 8, !dbg !666
  %idx.ext = zext i32 %22 to i64, !dbg !667
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !667
  %23 = load i8*, i8** %data.addr, align 8, !dbg !668
  %24 = load i32, i32* %real_n, align 4, !dbg !669
  %conv = zext i32 %24 to i64, !dbg !669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %23, i64 %conv, i32 1, i1 false), !dbg !670
  br label %if.end18, !dbg !671

if.end18:                                         ; preds = %cond.end15, %while.end
  %25 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !672
  %26 = load i32, i32* %size.addr, align 4, !dbg !673
  call void @av_bprint_grow(%struct.AVBPrint* %25, i32 %26), !dbg !674
  ret void, !dbg !675
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @av_bprint_strftime(%struct.AVBPrint* %buf, i8* %fmt, %struct.tm* %tm) #0 !dbg !16 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %fmt.addr = alloca i8*, align 8
  %tm.addr = alloca %struct.tm*, align 8
  %room = alloca i32, align 4
  %l = alloca i64, align 8
  %buf2 = alloca [1024 x i8], align 16
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !676, metadata !67), !dbg !677
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !678, metadata !67), !dbg !679
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !680, metadata !67), !dbg !681
  call void @llvm.dbg.declare(metadata i32* %room, metadata !682, metadata !67), !dbg !683
  call void @llvm.dbg.declare(metadata i64* %l, metadata !684, metadata !67), !dbg !688
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !689
  %1 = load i8, i8* %0, align 1, !dbg !691
  %tobool = icmp ne i8 %1, 0, !dbg !691
  br i1 %tobool, label %if.end, label %if.then, !dbg !692

if.then:                                          ; preds = %entry
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !694

while.body:                                       ; preds = %if.end, %if.end67
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !695
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !697
  %3 = load i32, i32* %size, align 4, !dbg !697
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !698
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 1, !dbg !699
  %5 = load i32, i32* %len, align 8, !dbg !699
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !700
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 2, !dbg !701
  %7 = load i32, i32* %size1, align 4, !dbg !701
  %cmp = icmp ugt i32 %5, %7, !dbg !702
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !703

cond.true:                                        ; preds = %while.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !704
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 2, !dbg !706
  %9 = load i32, i32* %size2, align 4, !dbg !706
  br label %cond.end, !dbg !707

cond.false:                                       ; preds = %while.body
  %10 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !708
  %len3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %10, i32 0, i32 1, !dbg !710
  %11 = load i32, i32* %len3, align 8, !dbg !710
  br label %cond.end, !dbg !711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ], !dbg !712
  %sub = sub i32 %3, %cond, !dbg !714
  store i32 %sub, i32* %room, align 4, !dbg !715
  %12 = load i32, i32* %room, align 4, !dbg !716
  %tobool4 = icmp ne i32 %12, 0, !dbg !716
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !718

land.lhs.true:                                    ; preds = %cond.end
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !719
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 0, !dbg !721
  %14 = load i8*, i8** %str, align 8, !dbg !721
  %15 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !722
  %len5 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %15, i32 0, i32 1, !dbg !723
  %16 = load i32, i32* %len5, align 8, !dbg !723
  %idx.ext = zext i32 %16 to i64, !dbg !724
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !724
  %17 = load i32, i32* %room, align 4, !dbg !725
  %conv = zext i32 %17 to i64, !dbg !725
  %18 = load i8*, i8** %fmt.addr, align 8, !dbg !726
  %19 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !727
  %call = call i64 @strftime(i8* %add.ptr, i64 %conv, i8* %18, %struct.tm* %19) #2, !dbg !728
  store i64 %call, i64* %l, align 8, !dbg !729
  %tobool6 = icmp ne i64 %call, 0, !dbg !729
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !730

if.then7:                                         ; preds = %land.lhs.true
  br label %while.end, !dbg !731

if.end8:                                          ; preds = %land.lhs.true, %cond.end
  %20 = load i32, i32* %room, align 4, !dbg !732
  %tobool9 = icmp ne i32 %20, 0, !dbg !732
  br i1 %tobool9, label %cond.false12, label %cond.true10, !dbg !733

cond.true10:                                      ; preds = %if.end8
  %21 = load i8*, i8** %fmt.addr, align 8, !dbg !734
  %call11 = call i64 @strlen(i8* %21) #8, !dbg !735
  %add = add i64 %call11, 1, !dbg !736
  br label %cond.end20, !dbg !737

cond.false12:                                     ; preds = %if.end8
  %22 = load i32, i32* %room, align 4, !dbg !738
  %cmp13 = icmp ule i32 %22, 1073741823, !dbg !739
  br i1 %cmp13, label %cond.true15, label %cond.false16, !dbg !738

cond.true15:                                      ; preds = %cond.false12
  %23 = load i32, i32* %room, align 4, !dbg !740
  %mul = mul i32 %23, 2, !dbg !741
  br label %cond.end17, !dbg !742

cond.false16:                                     ; preds = %cond.false12
  br label %cond.end17, !dbg !743

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ %mul, %cond.true15 ], [ 2147483647, %cond.false16 ], !dbg !744
  %conv19 = zext i32 %cond18 to i64, !dbg !744
  br label %cond.end20, !dbg !745

cond.end20:                                       ; preds = %cond.end17, %cond.true10
  %cond21 = phi i64 [ %add, %cond.true10 ], [ %conv19, %cond.end17 ], !dbg !746
  %conv22 = trunc i64 %cond21 to i32, !dbg !746
  store i32 %conv22, i32* %room, align 4, !dbg !747
  %24 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !748
  %25 = load i32, i32* %room, align 4, !dbg !750
  %call23 = call i32 @av_bprint_alloc(%struct.AVBPrint* %24, i32 %25), !dbg !751
  %tobool24 = icmp ne i32 %call23, 0, !dbg !751
  br i1 %tobool24, label %if.then25, label %if.end67, !dbg !752

if.then25:                                        ; preds = %cond.end20
  %26 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !753
  %size26 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %26, i32 0, i32 2, !dbg !755
  %27 = load i32, i32* %size26, align 4, !dbg !755
  %28 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !756
  %len27 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %28, i32 0, i32 1, !dbg !757
  %29 = load i32, i32* %len27, align 8, !dbg !757
  %30 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !758
  %size28 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %30, i32 0, i32 2, !dbg !759
  %31 = load i32, i32* %size28, align 4, !dbg !759
  %cmp29 = icmp ugt i32 %29, %31, !dbg !760
  br i1 %cmp29, label %cond.true31, label %cond.false33, !dbg !761

cond.true31:                                      ; preds = %if.then25
  %32 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !762
  %size32 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %32, i32 0, i32 2, !dbg !764
  %33 = load i32, i32* %size32, align 4, !dbg !764
  br label %cond.end35, !dbg !765

cond.false33:                                     ; preds = %if.then25
  %34 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !766
  %len34 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %34, i32 0, i32 1, !dbg !768
  %35 = load i32, i32* %len34, align 8, !dbg !768
  br label %cond.end35, !dbg !769

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %cond36 = phi i32 [ %33, %cond.true31 ], [ %35, %cond.false33 ], !dbg !770
  %sub37 = sub i32 %27, %cond36, !dbg !772
  store i32 %sub37, i32* %room, align 4, !dbg !773
  %36 = load i32, i32* %room, align 4, !dbg !774
  %cmp38 = icmp ult i32 %36, 1024, !dbg !776
  br i1 %cmp38, label %if.then40, label %if.end46, !dbg !777

if.then40:                                        ; preds = %cond.end35
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf2, metadata !778, metadata !67), !dbg !783
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf2, i32 0, i32 0, !dbg !784
  %37 = load i8*, i8** %fmt.addr, align 8, !dbg !786
  %38 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !787
  %call41 = call i64 @strftime(i8* %arraydecay, i64 1024, i8* %37, %struct.tm* %38) #2, !dbg !788
  store i64 %call41, i64* %l, align 8, !dbg !789
  %tobool42 = icmp ne i64 %call41, 0, !dbg !789
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !790

if.then43:                                        ; preds = %if.then40
  %39 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !791
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf2, i32 0, i32 0, !dbg !793
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44), !dbg !794
  br label %return, !dbg !795

if.end45:                                         ; preds = %if.then40
  br label %if.end46, !dbg !796

if.end46:                                         ; preds = %if.end45, %cond.end35
  %40 = load i32, i32* %room, align 4, !dbg !797
  %tobool47 = icmp ne i32 %40, 0, !dbg !797
  br i1 %tobool47, label %if.then48, label %if.end66, !dbg !799

if.then48:                                        ; preds = %if.end46
  %41 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !800
  %str49 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %41, i32 0, i32 0, !dbg !802
  %42 = load i8*, i8** %str49, align 8, !dbg !802
  %43 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !803
  %len50 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %43, i32 0, i32 1, !dbg !804
  %44 = load i32, i32* %len50, align 8, !dbg !804
  %idx.ext51 = zext i32 %44 to i64, !dbg !805
  %add.ptr52 = getelementptr inbounds i8, i8* %42, i64 %idx.ext51, !dbg !805
  %45 = load i32, i32* %room, align 4, !dbg !806
  %conv53 = zext i32 %45 to i64, !dbg !806
  call void @llvm.memset.p0i8.i64(i8* %add.ptr52, i8 33, i64 %conv53, i32 1, i1 false), !dbg !807
  %46 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !808
  %str54 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %46, i32 0, i32 0, !dbg !809
  %47 = load i8*, i8** %str54, align 8, !dbg !809
  %48 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !810
  %len55 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %48, i32 0, i32 1, !dbg !811
  %49 = load i32, i32* %len55, align 8, !dbg !811
  %idx.ext56 = zext i32 %49 to i64, !dbg !812
  %add.ptr57 = getelementptr inbounds i8, i8* %47, i64 %idx.ext56, !dbg !812
  %50 = load i32, i32* %room, align 4, !dbg !813
  %conv58 = zext i32 %50 to i64, !dbg !814
  %cmp59 = icmp ugt i64 27, %conv58, !dbg !815
  br i1 %cmp59, label %cond.true61, label %cond.false63, !dbg !816

cond.true61:                                      ; preds = %if.then48
  %51 = load i32, i32* %room, align 4, !dbg !817
  %conv62 = zext i32 %51 to i64, !dbg !819
  br label %cond.end64, !dbg !820

cond.false63:                                     ; preds = %if.then48
  br label %cond.end64, !dbg !821

cond.end64:                                       ; preds = %cond.false63, %cond.true61
  %cond65 = phi i64 [ %conv62, %cond.true61 ], [ 27, %cond.false63 ], !dbg !823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @av_bprint_strftime.txt, i32 0, i32 0), i64 %cond65, i32 1, i1 false), !dbg !825
  %52 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !826
  %53 = load i32, i32* %room, align 4, !dbg !827
  call void @av_bprint_grow(%struct.AVBPrint* %52, i32 %53), !dbg !828
  br label %if.end66, !dbg !829

if.end66:                                         ; preds = %cond.end64, %if.end46
  br label %return, !dbg !830

if.end67:                                         ; preds = %cond.end20
  br label %while.body, !dbg !831, !llvm.loop !833

while.end:                                        ; preds = %if.then7
  %54 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !834
  %55 = load i64, i64* %l, align 8, !dbg !835
  %conv68 = trunc i64 %55 to i32, !dbg !835
  call void @av_bprint_grow(%struct.AVBPrint* %54, i32 %conv68), !dbg !836
  br label %return, !dbg !837

return:                                           ; preds = %while.end, %if.end66, %if.then43, %if.then
  ret void, !dbg !838
}

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define void @av_bprint_get_buffer(%struct.AVBPrint* %buf, i32 %size, i8** %mem, i32* %actual_size) #0 !dbg !839 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %size.addr = alloca i32, align 4
  %mem.addr = alloca i8**, align 8
  %actual_size.addr = alloca i32*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !846, metadata !67), !dbg !847
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !848, metadata !67), !dbg !849
  store i8** %mem, i8*** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %mem.addr, metadata !850, metadata !67), !dbg !851
  store i32* %actual_size, i32** %actual_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %actual_size.addr, metadata !852, metadata !67), !dbg !853
  %0 = load i32, i32* %size.addr, align 4, !dbg !854
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !856
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %1, i32 0, i32 2, !dbg !857
  %2 = load i32, i32* %size1, align 4, !dbg !857
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !858
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %3, i32 0, i32 1, !dbg !859
  %4 = load i32, i32* %len, align 8, !dbg !859
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !860
  %size2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %5, i32 0, i32 2, !dbg !861
  %6 = load i32, i32* %size2, align 4, !dbg !861
  %cmp = icmp ugt i32 %4, %6, !dbg !862
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !863

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !864
  %size3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 2, !dbg !866
  %8 = load i32, i32* %size3, align 4, !dbg !866
  br label %cond.end, !dbg !867

cond.false:                                       ; preds = %entry
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !868
  %len4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %9, i32 0, i32 1, !dbg !870
  %10 = load i32, i32* %len4, align 8, !dbg !870
  br label %cond.end, !dbg !871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ], !dbg !872
  %sub = sub i32 %2, %cond, !dbg !874
  %cmp5 = icmp ugt i32 %0, %sub, !dbg !875
  br i1 %cmp5, label %if.then, label %if.end, !dbg !876

if.then:                                          ; preds = %cond.end
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !877
  %12 = load i32, i32* %size.addr, align 4, !dbg !878
  %call = call i32 @av_bprint_alloc(%struct.AVBPrint* %11, i32 %12), !dbg !879
  br label %if.end, !dbg !879

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !880
  %size6 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %13, i32 0, i32 2, !dbg !881
  %14 = load i32, i32* %size6, align 4, !dbg !881
  %15 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !882
  %len7 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %15, i32 0, i32 1, !dbg !883
  %16 = load i32, i32* %len7, align 8, !dbg !883
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !884
  %size8 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %17, i32 0, i32 2, !dbg !885
  %18 = load i32, i32* %size8, align 4, !dbg !885
  %cmp9 = icmp ugt i32 %16, %18, !dbg !886
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !887

cond.true10:                                      ; preds = %if.end
  %19 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !888
  %size11 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %19, i32 0, i32 2, !dbg !890
  %20 = load i32, i32* %size11, align 4, !dbg !890
  br label %cond.end14, !dbg !891

cond.false12:                                     ; preds = %if.end
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !892
  %len13 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %21, i32 0, i32 1, !dbg !894
  %22 = load i32, i32* %len13, align 8, !dbg !894
  br label %cond.end14, !dbg !895

cond.end14:                                       ; preds = %cond.false12, %cond.true10
  %cond15 = phi i32 [ %20, %cond.true10 ], [ %22, %cond.false12 ], !dbg !896
  %sub16 = sub i32 %14, %cond15, !dbg !898
  %23 = load i32*, i32** %actual_size.addr, align 8, !dbg !899
  store i32 %sub16, i32* %23, align 4, !dbg !900
  %24 = load i32*, i32** %actual_size.addr, align 8, !dbg !901
  %25 = load i32, i32* %24, align 4, !dbg !902
  %tobool = icmp ne i32 %25, 0, !dbg !902
  br i1 %tobool, label %cond.true17, label %cond.false19, !dbg !902

cond.true17:                                      ; preds = %cond.end14
  %26 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !903
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %26, i32 0, i32 0, !dbg !904
  %27 = load i8*, i8** %str, align 8, !dbg !904
  %28 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !905
  %len18 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %28, i32 0, i32 1, !dbg !906
  %29 = load i32, i32* %len18, align 8, !dbg !906
  %idx.ext = zext i32 %29 to i64, !dbg !907
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !907
  br label %cond.end20, !dbg !908

cond.false19:                                     ; preds = %cond.end14
  br label %cond.end20, !dbg !909

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i8* [ %add.ptr, %cond.true17 ], [ null, %cond.false19 ], !dbg !910
  %30 = load i8**, i8*** %mem.addr, align 8, !dbg !911
  store i8* %cond21, i8** %30, align 8, !dbg !912
  ret void, !dbg !913
}

; Function Attrs: nounwind uwtable
define void @av_bprint_clear(%struct.AVBPrint* %buf) #0 !dbg !914 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !917, metadata !67), !dbg !918
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !919
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !921
  %1 = load i32, i32* %len, align 8, !dbg !921
  %tobool = icmp ne i32 %1, 0, !dbg !919
  br i1 %tobool, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %entry
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !923
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 0, !dbg !925
  %3 = load i8*, i8** %str, align 8, !dbg !925
  store i8 0, i8* %3, align 1, !dbg !926
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !927
  %len1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 1, !dbg !928
  store i32 0, i32* %len1, align 8, !dbg !929
  br label %if.end, !dbg !930

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !931
}

; Function Attrs: nounwind uwtable
define i32 @av_bprint_finalize(%struct.AVBPrint* %buf, i8** %ret_str) #0 !dbg !932 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %ret_str.addr = alloca i8**, align 8
  %real_size = alloca i32, align 4
  %str = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !936, metadata !67), !dbg !937
  store i8** %ret_str, i8*** %ret_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ret_str.addr, metadata !938, metadata !67), !dbg !939
  call void @llvm.dbg.declare(metadata i32* %real_size, metadata !940, metadata !67), !dbg !941
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !942
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !943
  %1 = load i32, i32* %len, align 8, !dbg !943
  %add = add i32 %1, 1, !dbg !944
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !945
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !946
  %3 = load i32, i32* %size, align 4, !dbg !946
  %cmp = icmp ugt i32 %add, %3, !dbg !947
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !948

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !949
  %size1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 2, !dbg !951
  %5 = load i32, i32* %size1, align 4, !dbg !951
  br label %cond.end, !dbg !952

cond.false:                                       ; preds = %entry
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !953
  %len2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 1, !dbg !955
  %7 = load i32, i32* %len2, align 8, !dbg !955
  %add3 = add i32 %7, 1, !dbg !956
  br label %cond.end, !dbg !957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %add3, %cond.false ], !dbg !958
  store i32 %cond, i32* %real_size, align 4, !dbg !960
  call void @llvm.dbg.declare(metadata i8** %str, metadata !961, metadata !67), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !963, metadata !67), !dbg !964
  store i32 0, i32* %ret, align 4, !dbg !964
  %8 = load i8**, i8*** %ret_str.addr, align 8, !dbg !965
  %tobool = icmp ne i8** %8, null, !dbg !965
  br i1 %tobool, label %if.then, label %if.else21, !dbg !967

if.then:                                          ; preds = %cond.end
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !968
  %str4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %9, i32 0, i32 0, !dbg !971
  %10 = load i8*, i8** %str4, align 8, !dbg !971
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !972
  %reserved_internal_buffer = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 4, !dbg !973
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %reserved_internal_buffer, i32 0, i32 0, !dbg !974
  %cmp5 = icmp ne i8* %10, %arraydecay, !dbg !975
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !976

if.then6:                                         ; preds = %if.then
  %12 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !977
  %str7 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %12, i32 0, i32 0, !dbg !979
  %13 = load i8*, i8** %str7, align 8, !dbg !979
  %14 = load i32, i32* %real_size, align 4, !dbg !980
  %conv = zext i32 %14 to i64, !dbg !980
  %call = call i8* @av_realloc(i8* %13, i64 %conv), !dbg !981
  store i8* %call, i8** %str, align 8, !dbg !982
  %15 = load i8*, i8** %str, align 8, !dbg !983
  %tobool8 = icmp ne i8* %15, null, !dbg !983
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !985

if.then9:                                         ; preds = %if.then6
  %16 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !986
  %str10 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %16, i32 0, i32 0, !dbg !987
  %17 = load i8*, i8** %str10, align 8, !dbg !987
  store i8* %17, i8** %str, align 8, !dbg !988
  br label %if.end, !dbg !989

if.end:                                           ; preds = %if.then9, %if.then6
  %18 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !990
  %str11 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %18, i32 0, i32 0, !dbg !991
  store i8* null, i8** %str11, align 8, !dbg !992
  br label %if.end20, !dbg !993

if.else:                                          ; preds = %if.then
  %19 = load i32, i32* %real_size, align 4, !dbg !994
  %conv12 = zext i32 %19 to i64, !dbg !994
  %call13 = call noalias i8* @av_malloc(i64 %conv12), !dbg !996
  store i8* %call13, i8** %str, align 8, !dbg !997
  %20 = load i8*, i8** %str, align 8, !dbg !998
  %tobool14 = icmp ne i8* %20, null, !dbg !998
  br i1 %tobool14, label %if.then15, label %if.else18, !dbg !1000

if.then15:                                        ; preds = %if.else
  %21 = load i8*, i8** %str, align 8, !dbg !1001
  %22 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1002
  %str16 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %22, i32 0, i32 0, !dbg !1003
  %23 = load i8*, i8** %str16, align 8, !dbg !1003
  %24 = load i32, i32* %real_size, align 4, !dbg !1004
  %conv17 = zext i32 %24 to i64, !dbg !1004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %conv17, i32 1, i1 false), !dbg !1005
  br label %if.end19, !dbg !1005

if.else18:                                        ; preds = %if.else
  store i32 -12, i32* %ret, align 4, !dbg !1006
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %25 = load i8*, i8** %str, align 8, !dbg !1007
  %26 = load i8**, i8*** %ret_str.addr, align 8, !dbg !1008
  store i8* %25, i8** %26, align 8, !dbg !1009
  br label %if.end30, !dbg !1010

if.else21:                                        ; preds = %cond.end
  %27 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1011
  %str22 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %27, i32 0, i32 0, !dbg !1014
  %28 = load i8*, i8** %str22, align 8, !dbg !1014
  %29 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1015
  %reserved_internal_buffer23 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %29, i32 0, i32 4, !dbg !1016
  %arraydecay24 = getelementptr inbounds [1 x i8], [1 x i8]* %reserved_internal_buffer23, i32 0, i32 0, !dbg !1017
  %cmp25 = icmp ne i8* %28, %arraydecay24, !dbg !1018
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !1019

if.then27:                                        ; preds = %if.else21
  %30 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1020
  %str28 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %30, i32 0, i32 0, !dbg !1021
  %31 = bitcast i8** %str28 to i8*, !dbg !1022
  call void @av_freep(i8* %31), !dbg !1023
  br label %if.end29, !dbg !1023

if.end29:                                         ; preds = %if.then27, %if.else21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  %32 = load i32, i32* %real_size, align 4, !dbg !1024
  %33 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1025
  %size31 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %33, i32 0, i32 2, !dbg !1026
  store i32 %32, i32* %size31, align 4, !dbg !1027
  %34 = load i32, i32* %ret, align 4, !dbg !1028
  ret i32 %34, !dbg !1029
}

declare i8* @av_realloc(i8*, i64) #6

declare noalias i8* @av_malloc(i64) #6

declare void @av_freep(i8*) #6

; Function Attrs: nounwind uwtable
define void @av_bprint_escape(%struct.AVBPrint* %dstbuf, i8* %src, i8* %special_chars, i32 %mode, i32 %flags) #0 !dbg !1030 {
entry:
  %dstbuf.addr = alloca %struct.AVBPrint*, align 8
  %src.addr = alloca i8*, align 8
  %special_chars.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %src0 = alloca i8*, align 8
  %is_first_last = alloca i32, align 4
  %is_ws = alloca i32, align 4
  %is_strictly_special = alloca i32, align 4
  %is_special = alloca i32, align 4
  store %struct.AVBPrint* %dstbuf, %struct.AVBPrint** %dstbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dstbuf.addr, metadata !1033, metadata !67), !dbg !1034
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1035, metadata !67), !dbg !1036
  store i8* %special_chars, i8** %special_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %special_chars.addr, metadata !1037, metadata !67), !dbg !1038
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1039, metadata !67), !dbg !1040
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1041, metadata !67), !dbg !1042
  call void @llvm.dbg.declare(metadata i8** %src0, metadata !1043, metadata !67), !dbg !1044
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1045
  store i8* %0, i8** %src0, align 8, !dbg !1044
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1046
  %cmp = icmp eq i32 %1, 0, !dbg !1048
  br i1 %cmp, label %if.then, label %if.end, !dbg !1049

if.then:                                          ; preds = %entry
  store i32 1, i32* %mode.addr, align 4, !dbg !1050
  br label %if.end, !dbg !1051

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1052
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
  ], !dbg !1053

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1054
  call void @av_bprint_chars(%struct.AVBPrint* %3, i8 signext 39, i32 1), !dbg !1056
  br label %for.cond, !dbg !1057

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1058
  %5 = load i8, i8* %4, align 1, !dbg !1062
  %tobool = icmp ne i8 %5, 0, !dbg !1063
  br i1 %tobool, label %for.body, label %for.end, !dbg !1063

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1064
  %7 = load i8, i8* %6, align 1, !dbg !1067
  %conv = sext i8 %7 to i32, !dbg !1067
  %cmp1 = icmp eq i32 %conv, 39, !dbg !1068
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !1069

if.then3:                                         ; preds = %for.body
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1070
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)), !dbg !1071
  br label %if.end4, !dbg !1071

if.else:                                          ; preds = %for.body
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1072
  %10 = load i8*, i8** %src.addr, align 8, !dbg !1073
  %11 = load i8, i8* %10, align 1, !dbg !1074
  call void @av_bprint_chars(%struct.AVBPrint* %9, i8 signext %11, i32 1), !dbg !1075
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %for.inc, !dbg !1076

for.inc:                                          ; preds = %if.end4
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1077
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1077
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1077
  br label %for.cond, !dbg !1079, !llvm.loop !1080

for.end:                                          ; preds = %for.cond
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1081
  call void @av_bprint_chars(%struct.AVBPrint* %13, i8 signext 39, i32 1), !dbg !1082
  br label %sw.epilog, !dbg !1083

sw.default:                                       ; preds = %if.end
  br label %for.cond5, !dbg !1084

for.cond5:                                        ; preds = %for.inc42, %sw.default
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1085
  %15 = load i8, i8* %14, align 1, !dbg !1089
  %tobool6 = icmp ne i8 %15, 0, !dbg !1090
  br i1 %tobool6, label %for.body7, label %for.end44, !dbg !1090

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %is_first_last, metadata !1091, metadata !67), !dbg !1093
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1094
  %17 = load i8*, i8** %src0, align 8, !dbg !1095
  %cmp8 = icmp eq i8* %16, %17, !dbg !1096
  br i1 %cmp8, label %lor.end, label %lor.rhs, !dbg !1097

lor.rhs:                                          ; preds = %for.body7
  %18 = load i8*, i8** %src.addr, align 8, !dbg !1098
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1100
  %19 = load i8, i8* %add.ptr, align 1, !dbg !1101
  %tobool10 = icmp ne i8 %19, 0, !dbg !1102
  %lnot = xor i1 %tobool10, true, !dbg !1102
  br label %lor.end, !dbg !1103

lor.end:                                          ; preds = %lor.rhs, %for.body7
  %20 = phi i1 [ true, %for.body7 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !1104
  store i32 %lor.ext, i32* %is_first_last, align 4, !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %is_ws, metadata !1107, metadata !67), !dbg !1108
  %21 = load i8*, i8** %src.addr, align 8, !dbg !1109
  %22 = load i8, i8* %21, align 1, !dbg !1110
  %conv11 = sext i8 %22 to i32, !dbg !1110
  %call = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv11) #8, !dbg !1111
  %tobool12 = icmp ne i8* %call, null, !dbg !1112
  %lnot13 = xor i1 %tobool12, true, !dbg !1112
  %lnot14 = xor i1 %lnot13, true, !dbg !1113
  %lnot.ext = zext i1 %lnot14 to i32, !dbg !1113
  store i32 %lnot.ext, i32* %is_ws, align 4, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %is_strictly_special, metadata !1114, metadata !67), !dbg !1115
  %23 = load i8*, i8** %special_chars.addr, align 8, !dbg !1116
  %tobool15 = icmp ne i8* %23, null, !dbg !1116
  br i1 %tobool15, label %land.rhs, label %land.end, !dbg !1117

land.rhs:                                         ; preds = %lor.end
  %24 = load i8*, i8** %special_chars.addr, align 8, !dbg !1118
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1119
  %26 = load i8, i8* %25, align 1, !dbg !1120
  %conv16 = sext i8 %26 to i32, !dbg !1120
  %call17 = call i8* @strchr(i8* %24, i32 %conv16) #8, !dbg !1121
  %tobool18 = icmp ne i8* %call17, null, !dbg !1122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %27 = phi i1 [ false, %lor.end ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %27 to i32, !dbg !1123
  store i32 %land.ext, i32* %is_strictly_special, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %is_special, metadata !1125, metadata !67), !dbg !1126
  %28 = load i32, i32* %is_strictly_special, align 4, !dbg !1127
  %tobool19 = icmp ne i32 %28, 0, !dbg !1127
  br i1 %tobool19, label %lor.end29, label %lor.lhs.false, !dbg !1128

lor.lhs.false:                                    ; preds = %land.end
  %29 = load i8*, i8** %src.addr, align 8, !dbg !1129
  %30 = load i8, i8* %29, align 1, !dbg !1130
  %conv20 = sext i8 %30 to i32, !dbg !1130
  %call21 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv20) #8, !dbg !1131
  %tobool22 = icmp ne i8* %call21, null, !dbg !1131
  br i1 %tobool22, label %lor.end29, label %lor.rhs23, !dbg !1132

lor.rhs23:                                        ; preds = %lor.lhs.false
  %31 = load i32, i32* %is_ws, align 4, !dbg !1133
  %tobool24 = icmp ne i32 %31, 0, !dbg !1133
  br i1 %tobool24, label %land.rhs25, label %land.end27, !dbg !1134

land.rhs25:                                       ; preds = %lor.rhs23
  %32 = load i32, i32* %flags.addr, align 4, !dbg !1135
  %and = and i32 %32, 1, !dbg !1136
  %tobool26 = icmp ne i32 %and, 0, !dbg !1137
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %lor.rhs23
  %33 = phi i1 [ false, %lor.rhs23 ], [ %tobool26, %land.rhs25 ]
  br label %lor.end29, !dbg !1138

lor.end29:                                        ; preds = %land.end27, %lor.lhs.false, %land.end
  %34 = phi i1 [ true, %lor.lhs.false ], [ true, %land.end ], [ %33, %land.end27 ]
  %lor.ext30 = zext i1 %34 to i32, !dbg !1139
  store i32 %lor.ext30, i32* %is_special, align 4, !dbg !1126
  %35 = load i32, i32* %is_strictly_special, align 4, !dbg !1141
  %tobool31 = icmp ne i32 %35, 0, !dbg !1141
  br i1 %tobool31, label %if.then40, label %lor.lhs.false32, !dbg !1143

lor.lhs.false32:                                  ; preds = %lor.end29
  %36 = load i32, i32* %flags.addr, align 4, !dbg !1144
  %and33 = and i32 %36, 2, !dbg !1145
  %tobool34 = icmp ne i32 %and33, 0, !dbg !1145
  br i1 %tobool34, label %if.end41, label %land.lhs.true, !dbg !1146

land.lhs.true:                                    ; preds = %lor.lhs.false32
  %37 = load i32, i32* %is_special, align 4, !dbg !1147
  %tobool35 = icmp ne i32 %37, 0, !dbg !1147
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36, !dbg !1148

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %38 = load i32, i32* %is_ws, align 4, !dbg !1149
  %tobool37 = icmp ne i32 %38, 0, !dbg !1149
  br i1 %tobool37, label %land.lhs.true38, label %if.end41, !dbg !1151

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %39 = load i32, i32* %is_first_last, align 4, !dbg !1152
  %tobool39 = icmp ne i32 %39, 0, !dbg !1152
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1154

if.then40:                                        ; preds = %land.lhs.true38, %land.lhs.true, %lor.end29
  %40 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1155
  call void @av_bprint_chars(%struct.AVBPrint* %40, i8 signext 92, i32 1), !dbg !1156
  br label %if.end41, !dbg !1156

if.end41:                                         ; preds = %if.then40, %land.lhs.true38, %lor.lhs.false36, %lor.lhs.false32
  %41 = load %struct.AVBPrint*, %struct.AVBPrint** %dstbuf.addr, align 8, !dbg !1157
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1158
  %43 = load i8, i8* %42, align 1, !dbg !1159
  call void @av_bprint_chars(%struct.AVBPrint* %41, i8 signext %43, i32 1), !dbg !1160
  br label %for.inc42, !dbg !1161

for.inc42:                                        ; preds = %if.end41
  %44 = load i8*, i8** %src.addr, align 8, !dbg !1162
  %incdec.ptr43 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !1162
  store i8* %incdec.ptr43, i8** %src.addr, align 8, !dbg !1162
  br label %for.cond5, !dbg !1164, !llvm.loop !1165

for.end44:                                        ; preds = %for.cond5
  br label %sw.epilog, !dbg !1166

sw.epilog:                                        ; preds = %for.end44, %for.end
  ret void, !dbg !1167
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #7 !dbg !1168 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !1173, metadata !67), !dbg !1174
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1175
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !1176
  %1 = load i32, i32* %len, align 8, !dbg !1176
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !1177
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !1178
  %3 = load i32, i32* %size, align 4, !dbg !1178
  %cmp = icmp ult i32 %1, %3, !dbg !1179
  %conv = zext i1 %cmp to i32, !dbg !1179
  ret i32 %conv, !dbg !1180
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--bprint.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVEscapeMode", file: !4, line: 313, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "AV_ESCAPE_MODE_AUTO", value: 0)
!7 = !DIEnumerator(name: "AV_ESCAPE_MODE_BACKSLASH", value: 1)
!8 = !DIEnumerator(name: "AV_ESCAPE_MODE_QUOTE", value: 2)
!9 = !{!10, !12, !13}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "txt", scope: !16, file: !17, line: 207, type: !57, isLocal: true, isDefinition: true, variable: [28 x i8]* @av_bprint_strftime.txt)
!16 = distinct !DISubprogram(name: "av_bprint_strftime", scope: !17, file: !17, line: 176, type: !18, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!17 = !DIFile(filename: "libavutil/bprint.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !37, !39}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !22, line: 82, baseType: !23)
!22 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !22, line: 82, size: 8192, align: 64, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !33}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !23, file: !22, line: 82, baseType: !10, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, file: !22, line: 82, baseType: !13, size: 32, align: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !23, file: !22, line: 82, baseType: !13, size: 32, align: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !23, file: !22, line: 82, baseType: !13, size: 32, align: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !23, file: !22, line: 82, baseType: !30, size: 8, align: 8, offset: 160)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 1)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !23, file: !22, line: 82, baseType: !34, size: 8000, align: 8, offset: 168)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8000, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1000)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !42, line: 133, size: 448, align: 64, elements: !43)
!42 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !55}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !41, file: !42, line: 135, baseType: !12, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !41, file: !42, line: 136, baseType: !12, size: 32, align: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !41, file: !42, line: 137, baseType: !12, size: 32, align: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !41, file: !42, line: 138, baseType: !12, size: 32, align: 32, offset: 96)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !41, file: !42, line: 139, baseType: !12, size: 32, align: 32, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !41, file: !42, line: 140, baseType: !12, size: 32, align: 32, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !41, file: !42, line: 141, baseType: !12, size: 32, align: 32, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !41, file: !42, line: 142, baseType: !12, size: 32, align: 32, offset: 224)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !41, file: !42, line: 143, baseType: !12, size: 32, align: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !41, file: !42, line: 149, baseType: !54, size: 64, align: 64, offset: 320)
!54 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !41, file: !42, line: 150, baseType: !37, size: 64, align: 64, offset: 384)
!56 = !{}
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 224, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 28)
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!63 = distinct !DISubprogram(name: "av_bprint_init", scope: !17, file: !17, line: 69, type: !64, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !20, !13, !13}
!66 = !DILocalVariable(name: "buf", arg: 1, scope: !63, file: !17, line: 69, type: !20)
!67 = !DIExpression()
!68 = !DILocation(line: 69, column: 31, scope: !63)
!69 = !DILocalVariable(name: "size_init", arg: 2, scope: !63, file: !17, line: 69, type: !13)
!70 = !DILocation(line: 69, column: 45, scope: !63)
!71 = !DILocalVariable(name: "size_max", arg: 3, scope: !63, file: !17, line: 69, type: !13)
!72 = !DILocation(line: 69, column: 65, scope: !63)
!73 = !DILocalVariable(name: "size_auto", scope: !63, file: !17, line: 71, type: !13)
!74 = !DILocation(line: 71, column: 14, scope: !63)
!75 = !DILocation(line: 71, column: 34, scope: !63)
!76 = !DILocation(line: 71, column: 26, scope: !63)
!77 = !DILocation(line: 71, column: 38, scope: !63)
!78 = !DILocation(line: 72, column: 26, scope: !63)
!79 = !DILocation(line: 72, column: 31, scope: !63)
!80 = !DILocation(line: 71, column: 53, scope: !63)
!81 = !DILocation(line: 74, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !63, file: !17, line: 74, column: 9)
!83 = !DILocation(line: 74, column: 18, scope: !82)
!84 = !DILocation(line: 74, column: 9, scope: !63)
!85 = !DILocation(line: 75, column: 20, scope: !82)
!86 = !DILocation(line: 75, column: 18, scope: !82)
!87 = !DILocation(line: 75, column: 9, scope: !82)
!88 = !DILocation(line: 76, column: 16, scope: !63)
!89 = !DILocation(line: 76, column: 21, scope: !63)
!90 = !DILocation(line: 76, column: 5, scope: !63)
!91 = !DILocation(line: 76, column: 10, scope: !63)
!92 = !DILocation(line: 76, column: 14, scope: !63)
!93 = !DILocation(line: 77, column: 5, scope: !63)
!94 = !DILocation(line: 77, column: 10, scope: !63)
!95 = !DILocation(line: 77, column: 14, scope: !63)
!96 = !DILocation(line: 78, column: 19, scope: !63)
!97 = !DILocation(line: 78, column: 33, scope: !63)
!98 = !DILocation(line: 78, column: 30, scope: !63)
!99 = !DILocation(line: 78, column: 18, scope: !63)
!100 = !DILocation(line: 78, column: 46, scope: !101)
!101 = !DILexicalBlockFile(scope: !63, file: !17, discriminator: 1)
!102 = !DILocation(line: 78, column: 18, scope: !101)
!103 = !DILocation(line: 78, column: 59, scope: !104)
!104 = !DILexicalBlockFile(scope: !63, file: !17, discriminator: 2)
!105 = !DILocation(line: 78, column: 18, scope: !104)
!106 = !DILocation(line: 78, column: 18, scope: !107)
!107 = !DILexicalBlockFile(scope: !63, file: !17, discriminator: 3)
!108 = !DILocation(line: 78, column: 5, scope: !107)
!109 = !DILocation(line: 78, column: 10, scope: !107)
!110 = !DILocation(line: 78, column: 15, scope: !107)
!111 = !DILocation(line: 79, column: 21, scope: !63)
!112 = !DILocation(line: 79, column: 5, scope: !63)
!113 = !DILocation(line: 79, column: 10, scope: !63)
!114 = !DILocation(line: 79, column: 19, scope: !63)
!115 = !DILocation(line: 80, column: 6, scope: !63)
!116 = !DILocation(line: 80, column: 11, scope: !63)
!117 = !DILocation(line: 80, column: 15, scope: !63)
!118 = !DILocation(line: 81, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !63, file: !17, line: 81, column: 9)
!120 = !DILocation(line: 81, column: 21, scope: !119)
!121 = !DILocation(line: 81, column: 26, scope: !119)
!122 = !DILocation(line: 81, column: 19, scope: !119)
!123 = !DILocation(line: 81, column: 9, scope: !63)
!124 = !DILocation(line: 82, column: 25, scope: !119)
!125 = !DILocation(line: 82, column: 30, scope: !119)
!126 = !DILocation(line: 82, column: 40, scope: !119)
!127 = !DILocation(line: 82, column: 9, scope: !119)
!128 = !DILocation(line: 83, column: 1, scope: !63)
!129 = distinct !DISubprogram(name: "av_bprint_alloc", scope: !17, file: !17, line: 36, type: !130, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!130 = !DISubroutineType(types: !131)
!131 = !{!12, !20, !13}
!132 = !DILocalVariable(name: "buf", arg: 1, scope: !129, file: !17, line: 36, type: !20)
!133 = !DILocation(line: 36, column: 38, scope: !129)
!134 = !DILocalVariable(name: "room", arg: 2, scope: !129, file: !17, line: 36, type: !13)
!135 = !DILocation(line: 36, column: 52, scope: !129)
!136 = !DILocalVariable(name: "old_str", scope: !129, file: !17, line: 38, type: !10)
!137 = !DILocation(line: 38, column: 11, scope: !129)
!138 = !DILocalVariable(name: "new_str", scope: !129, file: !17, line: 38, type: !10)
!139 = !DILocation(line: 38, column: 21, scope: !129)
!140 = !DILocalVariable(name: "min_size", scope: !129, file: !17, line: 39, type: !13)
!141 = !DILocation(line: 39, column: 14, scope: !129)
!142 = !DILocalVariable(name: "new_size", scope: !129, file: !17, line: 39, type: !13)
!143 = !DILocation(line: 39, column: 24, scope: !129)
!144 = !DILocation(line: 41, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !129, file: !17, line: 41, column: 9)
!146 = !DILocation(line: 41, column: 14, scope: !145)
!147 = !DILocation(line: 41, column: 22, scope: !145)
!148 = !DILocation(line: 41, column: 27, scope: !145)
!149 = !DILocation(line: 41, column: 19, scope: !145)
!150 = !DILocation(line: 41, column: 9, scope: !129)
!151 = !DILocation(line: 42, column: 9, scope: !145)
!152 = !DILocation(line: 43, column: 32, scope: !153)
!153 = distinct !DILexicalBlock(scope: !129, file: !17, line: 43, column: 9)
!154 = !DILocation(line: 43, column: 10, scope: !153)
!155 = !DILocation(line: 43, column: 9, scope: !129)
!156 = !DILocation(line: 44, column: 9, scope: !153)
!157 = !DILocation(line: 45, column: 16, scope: !129)
!158 = !DILocation(line: 45, column: 21, scope: !129)
!159 = !DILocation(line: 45, column: 25, scope: !129)
!160 = !DILocation(line: 45, column: 32, scope: !129)
!161 = !DILocation(line: 45, column: 37, scope: !129)
!162 = !DILocation(line: 45, column: 30, scope: !129)
!163 = !DILocation(line: 45, column: 41, scope: !129)
!164 = !DILocation(line: 45, column: 49, scope: !129)
!165 = !DILocation(line: 45, column: 46, scope: !129)
!166 = !DILocation(line: 45, column: 58, scope: !167)
!167 = !DILexicalBlockFile(scope: !129, file: !17, discriminator: 1)
!168 = !DILocation(line: 45, column: 32, scope: !167)
!169 = !DILocation(line: 45, column: 32, scope: !170)
!170 = !DILexicalBlockFile(scope: !129, file: !17, discriminator: 2)
!171 = !DILocation(line: 45, column: 37, scope: !170)
!172 = !DILocation(line: 45, column: 30, scope: !170)
!173 = !DILocation(line: 45, column: 41, scope: !170)
!174 = !DILocation(line: 45, column: 32, scope: !175)
!175 = !DILexicalBlockFile(scope: !129, file: !17, discriminator: 3)
!176 = !DILocation(line: 45, column: 29, scope: !175)
!177 = !DILocation(line: 45, column: 14, scope: !175)
!178 = !DILocation(line: 46, column: 16, scope: !129)
!179 = !DILocation(line: 46, column: 21, scope: !129)
!180 = !DILocation(line: 46, column: 28, scope: !129)
!181 = !DILocation(line: 46, column: 33, scope: !129)
!182 = !DILocation(line: 46, column: 42, scope: !129)
!183 = !DILocation(line: 46, column: 26, scope: !129)
!184 = !DILocation(line: 46, column: 48, scope: !167)
!185 = !DILocation(line: 46, column: 53, scope: !167)
!186 = !DILocation(line: 46, column: 16, scope: !167)
!187 = !DILocation(line: 46, column: 64, scope: !170)
!188 = !DILocation(line: 46, column: 69, scope: !170)
!189 = !DILocation(line: 46, column: 74, scope: !170)
!190 = !DILocation(line: 46, column: 16, scope: !170)
!191 = !DILocation(line: 46, column: 16, scope: !175)
!192 = !DILocation(line: 46, column: 14, scope: !175)
!193 = !DILocation(line: 47, column: 9, scope: !194)
!194 = distinct !DILexicalBlock(scope: !129, file: !17, line: 47, column: 9)
!195 = !DILocation(line: 47, column: 20, scope: !194)
!196 = !DILocation(line: 47, column: 18, scope: !194)
!197 = !DILocation(line: 47, column: 9, scope: !129)
!198 = !DILocation(line: 48, column: 22, scope: !194)
!199 = !DILocation(line: 48, column: 27, scope: !194)
!200 = !DILocation(line: 48, column: 40, scope: !194)
!201 = !DILocation(line: 48, column: 37, scope: !194)
!202 = !DILocation(line: 48, column: 21, scope: !194)
!203 = !DILocation(line: 48, column: 53, scope: !204)
!204 = !DILexicalBlockFile(scope: !194, file: !17, discriminator: 1)
!205 = !DILocation(line: 48, column: 21, scope: !204)
!206 = !DILocation(line: 48, column: 66, scope: !207)
!207 = !DILexicalBlockFile(scope: !194, file: !17, discriminator: 2)
!208 = !DILocation(line: 48, column: 71, scope: !207)
!209 = !DILocation(line: 48, column: 21, scope: !207)
!210 = !DILocation(line: 48, column: 21, scope: !211)
!211 = !DILexicalBlockFile(scope: !194, file: !17, discriminator: 3)
!212 = !DILocation(line: 48, column: 18, scope: !211)
!213 = !DILocation(line: 48, column: 9, scope: !211)
!214 = !DILocation(line: 49, column: 17, scope: !129)
!215 = !DILocation(line: 49, column: 23, scope: !129)
!216 = !DILocation(line: 49, column: 31, scope: !129)
!217 = !DILocation(line: 49, column: 37, scope: !129)
!218 = !DILocation(line: 49, column: 30, scope: !129)
!219 = !DILocation(line: 49, column: 27, scope: !129)
!220 = !DILocation(line: 49, column: 15, scope: !129)
!221 = !DILocation(line: 49, column: 65, scope: !167)
!222 = !DILocation(line: 49, column: 70, scope: !167)
!223 = !DILocation(line: 49, column: 15, scope: !167)
!224 = !DILocation(line: 49, column: 15, scope: !170)
!225 = !DILocation(line: 49, column: 15, scope: !175)
!226 = !DILocation(line: 49, column: 13, scope: !175)
!227 = !DILocation(line: 50, column: 26, scope: !129)
!228 = !DILocation(line: 50, column: 35, scope: !129)
!229 = !DILocation(line: 50, column: 15, scope: !129)
!230 = !DILocation(line: 50, column: 13, scope: !129)
!231 = !DILocation(line: 51, column: 10, scope: !232)
!232 = distinct !DILexicalBlock(scope: !129, file: !17, line: 51, column: 9)
!233 = !DILocation(line: 51, column: 9, scope: !129)
!234 = !DILocation(line: 52, column: 9, scope: !232)
!235 = !DILocation(line: 53, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !129, file: !17, line: 53, column: 9)
!237 = !DILocation(line: 53, column: 9, scope: !129)
!238 = !DILocation(line: 54, column: 16, scope: !236)
!239 = !DILocation(line: 54, column: 25, scope: !236)
!240 = !DILocation(line: 54, column: 30, scope: !236)
!241 = !DILocation(line: 54, column: 35, scope: !236)
!242 = !DILocation(line: 54, column: 40, scope: !236)
!243 = !DILocation(line: 54, column: 44, scope: !236)
!244 = !DILocation(line: 54, column: 9, scope: !236)
!245 = !DILocation(line: 55, column: 16, scope: !129)
!246 = !DILocation(line: 55, column: 5, scope: !129)
!247 = !DILocation(line: 55, column: 10, scope: !129)
!248 = !DILocation(line: 55, column: 14, scope: !129)
!249 = !DILocation(line: 56, column: 17, scope: !129)
!250 = !DILocation(line: 56, column: 5, scope: !129)
!251 = !DILocation(line: 56, column: 10, scope: !129)
!252 = !DILocation(line: 56, column: 15, scope: !129)
!253 = !DILocation(line: 57, column: 5, scope: !129)
!254 = !DILocation(line: 58, column: 1, scope: !129)
!255 = distinct !DISubprogram(name: "av_bprint_init_for_buffer", scope: !17, file: !17, line: 85, type: !256, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !20, !10, !13}
!258 = !DILocalVariable(name: "buf", arg: 1, scope: !255, file: !17, line: 85, type: !20)
!259 = !DILocation(line: 85, column: 42, scope: !255)
!260 = !DILocalVariable(name: "buffer", arg: 2, scope: !255, file: !17, line: 85, type: !10)
!261 = !DILocation(line: 85, column: 53, scope: !255)
!262 = !DILocalVariable(name: "size", arg: 3, scope: !255, file: !17, line: 85, type: !13)
!263 = !DILocation(line: 85, column: 70, scope: !255)
!264 = !DILocation(line: 87, column: 16, scope: !255)
!265 = !DILocation(line: 87, column: 5, scope: !255)
!266 = !DILocation(line: 87, column: 10, scope: !255)
!267 = !DILocation(line: 87, column: 14, scope: !255)
!268 = !DILocation(line: 88, column: 5, scope: !255)
!269 = !DILocation(line: 88, column: 10, scope: !255)
!270 = !DILocation(line: 88, column: 14, scope: !255)
!271 = !DILocation(line: 89, column: 17, scope: !255)
!272 = !DILocation(line: 89, column: 5, scope: !255)
!273 = !DILocation(line: 89, column: 10, scope: !255)
!274 = !DILocation(line: 89, column: 15, scope: !255)
!275 = !DILocation(line: 90, column: 21, scope: !255)
!276 = !DILocation(line: 90, column: 5, scope: !255)
!277 = !DILocation(line: 90, column: 10, scope: !255)
!278 = !DILocation(line: 90, column: 19, scope: !255)
!279 = !DILocation(line: 91, column: 6, scope: !255)
!280 = !DILocation(line: 91, column: 11, scope: !255)
!281 = !DILocation(line: 91, column: 15, scope: !255)
!282 = !DILocation(line: 92, column: 1, scope: !255)
!283 = distinct !DISubprogram(name: "av_bprintf", scope: !17, file: !17, line: 94, type: !284, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !20, !37, null}
!286 = !DILocalVariable(name: "buf", arg: 1, scope: !283, file: !17, line: 94, type: !20)
!287 = !DILocation(line: 94, column: 27, scope: !283)
!288 = !DILocalVariable(name: "fmt", arg: 2, scope: !283, file: !17, line: 94, type: !37)
!289 = !DILocation(line: 94, column: 44, scope: !283)
!290 = !DILocalVariable(name: "room", scope: !283, file: !17, line: 96, type: !13)
!291 = !DILocation(line: 96, column: 14, scope: !283)
!292 = !DILocalVariable(name: "dst", scope: !283, file: !17, line: 97, type: !10)
!293 = !DILocation(line: 97, column: 11, scope: !283)
!294 = !DILocalVariable(name: "vl", scope: !283, file: !17, line: 98, type: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !296, line: 98, baseType: !297)
!296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !296, line: 40, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 98, baseType: !299)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 192, align: 64, elements: !31)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 98, size: 192, align: 64, elements: !301)
!301 = !{!302, !303, !304, !306}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !300, file: !1, line: 98, baseType: !13, size: 32, align: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !300, file: !1, line: 98, baseType: !13, size: 32, align: 32, offset: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !300, file: !1, line: 98, baseType: !305, size: 64, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !300, file: !1, line: 98, baseType: !305, size: 64, align: 64, offset: 128)
!307 = !DILocation(line: 98, column: 13, scope: !283)
!308 = !DILocalVariable(name: "extra_len", scope: !283, file: !17, line: 99, type: !12)
!309 = !DILocation(line: 99, column: 9, scope: !283)
!310 = !DILocation(line: 101, column: 5, scope: !283)
!311 = !DILocation(line: 102, column: 18, scope: !312)
!312 = distinct !DILexicalBlock(scope: !283, file: !17, line: 101, column: 15)
!313 = !DILocation(line: 102, column: 24, scope: !312)
!314 = !DILocation(line: 102, column: 34, scope: !312)
!315 = !DILocation(line: 102, column: 40, scope: !312)
!316 = !DILocation(line: 102, column: 49, scope: !312)
!317 = !DILocation(line: 102, column: 55, scope: !312)
!318 = !DILocation(line: 102, column: 45, scope: !312)
!319 = !DILocation(line: 102, column: 32, scope: !312)
!320 = !DILocation(line: 102, column: 65, scope: !321)
!321 = !DILexicalBlockFile(scope: !312, file: !17, discriminator: 1)
!322 = !DILocation(line: 102, column: 71, scope: !321)
!323 = !DILocation(line: 102, column: 32, scope: !321)
!324 = !DILocation(line: 102, column: 81, scope: !325)
!325 = !DILexicalBlockFile(scope: !312, file: !17, discriminator: 2)
!326 = !DILocation(line: 102, column: 87, scope: !325)
!327 = !DILocation(line: 102, column: 32, scope: !325)
!328 = !DILocation(line: 102, column: 32, scope: !329)
!329 = !DILexicalBlockFile(scope: !312, file: !17, discriminator: 3)
!330 = !DILocation(line: 102, column: 29, scope: !329)
!331 = !DILocation(line: 102, column: 14, scope: !329)
!332 = !DILocation(line: 103, column: 15, scope: !312)
!333 = !DILocation(line: 103, column: 22, scope: !321)
!334 = !DILocation(line: 103, column: 27, scope: !321)
!335 = !DILocation(line: 103, column: 33, scope: !321)
!336 = !DILocation(line: 103, column: 38, scope: !321)
!337 = !DILocation(line: 103, column: 31, scope: !321)
!338 = !DILocation(line: 103, column: 15, scope: !321)
!339 = !DILocation(line: 103, column: 15, scope: !325)
!340 = !DILocation(line: 103, column: 15, scope: !329)
!341 = !DILocation(line: 103, column: 13, scope: !329)
!342 = !DILocation(line: 104, column: 8, scope: !312)
!343 = !DILocation(line: 105, column: 31, scope: !312)
!344 = !DILocation(line: 105, column: 36, scope: !312)
!345 = !DILocation(line: 105, column: 42, scope: !312)
!346 = !DILocation(line: 105, column: 47, scope: !312)
!347 = !DILocation(line: 105, column: 21, scope: !312)
!348 = !DILocation(line: 105, column: 19, scope: !312)
!349 = !DILocation(line: 106, column: 8, scope: !312)
!350 = !DILocation(line: 107, column: 13, scope: !351)
!351 = distinct !DILexicalBlock(scope: !312, file: !17, line: 107, column: 13)
!352 = !DILocation(line: 107, column: 23, scope: !351)
!353 = !DILocation(line: 107, column: 13, scope: !312)
!354 = !DILocation(line: 108, column: 13, scope: !351)
!355 = !DILocation(line: 109, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !312, file: !17, line: 109, column: 13)
!357 = !DILocation(line: 109, column: 25, scope: !356)
!358 = !DILocation(line: 109, column: 23, scope: !356)
!359 = !DILocation(line: 109, column: 13, scope: !312)
!360 = !DILocation(line: 110, column: 13, scope: !356)
!361 = !DILocation(line: 111, column: 29, scope: !362)
!362 = distinct !DILexicalBlock(scope: !312, file: !17, line: 111, column: 13)
!363 = !DILocation(line: 111, column: 34, scope: !362)
!364 = !DILocation(line: 111, column: 13, scope: !362)
!365 = !DILocation(line: 111, column: 13, scope: !312)
!366 = !DILocation(line: 112, column: 13, scope: !362)
!367 = !DILocation(line: 101, column: 5, scope: !368)
!368 = !DILexicalBlockFile(scope: !283, file: !17, discriminator: 1)
!369 = distinct !{!369, !310}
!370 = !DILocation(line: 114, column: 20, scope: !283)
!371 = !DILocation(line: 114, column: 25, scope: !283)
!372 = !DILocation(line: 114, column: 5, scope: !283)
!373 = !DILocation(line: 115, column: 1, scope: !283)
!374 = !DILocation(line: 115, column: 1, scope: !368)
!375 = distinct !DISubprogram(name: "av_bprint_grow", scope: !17, file: !17, line: 60, type: !376, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !20, !13}
!378 = !DILocalVariable(name: "buf", arg: 1, scope: !375, file: !17, line: 60, type: !20)
!379 = !DILocation(line: 60, column: 38, scope: !375)
!380 = !DILocalVariable(name: "extra_len", arg: 2, scope: !375, file: !17, line: 60, type: !13)
!381 = !DILocation(line: 60, column: 52, scope: !375)
!382 = !DILocation(line: 63, column: 19, scope: !375)
!383 = !DILocation(line: 63, column: 22, scope: !375)
!384 = !DILocation(line: 63, column: 27, scope: !375)
!385 = !DILocation(line: 63, column: 20, scope: !375)
!386 = !DILocation(line: 63, column: 30, scope: !375)
!387 = !DILocation(line: 63, column: 18, scope: !375)
!388 = !DILocation(line: 63, column: 22, scope: !389)
!389 = !DILexicalBlockFile(scope: !375, file: !17, discriminator: 1)
!390 = !DILocation(line: 63, column: 27, scope: !389)
!391 = !DILocation(line: 63, column: 20, scope: !389)
!392 = !DILocation(line: 63, column: 18, scope: !389)
!393 = !DILocation(line: 63, column: 35, scope: !394)
!394 = !DILexicalBlockFile(scope: !375, file: !17, discriminator: 2)
!395 = !DILocation(line: 63, column: 18, scope: !394)
!396 = !DILocation(line: 63, column: 18, scope: !397)
!397 = !DILexicalBlockFile(scope: !375, file: !17, discriminator: 3)
!398 = !DILocation(line: 63, column: 15, scope: !397)
!399 = !DILocation(line: 64, column: 17, scope: !375)
!400 = !DILocation(line: 64, column: 5, scope: !375)
!401 = !DILocation(line: 64, column: 10, scope: !375)
!402 = !DILocation(line: 64, column: 14, scope: !375)
!403 = !DILocation(line: 65, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !375, file: !17, line: 65, column: 9)
!405 = !DILocation(line: 65, column: 14, scope: !404)
!406 = !DILocation(line: 65, column: 9, scope: !375)
!407 = !DILocation(line: 66, column: 20, scope: !404)
!408 = !DILocation(line: 66, column: 25, scope: !404)
!409 = !DILocation(line: 66, column: 33, scope: !404)
!410 = !DILocation(line: 66, column: 38, scope: !404)
!411 = !DILocation(line: 66, column: 43, scope: !404)
!412 = !DILocation(line: 66, column: 30, scope: !404)
!413 = !DILocation(line: 66, column: 19, scope: !404)
!414 = !DILocation(line: 66, column: 51, scope: !415)
!415 = !DILexicalBlockFile(scope: !404, file: !17, discriminator: 1)
!416 = !DILocation(line: 66, column: 56, scope: !415)
!417 = !DILocation(line: 66, column: 61, scope: !415)
!418 = !DILocation(line: 66, column: 19, scope: !415)
!419 = !DILocation(line: 66, column: 69, scope: !420)
!420 = !DILexicalBlockFile(scope: !404, file: !17, discriminator: 2)
!421 = !DILocation(line: 66, column: 74, scope: !420)
!422 = !DILocation(line: 66, column: 19, scope: !420)
!423 = !DILocation(line: 66, column: 19, scope: !424)
!424 = !DILexicalBlockFile(scope: !404, file: !17, discriminator: 3)
!425 = !DILocation(line: 66, column: 9, scope: !424)
!426 = !DILocation(line: 66, column: 14, scope: !424)
!427 = !DILocation(line: 66, column: 81, scope: !424)
!428 = !DILocation(line: 67, column: 1, scope: !375)
!429 = distinct !DISubprogram(name: "av_vbprintf", scope: !17, file: !17, line: 117, type: !430, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !20, !37, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!433 = !DILocalVariable(name: "buf", arg: 1, scope: !429, file: !17, line: 117, type: !20)
!434 = !DILocation(line: 117, column: 28, scope: !429)
!435 = !DILocalVariable(name: "fmt", arg: 2, scope: !429, file: !17, line: 117, type: !37)
!436 = !DILocation(line: 117, column: 45, scope: !429)
!437 = !DILocalVariable(name: "vl_arg", arg: 3, scope: !429, file: !17, line: 117, type: !432)
!438 = !DILocation(line: 117, column: 58, scope: !429)
!439 = !DILocalVariable(name: "room", scope: !429, file: !17, line: 119, type: !13)
!440 = !DILocation(line: 119, column: 14, scope: !429)
!441 = !DILocalVariable(name: "dst", scope: !429, file: !17, line: 120, type: !10)
!442 = !DILocation(line: 120, column: 11, scope: !429)
!443 = !DILocalVariable(name: "extra_len", scope: !429, file: !17, line: 121, type: !12)
!444 = !DILocation(line: 121, column: 9, scope: !429)
!445 = !DILocalVariable(name: "vl", scope: !429, file: !17, line: 122, type: !295)
!446 = !DILocation(line: 122, column: 13, scope: !429)
!447 = !DILocation(line: 124, column: 5, scope: !429)
!448 = !DILocation(line: 125, column: 18, scope: !449)
!449 = distinct !DILexicalBlock(scope: !429, file: !17, line: 124, column: 15)
!450 = !DILocation(line: 125, column: 24, scope: !449)
!451 = !DILocation(line: 125, column: 34, scope: !449)
!452 = !DILocation(line: 125, column: 40, scope: !449)
!453 = !DILocation(line: 125, column: 49, scope: !449)
!454 = !DILocation(line: 125, column: 55, scope: !449)
!455 = !DILocation(line: 125, column: 45, scope: !449)
!456 = !DILocation(line: 125, column: 32, scope: !449)
!457 = !DILocation(line: 125, column: 65, scope: !458)
!458 = !DILexicalBlockFile(scope: !449, file: !17, discriminator: 1)
!459 = !DILocation(line: 125, column: 71, scope: !458)
!460 = !DILocation(line: 125, column: 32, scope: !458)
!461 = !DILocation(line: 125, column: 81, scope: !462)
!462 = !DILexicalBlockFile(scope: !449, file: !17, discriminator: 2)
!463 = !DILocation(line: 125, column: 87, scope: !462)
!464 = !DILocation(line: 125, column: 32, scope: !462)
!465 = !DILocation(line: 125, column: 32, scope: !466)
!466 = !DILexicalBlockFile(scope: !449, file: !17, discriminator: 3)
!467 = !DILocation(line: 125, column: 29, scope: !466)
!468 = !DILocation(line: 125, column: 14, scope: !466)
!469 = !DILocation(line: 126, column: 15, scope: !449)
!470 = !DILocation(line: 126, column: 22, scope: !458)
!471 = !DILocation(line: 126, column: 27, scope: !458)
!472 = !DILocation(line: 126, column: 33, scope: !458)
!473 = !DILocation(line: 126, column: 38, scope: !458)
!474 = !DILocation(line: 126, column: 31, scope: !458)
!475 = !DILocation(line: 126, column: 15, scope: !458)
!476 = !DILocation(line: 126, column: 15, scope: !462)
!477 = !DILocation(line: 126, column: 15, scope: !466)
!478 = !DILocation(line: 126, column: 13, scope: !466)
!479 = !DILocation(line: 127, column: 8, scope: !449)
!480 = !DILocation(line: 128, column: 31, scope: !449)
!481 = !DILocation(line: 128, column: 36, scope: !449)
!482 = !DILocation(line: 128, column: 42, scope: !449)
!483 = !DILocation(line: 128, column: 47, scope: !449)
!484 = !DILocation(line: 128, column: 21, scope: !449)
!485 = !DILocation(line: 128, column: 19, scope: !449)
!486 = !DILocation(line: 129, column: 8, scope: !449)
!487 = !DILocation(line: 130, column: 13, scope: !488)
!488 = distinct !DILexicalBlock(scope: !449, file: !17, line: 130, column: 13)
!489 = !DILocation(line: 130, column: 23, scope: !488)
!490 = !DILocation(line: 130, column: 13, scope: !449)
!491 = !DILocation(line: 131, column: 13, scope: !488)
!492 = !DILocation(line: 132, column: 13, scope: !493)
!493 = distinct !DILexicalBlock(scope: !449, file: !17, line: 132, column: 13)
!494 = !DILocation(line: 132, column: 25, scope: !493)
!495 = !DILocation(line: 132, column: 23, scope: !493)
!496 = !DILocation(line: 132, column: 13, scope: !449)
!497 = !DILocation(line: 133, column: 13, scope: !493)
!498 = !DILocation(line: 134, column: 29, scope: !499)
!499 = distinct !DILexicalBlock(scope: !449, file: !17, line: 134, column: 13)
!500 = !DILocation(line: 134, column: 34, scope: !499)
!501 = !DILocation(line: 134, column: 13, scope: !499)
!502 = !DILocation(line: 134, column: 13, scope: !449)
!503 = !DILocation(line: 135, column: 13, scope: !499)
!504 = !DILocation(line: 124, column: 5, scope: !505)
!505 = !DILexicalBlockFile(scope: !429, file: !17, discriminator: 1)
!506 = distinct !{!506, !447}
!507 = !DILocation(line: 137, column: 20, scope: !429)
!508 = !DILocation(line: 137, column: 25, scope: !429)
!509 = !DILocation(line: 137, column: 5, scope: !429)
!510 = !DILocation(line: 138, column: 1, scope: !429)
!511 = !DILocation(line: 138, column: 1, scope: !505)
!512 = distinct !DISubprogram(name: "av_bprint_chars", scope: !17, file: !17, line: 140, type: !513, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !20, !11, !13}
!515 = !DILocalVariable(name: "buf", arg: 1, scope: !512, file: !17, line: 140, type: !20)
!516 = !DILocation(line: 140, column: 32, scope: !512)
!517 = !DILocalVariable(name: "c", arg: 2, scope: !512, file: !17, line: 140, type: !11)
!518 = !DILocation(line: 140, column: 42, scope: !512)
!519 = !DILocalVariable(name: "n", arg: 3, scope: !512, file: !17, line: 140, type: !13)
!520 = !DILocation(line: 140, column: 54, scope: !512)
!521 = !DILocalVariable(name: "room", scope: !512, file: !17, line: 142, type: !13)
!522 = !DILocation(line: 142, column: 14, scope: !512)
!523 = !DILocalVariable(name: "real_n", scope: !512, file: !17, line: 142, type: !13)
!524 = !DILocation(line: 142, column: 20, scope: !512)
!525 = !DILocation(line: 144, column: 5, scope: !512)
!526 = !DILocation(line: 145, column: 18, scope: !527)
!527 = distinct !DILexicalBlock(scope: !512, file: !17, line: 144, column: 15)
!528 = !DILocation(line: 145, column: 24, scope: !527)
!529 = !DILocation(line: 145, column: 34, scope: !527)
!530 = !DILocation(line: 145, column: 40, scope: !527)
!531 = !DILocation(line: 145, column: 49, scope: !527)
!532 = !DILocation(line: 145, column: 55, scope: !527)
!533 = !DILocation(line: 145, column: 45, scope: !527)
!534 = !DILocation(line: 145, column: 32, scope: !527)
!535 = !DILocation(line: 145, column: 65, scope: !536)
!536 = !DILexicalBlockFile(scope: !527, file: !17, discriminator: 1)
!537 = !DILocation(line: 145, column: 71, scope: !536)
!538 = !DILocation(line: 145, column: 32, scope: !536)
!539 = !DILocation(line: 145, column: 81, scope: !540)
!540 = !DILexicalBlockFile(scope: !527, file: !17, discriminator: 2)
!541 = !DILocation(line: 145, column: 87, scope: !540)
!542 = !DILocation(line: 145, column: 32, scope: !540)
!543 = !DILocation(line: 145, column: 32, scope: !544)
!544 = !DILexicalBlockFile(scope: !527, file: !17, discriminator: 3)
!545 = !DILocation(line: 145, column: 29, scope: !544)
!546 = !DILocation(line: 145, column: 14, scope: !544)
!547 = !DILocation(line: 146, column: 13, scope: !548)
!548 = distinct !DILexicalBlock(scope: !527, file: !17, line: 146, column: 13)
!549 = !DILocation(line: 146, column: 17, scope: !548)
!550 = !DILocation(line: 146, column: 15, scope: !548)
!551 = !DILocation(line: 146, column: 13, scope: !527)
!552 = !DILocation(line: 147, column: 13, scope: !548)
!553 = !DILocation(line: 148, column: 29, scope: !554)
!554 = distinct !DILexicalBlock(scope: !527, file: !17, line: 148, column: 13)
!555 = !DILocation(line: 148, column: 34, scope: !554)
!556 = !DILocation(line: 148, column: 13, scope: !554)
!557 = !DILocation(line: 148, column: 13, scope: !527)
!558 = !DILocation(line: 149, column: 13, scope: !554)
!559 = !DILocation(line: 144, column: 5, scope: !560)
!560 = !DILexicalBlockFile(scope: !512, file: !17, discriminator: 1)
!561 = distinct !{!561, !525}
!562 = !DILocation(line: 151, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !512, file: !17, line: 151, column: 9)
!564 = !DILocation(line: 151, column: 9, scope: !512)
!565 = !DILocation(line: 152, column: 20, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !17, line: 151, column: 15)
!567 = !DILocation(line: 152, column: 26, scope: !566)
!568 = !DILocation(line: 152, column: 31, scope: !566)
!569 = !DILocation(line: 152, column: 23, scope: !566)
!570 = !DILocation(line: 152, column: 19, scope: !566)
!571 = !DILocation(line: 152, column: 39, scope: !572)
!572 = !DILexicalBlockFile(scope: !566, file: !17, discriminator: 1)
!573 = !DILocation(line: 152, column: 44, scope: !572)
!574 = !DILocation(line: 152, column: 19, scope: !572)
!575 = !DILocation(line: 152, column: 52, scope: !576)
!576 = !DILexicalBlockFile(scope: !566, file: !17, discriminator: 2)
!577 = !DILocation(line: 152, column: 19, scope: !576)
!578 = !DILocation(line: 152, column: 19, scope: !579)
!579 = !DILexicalBlockFile(scope: !566, file: !17, discriminator: 3)
!580 = !DILocation(line: 152, column: 16, scope: !579)
!581 = !DILocation(line: 153, column: 16, scope: !566)
!582 = !DILocation(line: 153, column: 21, scope: !566)
!583 = !DILocation(line: 153, column: 27, scope: !566)
!584 = !DILocation(line: 153, column: 32, scope: !566)
!585 = !DILocation(line: 153, column: 25, scope: !566)
!586 = !DILocation(line: 153, column: 37, scope: !566)
!587 = !DILocation(line: 153, column: 9, scope: !566)
!588 = !DILocation(line: 153, column: 40, scope: !566)
!589 = !DILocation(line: 154, column: 5, scope: !566)
!590 = !DILocation(line: 155, column: 20, scope: !512)
!591 = !DILocation(line: 155, column: 25, scope: !512)
!592 = !DILocation(line: 155, column: 5, scope: !512)
!593 = !DILocation(line: 156, column: 1, scope: !512)
!594 = distinct !DISubprogram(name: "av_bprint_append_data", scope: !17, file: !17, line: 158, type: !595, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !20, !37, !13}
!597 = !DILocalVariable(name: "buf", arg: 1, scope: !594, file: !17, line: 158, type: !20)
!598 = !DILocation(line: 158, column: 38, scope: !594)
!599 = !DILocalVariable(name: "data", arg: 2, scope: !594, file: !17, line: 158, type: !37)
!600 = !DILocation(line: 158, column: 55, scope: !594)
!601 = !DILocalVariable(name: "size", arg: 3, scope: !594, file: !17, line: 158, type: !13)
!602 = !DILocation(line: 158, column: 70, scope: !594)
!603 = !DILocalVariable(name: "room", scope: !594, file: !17, line: 160, type: !13)
!604 = !DILocation(line: 160, column: 14, scope: !594)
!605 = !DILocalVariable(name: "real_n", scope: !594, file: !17, line: 160, type: !13)
!606 = !DILocation(line: 160, column: 20, scope: !594)
!607 = !DILocation(line: 162, column: 5, scope: !594)
!608 = !DILocation(line: 163, column: 18, scope: !609)
!609 = distinct !DILexicalBlock(scope: !594, file: !17, line: 162, column: 15)
!610 = !DILocation(line: 163, column: 24, scope: !609)
!611 = !DILocation(line: 163, column: 34, scope: !609)
!612 = !DILocation(line: 163, column: 40, scope: !609)
!613 = !DILocation(line: 163, column: 49, scope: !609)
!614 = !DILocation(line: 163, column: 55, scope: !609)
!615 = !DILocation(line: 163, column: 45, scope: !609)
!616 = !DILocation(line: 163, column: 32, scope: !609)
!617 = !DILocation(line: 163, column: 65, scope: !618)
!618 = !DILexicalBlockFile(scope: !609, file: !17, discriminator: 1)
!619 = !DILocation(line: 163, column: 71, scope: !618)
!620 = !DILocation(line: 163, column: 32, scope: !618)
!621 = !DILocation(line: 163, column: 81, scope: !622)
!622 = !DILexicalBlockFile(scope: !609, file: !17, discriminator: 2)
!623 = !DILocation(line: 163, column: 87, scope: !622)
!624 = !DILocation(line: 163, column: 32, scope: !622)
!625 = !DILocation(line: 163, column: 32, scope: !626)
!626 = !DILexicalBlockFile(scope: !609, file: !17, discriminator: 3)
!627 = !DILocation(line: 163, column: 29, scope: !626)
!628 = !DILocation(line: 163, column: 14, scope: !626)
!629 = !DILocation(line: 164, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !609, file: !17, line: 164, column: 13)
!631 = !DILocation(line: 164, column: 20, scope: !630)
!632 = !DILocation(line: 164, column: 18, scope: !630)
!633 = !DILocation(line: 164, column: 13, scope: !609)
!634 = !DILocation(line: 165, column: 13, scope: !630)
!635 = !DILocation(line: 166, column: 29, scope: !636)
!636 = distinct !DILexicalBlock(scope: !609, file: !17, line: 166, column: 13)
!637 = !DILocation(line: 166, column: 34, scope: !636)
!638 = !DILocation(line: 166, column: 13, scope: !636)
!639 = !DILocation(line: 166, column: 13, scope: !609)
!640 = !DILocation(line: 167, column: 13, scope: !636)
!641 = !DILocation(line: 162, column: 5, scope: !642)
!642 = !DILexicalBlockFile(scope: !594, file: !17, discriminator: 1)
!643 = distinct !{!643, !607}
!644 = !DILocation(line: 169, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !594, file: !17, line: 169, column: 9)
!646 = !DILocation(line: 169, column: 9, scope: !594)
!647 = !DILocation(line: 170, column: 20, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !17, line: 169, column: 15)
!649 = !DILocation(line: 170, column: 29, scope: !648)
!650 = !DILocation(line: 170, column: 34, scope: !648)
!651 = !DILocation(line: 170, column: 26, scope: !648)
!652 = !DILocation(line: 170, column: 19, scope: !648)
!653 = !DILocation(line: 170, column: 42, scope: !654)
!654 = !DILexicalBlockFile(scope: !648, file: !17, discriminator: 1)
!655 = !DILocation(line: 170, column: 47, scope: !654)
!656 = !DILocation(line: 170, column: 19, scope: !654)
!657 = !DILocation(line: 170, column: 55, scope: !658)
!658 = !DILexicalBlockFile(scope: !648, file: !17, discriminator: 2)
!659 = !DILocation(line: 170, column: 19, scope: !658)
!660 = !DILocation(line: 170, column: 19, scope: !661)
!661 = !DILexicalBlockFile(scope: !648, file: !17, discriminator: 3)
!662 = !DILocation(line: 170, column: 16, scope: !661)
!663 = !DILocation(line: 171, column: 16, scope: !648)
!664 = !DILocation(line: 171, column: 21, scope: !648)
!665 = !DILocation(line: 171, column: 27, scope: !648)
!666 = !DILocation(line: 171, column: 32, scope: !648)
!667 = !DILocation(line: 171, column: 25, scope: !648)
!668 = !DILocation(line: 171, column: 37, scope: !648)
!669 = !DILocation(line: 171, column: 43, scope: !648)
!670 = !DILocation(line: 171, column: 9, scope: !648)
!671 = !DILocation(line: 172, column: 5, scope: !648)
!672 = !DILocation(line: 173, column: 20, scope: !594)
!673 = !DILocation(line: 173, column: 25, scope: !594)
!674 = !DILocation(line: 173, column: 5, scope: !594)
!675 = !DILocation(line: 174, column: 1, scope: !594)
!676 = !DILocalVariable(name: "buf", arg: 1, scope: !16, file: !17, line: 176, type: !20)
!677 = !DILocation(line: 176, column: 35, scope: !16)
!678 = !DILocalVariable(name: "fmt", arg: 2, scope: !16, file: !17, line: 176, type: !37)
!679 = !DILocation(line: 176, column: 52, scope: !16)
!680 = !DILocalVariable(name: "tm", arg: 3, scope: !16, file: !17, line: 176, type: !39)
!681 = !DILocation(line: 176, column: 74, scope: !16)
!682 = !DILocalVariable(name: "room", scope: !16, file: !17, line: 178, type: !13)
!683 = !DILocation(line: 178, column: 14, scope: !16)
!684 = !DILocalVariable(name: "l", scope: !16, file: !17, line: 179, type: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !686, line: 216, baseType: !687)
!686 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!687 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!688 = !DILocation(line: 179, column: 12, scope: !16)
!689 = !DILocation(line: 181, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !16, file: !17, line: 181, column: 9)
!691 = !DILocation(line: 181, column: 10, scope: !690)
!692 = !DILocation(line: 181, column: 9, scope: !16)
!693 = !DILocation(line: 182, column: 9, scope: !690)
!694 = !DILocation(line: 183, column: 5, scope: !16)
!695 = !DILocation(line: 184, column: 18, scope: !696)
!696 = distinct !DILexicalBlock(scope: !16, file: !17, line: 183, column: 15)
!697 = !DILocation(line: 184, column: 24, scope: !696)
!698 = !DILocation(line: 184, column: 34, scope: !696)
!699 = !DILocation(line: 184, column: 40, scope: !696)
!700 = !DILocation(line: 184, column: 49, scope: !696)
!701 = !DILocation(line: 184, column: 55, scope: !696)
!702 = !DILocation(line: 184, column: 45, scope: !696)
!703 = !DILocation(line: 184, column: 32, scope: !696)
!704 = !DILocation(line: 184, column: 65, scope: !705)
!705 = !DILexicalBlockFile(scope: !696, file: !17, discriminator: 1)
!706 = !DILocation(line: 184, column: 71, scope: !705)
!707 = !DILocation(line: 184, column: 32, scope: !705)
!708 = !DILocation(line: 184, column: 81, scope: !709)
!709 = !DILexicalBlockFile(scope: !696, file: !17, discriminator: 2)
!710 = !DILocation(line: 184, column: 87, scope: !709)
!711 = !DILocation(line: 184, column: 32, scope: !709)
!712 = !DILocation(line: 184, column: 32, scope: !713)
!713 = !DILexicalBlockFile(scope: !696, file: !17, discriminator: 3)
!714 = !DILocation(line: 184, column: 29, scope: !713)
!715 = !DILocation(line: 184, column: 14, scope: !713)
!716 = !DILocation(line: 185, column: 13, scope: !717)
!717 = distinct !DILexicalBlock(scope: !696, file: !17, line: 185, column: 13)
!718 = !DILocation(line: 185, column: 18, scope: !717)
!719 = !DILocation(line: 185, column: 35, scope: !720)
!720 = !DILexicalBlockFile(scope: !717, file: !17, discriminator: 1)
!721 = !DILocation(line: 185, column: 40, scope: !720)
!722 = !DILocation(line: 185, column: 46, scope: !720)
!723 = !DILocation(line: 185, column: 51, scope: !720)
!724 = !DILocation(line: 185, column: 44, scope: !720)
!725 = !DILocation(line: 185, column: 56, scope: !720)
!726 = !DILocation(line: 185, column: 62, scope: !720)
!727 = !DILocation(line: 185, column: 67, scope: !720)
!728 = !DILocation(line: 185, column: 26, scope: !720)
!729 = !DILocation(line: 185, column: 24, scope: !720)
!730 = !DILocation(line: 185, column: 13, scope: !720)
!731 = !DILocation(line: 186, column: 13, scope: !717)
!732 = !DILocation(line: 189, column: 17, scope: !696)
!733 = !DILocation(line: 189, column: 16, scope: !696)
!734 = !DILocation(line: 189, column: 31, scope: !705)
!735 = !DILocation(line: 189, column: 24, scope: !705)
!736 = !DILocation(line: 189, column: 36, scope: !705)
!737 = !DILocation(line: 189, column: 16, scope: !705)
!738 = !DILocation(line: 190, column: 16, scope: !696)
!739 = !DILocation(line: 190, column: 21, scope: !696)
!740 = !DILocation(line: 190, column: 41, scope: !705)
!741 = !DILocation(line: 190, column: 46, scope: !705)
!742 = !DILocation(line: 190, column: 16, scope: !705)
!743 = !DILocation(line: 190, column: 16, scope: !709)
!744 = !DILocation(line: 190, column: 16, scope: !713)
!745 = !DILocation(line: 189, column: 16, scope: !709)
!746 = !DILocation(line: 189, column: 16, scope: !713)
!747 = !DILocation(line: 189, column: 14, scope: !713)
!748 = !DILocation(line: 191, column: 29, scope: !749)
!749 = distinct !DILexicalBlock(scope: !696, file: !17, line: 191, column: 13)
!750 = !DILocation(line: 191, column: 34, scope: !749)
!751 = !DILocation(line: 191, column: 13, scope: !749)
!752 = !DILocation(line: 191, column: 13, scope: !696)
!753 = !DILocation(line: 193, column: 22, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !17, line: 191, column: 41)
!755 = !DILocation(line: 193, column: 28, scope: !754)
!756 = !DILocation(line: 193, column: 38, scope: !754)
!757 = !DILocation(line: 193, column: 44, scope: !754)
!758 = !DILocation(line: 193, column: 53, scope: !754)
!759 = !DILocation(line: 193, column: 59, scope: !754)
!760 = !DILocation(line: 193, column: 49, scope: !754)
!761 = !DILocation(line: 193, column: 36, scope: !754)
!762 = !DILocation(line: 193, column: 69, scope: !763)
!763 = !DILexicalBlockFile(scope: !754, file: !17, discriminator: 1)
!764 = !DILocation(line: 193, column: 75, scope: !763)
!765 = !DILocation(line: 193, column: 36, scope: !763)
!766 = !DILocation(line: 193, column: 85, scope: !767)
!767 = !DILexicalBlockFile(scope: !754, file: !17, discriminator: 2)
!768 = !DILocation(line: 193, column: 91, scope: !767)
!769 = !DILocation(line: 193, column: 36, scope: !767)
!770 = !DILocation(line: 193, column: 36, scope: !771)
!771 = !DILexicalBlockFile(scope: !754, file: !17, discriminator: 3)
!772 = !DILocation(line: 193, column: 33, scope: !771)
!773 = !DILocation(line: 193, column: 18, scope: !771)
!774 = !DILocation(line: 194, column: 17, scope: !775)
!775 = distinct !DILexicalBlock(scope: !754, file: !17, line: 194, column: 17)
!776 = !DILocation(line: 194, column: 22, scope: !775)
!777 = !DILocation(line: 194, column: 17, scope: !754)
!778 = !DILocalVariable(name: "buf2", scope: !779, file: !17, line: 198, type: !780)
!779 = distinct !DILexicalBlock(scope: !775, file: !17, line: 194, column: 30)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8192, align: 8, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 1024)
!783 = !DILocation(line: 198, column: 22, scope: !779)
!784 = !DILocation(line: 199, column: 35, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !17, line: 199, column: 21)
!786 = !DILocation(line: 199, column: 55, scope: !785)
!787 = !DILocation(line: 199, column: 60, scope: !785)
!788 = !DILocation(line: 199, column: 26, scope: !785)
!789 = !DILocation(line: 199, column: 24, scope: !785)
!790 = !DILocation(line: 199, column: 21, scope: !779)
!791 = !DILocation(line: 200, column: 32, scope: !792)
!792 = distinct !DILexicalBlock(scope: !785, file: !17, line: 199, column: 66)
!793 = !DILocation(line: 200, column: 43, scope: !792)
!794 = !DILocation(line: 200, column: 21, scope: !792)
!795 = !DILocation(line: 201, column: 21, scope: !792)
!796 = !DILocation(line: 203, column: 13, scope: !779)
!797 = !DILocation(line: 204, column: 17, scope: !798)
!798 = distinct !DILexicalBlock(scope: !754, file: !17, line: 204, column: 17)
!799 = !DILocation(line: 204, column: 17, scope: !754)
!800 = !DILocation(line: 208, column: 24, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !17, line: 204, column: 23)
!802 = !DILocation(line: 208, column: 29, scope: !801)
!803 = !DILocation(line: 208, column: 35, scope: !801)
!804 = !DILocation(line: 208, column: 40, scope: !801)
!805 = !DILocation(line: 208, column: 33, scope: !801)
!806 = !DILocation(line: 208, column: 50, scope: !801)
!807 = !DILocation(line: 208, column: 17, scope: !801)
!808 = !DILocation(line: 209, column: 24, scope: !801)
!809 = !DILocation(line: 209, column: 29, scope: !801)
!810 = !DILocation(line: 209, column: 35, scope: !801)
!811 = !DILocation(line: 209, column: 40, scope: !801)
!812 = !DILocation(line: 209, column: 33, scope: !801)
!813 = !DILocation(line: 209, column: 72, scope: !801)
!814 = !DILocation(line: 209, column: 71, scope: !801)
!815 = !DILocation(line: 209, column: 69, scope: !801)
!816 = !DILocation(line: 209, column: 51, scope: !801)
!817 = !DILocation(line: 209, column: 81, scope: !818)
!818 = !DILexicalBlockFile(scope: !801, file: !17, discriminator: 1)
!819 = !DILocation(line: 209, column: 80, scope: !818)
!820 = !DILocation(line: 209, column: 51, scope: !818)
!821 = !DILocation(line: 209, column: 51, scope: !822)
!822 = !DILexicalBlockFile(scope: !801, file: !17, discriminator: 2)
!823 = !DILocation(line: 209, column: 51, scope: !824)
!824 = !DILexicalBlockFile(scope: !801, file: !17, discriminator: 3)
!825 = !DILocation(line: 209, column: 17, scope: !824)
!826 = !DILocation(line: 210, column: 32, scope: !801)
!827 = !DILocation(line: 210, column: 37, scope: !801)
!828 = !DILocation(line: 210, column: 17, scope: !801)
!829 = !DILocation(line: 211, column: 13, scope: !801)
!830 = !DILocation(line: 212, column: 13, scope: !754)
!831 = !DILocation(line: 183, column: 5, scope: !832)
!832 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 1)
!833 = distinct !{!833, !694}
!834 = !DILocation(line: 215, column: 20, scope: !16)
!835 = !DILocation(line: 215, column: 25, scope: !16)
!836 = !DILocation(line: 215, column: 5, scope: !16)
!837 = !DILocation(line: 216, column: 1, scope: !16)
!838 = !DILocation(line: 216, column: 1, scope: !832)
!839 = distinct !DISubprogram(name: "av_bprint_get_buffer", scope: !17, file: !17, line: 218, type: !840, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !20, !13, !842, !845}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!846 = !DILocalVariable(name: "buf", arg: 1, scope: !839, file: !17, line: 218, type: !20)
!847 = !DILocation(line: 218, column: 37, scope: !839)
!848 = !DILocalVariable(name: "size", arg: 2, scope: !839, file: !17, line: 218, type: !13)
!849 = !DILocation(line: 218, column: 51, scope: !839)
!850 = !DILocalVariable(name: "mem", arg: 3, scope: !839, file: !17, line: 219, type: !842)
!851 = !DILocation(line: 219, column: 43, scope: !839)
!852 = !DILocalVariable(name: "actual_size", arg: 4, scope: !839, file: !17, line: 219, type: !845)
!853 = !DILocation(line: 219, column: 58, scope: !839)
!854 = !DILocation(line: 221, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !839, file: !17, line: 221, column: 9)
!856 = !DILocation(line: 221, column: 18, scope: !855)
!857 = !DILocation(line: 221, column: 24, scope: !855)
!858 = !DILocation(line: 221, column: 34, scope: !855)
!859 = !DILocation(line: 221, column: 40, scope: !855)
!860 = !DILocation(line: 221, column: 49, scope: !855)
!861 = !DILocation(line: 221, column: 55, scope: !855)
!862 = !DILocation(line: 221, column: 45, scope: !855)
!863 = !DILocation(line: 221, column: 32, scope: !855)
!864 = !DILocation(line: 221, column: 65, scope: !865)
!865 = !DILexicalBlockFile(scope: !855, file: !17, discriminator: 1)
!866 = !DILocation(line: 221, column: 71, scope: !865)
!867 = !DILocation(line: 221, column: 32, scope: !865)
!868 = !DILocation(line: 221, column: 81, scope: !869)
!869 = !DILexicalBlockFile(scope: !855, file: !17, discriminator: 2)
!870 = !DILocation(line: 221, column: 87, scope: !869)
!871 = !DILocation(line: 221, column: 32, scope: !869)
!872 = !DILocation(line: 221, column: 32, scope: !873)
!873 = !DILexicalBlockFile(scope: !855, file: !17, discriminator: 3)
!874 = !DILocation(line: 221, column: 29, scope: !873)
!875 = !DILocation(line: 221, column: 14, scope: !873)
!876 = !DILocation(line: 221, column: 9, scope: !873)
!877 = !DILocation(line: 222, column: 25, scope: !855)
!878 = !DILocation(line: 222, column: 30, scope: !855)
!879 = !DILocation(line: 222, column: 9, scope: !855)
!880 = !DILocation(line: 223, column: 22, scope: !839)
!881 = !DILocation(line: 223, column: 28, scope: !839)
!882 = !DILocation(line: 223, column: 38, scope: !839)
!883 = !DILocation(line: 223, column: 44, scope: !839)
!884 = !DILocation(line: 223, column: 53, scope: !839)
!885 = !DILocation(line: 223, column: 59, scope: !839)
!886 = !DILocation(line: 223, column: 49, scope: !839)
!887 = !DILocation(line: 223, column: 36, scope: !839)
!888 = !DILocation(line: 223, column: 69, scope: !889)
!889 = !DILexicalBlockFile(scope: !839, file: !17, discriminator: 1)
!890 = !DILocation(line: 223, column: 75, scope: !889)
!891 = !DILocation(line: 223, column: 36, scope: !889)
!892 = !DILocation(line: 223, column: 85, scope: !893)
!893 = !DILexicalBlockFile(scope: !839, file: !17, discriminator: 2)
!894 = !DILocation(line: 223, column: 91, scope: !893)
!895 = !DILocation(line: 223, column: 36, scope: !893)
!896 = !DILocation(line: 223, column: 36, scope: !897)
!897 = !DILexicalBlockFile(scope: !839, file: !17, discriminator: 3)
!898 = !DILocation(line: 223, column: 33, scope: !897)
!899 = !DILocation(line: 223, column: 6, scope: !897)
!900 = !DILocation(line: 223, column: 18, scope: !897)
!901 = !DILocation(line: 224, column: 13, scope: !839)
!902 = !DILocation(line: 224, column: 12, scope: !839)
!903 = !DILocation(line: 224, column: 27, scope: !889)
!904 = !DILocation(line: 224, column: 32, scope: !889)
!905 = !DILocation(line: 224, column: 38, scope: !889)
!906 = !DILocation(line: 224, column: 43, scope: !889)
!907 = !DILocation(line: 224, column: 36, scope: !889)
!908 = !DILocation(line: 224, column: 12, scope: !889)
!909 = !DILocation(line: 224, column: 12, scope: !893)
!910 = !DILocation(line: 224, column: 12, scope: !897)
!911 = !DILocation(line: 224, column: 6, scope: !897)
!912 = !DILocation(line: 224, column: 10, scope: !897)
!913 = !DILocation(line: 225, column: 1, scope: !839)
!914 = distinct !DISubprogram(name: "av_bprint_clear", scope: !17, file: !17, line: 227, type: !915, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !20}
!917 = !DILocalVariable(name: "buf", arg: 1, scope: !914, file: !17, line: 227, type: !20)
!918 = !DILocation(line: 227, column: 32, scope: !914)
!919 = !DILocation(line: 229, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !17, line: 229, column: 9)
!921 = !DILocation(line: 229, column: 14, scope: !920)
!922 = !DILocation(line: 229, column: 9, scope: !914)
!923 = !DILocation(line: 230, column: 10, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !17, line: 229, column: 19)
!925 = !DILocation(line: 230, column: 15, scope: !924)
!926 = !DILocation(line: 230, column: 19, scope: !924)
!927 = !DILocation(line: 231, column: 9, scope: !924)
!928 = !DILocation(line: 231, column: 14, scope: !924)
!929 = !DILocation(line: 231, column: 18, scope: !924)
!930 = !DILocation(line: 232, column: 5, scope: !924)
!931 = !DILocation(line: 233, column: 1, scope: !914)
!932 = distinct !DISubprogram(name: "av_bprint_finalize", scope: !17, file: !17, line: 235, type: !933, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!933 = !DISubroutineType(types: !934)
!934 = !{!12, !20, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!936 = !DILocalVariable(name: "buf", arg: 1, scope: !932, file: !17, line: 235, type: !20)
!937 = !DILocation(line: 235, column: 34, scope: !932)
!938 = !DILocalVariable(name: "ret_str", arg: 2, scope: !932, file: !17, line: 235, type: !935)
!939 = !DILocation(line: 235, column: 46, scope: !932)
!940 = !DILocalVariable(name: "real_size", scope: !932, file: !17, line: 237, type: !13)
!941 = !DILocation(line: 237, column: 14, scope: !932)
!942 = !DILocation(line: 237, column: 28, scope: !932)
!943 = !DILocation(line: 237, column: 33, scope: !932)
!944 = !DILocation(line: 237, column: 37, scope: !932)
!945 = !DILocation(line: 237, column: 45, scope: !932)
!946 = !DILocation(line: 237, column: 50, scope: !932)
!947 = !DILocation(line: 237, column: 42, scope: !932)
!948 = !DILocation(line: 237, column: 27, scope: !932)
!949 = !DILocation(line: 237, column: 59, scope: !950)
!950 = !DILexicalBlockFile(scope: !932, file: !17, discriminator: 1)
!951 = !DILocation(line: 237, column: 64, scope: !950)
!952 = !DILocation(line: 237, column: 27, scope: !950)
!953 = !DILocation(line: 237, column: 73, scope: !954)
!954 = !DILexicalBlockFile(scope: !932, file: !17, discriminator: 2)
!955 = !DILocation(line: 237, column: 78, scope: !954)
!956 = !DILocation(line: 237, column: 82, scope: !954)
!957 = !DILocation(line: 237, column: 27, scope: !954)
!958 = !DILocation(line: 237, column: 27, scope: !959)
!959 = !DILexicalBlockFile(scope: !932, file: !17, discriminator: 3)
!960 = !DILocation(line: 237, column: 14, scope: !959)
!961 = !DILocalVariable(name: "str", scope: !932, file: !17, line: 238, type: !10)
!962 = !DILocation(line: 238, column: 11, scope: !932)
!963 = !DILocalVariable(name: "ret", scope: !932, file: !17, line: 239, type: !12)
!964 = !DILocation(line: 239, column: 9, scope: !932)
!965 = !DILocation(line: 241, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !932, file: !17, line: 241, column: 9)
!967 = !DILocation(line: 241, column: 9, scope: !932)
!968 = !DILocation(line: 242, column: 15, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !17, line: 242, column: 13)
!970 = distinct !DILexicalBlock(scope: !966, file: !17, line: 241, column: 18)
!971 = !DILocation(line: 242, column: 21, scope: !969)
!972 = !DILocation(line: 242, column: 29, scope: !969)
!973 = !DILocation(line: 242, column: 35, scope: !969)
!974 = !DILocation(line: 242, column: 28, scope: !969)
!975 = !DILocation(line: 242, column: 25, scope: !969)
!976 = !DILocation(line: 242, column: 13, scope: !970)
!977 = !DILocation(line: 243, column: 30, scope: !978)
!978 = distinct !DILexicalBlock(scope: !969, file: !17, line: 242, column: 62)
!979 = !DILocation(line: 243, column: 35, scope: !978)
!980 = !DILocation(line: 243, column: 40, scope: !978)
!981 = !DILocation(line: 243, column: 19, scope: !978)
!982 = !DILocation(line: 243, column: 17, scope: !978)
!983 = !DILocation(line: 244, column: 18, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !17, line: 244, column: 17)
!985 = !DILocation(line: 244, column: 17, scope: !978)
!986 = !DILocation(line: 245, column: 23, scope: !984)
!987 = !DILocation(line: 245, column: 28, scope: !984)
!988 = !DILocation(line: 245, column: 21, scope: !984)
!989 = !DILocation(line: 245, column: 17, scope: !984)
!990 = !DILocation(line: 246, column: 13, scope: !978)
!991 = !DILocation(line: 246, column: 18, scope: !978)
!992 = !DILocation(line: 246, column: 22, scope: !978)
!993 = !DILocation(line: 247, column: 9, scope: !978)
!994 = !DILocation(line: 248, column: 29, scope: !995)
!995 = distinct !DILexicalBlock(scope: !969, file: !17, line: 247, column: 16)
!996 = !DILocation(line: 248, column: 19, scope: !995)
!997 = !DILocation(line: 248, column: 17, scope: !995)
!998 = !DILocation(line: 249, column: 17, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !17, line: 249, column: 17)
!1000 = !DILocation(line: 249, column: 17, scope: !995)
!1001 = !DILocation(line: 250, column: 24, scope: !999)
!1002 = !DILocation(line: 250, column: 29, scope: !999)
!1003 = !DILocation(line: 250, column: 34, scope: !999)
!1004 = !DILocation(line: 250, column: 39, scope: !999)
!1005 = !DILocation(line: 250, column: 17, scope: !999)
!1006 = !DILocation(line: 252, column: 21, scope: !999)
!1007 = !DILocation(line: 254, column: 20, scope: !970)
!1008 = !DILocation(line: 254, column: 10, scope: !970)
!1009 = !DILocation(line: 254, column: 18, scope: !970)
!1010 = !DILocation(line: 255, column: 5, scope: !970)
!1011 = !DILocation(line: 256, column: 15, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !17, line: 256, column: 13)
!1013 = distinct !DILexicalBlock(scope: !966, file: !17, line: 255, column: 12)
!1014 = !DILocation(line: 256, column: 21, scope: !1012)
!1015 = !DILocation(line: 256, column: 29, scope: !1012)
!1016 = !DILocation(line: 256, column: 35, scope: !1012)
!1017 = !DILocation(line: 256, column: 28, scope: !1012)
!1018 = !DILocation(line: 256, column: 25, scope: !1012)
!1019 = !DILocation(line: 256, column: 13, scope: !1013)
!1020 = !DILocation(line: 257, column: 23, scope: !1012)
!1021 = !DILocation(line: 257, column: 28, scope: !1012)
!1022 = !DILocation(line: 257, column: 22, scope: !1012)
!1023 = !DILocation(line: 257, column: 13, scope: !1012)
!1024 = !DILocation(line: 259, column: 17, scope: !932)
!1025 = !DILocation(line: 259, column: 5, scope: !932)
!1026 = !DILocation(line: 259, column: 10, scope: !932)
!1027 = !DILocation(line: 259, column: 15, scope: !932)
!1028 = !DILocation(line: 260, column: 12, scope: !932)
!1029 = !DILocation(line: 260, column: 5, scope: !932)
!1030 = distinct !DISubprogram(name: "av_bprint_escape", scope: !17, file: !17, line: 265, type: !1031, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !20, !37, !37, !3, !12}
!1033 = !DILocalVariable(name: "dstbuf", arg: 1, scope: !1030, file: !17, line: 265, type: !20)
!1034 = !DILocation(line: 265, column: 33, scope: !1030)
!1035 = !DILocalVariable(name: "src", arg: 2, scope: !1030, file: !17, line: 265, type: !37)
!1036 = !DILocation(line: 265, column: 53, scope: !1030)
!1037 = !DILocalVariable(name: "special_chars", arg: 3, scope: !1030, file: !17, line: 265, type: !37)
!1038 = !DILocation(line: 265, column: 70, scope: !1030)
!1039 = !DILocalVariable(name: "mode", arg: 4, scope: !1030, file: !17, line: 266, type: !3)
!1040 = !DILocation(line: 266, column: 41, scope: !1030)
!1041 = !DILocalVariable(name: "flags", arg: 5, scope: !1030, file: !17, line: 266, type: !12)
!1042 = !DILocation(line: 266, column: 51, scope: !1030)
!1043 = !DILocalVariable(name: "src0", scope: !1030, file: !17, line: 268, type: !37)
!1044 = !DILocation(line: 268, column: 17, scope: !1030)
!1045 = !DILocation(line: 268, column: 24, scope: !1030)
!1046 = !DILocation(line: 270, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1030, file: !17, line: 270, column: 9)
!1048 = !DILocation(line: 270, column: 14, scope: !1047)
!1049 = !DILocation(line: 270, column: 9, scope: !1030)
!1050 = !DILocation(line: 271, column: 14, scope: !1047)
!1051 = !DILocation(line: 271, column: 9, scope: !1047)
!1052 = !DILocation(line: 273, column: 13, scope: !1030)
!1053 = !DILocation(line: 273, column: 5, scope: !1030)
!1054 = !DILocation(line: 276, column: 25, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1030, file: !17, line: 273, column: 19)
!1056 = !DILocation(line: 276, column: 9, scope: !1055)
!1057 = !DILocation(line: 277, column: 9, scope: !1055)
!1058 = !DILocation(line: 277, column: 17, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1060, file: !17, discriminator: 1)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !17, line: 277, column: 9)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !17, line: 277, column: 9)
!1062 = !DILocation(line: 277, column: 16, scope: !1059)
!1063 = !DILocation(line: 277, column: 9, scope: !1059)
!1064 = !DILocation(line: 278, column: 18, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !17, line: 278, column: 17)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !17, line: 277, column: 29)
!1067 = !DILocation(line: 278, column: 17, scope: !1065)
!1068 = !DILocation(line: 278, column: 22, scope: !1065)
!1069 = !DILocation(line: 278, column: 17, scope: !1066)
!1070 = !DILocation(line: 279, column: 28, scope: !1065)
!1071 = !DILocation(line: 279, column: 17, scope: !1065)
!1072 = !DILocation(line: 281, column: 33, scope: !1065)
!1073 = !DILocation(line: 281, column: 42, scope: !1065)
!1074 = !DILocation(line: 281, column: 41, scope: !1065)
!1075 = !DILocation(line: 281, column: 17, scope: !1065)
!1076 = !DILocation(line: 282, column: 9, scope: !1066)
!1077 = !DILocation(line: 277, column: 25, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1060, file: !17, discriminator: 2)
!1079 = !DILocation(line: 277, column: 9, scope: !1078)
!1080 = distinct !{!1080, !1057}
!1081 = !DILocation(line: 283, column: 25, scope: !1055)
!1082 = !DILocation(line: 283, column: 9, scope: !1055)
!1083 = !DILocation(line: 284, column: 9, scope: !1055)
!1084 = !DILocation(line: 289, column: 9, scope: !1055)
!1085 = !DILocation(line: 289, column: 17, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !17, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !17, line: 289, column: 9)
!1088 = distinct !DILexicalBlock(scope: !1055, file: !17, line: 289, column: 9)
!1089 = !DILocation(line: 289, column: 16, scope: !1086)
!1090 = !DILocation(line: 289, column: 9, scope: !1086)
!1091 = !DILocalVariable(name: "is_first_last", scope: !1092, file: !17, line: 290, type: !12)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !17, line: 289, column: 29)
!1093 = !DILocation(line: 290, column: 17, scope: !1092)
!1094 = !DILocation(line: 290, column: 33, scope: !1092)
!1095 = !DILocation(line: 290, column: 40, scope: !1092)
!1096 = !DILocation(line: 290, column: 37, scope: !1092)
!1097 = !DILocation(line: 290, column: 45, scope: !1092)
!1098 = !DILocation(line: 290, column: 51, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1092, file: !17, discriminator: 1)
!1100 = !DILocation(line: 290, column: 54, scope: !1099)
!1101 = !DILocation(line: 290, column: 49, scope: !1099)
!1102 = !DILocation(line: 290, column: 48, scope: !1099)
!1103 = !DILocation(line: 290, column: 45, scope: !1099)
!1104 = !DILocation(line: 290, column: 45, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1092, file: !17, discriminator: 2)
!1106 = !DILocation(line: 290, column: 17, scope: !1105)
!1107 = !DILocalVariable(name: "is_ws", scope: !1092, file: !17, line: 291, type: !12)
!1108 = !DILocation(line: 291, column: 17, scope: !1092)
!1109 = !DILocation(line: 291, column: 46, scope: !1092)
!1110 = !DILocation(line: 291, column: 45, scope: !1092)
!1111 = !DILocation(line: 291, column: 27, scope: !1092)
!1112 = !DILocation(line: 291, column: 26, scope: !1092)
!1113 = !DILocation(line: 291, column: 25, scope: !1092)
!1114 = !DILocalVariable(name: "is_strictly_special", scope: !1092, file: !17, line: 292, type: !12)
!1115 = !DILocation(line: 292, column: 17, scope: !1092)
!1116 = !DILocation(line: 292, column: 39, scope: !1092)
!1117 = !DILocation(line: 292, column: 53, scope: !1092)
!1118 = !DILocation(line: 292, column: 63, scope: !1099)
!1119 = !DILocation(line: 292, column: 79, scope: !1099)
!1120 = !DILocation(line: 292, column: 78, scope: !1099)
!1121 = !DILocation(line: 292, column: 56, scope: !1099)
!1122 = !DILocation(line: 292, column: 53, scope: !1099)
!1123 = !DILocation(line: 292, column: 53, scope: !1105)
!1124 = !DILocation(line: 292, column: 17, scope: !1105)
!1125 = !DILocalVariable(name: "is_special", scope: !1092, file: !17, line: 293, type: !12)
!1126 = !DILocation(line: 293, column: 17, scope: !1092)
!1127 = !DILocation(line: 294, column: 17, scope: !1092)
!1128 = !DILocation(line: 294, column: 37, scope: !1092)
!1129 = !DILocation(line: 294, column: 55, scope: !1099)
!1130 = !DILocation(line: 294, column: 54, scope: !1099)
!1131 = !DILocation(line: 294, column: 40, scope: !1099)
!1132 = !DILocation(line: 294, column: 60, scope: !1099)
!1133 = !DILocation(line: 295, column: 18, scope: !1092)
!1134 = !DILocation(line: 295, column: 24, scope: !1092)
!1135 = !DILocation(line: 295, column: 28, scope: !1099)
!1136 = !DILocation(line: 295, column: 34, scope: !1099)
!1137 = !DILocation(line: 295, column: 24, scope: !1099)
!1138 = !DILocation(line: 294, column: 60, scope: !1105)
!1139 = !DILocation(line: 294, column: 60, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1092, file: !17, discriminator: 3)
!1141 = !DILocation(line: 297, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1092, file: !17, line: 297, column: 17)
!1143 = !DILocation(line: 297, column: 37, scope: !1142)
!1144 = !DILocation(line: 298, column: 20, scope: !1142)
!1145 = !DILocation(line: 298, column: 26, scope: !1142)
!1146 = !DILocation(line: 298, column: 38, scope: !1142)
!1147 = !DILocation(line: 299, column: 19, scope: !1142)
!1148 = !DILocation(line: 299, column: 30, scope: !1142)
!1149 = !DILocation(line: 299, column: 34, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1142, file: !17, discriminator: 1)
!1151 = !DILocation(line: 299, column: 40, scope: !1150)
!1152 = !DILocation(line: 299, column: 43, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1142, file: !17, discriminator: 2)
!1154 = !DILocation(line: 297, column: 17, scope: !1099)
!1155 = !DILocation(line: 300, column: 33, scope: !1142)
!1156 = !DILocation(line: 300, column: 17, scope: !1142)
!1157 = !DILocation(line: 301, column: 29, scope: !1092)
!1158 = !DILocation(line: 301, column: 38, scope: !1092)
!1159 = !DILocation(line: 301, column: 37, scope: !1092)
!1160 = !DILocation(line: 301, column: 13, scope: !1092)
!1161 = !DILocation(line: 302, column: 9, scope: !1092)
!1162 = !DILocation(line: 289, column: 25, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1087, file: !17, discriminator: 2)
!1164 = !DILocation(line: 289, column: 9, scope: !1163)
!1165 = distinct !{!1165, !1084}
!1166 = !DILocation(line: 303, column: 9, scope: !1055)
!1167 = !DILocation(line: 305, column: 1, scope: !1030)
!1168 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !22, file: !22, line: 185, type: !1169, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!12, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1173 = !DILocalVariable(name: "buf", arg: 1, scope: !1168, file: !22, line: 185, type: !1171)
!1174 = !DILocation(line: 185, column: 57, scope: !1168)
!1175 = !DILocation(line: 187, column: 12, scope: !1168)
!1176 = !DILocation(line: 187, column: 17, scope: !1168)
!1177 = !DILocation(line: 187, column: 23, scope: !1168)
!1178 = !DILocation(line: 187, column: 28, scope: !1168)
!1179 = !DILocation(line: 187, column: 21, scope: !1168)
!1180 = !DILocation(line: 187, column: 5, scope: !1168)
