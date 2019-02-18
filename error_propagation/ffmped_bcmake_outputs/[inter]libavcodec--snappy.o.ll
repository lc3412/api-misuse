; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snappy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snappy.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

; Function Attrs: nounwind uwtable
define i64 @ff_snappy_peek_uncompressed_length(%struct.GetByteContext* %gb) #0 !dbg !28 {
entry:
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !42, metadata !47), !dbg !48
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !55, metadata !47), !dbg !56
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !57, metadata !47), !dbg !58
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !42, metadata !47), !dbg !59
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !55, metadata !47), !dbg !61
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !57, metadata !47), !dbg !62
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !63, metadata !47), !dbg !67
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !42, metadata !47), !dbg !69
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !55, metadata !47), !dbg !71
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !57, metadata !47), !dbg !72
  %retval.i = alloca i32, align 4
  %g.addr.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i3, metadata !73, metadata !47), !dbg !74
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !75, metadata !47), !dbg !76
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !77, metadata !47), !dbg !78
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !79, metadata !47), !dbg !83
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %pos = alloca i32, align 4
  %len = alloca i64, align 8
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !85, metadata !47), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !87, metadata !47), !dbg !88
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !89
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !90
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !91
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !92
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !92
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !93
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !94
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !94
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !95
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !95
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !95
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !91
  store i32 %conv.i, i32* %pos, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata i64* %len, metadata !96, metadata !47), !dbg !97
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !98
  %call1 = call i64 @decode_len(%struct.GetByteContext* %5), !dbg !99
  store i64 %call1, i64* %len, align 8, !dbg !97
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !100
  %7 = load i32, i32* %pos, align 4, !dbg !101
  %sub = sub nsw i32 0, %7, !dbg !102
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !103
  store i32 %sub, i32* %offset.addr.i, align 4, !dbg !103
  store i32 2, i32* %whence.addr.i, align 4, !dbg !103
  %8 = load i32, i32* %whence.addr.i, align 4, !dbg !104
  switch i32 %8, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !105

sw.bb.i:                                          ; preds = %entry
  %9 = load i32, i32* %offset.addr.i, align 4, !dbg !106
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !107
  %buffer.i4 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !108
  %11 = load i8*, i8** %buffer.i4, align 8, !dbg !108
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !109
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 2, !dbg !110
  %13 = load i8*, i8** %buffer_start.i, align 8, !dbg !110
  %sub.ptr.lhs.cast.i5 = ptrtoint i8* %11 to i64, !dbg !111
  %sub.ptr.rhs.cast.i6 = ptrtoint i8* %13 to i64, !dbg !111
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6, !dbg !111
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i7, !dbg !112
  %conv.i8 = trunc i64 %sub.i to i32, !dbg !112
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !113
  %buffer_end.i9 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !114
  %15 = load i8*, i8** %buffer_end.i9, align 8, !dbg !114
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !115
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !116
  %17 = load i8*, i8** %buffer1.i, align 8, !dbg !116
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %15 to i64, !dbg !117
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %17 to i64, !dbg !117
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !117
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !113
  store i32 %9, i32* %a.addr.i.i, align 4, !dbg !118
  store i32 %conv.i8, i32* %amin.addr.i.i, align 4, !dbg !118
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !118
  %18 = load i32, i32* %a.addr.i.i, align 4, !dbg !119
  %19 = load i32, i32* %amin.addr.i.i, align 4, !dbg !121
  %cmp.i.i = icmp slt i32 %18, %19, !dbg !122
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !123

if.then.i.i:                                      ; preds = %sw.bb.i
  %20 = load i32, i32* %amin.addr.i.i, align 4, !dbg !124
  store i32 %20, i32* %retval.i.i, align 4, !dbg !126
  br label %av_clip_c.exit.i, !dbg !126

if.else.i.i:                                      ; preds = %sw.bb.i
  %21 = load i32, i32* %a.addr.i.i, align 4, !dbg !127
  %22 = load i32, i32* %amax.addr.i.i, align 4, !dbg !129
  %cmp1.i.i = icmp sgt i32 %21, %22, !dbg !130
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !131

if.then2.i.i:                                     ; preds = %if.else.i.i
  %23 = load i32, i32* %amax.addr.i.i, align 4, !dbg !132
  store i32 %23, i32* %retval.i.i, align 4, !dbg !134
  br label %av_clip_c.exit.i, !dbg !134

if.else3.i.i:                                     ; preds = %if.else.i.i
  %24 = load i32, i32* %a.addr.i.i, align 4, !dbg !135
  store i32 %24, i32* %retval.i.i, align 4, !dbg !136
  br label %av_clip_c.exit.i, !dbg !136

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %25 = load i32, i32* %retval.i.i, align 4, !dbg !137
  store i32 %25, i32* %offset.addr.i, align 4, !dbg !138
  %26 = load i32, i32* %offset.addr.i, align 4, !dbg !139
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !140
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !141
  %28 = load i8*, i8** %buffer6.i, align 8, !dbg !142
  %idx.ext.i = sext i32 %26 to i64, !dbg !142
  %add.ptr.i = getelementptr inbounds i8, i8* %28, i64 %idx.ext.i, !dbg !142
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !142
  br label %sw.epilog.i, !dbg !143

sw.bb7.i:                                         ; preds = %entry
  %29 = load i32, i32* %offset.addr.i, align 4, !dbg !144
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !145
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !146
  %31 = load i8*, i8** %buffer_end8.i, align 8, !dbg !146
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !147
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 2, !dbg !148
  %33 = load i8*, i8** %buffer_start9.i, align 8, !dbg !148
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %31 to i64, !dbg !149
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %33 to i64, !dbg !149
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !149
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !150
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !150
  store i32 %29, i32* %a.addr.i45.i, align 4, !dbg !151
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !151
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !151
  %34 = load i32, i32* %a.addr.i45.i, align 4, !dbg !152
  %35 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !153
  %cmp.i48.i = icmp slt i32 %34, %35, !dbg !154
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !155

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %36 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !156
  store i32 %36, i32* %retval.i44.i, align 4, !dbg !157
  br label %av_clip_c.exit54.i, !dbg !157

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %37 = load i32, i32* %a.addr.i45.i, align 4, !dbg !158
  %38 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !159
  %cmp1.i50.i = icmp sgt i32 %37, %38, !dbg !160
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !161

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %39 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !162
  store i32 %39, i32* %retval.i44.i, align 4, !dbg !163
  br label %av_clip_c.exit54.i, !dbg !163

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %40 = load i32, i32* %a.addr.i45.i, align 4, !dbg !164
  store i32 %40, i32* %retval.i44.i, align 4, !dbg !165
  br label %av_clip_c.exit54.i, !dbg !165

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %41 = load i32, i32* %retval.i44.i, align 4, !dbg !166
  store i32 %41, i32* %offset.addr.i, align 4, !dbg !167
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !168
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !169
  %43 = load i8*, i8** %buffer_end16.i, align 8, !dbg !169
  %44 = load i32, i32* %offset.addr.i, align 4, !dbg !170
  %idx.ext17.i = sext i32 %44 to i64, !dbg !171
  %add.ptr18.i = getelementptr inbounds i8, i8* %43, i64 %idx.ext17.i, !dbg !171
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !172
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !173
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !174
  br label %sw.epilog.i, !dbg !175

sw.bb20.i:                                        ; preds = %entry
  %46 = load i32, i32* %offset.addr.i, align 4, !dbg !176
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !177
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !178
  %48 = load i8*, i8** %buffer_end21.i, align 8, !dbg !178
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !179
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 2, !dbg !180
  %50 = load i8*, i8** %buffer_start22.i, align 8, !dbg !180
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %48 to i64, !dbg !181
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %50 to i64, !dbg !181
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !181
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !177
  store i32 %46, i32* %a.addr.i34.i, align 4, !dbg !182
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !182
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !182
  %51 = load i32, i32* %a.addr.i34.i, align 4, !dbg !183
  %52 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !184
  %cmp.i37.i = icmp slt i32 %51, %52, !dbg !185
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !186

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %53 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !187
  store i32 %53, i32* %retval.i33.i, align 4, !dbg !188
  br label %av_clip_c.exit43.i, !dbg !188

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %54 = load i32, i32* %a.addr.i34.i, align 4, !dbg !189
  %55 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !190
  %cmp1.i39.i = icmp sgt i32 %54, %55, !dbg !191
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !192

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %56 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !193
  store i32 %56, i32* %retval.i33.i, align 4, !dbg !194
  br label %av_clip_c.exit43.i, !dbg !194

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %57 = load i32, i32* %a.addr.i34.i, align 4, !dbg !195
  store i32 %57, i32* %retval.i33.i, align 4, !dbg !196
  br label %av_clip_c.exit43.i, !dbg !196

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %58 = load i32, i32* %retval.i33.i, align 4, !dbg !197
  store i32 %58, i32* %offset.addr.i, align 4, !dbg !198
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !199
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 2, !dbg !200
  %60 = load i8*, i8** %buffer_start28.i, align 8, !dbg !200
  %61 = load i32, i32* %offset.addr.i, align 4, !dbg !201
  %idx.ext29.i = sext i32 %61 to i64, !dbg !202
  %add.ptr30.i = getelementptr inbounds i8, i8* %60, i64 %idx.ext29.i, !dbg !202
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !203
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !204
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !205
  br label %sw.epilog.i, !dbg !206

sw.default.i:                                     ; preds = %entry
  store i32 -22, i32* %retval.i, align 4, !dbg !207
  br label %bytestream2_seek.exit, !dbg !207

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i3, align 8, !dbg !208
  store %struct.GetByteContext* %63, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !209
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !210
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !211
  %65 = load i8*, i8** %buffer.i.i, align 8, !dbg !211
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !212
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 2, !dbg !213
  %67 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !213
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %65 to i64, !dbg !214
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %67 to i64, !dbg !214
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !214
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !215
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !216
  br label %bytestream2_seek.exit, !dbg !216

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %68 = load i32, i32* %retval.i, align 4, !dbg !217
  %69 = load i64, i64* %len, align 8, !dbg !218
  ret i64 %69, !dbg !219
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i64 @decode_len(%struct.GetByteContext* %gb) #0 !dbg !220 {
entry:
  %retval = alloca i64, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %len = alloca i64, align 8
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !221, metadata !47), !dbg !222
  call void @llvm.dbg.declare(metadata i64* %len, metadata !223, metadata !47), !dbg !224
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !225
  %call = call i64 @bytestream2_get_levarint(%struct.GetByteContext* %0), !dbg !226
  store i64 %call, i64* %len, align 8, !dbg !224
  %1 = load i64, i64* %len, align 8, !dbg !227
  %cmp = icmp slt i64 %1, 0, !dbg !229
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !230

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %len, align 8, !dbg !231
  %cmp1 = icmp sgt i64 %2, 4294967295, !dbg !233
  br i1 %cmp1, label %if.then, label %if.end, !dbg !234

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1094995529, i64* %retval, align 8, !dbg !235
  br label %return, !dbg !235

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, i64* %len, align 8, !dbg !236
  store i64 %3, i64* %retval, align 8, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !238
  ret i64 %4, !dbg !238
}

; Function Attrs: nounwind uwtable
define i32 @ff_snappy_uncompress(%struct.GetByteContext* %gb, i8* %buf, i64* %size) #0 !dbg !239 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !244, metadata !47), !dbg !249
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !257, metadata !47), !dbg !258
  %retval.i = alloca i32, align 4
  %g.addr.i28 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i28, metadata !259, metadata !47), !dbg !260
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !79, metadata !47), !dbg !261
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64*, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca i8, align 1
  %val = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !264, metadata !47), !dbg !265
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !266, metadata !47), !dbg !267
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !268, metadata !47), !dbg !269
  call void @llvm.dbg.declare(metadata i64* %len, metadata !270, metadata !47), !dbg !271
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !272
  %call = call i64 @decode_len(%struct.GetByteContext* %0), !dbg !273
  store i64 %call, i64* %len, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !274, metadata !47), !dbg !275
  store i32 0, i32* %ret, align 4, !dbg !275
  call void @llvm.dbg.declare(metadata i8** %p, metadata !276, metadata !47), !dbg !277
  %1 = load i64, i64* %len, align 8, !dbg !278
  %cmp = icmp slt i64 %1, 0, !dbg !280
  br i1 %cmp, label %if.then, label %if.end, !dbg !281

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %len, align 8, !dbg !282
  %conv = trunc i64 %2 to i32, !dbg !282
  store i32 %conv, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %len, align 8, !dbg !284
  %4 = load i64*, i64** %size.addr, align 8, !dbg !286
  %5 = load i64, i64* %4, align 8, !dbg !287
  %cmp1 = icmp sgt i64 %3, %5, !dbg !288
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !289

if.then3:                                         ; preds = %if.end
  store i32 -1397118274, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end4:                                          ; preds = %if.end
  %6 = load i64, i64* %len, align 8, !dbg !291
  %7 = load i64*, i64** %size.addr, align 8, !dbg !292
  store i64 %6, i64* %7, align 8, !dbg !293
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !294
  store i8* %8, i8** %p, align 8, !dbg !295
  br label %while.cond, !dbg !296

while.cond:                                       ; preds = %if.end26, %if.end4
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !297
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i, align 8, !dbg !298
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !299
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !300
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !300
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !301
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !302
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !302
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !303
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !303
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !303
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !299
  %cmp6 = icmp ugt i32 %conv.i, 0, !dbg !304
  br i1 %cmp6, label %while.body, label %while.end, !dbg !305

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %s, metadata !306, metadata !47), !dbg !307
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !308
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !309
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !310
  %buffer_end.i29 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !312
  %16 = load i8*, i8** %buffer_end.i29, align 8, !dbg !312
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !313
  %buffer.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !314
  %18 = load i8*, i8** %buffer.i30, align 8, !dbg !314
  %sub.ptr.lhs.cast.i31 = ptrtoint i8* %16 to i64, !dbg !315
  %sub.ptr.rhs.cast.i32 = ptrtoint i8* %18 to i64, !dbg !315
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32, !dbg !315
  %cmp.i = icmp slt i64 %sub.ptr.sub.i33, 1, !dbg !316
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !317

if.then.i:                                        ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !318
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !321
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !321
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !322
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !323
  store i8* %20, i8** %buffer2.i, align 8, !dbg !324
  store i32 0, i32* %retval.i, align 4, !dbg !325
  br label %bytestream2_get_byte.exit, !dbg !325

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !326
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !327
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !328
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !329
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !330
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !331
  %25 = load i8*, i8** %24, align 8, !dbg !332
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 1, !dbg !332
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !332
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !333
  %27 = load i8*, i8** %26, align 8, !dbg !334
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !335
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !336
  %conv.i.i.i = zext i8 %28 to i32, !dbg !337
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !338
  br label %bytestream2_get_byte.exit, !dbg !338

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !339
  %conv9 = trunc i32 %29 to i8, !dbg !309
  store i8 %conv9, i8* %s, align 1, !dbg !307
  call void @llvm.dbg.declare(metadata i32* %val, metadata !341, metadata !47), !dbg !342
  %30 = load i8, i8* %s, align 1, !dbg !343
  %conv10 = zext i8 %30 to i32, !dbg !343
  %shr = ashr i32 %conv10, 2, !dbg !344
  store i32 %shr, i32* %val, align 4, !dbg !342
  %31 = load i8, i8* %s, align 1, !dbg !345
  %conv11 = zext i8 %31 to i32, !dbg !345
  %and = and i32 %conv11, 3, !dbg !346
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb17
    i32 3, label %sw.bb20
  ], !dbg !347

sw.bb:                                            ; preds = %bytestream2_get_byte.exit
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !348
  %33 = load i8*, i8** %p, align 8, !dbg !350
  %34 = load i64, i64* %len, align 8, !dbg !351
  %conv12 = trunc i64 %34 to i32, !dbg !351
  %35 = load i32, i32* %val, align 4, !dbg !352
  %call13 = call i32 @snappy_literal(%struct.GetByteContext* %32, i8* %33, i32 %conv12, i32 %35), !dbg !353
  store i32 %call13, i32* %ret, align 4, !dbg !354
  br label %sw.epilog, !dbg !355

sw.bb14:                                          ; preds = %bytestream2_get_byte.exit
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !356
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !357
  %38 = load i8*, i8** %p, align 8, !dbg !358
  %39 = load i64, i64* %len, align 8, !dbg !359
  %conv15 = trunc i64 %39 to i32, !dbg !359
  %40 = load i32, i32* %val, align 4, !dbg !360
  %call16 = call i32 @snappy_copy1(%struct.GetByteContext* %36, i8* %37, i8* %38, i32 %conv15, i32 %40), !dbg !361
  store i32 %call16, i32* %ret, align 4, !dbg !362
  br label %sw.epilog, !dbg !363

sw.bb17:                                          ; preds = %bytestream2_get_byte.exit
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !364
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !365
  %43 = load i8*, i8** %p, align 8, !dbg !366
  %44 = load i64, i64* %len, align 8, !dbg !367
  %conv18 = trunc i64 %44 to i32, !dbg !367
  %45 = load i32, i32* %val, align 4, !dbg !368
  %call19 = call i32 @snappy_copy2(%struct.GetByteContext* %41, i8* %42, i8* %43, i32 %conv18, i32 %45), !dbg !369
  store i32 %call19, i32* %ret, align 4, !dbg !370
  br label %sw.epilog, !dbg !371

sw.bb20:                                          ; preds = %bytestream2_get_byte.exit
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !372
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !373
  %48 = load i8*, i8** %p, align 8, !dbg !374
  %49 = load i64, i64* %len, align 8, !dbg !375
  %conv21 = trunc i64 %49 to i32, !dbg !375
  %50 = load i32, i32* %val, align 4, !dbg !376
  %call22 = call i32 @snappy_copy4(%struct.GetByteContext* %46, i8* %47, i8* %48, i32 %conv21, i32 %50), !dbg !377
  store i32 %call22, i32* %ret, align 4, !dbg !378
  br label %sw.epilog, !dbg !379

sw.epilog:                                        ; preds = %bytestream2_get_byte.exit, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb
  %51 = load i32, i32* %ret, align 4, !dbg !380
  %cmp23 = icmp slt i32 %51, 0, !dbg !382
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !383

if.then25:                                        ; preds = %sw.epilog
  %52 = load i32, i32* %ret, align 4, !dbg !384
  store i32 %52, i32* %retval, align 4, !dbg !385
  br label %return, !dbg !385

if.end26:                                         ; preds = %sw.epilog
  %53 = load i32, i32* %ret, align 4, !dbg !386
  %54 = load i8*, i8** %p, align 8, !dbg !387
  %idx.ext = sext i32 %53 to i64, !dbg !387
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext, !dbg !387
  store i8* %add.ptr, i8** %p, align 8, !dbg !387
  %55 = load i32, i32* %ret, align 4, !dbg !388
  %conv27 = sext i32 %55 to i64, !dbg !388
  %56 = load i64, i64* %len, align 8, !dbg !389
  %sub = sub nsw i64 %56, %conv27, !dbg !389
  store i64 %sub, i64* %len, align 8, !dbg !389
  br label %while.cond, !dbg !390, !llvm.loop !392

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

return:                                           ; preds = %while.end, %if.then25, %if.then3, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !394
  ret i32 %57, !dbg !394
}

; Function Attrs: nounwind uwtable
define internal i32 @snappy_literal(%struct.GetByteContext* %gb, i8* %p, i32 %size, i32 %val) #0 !dbg !395 {
entry:
  %b.addr.i.i.i55 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i55, metadata !398, metadata !47), !dbg !400
  %g.addr.i.i56 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i56, metadata !408, metadata !47), !dbg !409
  %retval.i57 = alloca i32, align 4
  %g.addr.i58 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i58, metadata !410, metadata !47), !dbg !411
  %b.addr.i.i.i36 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i36, metadata !412, metadata !47), !dbg !414
  %g.addr.i.i37 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i37, metadata !421, metadata !47), !dbg !422
  %retval.i38 = alloca i32, align 4
  %g.addr.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i39, metadata !423, metadata !47), !dbg !424
  %b.addr.i.i.i19 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i19, metadata !244, metadata !47), !dbg !425
  %g.addr.i.i20 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i20, metadata !257, metadata !47), !dbg !429
  %retval.i21 = alloca i32, align 4
  %g.addr.i22 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i22, metadata !259, metadata !47), !dbg !430
  %g.addr.i12 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12, metadata !431, metadata !47), !dbg !435
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !437, metadata !47), !dbg !438
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !439, metadata !47), !dbg !440
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !441, metadata !47), !dbg !442
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !443, metadata !47), !dbg !445
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !452, metadata !47), !dbg !453
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !454, metadata !47), !dbg !455
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !456, metadata !47), !dbg !457
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !458, metadata !47), !dbg !459
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !460, metadata !47), !dbg !461
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !462, metadata !47), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %len, metadata !464, metadata !47), !dbg !465
  store i32 1, i32* %len, align 4, !dbg !465
  %0 = load i32, i32* %val.addr, align 4, !dbg !466
  switch i32 %0, label %sw.default [
    i32 63, label %sw.bb
    i32 62, label %sw.bb1
    i32 61, label %sw.bb4
    i32 60, label %sw.bb7
  ], !dbg !467

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !468
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !469
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !470
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !472
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !472
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !473
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !474
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !474
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !475
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !475
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !475
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !476
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !477

if.then.i:                                        ; preds = %sw.bb
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !478
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !481
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !481
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !482
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !483
  store i8* %7, i8** %buffer2.i, align 8, !dbg !484
  store i32 0, i32* %retval.i, align 4, !dbg !485
  br label %bytestream2_get_le32.exit, !dbg !485

if.end.i:                                         ; preds = %sw.bb
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !486
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !487
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !488
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !489
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !490
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !491
  %12 = load i8*, i8** %11, align 8, !dbg !492
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 4, !dbg !492
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !492
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !493
  %14 = load i8*, i8** %13, align 8, !dbg !494
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -4, !dbg !495
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !496
  %l.i.i.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !496
  %16 = load i32, i32* %l.i.i.i, align 1, !dbg !496
  store i32 %16, i32* %retval.i, align 4, !dbg !497
  br label %bytestream2_get_le32.exit, !dbg !497

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !498
  %18 = load i32, i32* %len, align 4, !dbg !500
  %add = add i32 %18, %17, !dbg !500
  store i32 %add, i32* %len, align 4, !dbg !500
  br label %sw.epilog, !dbg !501

sw.bb1:                                           ; preds = %entry
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !502
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !503
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !504
  %buffer_end.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !506
  %21 = load i8*, i8** %buffer_end.i59, align 8, !dbg !506
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !507
  %buffer.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !508
  %23 = load i8*, i8** %buffer.i60, align 8, !dbg !508
  %sub.ptr.lhs.cast.i61 = ptrtoint i8* %21 to i64, !dbg !509
  %sub.ptr.rhs.cast.i62 = ptrtoint i8* %23 to i64, !dbg !509
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62, !dbg !509
  %cmp.i64 = icmp slt i64 %sub.ptr.sub.i63, 3, !dbg !510
  br i1 %cmp.i64, label %if.then.i67, label %if.end.i72, !dbg !511

if.then.i67:                                      ; preds = %sw.bb1
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !512
  %buffer_end1.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !515
  %25 = load i8*, i8** %buffer_end1.i65, align 8, !dbg !515
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !516
  %buffer2.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !517
  store i8* %25, i8** %buffer2.i66, align 8, !dbg !518
  store i32 0, i32* %retval.i57, align 4, !dbg !519
  br label %bytestream2_get_le24.exit, !dbg !519

if.end.i72:                                       ; preds = %sw.bb1
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i58, align 8, !dbg !520
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i.i56, align 8, !dbg !521
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i56, align 8, !dbg !522
  %buffer.i.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !523
  store i8** %buffer.i.i68, i8*** %b.addr.i.i.i55, align 8, !dbg !524
  %29 = load i8**, i8*** %b.addr.i.i.i55, align 8, !dbg !525
  %30 = load i8*, i8** %29, align 8, !dbg !526
  %add.ptr.i.i.i69 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !526
  store i8* %add.ptr.i.i.i69, i8** %29, align 8, !dbg !526
  %31 = load i8**, i8*** %b.addr.i.i.i55, align 8, !dbg !527
  %32 = load i8*, i8** %31, align 8, !dbg !528
  %add.ptr1.i.i.i70 = getelementptr inbounds i8, i8* %32, i64 -3, !dbg !529
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i.i70, i64 2, !dbg !530
  %33 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !530
  %conv.i.i.i71 = zext i8 %33 to i32, !dbg !530
  %shl.i.i.i = shl i32 %conv.i.i.i71, 16, !dbg !531
  %34 = load i8**, i8*** %b.addr.i.i.i55, align 8, !dbg !532
  %35 = load i8*, i8** %34, align 8, !dbg !533
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %35, i64 -3, !dbg !534
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !535
  %36 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !535
  %conv4.i.i.i = zext i8 %36 to i32, !dbg !535
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !536
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !537
  %37 = load i8**, i8*** %b.addr.i.i.i55, align 8, !dbg !538
  %38 = load i8*, i8** %37, align 8, !dbg !539
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %38, i64 -3, !dbg !540
  %39 = load i8, i8* %add.ptr6.i.i.i, align 1, !dbg !541
  %conv8.i.i.i = zext i8 %39 to i32, !dbg !541
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !542
  store i32 %or9.i.i.i, i32* %retval.i57, align 4, !dbg !543
  br label %bytestream2_get_le24.exit, !dbg !543

bytestream2_get_le24.exit:                        ; preds = %if.then.i67, %if.end.i72
  %40 = load i32, i32* %retval.i57, align 4, !dbg !544
  %41 = load i32, i32* %len, align 4, !dbg !546
  %add3 = add i32 %41, %40, !dbg !546
  store i32 %add3, i32* %len, align 4, !dbg !546
  br label %sw.epilog, !dbg !547

sw.bb4:                                           ; preds = %entry
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !548
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !549
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !550
  %buffer_end.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !552
  %44 = load i8*, i8** %buffer_end.i40, align 8, !dbg !552
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !553
  %buffer.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !554
  %46 = load i8*, i8** %buffer.i41, align 8, !dbg !554
  %sub.ptr.lhs.cast.i42 = ptrtoint i8* %44 to i64, !dbg !555
  %sub.ptr.rhs.cast.i43 = ptrtoint i8* %46 to i64, !dbg !555
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43, !dbg !555
  %cmp.i45 = icmp slt i64 %sub.ptr.sub.i44, 2, !dbg !556
  br i1 %cmp.i45, label %if.then.i48, label %if.end.i54, !dbg !557

if.then.i48:                                      ; preds = %sw.bb4
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !558
  %buffer_end1.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !561
  %48 = load i8*, i8** %buffer_end1.i46, align 8, !dbg !561
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !562
  %buffer2.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !563
  store i8* %48, i8** %buffer2.i47, align 8, !dbg !564
  store i32 0, i32* %retval.i38, align 4, !dbg !565
  br label %bytestream2_get_le16.exit, !dbg !565

if.end.i54:                                       ; preds = %sw.bb4
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !566
  store %struct.GetByteContext* %50, %struct.GetByteContext** %g.addr.i.i37, align 8, !dbg !567
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i37, align 8, !dbg !568
  %buffer.i.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !569
  store i8** %buffer.i.i49, i8*** %b.addr.i.i.i36, align 8, !dbg !570
  %52 = load i8**, i8*** %b.addr.i.i.i36, align 8, !dbg !571
  %53 = load i8*, i8** %52, align 8, !dbg !572
  %add.ptr.i.i.i50 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !572
  store i8* %add.ptr.i.i.i50, i8** %52, align 8, !dbg !572
  %54 = load i8**, i8*** %b.addr.i.i.i36, align 8, !dbg !573
  %55 = load i8*, i8** %54, align 8, !dbg !574
  %add.ptr1.i.i.i51 = getelementptr inbounds i8, i8* %55, i64 -2, !dbg !575
  %56 = bitcast i8* %add.ptr1.i.i.i51 to %union.unaligned_16*, !dbg !576
  %l.i.i.i52 = bitcast %union.unaligned_16* %56 to i16*, !dbg !576
  %57 = load i16, i16* %l.i.i.i52, align 1, !dbg !576
  %conv.i.i.i53 = zext i16 %57 to i32, !dbg !577
  store i32 %conv.i.i.i53, i32* %retval.i38, align 4, !dbg !578
  br label %bytestream2_get_le16.exit, !dbg !578

bytestream2_get_le16.exit:                        ; preds = %if.then.i48, %if.end.i54
  %58 = load i32, i32* %retval.i38, align 4, !dbg !579
  %59 = load i32, i32* %len, align 4, !dbg !581
  %add6 = add i32 %59, %58, !dbg !581
  store i32 %add6, i32* %len, align 4, !dbg !581
  br label %sw.epilog, !dbg !582

sw.bb7:                                           ; preds = %entry
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !583
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !584
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !585
  %buffer_end.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !586
  %62 = load i8*, i8** %buffer_end.i23, align 8, !dbg !586
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !587
  %buffer.i24 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !588
  %64 = load i8*, i8** %buffer.i24, align 8, !dbg !588
  %sub.ptr.lhs.cast.i25 = ptrtoint i8* %62 to i64, !dbg !589
  %sub.ptr.rhs.cast.i26 = ptrtoint i8* %64 to i64, !dbg !589
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26, !dbg !589
  %cmp.i28 = icmp slt i64 %sub.ptr.sub.i27, 1, !dbg !590
  br i1 %cmp.i28, label %if.then.i31, label %if.end.i35, !dbg !591

if.then.i31:                                      ; preds = %sw.bb7
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !592
  %buffer_end1.i29 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !593
  %66 = load i8*, i8** %buffer_end1.i29, align 8, !dbg !593
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !594
  %buffer2.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !595
  store i8* %66, i8** %buffer2.i30, align 8, !dbg !596
  store i32 0, i32* %retval.i21, align 4, !dbg !597
  br label %bytestream2_get_byte.exit, !dbg !597

if.end.i35:                                       ; preds = %sw.bb7
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !598
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i20, align 8, !dbg !599
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i20, align 8, !dbg !600
  %buffer.i.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !601
  store i8** %buffer.i.i32, i8*** %b.addr.i.i.i19, align 8, !dbg !602
  %70 = load i8**, i8*** %b.addr.i.i.i19, align 8, !dbg !603
  %71 = load i8*, i8** %70, align 8, !dbg !604
  %add.ptr.i.i.i33 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !604
  store i8* %add.ptr.i.i.i33, i8** %70, align 8, !dbg !604
  %72 = load i8**, i8*** %b.addr.i.i.i19, align 8, !dbg !605
  %73 = load i8*, i8** %72, align 8, !dbg !606
  %add.ptr1.i.i.i34 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !607
  %74 = load i8, i8* %add.ptr1.i.i.i34, align 1, !dbg !608
  %conv.i.i.i = zext i8 %74 to i32, !dbg !609
  store i32 %conv.i.i.i, i32* %retval.i21, align 4, !dbg !610
  br label %bytestream2_get_byte.exit, !dbg !610

bytestream2_get_byte.exit:                        ; preds = %if.then.i31, %if.end.i35
  %75 = load i32, i32* %retval.i21, align 4, !dbg !611
  %76 = load i32, i32* %len, align 4, !dbg !612
  %add9 = add i32 %76, %75, !dbg !612
  store i32 %add9, i32* %len, align 4, !dbg !612
  br label %sw.epilog, !dbg !613

sw.default:                                       ; preds = %entry
  %77 = load i32, i32* %val.addr, align 4, !dbg !614
  %78 = load i32, i32* %len, align 4, !dbg !615
  %add10 = add i32 %78, %77, !dbg !615
  store i32 %add10, i32* %len, align 4, !dbg !615
  br label %sw.epilog, !dbg !616

sw.epilog:                                        ; preds = %sw.default, %bytestream2_get_byte.exit, %bytestream2_get_le16.exit, %bytestream2_get_le24.exit, %bytestream2_get_le32.exit
  %79 = load i32, i32* %size.addr, align 4, !dbg !617
  %80 = load i32, i32* %len, align 4, !dbg !619
  %cmp = icmp ult i32 %79, %80, !dbg !620
  br i1 %cmp, label %if.then, label %if.end, !dbg !621

if.then:                                          ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

if.end:                                           ; preds = %sw.epilog
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !623
  %82 = load i8*, i8** %p.addr, align 8, !dbg !624
  %83 = load i32, i32* %len, align 4, !dbg !625
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !626
  store i8* %82, i8** %dst.addr.i, align 8, !dbg !626
  store i32 %83, i32* %size.addr.i, align 4, !dbg !626
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !627
  %buffer_end.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !628
  %85 = load i8*, i8** %buffer_end.i13, align 8, !dbg !628
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !629
  %buffer.i14 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !630
  %87 = load i8*, i8** %buffer.i14, align 8, !dbg !630
  %sub.ptr.lhs.cast.i15 = ptrtoint i8* %85 to i64, !dbg !631
  %sub.ptr.rhs.cast.i16 = ptrtoint i8* %87 to i64, !dbg !631
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16, !dbg !631
  %88 = load i32, i32* %size.addr.i, align 4, !dbg !632
  %conv.i = zext i32 %88 to i64, !dbg !633
  %cmp.i18 = icmp sgt i64 %sub.ptr.sub.i17, %conv.i, !dbg !634
  br i1 %cmp.i18, label %cond.true.i, label %cond.false.i, !dbg !635

cond.true.i:                                      ; preds = %if.end
  %89 = load i32, i32* %size.addr.i, align 4, !dbg !636
  %conv2.i = zext i32 %89 to i64, !dbg !638
  br label %bytestream2_get_buffer.exit, !dbg !639

cond.false.i:                                     ; preds = %if.end
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !640
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !642
  %91 = load i8*, i8** %buffer_end3.i, align 8, !dbg !642
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !643
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !644
  %93 = load i8*, i8** %buffer4.i, align 8, !dbg !644
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %91 to i64, !dbg !645
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %93 to i64, !dbg !645
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !645
  br label %bytestream2_get_buffer.exit, !dbg !646

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !647
  %conv8.i = trunc i64 %cond.i to i32, !dbg !649
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !650
  %94 = load i8*, i8** %dst.addr.i, align 8, !dbg !651
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !652
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !653
  %96 = load i8*, i8** %buffer9.i, align 8, !dbg !653
  %97 = load i32, i32* %size2.i, align 4, !dbg !654
  %conv10.i = sext i32 %97 to i64, !dbg !654
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 %conv10.i, i32 1, i1 false) #3, !dbg !655
  %98 = load i32, i32* %size2.i, align 4, !dbg !656
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !657
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !658
  %100 = load i8*, i8** %buffer11.i, align 8, !dbg !659
  %idx.ext.i = sext i32 %98 to i64, !dbg !659
  %add.ptr.i = getelementptr inbounds i8, i8* %100, i64 %idx.ext.i, !dbg !659
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !659
  %101 = load i32, i32* %size2.i, align 4, !dbg !660
  %102 = load i32, i32* %len, align 4, !dbg !661
  store i32 %102, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

return:                                           ; preds = %bytestream2_get_buffer.exit, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !663
  ret i32 %103, !dbg !663
}

; Function Attrs: nounwind uwtable
define internal i32 @snappy_copy1(%struct.GetByteContext* %gb, i8* %start, i8* %p, i32 %size, i32 %val) #0 !dbg !664 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !244, metadata !47), !dbg !667
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !257, metadata !47), !dbg !671
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !259, metadata !47), !dbg !672
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %start.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !673, metadata !47), !dbg !674
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !675, metadata !47), !dbg !676
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !677, metadata !47), !dbg !678
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !679, metadata !47), !dbg !680
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !681, metadata !47), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %len, metadata !683, metadata !47), !dbg !684
  %0 = load i32, i32* %val.addr, align 4, !dbg !685
  %and = and i32 %0, 7, !dbg !686
  %add = add nsw i32 4, %and, !dbg !687
  store i32 %add, i32* %len, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata i32* %off, metadata !688, metadata !47), !dbg !689
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !690
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !691
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !692
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !693
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !693
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !694
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !695
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !695
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !696
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !696
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !696
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !697
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !698

if.then.i:                                        ; preds = %entry
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !699
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !700
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !700
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !701
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !702
  store i8* %7, i8** %buffer2.i, align 8, !dbg !703
  store i32 0, i32* %retval.i, align 4, !dbg !704
  br label %bytestream2_get_byte.exit, !dbg !704

if.end.i:                                         ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !705
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !706
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !707
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !708
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !709
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !710
  %12 = load i8*, i8** %11, align 8, !dbg !711
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 1, !dbg !711
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !711
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !712
  %14 = load i8*, i8** %13, align 8, !dbg !713
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !714
  %15 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !715
  %conv.i.i.i = zext i8 %15 to i32, !dbg !716
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !717
  br label %bytestream2_get_byte.exit, !dbg !717

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !718
  %17 = load i32, i32* %val.addr, align 4, !dbg !719
  %and1 = and i32 %17, 56, !dbg !720
  %shl = shl i32 %and1, 5, !dbg !721
  %or = or i32 %16, %shl, !dbg !722
  store i32 %or, i32* %off, align 4, !dbg !689
  %18 = load i8*, i8** %start.addr, align 8, !dbg !723
  %19 = load i8*, i8** %p.addr, align 8, !dbg !724
  %20 = load i32, i32* %size.addr, align 4, !dbg !725
  %21 = load i32, i32* %off, align 4, !dbg !726
  %22 = load i32, i32* %len, align 4, !dbg !727
  %call2 = call i32 @snappy_copy(i8* %18, i8* %19, i32 %20, i32 %21, i32 %22), !dbg !728
  ret i32 %call2, !dbg !729
}

; Function Attrs: nounwind uwtable
define internal i32 @snappy_copy2(%struct.GetByteContext* %gb, i8* %start, i8* %p, i32 %size, i32 %val) #0 !dbg !730 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !412, metadata !47), !dbg !731
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !421, metadata !47), !dbg !735
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !423, metadata !47), !dbg !736
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %start.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !737, metadata !47), !dbg !738
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !739, metadata !47), !dbg !740
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !741, metadata !47), !dbg !742
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !743, metadata !47), !dbg !744
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !745, metadata !47), !dbg !746
  call void @llvm.dbg.declare(metadata i32* %len, metadata !747, metadata !47), !dbg !748
  %0 = load i32, i32* %val.addr, align 4, !dbg !749
  %add = add nsw i32 1, %0, !dbg !750
  store i32 %add, i32* %len, align 4, !dbg !748
  call void @llvm.dbg.declare(metadata i32* %off, metadata !751, metadata !47), !dbg !752
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !753
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !754
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !755
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !756
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !756
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !757
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !758
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !758
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !759
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !759
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !759
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !760
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !761

if.then.i:                                        ; preds = %entry
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !762
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !763
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !763
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !764
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !765
  store i8* %7, i8** %buffer2.i, align 8, !dbg !766
  store i32 0, i32* %retval.i, align 4, !dbg !767
  br label %bytestream2_get_le16.exit, !dbg !767

if.end.i:                                         ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !768
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !769
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !770
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !771
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !772
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !773
  %12 = load i8*, i8** %11, align 8, !dbg !774
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 2, !dbg !774
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !774
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !775
  %14 = load i8*, i8** %13, align 8, !dbg !776
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -2, !dbg !777
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !778
  %l.i.i.i = bitcast %union.unaligned_16* %15 to i16*, !dbg !778
  %16 = load i16, i16* %l.i.i.i, align 1, !dbg !778
  %conv.i.i.i = zext i16 %16 to i32, !dbg !779
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !780
  br label %bytestream2_get_le16.exit, !dbg !780

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !781
  store i32 %17, i32* %off, align 4, !dbg !752
  %18 = load i8*, i8** %start.addr, align 8, !dbg !782
  %19 = load i8*, i8** %p.addr, align 8, !dbg !783
  %20 = load i32, i32* %size.addr, align 4, !dbg !784
  %21 = load i32, i32* %off, align 4, !dbg !785
  %22 = load i32, i32* %len, align 4, !dbg !786
  %call1 = call i32 @snappy_copy(i8* %18, i8* %19, i32 %20, i32 %21, i32 %22), !dbg !787
  ret i32 %call1, !dbg !788
}

; Function Attrs: nounwind uwtable
define internal i32 @snappy_copy4(%struct.GetByteContext* %gb, i8* %start, i8* %p, i32 %size, i32 %val) #0 !dbg !789 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !443, metadata !47), !dbg !790
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !452, metadata !47), !dbg !794
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !454, metadata !47), !dbg !795
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %start.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !796, metadata !47), !dbg !797
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !798, metadata !47), !dbg !799
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !800, metadata !47), !dbg !801
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !802, metadata !47), !dbg !803
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !804, metadata !47), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %len, metadata !806, metadata !47), !dbg !807
  %0 = load i32, i32* %val.addr, align 4, !dbg !808
  %add = add nsw i32 1, %0, !dbg !809
  store i32 %add, i32* %len, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata i32* %off, metadata !810, metadata !47), !dbg !811
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !812
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !813
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !814
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !815
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !815
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !816
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !817
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !817
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !818
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !818
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !818
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !819
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !820

if.then.i:                                        ; preds = %entry
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !821
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !822
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !822
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !823
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !824
  store i8* %7, i8** %buffer2.i, align 8, !dbg !825
  store i32 0, i32* %retval.i, align 4, !dbg !826
  br label %bytestream2_get_le32.exit, !dbg !826

if.end.i:                                         ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !827
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !828
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !829
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !830
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !831
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !832
  %12 = load i8*, i8** %11, align 8, !dbg !833
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 4, !dbg !833
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !833
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !834
  %14 = load i8*, i8** %13, align 8, !dbg !835
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -4, !dbg !836
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !837
  %l.i.i.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !837
  %16 = load i32, i32* %l.i.i.i, align 1, !dbg !837
  store i32 %16, i32* %retval.i, align 4, !dbg !838
  br label %bytestream2_get_le32.exit, !dbg !838

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !839
  store i32 %17, i32* %off, align 4, !dbg !811
  %18 = load i8*, i8** %start.addr, align 8, !dbg !840
  %19 = load i8*, i8** %p.addr, align 8, !dbg !841
  %20 = load i32, i32* %size.addr, align 4, !dbg !842
  %21 = load i32, i32* %off, align 4, !dbg !843
  %22 = load i32, i32* %len, align 4, !dbg !844
  %call1 = call i32 @snappy_copy(i8* %18, i8* %19, i32 %20, i32 %21, i32 %22), !dbg !845
  ret i32 %call1, !dbg !846
}

; Function Attrs: nounwind uwtable
define internal i64 @bytestream2_get_levarint(%struct.GetByteContext* %gb) #0 !dbg !847 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !244, metadata !47), !dbg !848
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !257, metadata !47), !dbg !853
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !259, metadata !47), !dbg !854
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %val = alloca i64, align 8
  %shift = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !855, metadata !47), !dbg !856
  call void @llvm.dbg.declare(metadata i64* %val, metadata !857, metadata !47), !dbg !860
  store i64 0, i64* %val, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !861, metadata !47), !dbg !862
  store i32 0, i32* %shift, align 4, !dbg !862
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !863, metadata !47), !dbg !864
  br label %do.body, !dbg !865, !llvm.loop !866

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !867
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !868
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !869
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !870
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !870
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !871
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !872
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !872
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !873
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !873
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !873
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !874
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !875

if.then.i:                                        ; preds = %do.body
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !876
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !877
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !877
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !878
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !879
  store i8* %6, i8** %buffer2.i, align 8, !dbg !880
  store i32 0, i32* %retval.i, align 4, !dbg !881
  br label %bytestream2_get_byte.exit, !dbg !881

if.end.i:                                         ; preds = %do.body
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !882
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !883
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !884
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !885
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !886
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !887
  %11 = load i8*, i8** %10, align 8, !dbg !888
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !888
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !888
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !889
  %13 = load i8*, i8** %12, align 8, !dbg !890
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !891
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !892
  %conv.i.i.i = zext i8 %14 to i32, !dbg !893
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !894
  br label %bytestream2_get_byte.exit, !dbg !894

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !895
  store i32 %15, i32* %tmp, align 4, !dbg !896
  %16 = load i32, i32* %tmp, align 4, !dbg !897
  %and = and i32 %16, 127, !dbg !898
  %17 = load i32, i32* %shift, align 4, !dbg !899
  %shl = shl i32 %and, %17, !dbg !900
  %conv = sext i32 %shl to i64, !dbg !901
  %18 = load i64, i64* %val, align 8, !dbg !902
  %or = or i64 %18, %conv, !dbg !902
  store i64 %or, i64* %val, align 8, !dbg !902
  %19 = load i32, i32* %shift, align 4, !dbg !903
  %add = add nsw i32 %19, 7, !dbg !903
  store i32 %add, i32* %shift, align 4, !dbg !903
  br label %do.cond, !dbg !904

do.cond:                                          ; preds = %bytestream2_get_byte.exit
  %20 = load i32, i32* %tmp, align 4, !dbg !905
  %and1 = and i32 %20, 128, !dbg !907
  %tobool = icmp ne i32 %and1, 0, !dbg !908
  br i1 %tobool, label %do.body, label %do.end, !dbg !908, !llvm.loop !866

do.end:                                           ; preds = %do.cond
  %21 = load i64, i64* %val, align 8, !dbg !909
  ret i64 %21, !dbg !910
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @snappy_copy(i8* %start, i8* %p, i32 %size, i32 %off, i32 %len) #0 !dbg !911 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !914, metadata !47), !dbg !915
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !916, metadata !47), !dbg !917
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !918, metadata !47), !dbg !919
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !920, metadata !47), !dbg !921
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !922, metadata !47), !dbg !923
  call void @llvm.dbg.declare(metadata i8** %q, metadata !924, metadata !47), !dbg !925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !926, metadata !47), !dbg !927
  %0 = load i32, i32* %off.addr, align 4, !dbg !928
  %conv = zext i32 %0 to i64, !dbg !928
  %1 = load i8*, i8** %p.addr, align 8, !dbg !930
  %2 = load i8*, i8** %start.addr, align 8, !dbg !931
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !932
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !932
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !932
  %cmp = icmp sgt i64 %conv, %sub.ptr.sub, !dbg !933
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !934

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %size.addr, align 4, !dbg !935
  %4 = load i32, i32* %len.addr, align 4, !dbg !937
  %cmp2 = icmp slt i32 %3, %4, !dbg !938
  br i1 %cmp2, label %if.then, label %if.end, !dbg !939

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %p.addr, align 8, !dbg !941
  %6 = load i32, i32* %off.addr, align 4, !dbg !942
  %idx.ext = zext i32 %6 to i64, !dbg !943
  %idx.neg = sub i64 0, %idx.ext, !dbg !943
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.neg, !dbg !943
  store i8* %add.ptr, i8** %q, align 8, !dbg !944
  store i32 0, i32* %i, align 4, !dbg !945
  br label %for.cond, !dbg !947

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !948
  %8 = load i32, i32* %len.addr, align 4, !dbg !951
  %cmp4 = icmp slt i32 %7, %8, !dbg !952
  br i1 %cmp4, label %for.body, label %for.end, !dbg !953

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !954
  %idxprom = sext i32 %9 to i64, !dbg !955
  %10 = load i8*, i8** %q, align 8, !dbg !955
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !955
  %11 = load i8, i8* %arrayidx, align 1, !dbg !955
  %12 = load i32, i32* %i, align 4, !dbg !956
  %idxprom6 = sext i32 %12 to i64, !dbg !957
  %13 = load i8*, i8** %p.addr, align 8, !dbg !957
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !957
  store i8 %11, i8* %arrayidx7, align 1, !dbg !958
  br label %for.inc, !dbg !957

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !959
  %inc = add nsw i32 %14, 1, !dbg !959
  store i32 %inc, i32* %i, align 4, !dbg !959
  br label %for.cond, !dbg !961, !llvm.loop !962

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %len.addr, align 4, !dbg !964
  store i32 %15, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !966
  ret i32 %16, !dbg !966
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snappy.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !11, !18}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !14, line: 221, size: 32, align: 8, elements: !15)
!14 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !13, file: !14, line: 221, baseType: !17, size: 32, align: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !5)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !14, line: 222, size: 16, align: 8, elements: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !20, file: !14, line: 222, baseType: !23, size: 16, align: 16)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !24)
!24 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "ff_snappy_peek_uncompressed_length", scope: !29, file: !29, line: 131, type: !30, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DIFile(filename: "libavcodec/snappy.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 40, baseType: !33)
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !36, line: 35, baseType: !37)
!36 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !36, line: 33, size: 192, align: 64, elements: !38)
!38 = !{!39, !40, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !37, file: !36, line: 34, baseType: !6, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !37, file: !36, line: 34, baseType: !6, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !37, file: !36, line: 34, baseType: !6, size: 64, align: 64, offset: 128)
!42 = !DILocalVariable(name: "a", arg: 1, scope: !43, file: !44, line: 127, type: !4)
!43 = distinct !DISubprogram(name: "av_clip_c", scope: !44, file: !44, line: 127, type: !45, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !DISubroutineType(types: !46)
!46 = !{!4, !4, !4, !4}
!47 = !DIExpression()
!48 = !DILocation(line: 127, column: 87, scope: !43, inlinedAt: !49)
!49 = distinct !DILocation(line: 219, column: 18, scope: !50, inlinedAt: !54)
!50 = distinct !DILexicalBlock(scope: !51, file: !36, line: 212, column: 21)
!51 = distinct !DISubprogram(name: "bytestream2_seek", scope: !36, file: !36, line: 208, type: !52, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!4, !34, !4, !4}
!54 = distinct !DILocation(line: 136, column: 5, scope: !28)
!55 = !DILocalVariable(name: "amin", arg: 2, scope: !43, file: !44, line: 127, type: !4)
!56 = !DILocation(line: 127, column: 94, scope: !43, inlinedAt: !49)
!57 = !DILocalVariable(name: "amax", arg: 3, scope: !43, file: !44, line: 127, type: !4)
!58 = !DILocation(line: 127, column: 104, scope: !43, inlinedAt: !49)
!59 = !DILocation(line: 127, column: 87, scope: !43, inlinedAt: !60)
!60 = distinct !DILocation(line: 223, column: 18, scope: !50, inlinedAt: !54)
!61 = !DILocation(line: 127, column: 94, scope: !43, inlinedAt: !60)
!62 = !DILocation(line: 127, column: 104, scope: !43, inlinedAt: !60)
!63 = !DILocalVariable(name: "g", arg: 1, scope: !64, file: !36, line: 188, type: !34)
!64 = distinct !DISubprogram(name: "bytestream2_tell", scope: !36, file: !36, line: 188, type: !65, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{!4, !34}
!67 = !DILocation(line: 188, column: 83, scope: !64, inlinedAt: !68)
!68 = distinct !DILocation(line: 229, column: 12, scope: !51, inlinedAt: !54)
!69 = !DILocation(line: 127, column: 87, scope: !43, inlinedAt: !70)
!70 = distinct !DILocation(line: 214, column: 18, scope: !50, inlinedAt: !54)
!71 = !DILocation(line: 127, column: 94, scope: !43, inlinedAt: !70)
!72 = !DILocation(line: 127, column: 104, scope: !43, inlinedAt: !70)
!73 = !DILocalVariable(name: "g", arg: 1, scope: !51, file: !36, line: 208, type: !34)
!74 = !DILocation(line: 208, column: 83, scope: !51, inlinedAt: !54)
!75 = !DILocalVariable(name: "offset", arg: 2, scope: !51, file: !36, line: 209, type: !4)
!76 = !DILocation(line: 209, column: 50, scope: !51, inlinedAt: !54)
!77 = !DILocalVariable(name: "whence", arg: 3, scope: !51, file: !36, line: 210, type: !4)
!78 = !DILocation(line: 210, column: 50, scope: !51, inlinedAt: !54)
!79 = !DILocalVariable(name: "g", arg: 1, scope: !80, file: !36, line: 154, type: !34)
!80 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !36, file: !36, line: 154, type: !81, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!5, !34}
!83 = !DILocation(line: 154, column: 102, scope: !80, inlinedAt: !84)
!84 = distinct !DILocation(line: 133, column: 15, scope: !28)
!85 = !DILocalVariable(name: "gb", arg: 1, scope: !28, file: !29, line: 131, type: !34)
!86 = !DILocation(line: 131, column: 60, scope: !28)
!87 = !DILocalVariable(name: "pos", scope: !28, file: !29, line: 133, type: !4)
!88 = !DILocation(line: 133, column: 9, scope: !28)
!89 = !DILocation(line: 133, column: 42, scope: !28)
!90 = !DILocation(line: 133, column: 15, scope: !28)
!91 = !DILocation(line: 156, column: 12, scope: !80, inlinedAt: !84)
!92 = !DILocation(line: 156, column: 15, scope: !80, inlinedAt: !84)
!93 = !DILocation(line: 156, column: 28, scope: !80, inlinedAt: !84)
!94 = !DILocation(line: 156, column: 31, scope: !80, inlinedAt: !84)
!95 = !DILocation(line: 156, column: 26, scope: !80, inlinedAt: !84)
!96 = !DILocalVariable(name: "len", scope: !28, file: !29, line: 134, type: !32)
!97 = !DILocation(line: 134, column: 13, scope: !28)
!98 = !DILocation(line: 134, column: 30, scope: !28)
!99 = !DILocation(line: 134, column: 19, scope: !28)
!100 = !DILocation(line: 136, column: 22, scope: !28)
!101 = !DILocation(line: 136, column: 27, scope: !28)
!102 = !DILocation(line: 136, column: 26, scope: !28)
!103 = !DILocation(line: 136, column: 5, scope: !28)
!104 = !DILocation(line: 212, column: 13, scope: !51, inlinedAt: !54)
!105 = !DILocation(line: 212, column: 5, scope: !51, inlinedAt: !54)
!106 = !DILocation(line: 214, column: 28, scope: !50, inlinedAt: !54)
!107 = !DILocation(line: 214, column: 38, scope: !50, inlinedAt: !54)
!108 = !DILocation(line: 214, column: 41, scope: !50, inlinedAt: !54)
!109 = !DILocation(line: 214, column: 50, scope: !50, inlinedAt: !54)
!110 = !DILocation(line: 214, column: 53, scope: !50, inlinedAt: !54)
!111 = !DILocation(line: 214, column: 48, scope: !50, inlinedAt: !54)
!112 = !DILocation(line: 214, column: 36, scope: !50, inlinedAt: !54)
!113 = !DILocation(line: 215, column: 30, scope: !50, inlinedAt: !54)
!114 = !DILocation(line: 215, column: 33, scope: !50, inlinedAt: !54)
!115 = !DILocation(line: 215, column: 46, scope: !50, inlinedAt: !54)
!116 = !DILocation(line: 215, column: 49, scope: !50, inlinedAt: !54)
!117 = !DILocation(line: 215, column: 44, scope: !50, inlinedAt: !54)
!118 = !DILocation(line: 214, column: 18, scope: !50, inlinedAt: !54)
!119 = !DILocation(line: 132, column: 9, scope: !120, inlinedAt: !70)
!120 = distinct !DILexicalBlock(scope: !43, file: !44, line: 132, column: 9)
!121 = !DILocation(line: 132, column: 13, scope: !120, inlinedAt: !70)
!122 = !DILocation(line: 132, column: 11, scope: !120, inlinedAt: !70)
!123 = !DILocation(line: 132, column: 9, scope: !43, inlinedAt: !70)
!124 = !DILocation(line: 132, column: 26, scope: !125, inlinedAt: !70)
!125 = !DILexicalBlockFile(scope: !120, file: !44, discriminator: 1)
!126 = !DILocation(line: 132, column: 19, scope: !125, inlinedAt: !70)
!127 = !DILocation(line: 133, column: 14, scope: !128, inlinedAt: !70)
!128 = distinct !DILexicalBlock(scope: !120, file: !44, line: 133, column: 14)
!129 = !DILocation(line: 133, column: 18, scope: !128, inlinedAt: !70)
!130 = !DILocation(line: 133, column: 16, scope: !128, inlinedAt: !70)
!131 = !DILocation(line: 133, column: 14, scope: !120, inlinedAt: !70)
!132 = !DILocation(line: 133, column: 31, scope: !133, inlinedAt: !70)
!133 = !DILexicalBlockFile(scope: !128, file: !44, discriminator: 1)
!134 = !DILocation(line: 133, column: 24, scope: !133, inlinedAt: !70)
!135 = !DILocation(line: 134, column: 17, scope: !128, inlinedAt: !70)
!136 = !DILocation(line: 134, column: 10, scope: !128, inlinedAt: !70)
!137 = !DILocation(line: 135, column: 1, scope: !43, inlinedAt: !70)
!138 = !DILocation(line: 214, column: 16, scope: !50, inlinedAt: !54)
!139 = !DILocation(line: 216, column: 22, scope: !50, inlinedAt: !54)
!140 = !DILocation(line: 216, column: 9, scope: !50, inlinedAt: !54)
!141 = !DILocation(line: 216, column: 12, scope: !50, inlinedAt: !54)
!142 = !DILocation(line: 216, column: 19, scope: !50, inlinedAt: !54)
!143 = !DILocation(line: 217, column: 9, scope: !50, inlinedAt: !54)
!144 = !DILocation(line: 219, column: 28, scope: !50, inlinedAt: !54)
!145 = !DILocation(line: 219, column: 38, scope: !50, inlinedAt: !54)
!146 = !DILocation(line: 219, column: 41, scope: !50, inlinedAt: !54)
!147 = !DILocation(line: 219, column: 54, scope: !50, inlinedAt: !54)
!148 = !DILocation(line: 219, column: 57, scope: !50, inlinedAt: !54)
!149 = !DILocation(line: 219, column: 52, scope: !50, inlinedAt: !54)
!150 = !DILocation(line: 219, column: 36, scope: !50, inlinedAt: !54)
!151 = !DILocation(line: 219, column: 18, scope: !50, inlinedAt: !54)
!152 = !DILocation(line: 132, column: 9, scope: !120, inlinedAt: !49)
!153 = !DILocation(line: 132, column: 13, scope: !120, inlinedAt: !49)
!154 = !DILocation(line: 132, column: 11, scope: !120, inlinedAt: !49)
!155 = !DILocation(line: 132, column: 9, scope: !43, inlinedAt: !49)
!156 = !DILocation(line: 132, column: 26, scope: !125, inlinedAt: !49)
!157 = !DILocation(line: 132, column: 19, scope: !125, inlinedAt: !49)
!158 = !DILocation(line: 133, column: 14, scope: !128, inlinedAt: !49)
!159 = !DILocation(line: 133, column: 18, scope: !128, inlinedAt: !49)
!160 = !DILocation(line: 133, column: 16, scope: !128, inlinedAt: !49)
!161 = !DILocation(line: 133, column: 14, scope: !120, inlinedAt: !49)
!162 = !DILocation(line: 133, column: 31, scope: !133, inlinedAt: !49)
!163 = !DILocation(line: 133, column: 24, scope: !133, inlinedAt: !49)
!164 = !DILocation(line: 134, column: 17, scope: !128, inlinedAt: !49)
!165 = !DILocation(line: 134, column: 10, scope: !128, inlinedAt: !49)
!166 = !DILocation(line: 135, column: 1, scope: !43, inlinedAt: !49)
!167 = !DILocation(line: 219, column: 16, scope: !50, inlinedAt: !54)
!168 = !DILocation(line: 220, column: 21, scope: !50, inlinedAt: !54)
!169 = !DILocation(line: 220, column: 24, scope: !50, inlinedAt: !54)
!170 = !DILocation(line: 220, column: 37, scope: !50, inlinedAt: !54)
!171 = !DILocation(line: 220, column: 35, scope: !50, inlinedAt: !54)
!172 = !DILocation(line: 220, column: 9, scope: !50, inlinedAt: !54)
!173 = !DILocation(line: 220, column: 12, scope: !50, inlinedAt: !54)
!174 = !DILocation(line: 220, column: 19, scope: !50, inlinedAt: !54)
!175 = !DILocation(line: 221, column: 9, scope: !50, inlinedAt: !54)
!176 = !DILocation(line: 223, column: 28, scope: !50, inlinedAt: !54)
!177 = !DILocation(line: 223, column: 39, scope: !50, inlinedAt: !54)
!178 = !DILocation(line: 223, column: 42, scope: !50, inlinedAt: !54)
!179 = !DILocation(line: 223, column: 55, scope: !50, inlinedAt: !54)
!180 = !DILocation(line: 223, column: 58, scope: !50, inlinedAt: !54)
!181 = !DILocation(line: 223, column: 53, scope: !50, inlinedAt: !54)
!182 = !DILocation(line: 223, column: 18, scope: !50, inlinedAt: !54)
!183 = !DILocation(line: 132, column: 9, scope: !120, inlinedAt: !60)
!184 = !DILocation(line: 132, column: 13, scope: !120, inlinedAt: !60)
!185 = !DILocation(line: 132, column: 11, scope: !120, inlinedAt: !60)
!186 = !DILocation(line: 132, column: 9, scope: !43, inlinedAt: !60)
!187 = !DILocation(line: 132, column: 26, scope: !125, inlinedAt: !60)
!188 = !DILocation(line: 132, column: 19, scope: !125, inlinedAt: !60)
!189 = !DILocation(line: 133, column: 14, scope: !128, inlinedAt: !60)
!190 = !DILocation(line: 133, column: 18, scope: !128, inlinedAt: !60)
!191 = !DILocation(line: 133, column: 16, scope: !128, inlinedAt: !60)
!192 = !DILocation(line: 133, column: 14, scope: !120, inlinedAt: !60)
!193 = !DILocation(line: 133, column: 31, scope: !133, inlinedAt: !60)
!194 = !DILocation(line: 133, column: 24, scope: !133, inlinedAt: !60)
!195 = !DILocation(line: 134, column: 17, scope: !128, inlinedAt: !60)
!196 = !DILocation(line: 134, column: 10, scope: !128, inlinedAt: !60)
!197 = !DILocation(line: 135, column: 1, scope: !43, inlinedAt: !60)
!198 = !DILocation(line: 223, column: 16, scope: !50, inlinedAt: !54)
!199 = !DILocation(line: 224, column: 21, scope: !50, inlinedAt: !54)
!200 = !DILocation(line: 224, column: 24, scope: !50, inlinedAt: !54)
!201 = !DILocation(line: 224, column: 39, scope: !50, inlinedAt: !54)
!202 = !DILocation(line: 224, column: 37, scope: !50, inlinedAt: !54)
!203 = !DILocation(line: 224, column: 9, scope: !50, inlinedAt: !54)
!204 = !DILocation(line: 224, column: 12, scope: !50, inlinedAt: !54)
!205 = !DILocation(line: 224, column: 19, scope: !50, inlinedAt: !54)
!206 = !DILocation(line: 225, column: 9, scope: !50, inlinedAt: !54)
!207 = !DILocation(line: 227, column: 9, scope: !50, inlinedAt: !54)
!208 = !DILocation(line: 229, column: 29, scope: !51, inlinedAt: !54)
!209 = !DILocation(line: 229, column: 12, scope: !51, inlinedAt: !54)
!210 = !DILocation(line: 190, column: 18, scope: !64, inlinedAt: !68)
!211 = !DILocation(line: 190, column: 21, scope: !64, inlinedAt: !68)
!212 = !DILocation(line: 190, column: 30, scope: !64, inlinedAt: !68)
!213 = !DILocation(line: 190, column: 33, scope: !64, inlinedAt: !68)
!214 = !DILocation(line: 190, column: 28, scope: !64, inlinedAt: !68)
!215 = !DILocation(line: 190, column: 12, scope: !64, inlinedAt: !68)
!216 = !DILocation(line: 229, column: 5, scope: !51, inlinedAt: !54)
!217 = !DILocation(line: 230, column: 1, scope: !51, inlinedAt: !54)
!218 = !DILocation(line: 138, column: 12, scope: !28)
!219 = !DILocation(line: 138, column: 5, scope: !28)
!220 = distinct !DISubprogram(name: "decode_len", scope: !29, file: !29, line: 121, type: !30, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DILocalVariable(name: "gb", arg: 1, scope: !220, file: !29, line: 121, type: !34)
!222 = !DILocation(line: 121, column: 43, scope: !220)
!223 = !DILocalVariable(name: "len", scope: !220, file: !29, line: 123, type: !32)
!224 = !DILocation(line: 123, column: 13, scope: !220)
!225 = !DILocation(line: 123, column: 44, scope: !220)
!226 = !DILocation(line: 123, column: 19, scope: !220)
!227 = !DILocation(line: 125, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !220, file: !29, line: 125, column: 9)
!229 = !DILocation(line: 125, column: 13, scope: !228)
!230 = !DILocation(line: 125, column: 17, scope: !228)
!231 = !DILocation(line: 125, column: 20, scope: !232)
!232 = !DILexicalBlockFile(scope: !228, file: !29, discriminator: 1)
!233 = !DILocation(line: 125, column: 24, scope: !232)
!234 = !DILocation(line: 125, column: 9, scope: !232)
!235 = !DILocation(line: 126, column: 9, scope: !228)
!236 = !DILocation(line: 128, column: 12, scope: !220)
!237 = !DILocation(line: 128, column: 5, scope: !220)
!238 = !DILocation(line: 129, column: 1, scope: !220)
!239 = distinct !DISubprogram(name: "ff_snappy_uncompress", scope: !29, file: !29, line: 141, type: !240, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!4, !34, !242, !243}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!244 = !DILocalVariable(name: "b", arg: 1, scope: !245, file: !36, line: 95, type: !248)
!245 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !36, file: !36, line: 95, type: !246, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!5, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!249 = !DILocation(line: 95, column: 95, scope: !245, inlinedAt: !250)
!250 = distinct !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !36, file: !36, line: 95, type: !81, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = distinct !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !255)
!253 = !DILexicalBlockFile(scope: !254, file: !36, discriminator: 2)
!254 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !36, file: !36, line: 95, type: !81, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = distinct !DILocation(line: 157, column: 21, scope: !256)
!256 = distinct !DILexicalBlock(scope: !239, file: !29, line: 156, column: 48)
!257 = !DILocalVariable(name: "g", arg: 1, scope: !251, file: !36, line: 95, type: !34)
!258 = !DILocation(line: 95, column: 843, scope: !251, inlinedAt: !252)
!259 = !DILocalVariable(name: "g", arg: 1, scope: !254, file: !36, line: 95, type: !34)
!260 = !DILocation(line: 95, column: 985, scope: !254, inlinedAt: !255)
!261 = !DILocation(line: 154, column: 102, scope: !80, inlinedAt: !262)
!262 = distinct !DILocation(line: 156, column: 12, scope: !263)
!263 = !DILexicalBlockFile(scope: !239, file: !29, discriminator: 1)
!264 = !DILocalVariable(name: "gb", arg: 1, scope: !239, file: !29, line: 141, type: !34)
!265 = !DILocation(line: 141, column: 42, scope: !239)
!266 = !DILocalVariable(name: "buf", arg: 2, scope: !239, file: !29, line: 141, type: !242)
!267 = !DILocation(line: 141, column: 55, scope: !239)
!268 = !DILocalVariable(name: "size", arg: 3, scope: !239, file: !29, line: 141, type: !243)
!269 = !DILocation(line: 141, column: 69, scope: !239)
!270 = !DILocalVariable(name: "len", scope: !239, file: !29, line: 143, type: !32)
!271 = !DILocation(line: 143, column: 13, scope: !239)
!272 = !DILocation(line: 143, column: 30, scope: !239)
!273 = !DILocation(line: 143, column: 19, scope: !239)
!274 = !DILocalVariable(name: "ret", scope: !239, file: !29, line: 144, type: !4)
!275 = !DILocation(line: 144, column: 9, scope: !239)
!276 = !DILocalVariable(name: "p", scope: !239, file: !29, line: 145, type: !242)
!277 = !DILocation(line: 145, column: 14, scope: !239)
!278 = !DILocation(line: 147, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !239, file: !29, line: 147, column: 9)
!280 = !DILocation(line: 147, column: 13, scope: !279)
!281 = !DILocation(line: 147, column: 9, scope: !239)
!282 = !DILocation(line: 148, column: 16, scope: !279)
!283 = !DILocation(line: 148, column: 9, scope: !279)
!284 = !DILocation(line: 150, column: 9, scope: !285)
!285 = distinct !DILexicalBlock(scope: !239, file: !29, line: 150, column: 9)
!286 = !DILocation(line: 150, column: 16, scope: !285)
!287 = !DILocation(line: 150, column: 15, scope: !285)
!288 = !DILocation(line: 150, column: 13, scope: !285)
!289 = !DILocation(line: 150, column: 9, scope: !239)
!290 = !DILocation(line: 151, column: 9, scope: !285)
!291 = !DILocation(line: 153, column: 13, scope: !239)
!292 = !DILocation(line: 153, column: 6, scope: !239)
!293 = !DILocation(line: 153, column: 11, scope: !239)
!294 = !DILocation(line: 154, column: 9, scope: !239)
!295 = !DILocation(line: 154, column: 7, scope: !239)
!296 = !DILocation(line: 156, column: 5, scope: !239)
!297 = !DILocation(line: 156, column: 39, scope: !263)
!298 = !DILocation(line: 156, column: 12, scope: !263)
!299 = !DILocation(line: 156, column: 12, scope: !80, inlinedAt: !262)
!300 = !DILocation(line: 156, column: 15, scope: !80, inlinedAt: !262)
!301 = !DILocation(line: 156, column: 28, scope: !80, inlinedAt: !262)
!302 = !DILocation(line: 156, column: 31, scope: !80, inlinedAt: !262)
!303 = !DILocation(line: 156, column: 26, scope: !80, inlinedAt: !262)
!304 = !DILocation(line: 156, column: 43, scope: !263)
!305 = !DILocation(line: 156, column: 5, scope: !263)
!306 = !DILocalVariable(name: "s", scope: !256, file: !29, line: 157, type: !8)
!307 = !DILocation(line: 157, column: 17, scope: !256)
!308 = !DILocation(line: 157, column: 42, scope: !256)
!309 = !DILocation(line: 157, column: 21, scope: !256)
!310 = !DILocation(line: 95, column: 994, scope: !311, inlinedAt: !255)
!311 = distinct !DILexicalBlock(scope: !254, file: !36, line: 95, column: 994)
!312 = !DILocation(line: 95, column: 997, scope: !311, inlinedAt: !255)
!313 = !DILocation(line: 95, column: 1010, scope: !311, inlinedAt: !255)
!314 = !DILocation(line: 95, column: 1013, scope: !311, inlinedAt: !255)
!315 = !DILocation(line: 95, column: 1008, scope: !311, inlinedAt: !255)
!316 = !DILocation(line: 95, column: 1020, scope: !311, inlinedAt: !255)
!317 = !DILocation(line: 95, column: 994, scope: !254, inlinedAt: !255)
!318 = !DILocation(line: 95, column: 1039, scope: !319, inlinedAt: !255)
!319 = !DILexicalBlockFile(scope: !320, file: !36, discriminator: 1)
!320 = distinct !DILexicalBlock(scope: !311, file: !36, line: 95, column: 1025)
!321 = !DILocation(line: 95, column: 1042, scope: !319, inlinedAt: !255)
!322 = !DILocation(line: 95, column: 1027, scope: !319, inlinedAt: !255)
!323 = !DILocation(line: 95, column: 1030, scope: !319, inlinedAt: !255)
!324 = !DILocation(line: 95, column: 1037, scope: !319, inlinedAt: !255)
!325 = !DILocation(line: 95, column: 1054, scope: !319, inlinedAt: !255)
!326 = !DILocation(line: 95, column: 1095, scope: !253, inlinedAt: !255)
!327 = !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !255)
!328 = !DILocation(line: 95, column: 876, scope: !251, inlinedAt: !252)
!329 = !DILocation(line: 95, column: 879, scope: !251, inlinedAt: !252)
!330 = !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !252)
!331 = !DILocation(line: 95, column: 102, scope: !245, inlinedAt: !250)
!332 = !DILocation(line: 95, column: 105, scope: !245, inlinedAt: !250)
!333 = !DILocation(line: 95, column: 138, scope: !245, inlinedAt: !250)
!334 = !DILocation(line: 95, column: 137, scope: !245, inlinedAt: !250)
!335 = !DILocation(line: 95, column: 140, scope: !245, inlinedAt: !250)
!336 = !DILocation(line: 95, column: 119, scope: !245, inlinedAt: !250)
!337 = !DILocation(line: 95, column: 118, scope: !245, inlinedAt: !250)
!338 = !DILocation(line: 95, column: 1066, scope: !253, inlinedAt: !255)
!339 = !DILocation(line: 95, column: 1099, scope: !340, inlinedAt: !255)
!340 = !DILexicalBlockFile(scope: !254, file: !36, discriminator: 3)
!341 = !DILocalVariable(name: "val", scope: !256, file: !29, line: 158, type: !4)
!342 = !DILocation(line: 158, column: 13, scope: !256)
!343 = !DILocation(line: 158, column: 19, scope: !256)
!344 = !DILocation(line: 158, column: 21, scope: !256)
!345 = !DILocation(line: 160, column: 17, scope: !256)
!346 = !DILocation(line: 160, column: 19, scope: !256)
!347 = !DILocation(line: 160, column: 9, scope: !256)
!348 = !DILocation(line: 162, column: 34, scope: !349)
!349 = distinct !DILexicalBlock(scope: !256, file: !29, line: 160, column: 27)
!350 = !DILocation(line: 162, column: 38, scope: !349)
!351 = !DILocation(line: 162, column: 41, scope: !349)
!352 = !DILocation(line: 162, column: 46, scope: !349)
!353 = !DILocation(line: 162, column: 19, scope: !349)
!354 = !DILocation(line: 162, column: 17, scope: !349)
!355 = !DILocation(line: 163, column: 13, scope: !349)
!356 = !DILocation(line: 165, column: 32, scope: !349)
!357 = !DILocation(line: 165, column: 36, scope: !349)
!358 = !DILocation(line: 165, column: 41, scope: !349)
!359 = !DILocation(line: 165, column: 44, scope: !349)
!360 = !DILocation(line: 165, column: 49, scope: !349)
!361 = !DILocation(line: 165, column: 19, scope: !349)
!362 = !DILocation(line: 165, column: 17, scope: !349)
!363 = !DILocation(line: 166, column: 13, scope: !349)
!364 = !DILocation(line: 168, column: 32, scope: !349)
!365 = !DILocation(line: 168, column: 36, scope: !349)
!366 = !DILocation(line: 168, column: 41, scope: !349)
!367 = !DILocation(line: 168, column: 44, scope: !349)
!368 = !DILocation(line: 168, column: 49, scope: !349)
!369 = !DILocation(line: 168, column: 19, scope: !349)
!370 = !DILocation(line: 168, column: 17, scope: !349)
!371 = !DILocation(line: 169, column: 13, scope: !349)
!372 = !DILocation(line: 171, column: 32, scope: !349)
!373 = !DILocation(line: 171, column: 36, scope: !349)
!374 = !DILocation(line: 171, column: 41, scope: !349)
!375 = !DILocation(line: 171, column: 44, scope: !349)
!376 = !DILocation(line: 171, column: 49, scope: !349)
!377 = !DILocation(line: 171, column: 19, scope: !349)
!378 = !DILocation(line: 171, column: 17, scope: !349)
!379 = !DILocation(line: 172, column: 13, scope: !349)
!380 = !DILocation(line: 175, column: 13, scope: !381)
!381 = distinct !DILexicalBlock(scope: !256, file: !29, line: 175, column: 13)
!382 = !DILocation(line: 175, column: 17, scope: !381)
!383 = !DILocation(line: 175, column: 13, scope: !256)
!384 = !DILocation(line: 176, column: 20, scope: !381)
!385 = !DILocation(line: 176, column: 13, scope: !381)
!386 = !DILocation(line: 178, column: 14, scope: !256)
!387 = !DILocation(line: 178, column: 11, scope: !256)
!388 = !DILocation(line: 179, column: 16, scope: !256)
!389 = !DILocation(line: 179, column: 13, scope: !256)
!390 = !DILocation(line: 156, column: 5, scope: !391)
!391 = !DILexicalBlockFile(scope: !239, file: !29, discriminator: 2)
!392 = distinct !{!392, !296}
!393 = !DILocation(line: 182, column: 5, scope: !239)
!394 = !DILocation(line: 183, column: 1, scope: !239)
!395 = distinct !DISubprogram(name: "snappy_literal", scope: !29, file: !29, line: 49, type: !396, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!396 = !DISubroutineType(types: !397)
!397 = !{!4, !34, !242, !4, !4}
!398 = !DILocalVariable(name: "b", arg: 1, scope: !399, file: !36, line: 89, type: !248)
!399 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !36, file: !36, line: 89, type: !246, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DILocation(line: 89, column: 95, scope: !399, inlinedAt: !401)
!401 = distinct !DILocation(line: 89, column: 1086, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !36, file: !36, line: 89, type: !81, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!403 = distinct !DILocation(line: 89, column: 1304, scope: !404, inlinedAt: !406)
!404 = !DILexicalBlockFile(scope: !405, file: !36, discriminator: 2)
!405 = distinct !DISubprogram(name: "bytestream2_get_le24", scope: !36, file: !36, line: 89, type: !81, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = distinct !DILocation(line: 58, column: 16, scope: !407)
!407 = distinct !DILexicalBlock(scope: !395, file: !29, line: 53, column: 18)
!408 = !DILocalVariable(name: "g", arg: 1, scope: !402, file: !36, line: 89, type: !34)
!409 = !DILocation(line: 89, column: 1074, scope: !402, inlinedAt: !403)
!410 = !DILocalVariable(name: "g", arg: 1, scope: !405, file: !36, line: 89, type: !34)
!411 = !DILocation(line: 89, column: 1216, scope: !405, inlinedAt: !406)
!412 = !DILocalVariable(name: "b", arg: 1, scope: !413, file: !36, line: 90, type: !248)
!413 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !36, file: !36, line: 90, type: !246, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DILocation(line: 90, column: 95, scope: !413, inlinedAt: !415)
!415 = distinct !DILocation(line: 90, column: 868, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !36, file: !36, line: 90, type: !81, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!417 = distinct !DILocation(line: 90, column: 1086, scope: !418, inlinedAt: !420)
!418 = !DILexicalBlockFile(scope: !419, file: !36, discriminator: 2)
!419 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !36, file: !36, line: 90, type: !81, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!420 = distinct !DILocation(line: 61, column: 16, scope: !407)
!421 = !DILocalVariable(name: "g", arg: 1, scope: !416, file: !36, line: 90, type: !34)
!422 = !DILocation(line: 90, column: 856, scope: !416, inlinedAt: !417)
!423 = !DILocalVariable(name: "g", arg: 1, scope: !419, file: !36, line: 90, type: !34)
!424 = !DILocation(line: 90, column: 998, scope: !419, inlinedAt: !420)
!425 = !DILocation(line: 95, column: 95, scope: !245, inlinedAt: !426)
!426 = distinct !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !427)
!427 = distinct !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !428)
!428 = distinct !DILocation(line: 64, column: 16, scope: !407)
!429 = !DILocation(line: 95, column: 843, scope: !251, inlinedAt: !427)
!430 = !DILocation(line: 95, column: 985, scope: !254, inlinedAt: !428)
!431 = !DILocalVariable(name: "g", arg: 1, scope: !432, file: !36, line: 263, type: !34)
!432 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !36, file: !36, line: 263, type: !433, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!433 = !DISubroutineType(types: !434)
!434 = !{!5, !34, !242, !5}
!435 = !DILocation(line: 263, column: 98, scope: !432, inlinedAt: !436)
!436 = distinct !DILocation(line: 73, column: 5, scope: !395)
!437 = !DILocalVariable(name: "dst", arg: 2, scope: !432, file: !36, line: 264, type: !242)
!438 = !DILocation(line: 264, column: 70, scope: !432, inlinedAt: !436)
!439 = !DILocalVariable(name: "size", arg: 3, scope: !432, file: !36, line: 265, type: !5)
!440 = !DILocation(line: 265, column: 74, scope: !432, inlinedAt: !436)
!441 = !DILocalVariable(name: "size2", scope: !432, file: !36, line: 267, type: !4)
!442 = !DILocation(line: 267, column: 9, scope: !432, inlinedAt: !436)
!443 = !DILocalVariable(name: "b", arg: 1, scope: !444, file: !36, line: 88, type: !248)
!444 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !36, file: !36, line: 88, type: !246, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DILocation(line: 88, column: 95, scope: !444, inlinedAt: !446)
!446 = distinct !DILocation(line: 88, column: 868, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !36, file: !36, line: 88, type: !81, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!448 = distinct !DILocation(line: 88, column: 1086, scope: !449, inlinedAt: !451)
!449 = !DILexicalBlockFile(scope: !450, file: !36, discriminator: 2)
!450 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !36, file: !36, line: 88, type: !81, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!451 = distinct !DILocation(line: 55, column: 16, scope: !407)
!452 = !DILocalVariable(name: "g", arg: 1, scope: !447, file: !36, line: 88, type: !34)
!453 = !DILocation(line: 88, column: 856, scope: !447, inlinedAt: !448)
!454 = !DILocalVariable(name: "g", arg: 1, scope: !450, file: !36, line: 88, type: !34)
!455 = !DILocation(line: 88, column: 998, scope: !450, inlinedAt: !451)
!456 = !DILocalVariable(name: "gb", arg: 1, scope: !395, file: !29, line: 49, type: !34)
!457 = !DILocation(line: 49, column: 43, scope: !395)
!458 = !DILocalVariable(name: "p", arg: 2, scope: !395, file: !29, line: 49, type: !242)
!459 = !DILocation(line: 49, column: 56, scope: !395)
!460 = !DILocalVariable(name: "size", arg: 3, scope: !395, file: !29, line: 49, type: !4)
!461 = !DILocation(line: 49, column: 63, scope: !395)
!462 = !DILocalVariable(name: "val", arg: 4, scope: !395, file: !29, line: 49, type: !4)
!463 = !DILocation(line: 49, column: 73, scope: !395)
!464 = !DILocalVariable(name: "len", scope: !395, file: !29, line: 51, type: !5)
!465 = !DILocation(line: 51, column: 18, scope: !395)
!466 = !DILocation(line: 53, column: 13, scope: !395)
!467 = !DILocation(line: 53, column: 5, scope: !395)
!468 = !DILocation(line: 55, column: 37, scope: !407)
!469 = !DILocation(line: 55, column: 16, scope: !407)
!470 = !DILocation(line: 88, column: 1007, scope: !471, inlinedAt: !451)
!471 = distinct !DILexicalBlock(scope: !450, file: !36, line: 88, column: 1007)
!472 = !DILocation(line: 88, column: 1010, scope: !471, inlinedAt: !451)
!473 = !DILocation(line: 88, column: 1023, scope: !471, inlinedAt: !451)
!474 = !DILocation(line: 88, column: 1026, scope: !471, inlinedAt: !451)
!475 = !DILocation(line: 88, column: 1021, scope: !471, inlinedAt: !451)
!476 = !DILocation(line: 88, column: 1033, scope: !471, inlinedAt: !451)
!477 = !DILocation(line: 88, column: 1007, scope: !450, inlinedAt: !451)
!478 = !DILocation(line: 88, column: 1052, scope: !479, inlinedAt: !451)
!479 = !DILexicalBlockFile(scope: !480, file: !36, discriminator: 1)
!480 = distinct !DILexicalBlock(scope: !471, file: !36, line: 88, column: 1038)
!481 = !DILocation(line: 88, column: 1055, scope: !479, inlinedAt: !451)
!482 = !DILocation(line: 88, column: 1040, scope: !479, inlinedAt: !451)
!483 = !DILocation(line: 88, column: 1043, scope: !479, inlinedAt: !451)
!484 = !DILocation(line: 88, column: 1050, scope: !479, inlinedAt: !451)
!485 = !DILocation(line: 88, column: 1067, scope: !479, inlinedAt: !451)
!486 = !DILocation(line: 88, column: 1108, scope: !449, inlinedAt: !451)
!487 = !DILocation(line: 88, column: 1086, scope: !449, inlinedAt: !451)
!488 = !DILocation(line: 88, column: 889, scope: !447, inlinedAt: !448)
!489 = !DILocation(line: 88, column: 892, scope: !447, inlinedAt: !448)
!490 = !DILocation(line: 88, column: 868, scope: !447, inlinedAt: !448)
!491 = !DILocation(line: 88, column: 102, scope: !444, inlinedAt: !446)
!492 = !DILocation(line: 88, column: 105, scope: !444, inlinedAt: !446)
!493 = !DILocation(line: 88, column: 151, scope: !444, inlinedAt: !446)
!494 = !DILocation(line: 88, column: 150, scope: !444, inlinedAt: !446)
!495 = !DILocation(line: 88, column: 153, scope: !444, inlinedAt: !446)
!496 = !DILocation(line: 88, column: 160, scope: !444, inlinedAt: !446)
!497 = !DILocation(line: 88, column: 1079, scope: !449, inlinedAt: !451)
!498 = !DILocation(line: 88, column: 1112, scope: !499, inlinedAt: !451)
!499 = !DILexicalBlockFile(scope: !450, file: !36, discriminator: 3)
!500 = !DILocation(line: 55, column: 13, scope: !407)
!501 = !DILocation(line: 56, column: 9, scope: !407)
!502 = !DILocation(line: 58, column: 37, scope: !407)
!503 = !DILocation(line: 58, column: 16, scope: !407)
!504 = !DILocation(line: 89, column: 1225, scope: !505, inlinedAt: !406)
!505 = distinct !DILexicalBlock(scope: !405, file: !36, line: 89, column: 1225)
!506 = !DILocation(line: 89, column: 1228, scope: !505, inlinedAt: !406)
!507 = !DILocation(line: 89, column: 1241, scope: !505, inlinedAt: !406)
!508 = !DILocation(line: 89, column: 1244, scope: !505, inlinedAt: !406)
!509 = !DILocation(line: 89, column: 1239, scope: !505, inlinedAt: !406)
!510 = !DILocation(line: 89, column: 1251, scope: !505, inlinedAt: !406)
!511 = !DILocation(line: 89, column: 1225, scope: !405, inlinedAt: !406)
!512 = !DILocation(line: 89, column: 1270, scope: !513, inlinedAt: !406)
!513 = !DILexicalBlockFile(scope: !514, file: !36, discriminator: 1)
!514 = distinct !DILexicalBlock(scope: !505, file: !36, line: 89, column: 1256)
!515 = !DILocation(line: 89, column: 1273, scope: !513, inlinedAt: !406)
!516 = !DILocation(line: 89, column: 1258, scope: !513, inlinedAt: !406)
!517 = !DILocation(line: 89, column: 1261, scope: !513, inlinedAt: !406)
!518 = !DILocation(line: 89, column: 1268, scope: !513, inlinedAt: !406)
!519 = !DILocation(line: 89, column: 1285, scope: !513, inlinedAt: !406)
!520 = !DILocation(line: 89, column: 1326, scope: !404, inlinedAt: !406)
!521 = !DILocation(line: 89, column: 1304, scope: !404, inlinedAt: !406)
!522 = !DILocation(line: 89, column: 1107, scope: !402, inlinedAt: !403)
!523 = !DILocation(line: 89, column: 1110, scope: !402, inlinedAt: !403)
!524 = !DILocation(line: 89, column: 1086, scope: !402, inlinedAt: !403)
!525 = !DILocation(line: 89, column: 102, scope: !399, inlinedAt: !401)
!526 = !DILocation(line: 89, column: 105, scope: !399, inlinedAt: !401)
!527 = !DILocation(line: 89, column: 139, scope: !399, inlinedAt: !401)
!528 = !DILocation(line: 89, column: 138, scope: !399, inlinedAt: !401)
!529 = !DILocation(line: 89, column: 141, scope: !399, inlinedAt: !401)
!530 = !DILocation(line: 89, column: 120, scope: !399, inlinedAt: !401)
!531 = !DILocation(line: 89, column: 150, scope: !399, inlinedAt: !401)
!532 = !DILocation(line: 89, column: 179, scope: !399, inlinedAt: !401)
!533 = !DILocation(line: 89, column: 178, scope: !399, inlinedAt: !401)
!534 = !DILocation(line: 89, column: 181, scope: !399, inlinedAt: !401)
!535 = !DILocation(line: 89, column: 160, scope: !399, inlinedAt: !401)
!536 = !DILocation(line: 89, column: 190, scope: !399, inlinedAt: !401)
!537 = !DILocation(line: 89, column: 157, scope: !399, inlinedAt: !401)
!538 = !DILocation(line: 89, column: 217, scope: !399, inlinedAt: !401)
!539 = !DILocation(line: 89, column: 216, scope: !399, inlinedAt: !401)
!540 = !DILocation(line: 89, column: 219, scope: !399, inlinedAt: !401)
!541 = !DILocation(line: 89, column: 198, scope: !399, inlinedAt: !401)
!542 = !DILocation(line: 89, column: 196, scope: !399, inlinedAt: !401)
!543 = !DILocation(line: 89, column: 1297, scope: !404, inlinedAt: !406)
!544 = !DILocation(line: 89, column: 1330, scope: !545, inlinedAt: !406)
!545 = !DILexicalBlockFile(scope: !405, file: !36, discriminator: 3)
!546 = !DILocation(line: 58, column: 13, scope: !407)
!547 = !DILocation(line: 59, column: 9, scope: !407)
!548 = !DILocation(line: 61, column: 37, scope: !407)
!549 = !DILocation(line: 61, column: 16, scope: !407)
!550 = !DILocation(line: 90, column: 1007, scope: !551, inlinedAt: !420)
!551 = distinct !DILexicalBlock(scope: !419, file: !36, line: 90, column: 1007)
!552 = !DILocation(line: 90, column: 1010, scope: !551, inlinedAt: !420)
!553 = !DILocation(line: 90, column: 1023, scope: !551, inlinedAt: !420)
!554 = !DILocation(line: 90, column: 1026, scope: !551, inlinedAt: !420)
!555 = !DILocation(line: 90, column: 1021, scope: !551, inlinedAt: !420)
!556 = !DILocation(line: 90, column: 1033, scope: !551, inlinedAt: !420)
!557 = !DILocation(line: 90, column: 1007, scope: !419, inlinedAt: !420)
!558 = !DILocation(line: 90, column: 1052, scope: !559, inlinedAt: !420)
!559 = !DILexicalBlockFile(scope: !560, file: !36, discriminator: 1)
!560 = distinct !DILexicalBlock(scope: !551, file: !36, line: 90, column: 1038)
!561 = !DILocation(line: 90, column: 1055, scope: !559, inlinedAt: !420)
!562 = !DILocation(line: 90, column: 1040, scope: !559, inlinedAt: !420)
!563 = !DILocation(line: 90, column: 1043, scope: !559, inlinedAt: !420)
!564 = !DILocation(line: 90, column: 1050, scope: !559, inlinedAt: !420)
!565 = !DILocation(line: 90, column: 1067, scope: !559, inlinedAt: !420)
!566 = !DILocation(line: 90, column: 1108, scope: !418, inlinedAt: !420)
!567 = !DILocation(line: 90, column: 1086, scope: !418, inlinedAt: !420)
!568 = !DILocation(line: 90, column: 889, scope: !416, inlinedAt: !417)
!569 = !DILocation(line: 90, column: 892, scope: !416, inlinedAt: !417)
!570 = !DILocation(line: 90, column: 868, scope: !416, inlinedAt: !417)
!571 = !DILocation(line: 90, column: 102, scope: !413, inlinedAt: !415)
!572 = !DILocation(line: 90, column: 105, scope: !413, inlinedAt: !415)
!573 = !DILocation(line: 90, column: 151, scope: !413, inlinedAt: !415)
!574 = !DILocation(line: 90, column: 150, scope: !413, inlinedAt: !415)
!575 = !DILocation(line: 90, column: 153, scope: !413, inlinedAt: !415)
!576 = !DILocation(line: 90, column: 160, scope: !413, inlinedAt: !415)
!577 = !DILocation(line: 90, column: 118, scope: !413, inlinedAt: !415)
!578 = !DILocation(line: 90, column: 1079, scope: !418, inlinedAt: !420)
!579 = !DILocation(line: 90, column: 1112, scope: !580, inlinedAt: !420)
!580 = !DILexicalBlockFile(scope: !419, file: !36, discriminator: 3)
!581 = !DILocation(line: 61, column: 13, scope: !407)
!582 = !DILocation(line: 62, column: 9, scope: !407)
!583 = !DILocation(line: 64, column: 37, scope: !407)
!584 = !DILocation(line: 64, column: 16, scope: !407)
!585 = !DILocation(line: 95, column: 994, scope: !311, inlinedAt: !428)
!586 = !DILocation(line: 95, column: 997, scope: !311, inlinedAt: !428)
!587 = !DILocation(line: 95, column: 1010, scope: !311, inlinedAt: !428)
!588 = !DILocation(line: 95, column: 1013, scope: !311, inlinedAt: !428)
!589 = !DILocation(line: 95, column: 1008, scope: !311, inlinedAt: !428)
!590 = !DILocation(line: 95, column: 1020, scope: !311, inlinedAt: !428)
!591 = !DILocation(line: 95, column: 994, scope: !254, inlinedAt: !428)
!592 = !DILocation(line: 95, column: 1039, scope: !319, inlinedAt: !428)
!593 = !DILocation(line: 95, column: 1042, scope: !319, inlinedAt: !428)
!594 = !DILocation(line: 95, column: 1027, scope: !319, inlinedAt: !428)
!595 = !DILocation(line: 95, column: 1030, scope: !319, inlinedAt: !428)
!596 = !DILocation(line: 95, column: 1037, scope: !319, inlinedAt: !428)
!597 = !DILocation(line: 95, column: 1054, scope: !319, inlinedAt: !428)
!598 = !DILocation(line: 95, column: 1095, scope: !253, inlinedAt: !428)
!599 = !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !428)
!600 = !DILocation(line: 95, column: 876, scope: !251, inlinedAt: !427)
!601 = !DILocation(line: 95, column: 879, scope: !251, inlinedAt: !427)
!602 = !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !427)
!603 = !DILocation(line: 95, column: 102, scope: !245, inlinedAt: !426)
!604 = !DILocation(line: 95, column: 105, scope: !245, inlinedAt: !426)
!605 = !DILocation(line: 95, column: 138, scope: !245, inlinedAt: !426)
!606 = !DILocation(line: 95, column: 137, scope: !245, inlinedAt: !426)
!607 = !DILocation(line: 95, column: 140, scope: !245, inlinedAt: !426)
!608 = !DILocation(line: 95, column: 119, scope: !245, inlinedAt: !426)
!609 = !DILocation(line: 95, column: 118, scope: !245, inlinedAt: !426)
!610 = !DILocation(line: 95, column: 1066, scope: !253, inlinedAt: !428)
!611 = !DILocation(line: 95, column: 1099, scope: !340, inlinedAt: !428)
!612 = !DILocation(line: 64, column: 13, scope: !407)
!613 = !DILocation(line: 65, column: 9, scope: !407)
!614 = !DILocation(line: 67, column: 16, scope: !407)
!615 = !DILocation(line: 67, column: 13, scope: !407)
!616 = !DILocation(line: 68, column: 5, scope: !407)
!617 = !DILocation(line: 70, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !395, file: !29, line: 70, column: 9)
!619 = !DILocation(line: 70, column: 16, scope: !618)
!620 = !DILocation(line: 70, column: 14, scope: !618)
!621 = !DILocation(line: 70, column: 9, scope: !395)
!622 = !DILocation(line: 71, column: 9, scope: !618)
!623 = !DILocation(line: 73, column: 28, scope: !395)
!624 = !DILocation(line: 73, column: 32, scope: !395)
!625 = !DILocation(line: 73, column: 35, scope: !395)
!626 = !DILocation(line: 73, column: 5, scope: !395)
!627 = !DILocation(line: 267, column: 19, scope: !432, inlinedAt: !436)
!628 = !DILocation(line: 267, column: 22, scope: !432, inlinedAt: !436)
!629 = !DILocation(line: 267, column: 35, scope: !432, inlinedAt: !436)
!630 = !DILocation(line: 267, column: 38, scope: !432, inlinedAt: !436)
!631 = !DILocation(line: 267, column: 33, scope: !432, inlinedAt: !436)
!632 = !DILocation(line: 267, column: 49, scope: !432, inlinedAt: !436)
!633 = !DILocation(line: 267, column: 48, scope: !432, inlinedAt: !436)
!634 = !DILocation(line: 267, column: 46, scope: !432, inlinedAt: !436)
!635 = !DILocation(line: 267, column: 18, scope: !432, inlinedAt: !436)
!636 = !DILocation(line: 267, column: 58, scope: !637, inlinedAt: !436)
!637 = !DILexicalBlockFile(scope: !432, file: !36, discriminator: 1)
!638 = !DILocation(line: 267, column: 57, scope: !637, inlinedAt: !436)
!639 = !DILocation(line: 267, column: 18, scope: !637, inlinedAt: !436)
!640 = !DILocation(line: 267, column: 67, scope: !641, inlinedAt: !436)
!641 = !DILexicalBlockFile(scope: !432, file: !36, discriminator: 2)
!642 = !DILocation(line: 267, column: 70, scope: !641, inlinedAt: !436)
!643 = !DILocation(line: 267, column: 83, scope: !641, inlinedAt: !436)
!644 = !DILocation(line: 267, column: 86, scope: !641, inlinedAt: !436)
!645 = !DILocation(line: 267, column: 81, scope: !641, inlinedAt: !436)
!646 = !DILocation(line: 267, column: 18, scope: !641, inlinedAt: !436)
!647 = !DILocation(line: 267, column: 18, scope: !648, inlinedAt: !436)
!648 = !DILexicalBlockFile(scope: !432, file: !36, discriminator: 3)
!649 = !DILocation(line: 267, column: 17, scope: !648, inlinedAt: !436)
!650 = !DILocation(line: 267, column: 9, scope: !648, inlinedAt: !436)
!651 = !DILocation(line: 268, column: 12, scope: !432, inlinedAt: !436)
!652 = !DILocation(line: 268, column: 17, scope: !432, inlinedAt: !436)
!653 = !DILocation(line: 268, column: 20, scope: !432, inlinedAt: !436)
!654 = !DILocation(line: 268, column: 28, scope: !432, inlinedAt: !436)
!655 = !DILocation(line: 268, column: 5, scope: !432, inlinedAt: !436)
!656 = !DILocation(line: 269, column: 18, scope: !432, inlinedAt: !436)
!657 = !DILocation(line: 269, column: 5, scope: !432, inlinedAt: !436)
!658 = !DILocation(line: 269, column: 8, scope: !432, inlinedAt: !436)
!659 = !DILocation(line: 269, column: 15, scope: !432, inlinedAt: !436)
!660 = !DILocation(line: 270, column: 12, scope: !432, inlinedAt: !436)
!661 = !DILocation(line: 75, column: 12, scope: !395)
!662 = !DILocation(line: 75, column: 5, scope: !395)
!663 = !DILocation(line: 76, column: 1, scope: !395)
!664 = distinct !DISubprogram(name: "snappy_copy1", scope: !29, file: !29, line: 94, type: !665, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!665 = !DISubroutineType(types: !666)
!666 = !{!4, !34, !242, !242, !4, !4}
!667 = !DILocation(line: 95, column: 95, scope: !245, inlinedAt: !668)
!668 = distinct !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !669)
!669 = distinct !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !670)
!670 = distinct !DILocation(line: 98, column: 24, scope: !664)
!671 = !DILocation(line: 95, column: 843, scope: !251, inlinedAt: !669)
!672 = !DILocation(line: 95, column: 985, scope: !254, inlinedAt: !670)
!673 = !DILocalVariable(name: "gb", arg: 1, scope: !664, file: !29, line: 94, type: !34)
!674 = !DILocation(line: 94, column: 41, scope: !664)
!675 = !DILocalVariable(name: "start", arg: 2, scope: !664, file: !29, line: 94, type: !242)
!676 = !DILocation(line: 94, column: 54, scope: !664)
!677 = !DILocalVariable(name: "p", arg: 3, scope: !664, file: !29, line: 94, type: !242)
!678 = !DILocation(line: 94, column: 70, scope: !664)
!679 = !DILocalVariable(name: "size", arg: 4, scope: !664, file: !29, line: 95, type: !4)
!680 = !DILocation(line: 95, column: 29, scope: !664)
!681 = !DILocalVariable(name: "val", arg: 5, scope: !664, file: !29, line: 95, type: !4)
!682 = !DILocation(line: 95, column: 39, scope: !664)
!683 = !DILocalVariable(name: "len", scope: !664, file: !29, line: 97, type: !4)
!684 = !DILocation(line: 97, column: 9, scope: !664)
!685 = !DILocation(line: 97, column: 20, scope: !664)
!686 = !DILocation(line: 97, column: 24, scope: !664)
!687 = !DILocation(line: 97, column: 17, scope: !664)
!688 = !DILocalVariable(name: "off", scope: !664, file: !29, line: 98, type: !5)
!689 = !DILocation(line: 98, column: 18, scope: !664)
!690 = !DILocation(line: 98, column: 45, scope: !664)
!691 = !DILocation(line: 98, column: 24, scope: !664)
!692 = !DILocation(line: 95, column: 994, scope: !311, inlinedAt: !670)
!693 = !DILocation(line: 95, column: 997, scope: !311, inlinedAt: !670)
!694 = !DILocation(line: 95, column: 1010, scope: !311, inlinedAt: !670)
!695 = !DILocation(line: 95, column: 1013, scope: !311, inlinedAt: !670)
!696 = !DILocation(line: 95, column: 1008, scope: !311, inlinedAt: !670)
!697 = !DILocation(line: 95, column: 1020, scope: !311, inlinedAt: !670)
!698 = !DILocation(line: 95, column: 994, scope: !254, inlinedAt: !670)
!699 = !DILocation(line: 95, column: 1039, scope: !319, inlinedAt: !670)
!700 = !DILocation(line: 95, column: 1042, scope: !319, inlinedAt: !670)
!701 = !DILocation(line: 95, column: 1027, scope: !319, inlinedAt: !670)
!702 = !DILocation(line: 95, column: 1030, scope: !319, inlinedAt: !670)
!703 = !DILocation(line: 95, column: 1037, scope: !319, inlinedAt: !670)
!704 = !DILocation(line: 95, column: 1054, scope: !319, inlinedAt: !670)
!705 = !DILocation(line: 95, column: 1095, scope: !253, inlinedAt: !670)
!706 = !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !670)
!707 = !DILocation(line: 95, column: 876, scope: !251, inlinedAt: !669)
!708 = !DILocation(line: 95, column: 879, scope: !251, inlinedAt: !669)
!709 = !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !669)
!710 = !DILocation(line: 95, column: 102, scope: !245, inlinedAt: !668)
!711 = !DILocation(line: 95, column: 105, scope: !245, inlinedAt: !668)
!712 = !DILocation(line: 95, column: 138, scope: !245, inlinedAt: !668)
!713 = !DILocation(line: 95, column: 137, scope: !245, inlinedAt: !668)
!714 = !DILocation(line: 95, column: 140, scope: !245, inlinedAt: !668)
!715 = !DILocation(line: 95, column: 119, scope: !245, inlinedAt: !668)
!716 = !DILocation(line: 95, column: 118, scope: !245, inlinedAt: !668)
!717 = !DILocation(line: 95, column: 1066, scope: !253, inlinedAt: !670)
!718 = !DILocation(line: 95, column: 1099, scope: !340, inlinedAt: !670)
!719 = !DILocation(line: 98, column: 52, scope: !664)
!720 = !DILocation(line: 98, column: 56, scope: !664)
!721 = !DILocation(line: 98, column: 64, scope: !664)
!722 = !DILocation(line: 98, column: 49, scope: !664)
!723 = !DILocation(line: 100, column: 24, scope: !664)
!724 = !DILocation(line: 100, column: 31, scope: !664)
!725 = !DILocation(line: 100, column: 34, scope: !664)
!726 = !DILocation(line: 100, column: 40, scope: !664)
!727 = !DILocation(line: 100, column: 45, scope: !664)
!728 = !DILocation(line: 100, column: 12, scope: !664)
!729 = !DILocation(line: 100, column: 5, scope: !664)
!730 = distinct !DISubprogram(name: "snappy_copy2", scope: !29, file: !29, line: 103, type: !665, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!731 = !DILocation(line: 90, column: 95, scope: !413, inlinedAt: !732)
!732 = distinct !DILocation(line: 90, column: 868, scope: !416, inlinedAt: !733)
!733 = distinct !DILocation(line: 90, column: 1086, scope: !418, inlinedAt: !734)
!734 = distinct !DILocation(line: 107, column: 24, scope: !730)
!735 = !DILocation(line: 90, column: 856, scope: !416, inlinedAt: !733)
!736 = !DILocation(line: 90, column: 998, scope: !419, inlinedAt: !734)
!737 = !DILocalVariable(name: "gb", arg: 1, scope: !730, file: !29, line: 103, type: !34)
!738 = !DILocation(line: 103, column: 41, scope: !730)
!739 = !DILocalVariable(name: "start", arg: 2, scope: !730, file: !29, line: 103, type: !242)
!740 = !DILocation(line: 103, column: 54, scope: !730)
!741 = !DILocalVariable(name: "p", arg: 3, scope: !730, file: !29, line: 103, type: !242)
!742 = !DILocation(line: 103, column: 70, scope: !730)
!743 = !DILocalVariable(name: "size", arg: 4, scope: !730, file: !29, line: 104, type: !4)
!744 = !DILocation(line: 104, column: 29, scope: !730)
!745 = !DILocalVariable(name: "val", arg: 5, scope: !730, file: !29, line: 104, type: !4)
!746 = !DILocation(line: 104, column: 39, scope: !730)
!747 = !DILocalVariable(name: "len", scope: !730, file: !29, line: 106, type: !4)
!748 = !DILocation(line: 106, column: 9, scope: !730)
!749 = !DILocation(line: 106, column: 19, scope: !730)
!750 = !DILocation(line: 106, column: 17, scope: !730)
!751 = !DILocalVariable(name: "off", scope: !730, file: !29, line: 107, type: !5)
!752 = !DILocation(line: 107, column: 18, scope: !730)
!753 = !DILocation(line: 107, column: 45, scope: !730)
!754 = !DILocation(line: 107, column: 24, scope: !730)
!755 = !DILocation(line: 90, column: 1007, scope: !551, inlinedAt: !734)
!756 = !DILocation(line: 90, column: 1010, scope: !551, inlinedAt: !734)
!757 = !DILocation(line: 90, column: 1023, scope: !551, inlinedAt: !734)
!758 = !DILocation(line: 90, column: 1026, scope: !551, inlinedAt: !734)
!759 = !DILocation(line: 90, column: 1021, scope: !551, inlinedAt: !734)
!760 = !DILocation(line: 90, column: 1033, scope: !551, inlinedAt: !734)
!761 = !DILocation(line: 90, column: 1007, scope: !419, inlinedAt: !734)
!762 = !DILocation(line: 90, column: 1052, scope: !559, inlinedAt: !734)
!763 = !DILocation(line: 90, column: 1055, scope: !559, inlinedAt: !734)
!764 = !DILocation(line: 90, column: 1040, scope: !559, inlinedAt: !734)
!765 = !DILocation(line: 90, column: 1043, scope: !559, inlinedAt: !734)
!766 = !DILocation(line: 90, column: 1050, scope: !559, inlinedAt: !734)
!767 = !DILocation(line: 90, column: 1067, scope: !559, inlinedAt: !734)
!768 = !DILocation(line: 90, column: 1108, scope: !418, inlinedAt: !734)
!769 = !DILocation(line: 90, column: 1086, scope: !418, inlinedAt: !734)
!770 = !DILocation(line: 90, column: 889, scope: !416, inlinedAt: !733)
!771 = !DILocation(line: 90, column: 892, scope: !416, inlinedAt: !733)
!772 = !DILocation(line: 90, column: 868, scope: !416, inlinedAt: !733)
!773 = !DILocation(line: 90, column: 102, scope: !413, inlinedAt: !732)
!774 = !DILocation(line: 90, column: 105, scope: !413, inlinedAt: !732)
!775 = !DILocation(line: 90, column: 151, scope: !413, inlinedAt: !732)
!776 = !DILocation(line: 90, column: 150, scope: !413, inlinedAt: !732)
!777 = !DILocation(line: 90, column: 153, scope: !413, inlinedAt: !732)
!778 = !DILocation(line: 90, column: 160, scope: !413, inlinedAt: !732)
!779 = !DILocation(line: 90, column: 118, scope: !413, inlinedAt: !732)
!780 = !DILocation(line: 90, column: 1079, scope: !418, inlinedAt: !734)
!781 = !DILocation(line: 90, column: 1112, scope: !580, inlinedAt: !734)
!782 = !DILocation(line: 109, column: 24, scope: !730)
!783 = !DILocation(line: 109, column: 31, scope: !730)
!784 = !DILocation(line: 109, column: 34, scope: !730)
!785 = !DILocation(line: 109, column: 40, scope: !730)
!786 = !DILocation(line: 109, column: 45, scope: !730)
!787 = !DILocation(line: 109, column: 12, scope: !730)
!788 = !DILocation(line: 109, column: 5, scope: !730)
!789 = distinct !DISubprogram(name: "snappy_copy4", scope: !29, file: !29, line: 112, type: !665, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!790 = !DILocation(line: 88, column: 95, scope: !444, inlinedAt: !791)
!791 = distinct !DILocation(line: 88, column: 868, scope: !447, inlinedAt: !792)
!792 = distinct !DILocation(line: 88, column: 1086, scope: !449, inlinedAt: !793)
!793 = distinct !DILocation(line: 116, column: 24, scope: !789)
!794 = !DILocation(line: 88, column: 856, scope: !447, inlinedAt: !792)
!795 = !DILocation(line: 88, column: 998, scope: !450, inlinedAt: !793)
!796 = !DILocalVariable(name: "gb", arg: 1, scope: !789, file: !29, line: 112, type: !34)
!797 = !DILocation(line: 112, column: 41, scope: !789)
!798 = !DILocalVariable(name: "start", arg: 2, scope: !789, file: !29, line: 112, type: !242)
!799 = !DILocation(line: 112, column: 54, scope: !789)
!800 = !DILocalVariable(name: "p", arg: 3, scope: !789, file: !29, line: 112, type: !242)
!801 = !DILocation(line: 112, column: 70, scope: !789)
!802 = !DILocalVariable(name: "size", arg: 4, scope: !789, file: !29, line: 113, type: !4)
!803 = !DILocation(line: 113, column: 29, scope: !789)
!804 = !DILocalVariable(name: "val", arg: 5, scope: !789, file: !29, line: 113, type: !4)
!805 = !DILocation(line: 113, column: 39, scope: !789)
!806 = !DILocalVariable(name: "len", scope: !789, file: !29, line: 115, type: !4)
!807 = !DILocation(line: 115, column: 9, scope: !789)
!808 = !DILocation(line: 115, column: 19, scope: !789)
!809 = !DILocation(line: 115, column: 17, scope: !789)
!810 = !DILocalVariable(name: "off", scope: !789, file: !29, line: 116, type: !5)
!811 = !DILocation(line: 116, column: 18, scope: !789)
!812 = !DILocation(line: 116, column: 45, scope: !789)
!813 = !DILocation(line: 116, column: 24, scope: !789)
!814 = !DILocation(line: 88, column: 1007, scope: !471, inlinedAt: !793)
!815 = !DILocation(line: 88, column: 1010, scope: !471, inlinedAt: !793)
!816 = !DILocation(line: 88, column: 1023, scope: !471, inlinedAt: !793)
!817 = !DILocation(line: 88, column: 1026, scope: !471, inlinedAt: !793)
!818 = !DILocation(line: 88, column: 1021, scope: !471, inlinedAt: !793)
!819 = !DILocation(line: 88, column: 1033, scope: !471, inlinedAt: !793)
!820 = !DILocation(line: 88, column: 1007, scope: !450, inlinedAt: !793)
!821 = !DILocation(line: 88, column: 1052, scope: !479, inlinedAt: !793)
!822 = !DILocation(line: 88, column: 1055, scope: !479, inlinedAt: !793)
!823 = !DILocation(line: 88, column: 1040, scope: !479, inlinedAt: !793)
!824 = !DILocation(line: 88, column: 1043, scope: !479, inlinedAt: !793)
!825 = !DILocation(line: 88, column: 1050, scope: !479, inlinedAt: !793)
!826 = !DILocation(line: 88, column: 1067, scope: !479, inlinedAt: !793)
!827 = !DILocation(line: 88, column: 1108, scope: !449, inlinedAt: !793)
!828 = !DILocation(line: 88, column: 1086, scope: !449, inlinedAt: !793)
!829 = !DILocation(line: 88, column: 889, scope: !447, inlinedAt: !792)
!830 = !DILocation(line: 88, column: 892, scope: !447, inlinedAt: !792)
!831 = !DILocation(line: 88, column: 868, scope: !447, inlinedAt: !792)
!832 = !DILocation(line: 88, column: 102, scope: !444, inlinedAt: !791)
!833 = !DILocation(line: 88, column: 105, scope: !444, inlinedAt: !791)
!834 = !DILocation(line: 88, column: 151, scope: !444, inlinedAt: !791)
!835 = !DILocation(line: 88, column: 150, scope: !444, inlinedAt: !791)
!836 = !DILocation(line: 88, column: 153, scope: !444, inlinedAt: !791)
!837 = !DILocation(line: 88, column: 160, scope: !444, inlinedAt: !791)
!838 = !DILocation(line: 88, column: 1079, scope: !449, inlinedAt: !793)
!839 = !DILocation(line: 88, column: 1112, scope: !499, inlinedAt: !793)
!840 = !DILocation(line: 118, column: 24, scope: !789)
!841 = !DILocation(line: 118, column: 31, scope: !789)
!842 = !DILocation(line: 118, column: 34, scope: !789)
!843 = !DILocation(line: 118, column: 40, scope: !789)
!844 = !DILocation(line: 118, column: 45, scope: !789)
!845 = !DILocation(line: 118, column: 12, scope: !789)
!846 = !DILocation(line: 118, column: 5, scope: !789)
!847 = distinct !DISubprogram(name: "bytestream2_get_levarint", scope: !29, file: !29, line: 34, type: !30, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!848 = !DILocation(line: 95, column: 95, scope: !245, inlinedAt: !849)
!849 = distinct !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !850)
!850 = distinct !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !851)
!851 = distinct !DILocation(line: 41, column: 15, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !29, line: 40, column: 8)
!853 = !DILocation(line: 95, column: 843, scope: !251, inlinedAt: !850)
!854 = !DILocation(line: 95, column: 985, scope: !254, inlinedAt: !851)
!855 = !DILocalVariable(name: "gb", arg: 1, scope: !847, file: !29, line: 34, type: !34)
!856 = !DILocation(line: 34, column: 57, scope: !847)
!857 = !DILocalVariable(name: "val", scope: !847, file: !29, line: 36, type: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 55, baseType: !859)
!859 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!860 = !DILocation(line: 36, column: 14, scope: !847)
!861 = !DILocalVariable(name: "shift", scope: !847, file: !29, line: 37, type: !4)
!862 = !DILocation(line: 37, column: 9, scope: !847)
!863 = !DILocalVariable(name: "tmp", scope: !847, file: !29, line: 38, type: !4)
!864 = !DILocation(line: 38, column: 9, scope: !847)
!865 = !DILocation(line: 40, column: 5, scope: !847)
!866 = distinct !{!866, !865}
!867 = !DILocation(line: 41, column: 36, scope: !852)
!868 = !DILocation(line: 41, column: 15, scope: !852)
!869 = !DILocation(line: 95, column: 994, scope: !311, inlinedAt: !851)
!870 = !DILocation(line: 95, column: 997, scope: !311, inlinedAt: !851)
!871 = !DILocation(line: 95, column: 1010, scope: !311, inlinedAt: !851)
!872 = !DILocation(line: 95, column: 1013, scope: !311, inlinedAt: !851)
!873 = !DILocation(line: 95, column: 1008, scope: !311, inlinedAt: !851)
!874 = !DILocation(line: 95, column: 1020, scope: !311, inlinedAt: !851)
!875 = !DILocation(line: 95, column: 994, scope: !254, inlinedAt: !851)
!876 = !DILocation(line: 95, column: 1039, scope: !319, inlinedAt: !851)
!877 = !DILocation(line: 95, column: 1042, scope: !319, inlinedAt: !851)
!878 = !DILocation(line: 95, column: 1027, scope: !319, inlinedAt: !851)
!879 = !DILocation(line: 95, column: 1030, scope: !319, inlinedAt: !851)
!880 = !DILocation(line: 95, column: 1037, scope: !319, inlinedAt: !851)
!881 = !DILocation(line: 95, column: 1054, scope: !319, inlinedAt: !851)
!882 = !DILocation(line: 95, column: 1095, scope: !253, inlinedAt: !851)
!883 = !DILocation(line: 95, column: 1073, scope: !253, inlinedAt: !851)
!884 = !DILocation(line: 95, column: 876, scope: !251, inlinedAt: !850)
!885 = !DILocation(line: 95, column: 879, scope: !251, inlinedAt: !850)
!886 = !DILocation(line: 95, column: 855, scope: !251, inlinedAt: !850)
!887 = !DILocation(line: 95, column: 102, scope: !245, inlinedAt: !849)
!888 = !DILocation(line: 95, column: 105, scope: !245, inlinedAt: !849)
!889 = !DILocation(line: 95, column: 138, scope: !245, inlinedAt: !849)
!890 = !DILocation(line: 95, column: 137, scope: !245, inlinedAt: !849)
!891 = !DILocation(line: 95, column: 140, scope: !245, inlinedAt: !849)
!892 = !DILocation(line: 95, column: 119, scope: !245, inlinedAt: !849)
!893 = !DILocation(line: 95, column: 118, scope: !245, inlinedAt: !849)
!894 = !DILocation(line: 95, column: 1066, scope: !253, inlinedAt: !851)
!895 = !DILocation(line: 95, column: 1099, scope: !340, inlinedAt: !851)
!896 = !DILocation(line: 41, column: 13, scope: !852)
!897 = !DILocation(line: 42, column: 17, scope: !852)
!898 = !DILocation(line: 42, column: 21, scope: !852)
!899 = !DILocation(line: 42, column: 31, scope: !852)
!900 = !DILocation(line: 42, column: 28, scope: !852)
!901 = !DILocation(line: 42, column: 16, scope: !852)
!902 = !DILocation(line: 42, column: 13, scope: !852)
!903 = !DILocation(line: 43, column: 15, scope: !852)
!904 = !DILocation(line: 44, column: 5, scope: !852)
!905 = !DILocation(line: 44, column: 14, scope: !906)
!906 = !DILexicalBlockFile(scope: !847, file: !29, discriminator: 1)
!907 = !DILocation(line: 44, column: 18, scope: !906)
!908 = !DILocation(line: 44, column: 5, scope: !906)
!909 = !DILocation(line: 46, column: 12, scope: !847)
!910 = !DILocation(line: 46, column: 5, scope: !847)
!911 = distinct !DISubprogram(name: "snappy_copy", scope: !29, file: !29, line: 78, type: !912, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!912 = !DISubroutineType(types: !913)
!913 = !{!4, !242, !242, !4, !5, !4}
!914 = !DILocalVariable(name: "start", arg: 1, scope: !911, file: !29, line: 78, type: !242)
!915 = !DILocation(line: 78, column: 33, scope: !911)
!916 = !DILocalVariable(name: "p", arg: 2, scope: !911, file: !29, line: 78, type: !242)
!917 = !DILocation(line: 78, column: 49, scope: !911)
!918 = !DILocalVariable(name: "size", arg: 3, scope: !911, file: !29, line: 78, type: !4)
!919 = !DILocation(line: 78, column: 56, scope: !911)
!920 = !DILocalVariable(name: "off", arg: 4, scope: !911, file: !29, line: 79, type: !5)
!921 = !DILocation(line: 79, column: 37, scope: !911)
!922 = !DILocalVariable(name: "len", arg: 5, scope: !911, file: !29, line: 79, type: !4)
!923 = !DILocation(line: 79, column: 46, scope: !911)
!924 = !DILocalVariable(name: "q", scope: !911, file: !29, line: 81, type: !242)
!925 = !DILocation(line: 81, column: 14, scope: !911)
!926 = !DILocalVariable(name: "i", scope: !911, file: !29, line: 82, type: !4)
!927 = !DILocation(line: 82, column: 9, scope: !911)
!928 = !DILocation(line: 83, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !911, file: !29, line: 83, column: 9)
!930 = !DILocation(line: 83, column: 15, scope: !929)
!931 = !DILocation(line: 83, column: 19, scope: !929)
!932 = !DILocation(line: 83, column: 17, scope: !929)
!933 = !DILocation(line: 83, column: 13, scope: !929)
!934 = !DILocation(line: 83, column: 25, scope: !929)
!935 = !DILocation(line: 83, column: 28, scope: !936)
!936 = !DILexicalBlockFile(scope: !929, file: !29, discriminator: 1)
!937 = !DILocation(line: 83, column: 35, scope: !936)
!938 = !DILocation(line: 83, column: 33, scope: !936)
!939 = !DILocation(line: 83, column: 9, scope: !936)
!940 = !DILocation(line: 84, column: 9, scope: !929)
!941 = !DILocation(line: 86, column: 9, scope: !911)
!942 = !DILocation(line: 86, column: 13, scope: !911)
!943 = !DILocation(line: 86, column: 11, scope: !911)
!944 = !DILocation(line: 86, column: 7, scope: !911)
!945 = !DILocation(line: 88, column: 12, scope: !946)
!946 = distinct !DILexicalBlock(scope: !911, file: !29, line: 88, column: 5)
!947 = !DILocation(line: 88, column: 10, scope: !946)
!948 = !DILocation(line: 88, column: 17, scope: !949)
!949 = !DILexicalBlockFile(scope: !950, file: !29, discriminator: 1)
!950 = distinct !DILexicalBlock(scope: !946, file: !29, line: 88, column: 5)
!951 = !DILocation(line: 88, column: 21, scope: !949)
!952 = !DILocation(line: 88, column: 19, scope: !949)
!953 = !DILocation(line: 88, column: 5, scope: !949)
!954 = !DILocation(line: 89, column: 18, scope: !950)
!955 = !DILocation(line: 89, column: 16, scope: !950)
!956 = !DILocation(line: 89, column: 11, scope: !950)
!957 = !DILocation(line: 89, column: 9, scope: !950)
!958 = !DILocation(line: 89, column: 14, scope: !950)
!959 = !DILocation(line: 88, column: 27, scope: !960)
!960 = !DILexicalBlockFile(scope: !950, file: !29, discriminator: 2)
!961 = !DILocation(line: 88, column: 5, scope: !960)
!962 = distinct !{!962, !963}
!963 = !DILocation(line: 88, column: 5, scope: !911)
!964 = !DILocation(line: 91, column: 12, scope: !911)
!965 = !DILocation(line: 91, column: 5, scope: !911)
!966 = !DILocation(line: 92, column: 1, scope: !911)
