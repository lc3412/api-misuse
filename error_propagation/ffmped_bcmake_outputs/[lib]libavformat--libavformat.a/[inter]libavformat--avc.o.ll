; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

; Function Attrs: nounwind uwtable
define i8* @ff_avc_find_startcode(i8* %p, i8* %end) #0 !dbg !79 {
entry:
  %p.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %out = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !84, metadata !85), !dbg !86
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !87, metadata !85), !dbg !88
  call void @llvm.dbg.declare(metadata i8** %out, metadata !89, metadata !85), !dbg !90
  %0 = load i8*, i8** %p.addr, align 8, !dbg !91
  %1 = load i8*, i8** %end.addr, align 8, !dbg !92
  %call = call i8* @ff_avc_find_startcode_internal(i8* %0, i8* %1), !dbg !93
  store i8* %call, i8** %out, align 8, !dbg !90
  %2 = load i8*, i8** %p.addr, align 8, !dbg !94
  %3 = load i8*, i8** %out, align 8, !dbg !96
  %cmp = icmp ult i8* %2, %3, !dbg !97
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !98

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %out, align 8, !dbg !99
  %5 = load i8*, i8** %end.addr, align 8, !dbg !101
  %cmp1 = icmp ult i8* %4, %5, !dbg !102
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !103

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load i8*, i8** %out, align 8, !dbg !104
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 -1, !dbg !104
  %7 = load i8, i8* %arrayidx, align 1, !dbg !104
  %tobool = icmp ne i8 %7, 0, !dbg !104
  br i1 %tobool, label %if.end, label %if.then, !dbg !106

if.then:                                          ; preds = %land.lhs.true2
  %8 = load i8*, i8** %out, align 8, !dbg !107
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 -1, !dbg !107
  store i8* %incdec.ptr, i8** %out, align 8, !dbg !107
  br label %if.end, !dbg !109

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i8*, i8** %out, align 8, !dbg !110
  ret i8* %9, !dbg !111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i8* @ff_avc_find_startcode_internal(i8* %p, i8* %end) #0 !dbg !112 {
entry:
  %retval = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %a = alloca i8*, align 8
  %x = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !113, metadata !85), !dbg !114
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !115, metadata !85), !dbg !116
  call void @llvm.dbg.declare(metadata i8** %a, metadata !117, metadata !85), !dbg !118
  %0 = load i8*, i8** %p.addr, align 8, !dbg !119
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 4, !dbg !120
  %1 = load i8*, i8** %p.addr, align 8, !dbg !121
  %2 = ptrtoint i8* %1 to i64, !dbg !122
  %and = and i64 %2, 3, !dbg !123
  %idx.neg = sub i64 0, %and, !dbg !124
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !124
  store i8* %add.ptr1, i8** %a, align 8, !dbg !118
  %3 = load i8*, i8** %end.addr, align 8, !dbg !125
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 -3, !dbg !125
  store i8* %add.ptr2, i8** %end.addr, align 8, !dbg !125
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8*, i8** %p.addr, align 8, !dbg !128
  %5 = load i8*, i8** %a, align 8, !dbg !131
  %cmp = icmp ult i8* %4, %5, !dbg !132
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !133

land.rhs:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !134
  %7 = load i8*, i8** %end.addr, align 8, !dbg !136
  %cmp3 = icmp ult i8* %6, %7, !dbg !137
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %for.body, label %for.end, !dbg !138

for.body:                                         ; preds = %land.end
  %9 = load i8*, i8** %p.addr, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !140
  %10 = load i8, i8* %arrayidx, align 1, !dbg !140
  %conv = zext i8 %10 to i32, !dbg !140
  %cmp4 = icmp eq i32 %conv, 0, !dbg !143
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !144

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %p.addr, align 8, !dbg !145
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !145
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !145
  %conv7 = zext i8 %12 to i32, !dbg !145
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !147
  br i1 %cmp8, label %land.lhs.true10, label %if.end, !dbg !148

land.lhs.true10:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %p.addr, align 8, !dbg !149
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !149
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !149
  %conv12 = zext i8 %14 to i32, !dbg !149
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !151
  br i1 %cmp13, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %land.lhs.true10
  %15 = load i8*, i8** %p.addr, align 8, !dbg !153
  store i8* %15, i8** %retval, align 8, !dbg !154
  br label %return, !dbg !154

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  br label %for.inc, !dbg !155

for.inc:                                          ; preds = %if.end
  %16 = load i8*, i8** %p.addr, align 8, !dbg !156
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !156
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !156
  br label %for.cond, !dbg !158, !llvm.loop !159

for.end:                                          ; preds = %land.end
  %17 = load i8*, i8** %end.addr, align 8, !dbg !161
  %add.ptr15 = getelementptr inbounds i8, i8* %17, i64 -3, !dbg !161
  store i8* %add.ptr15, i8** %end.addr, align 8, !dbg !161
  br label %for.cond16, !dbg !163

for.cond16:                                       ; preds = %for.inc83, %for.end
  %18 = load i8*, i8** %p.addr, align 8, !dbg !164
  %19 = load i8*, i8** %end.addr, align 8, !dbg !167
  %cmp17 = icmp ult i8* %18, %19, !dbg !168
  br i1 %cmp17, label %for.body19, label %for.end85, !dbg !169

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %x, metadata !170, metadata !85), !dbg !172
  %20 = load i8*, i8** %p.addr, align 8, !dbg !173
  %21 = bitcast i8* %20 to i32*, !dbg !174
  %22 = load i32, i32* %21, align 4, !dbg !174
  store i32 %22, i32* %x, align 4, !dbg !172
  %23 = load i32, i32* %x, align 4, !dbg !175
  %sub = sub i32 %23, 16843009, !dbg !177
  %24 = load i32, i32* %x, align 4, !dbg !178
  %neg = xor i32 %24, -1, !dbg !179
  %and20 = and i32 %sub, %neg, !dbg !180
  %and21 = and i32 %and20, -2139062144, !dbg !181
  %tobool = icmp ne i32 %and21, 0, !dbg !181
  br i1 %tobool, label %if.then22, label %if.end82, !dbg !182

if.then22:                                        ; preds = %for.body19
  %25 = load i8*, i8** %p.addr, align 8, !dbg !183
  %arrayidx23 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !183
  %26 = load i8, i8* %arrayidx23, align 1, !dbg !183
  %conv24 = zext i8 %26 to i32, !dbg !183
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !186
  br i1 %cmp25, label %if.then27, label %if.end51, !dbg !187

if.then27:                                        ; preds = %if.then22
  %27 = load i8*, i8** %p.addr, align 8, !dbg !188
  %arrayidx28 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !188
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !188
  %conv29 = zext i8 %28 to i32, !dbg !188
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !191
  br i1 %cmp30, label %land.lhs.true32, label %if.end38, !dbg !192

land.lhs.true32:                                  ; preds = %if.then27
  %29 = load i8*, i8** %p.addr, align 8, !dbg !193
  %arrayidx33 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !193
  %30 = load i8, i8* %arrayidx33, align 1, !dbg !193
  %conv34 = zext i8 %30 to i32, !dbg !193
  %cmp35 = icmp eq i32 %conv34, 1, !dbg !195
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !196

if.then37:                                        ; preds = %land.lhs.true32
  %31 = load i8*, i8** %p.addr, align 8, !dbg !197
  store i8* %31, i8** %retval, align 8, !dbg !198
  br label %return, !dbg !198

if.end38:                                         ; preds = %land.lhs.true32, %if.then27
  %32 = load i8*, i8** %p.addr, align 8, !dbg !199
  %arrayidx39 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !199
  %33 = load i8, i8* %arrayidx39, align 1, !dbg !199
  %conv40 = zext i8 %33 to i32, !dbg !199
  %cmp41 = icmp eq i32 %conv40, 0, !dbg !201
  br i1 %cmp41, label %land.lhs.true43, label %if.end50, !dbg !202

land.lhs.true43:                                  ; preds = %if.end38
  %34 = load i8*, i8** %p.addr, align 8, !dbg !203
  %arrayidx44 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !203
  %35 = load i8, i8* %arrayidx44, align 1, !dbg !203
  %conv45 = zext i8 %35 to i32, !dbg !203
  %cmp46 = icmp eq i32 %conv45, 1, !dbg !205
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !206

if.then48:                                        ; preds = %land.lhs.true43
  %36 = load i8*, i8** %p.addr, align 8, !dbg !207
  %add.ptr49 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !208
  store i8* %add.ptr49, i8** %retval, align 8, !dbg !209
  br label %return, !dbg !209

if.end50:                                         ; preds = %land.lhs.true43, %if.end38
  br label %if.end51, !dbg !210

if.end51:                                         ; preds = %if.end50, %if.then22
  %37 = load i8*, i8** %p.addr, align 8, !dbg !211
  %arrayidx52 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !211
  %38 = load i8, i8* %arrayidx52, align 1, !dbg !211
  %conv53 = zext i8 %38 to i32, !dbg !211
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !213
  br i1 %cmp54, label %if.then56, label %if.end81, !dbg !214

if.then56:                                        ; preds = %if.end51
  %39 = load i8*, i8** %p.addr, align 8, !dbg !215
  %arrayidx57 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !215
  %40 = load i8, i8* %arrayidx57, align 1, !dbg !215
  %conv58 = zext i8 %40 to i32, !dbg !215
  %cmp59 = icmp eq i32 %conv58, 0, !dbg !218
  br i1 %cmp59, label %land.lhs.true61, label %if.end68, !dbg !219

land.lhs.true61:                                  ; preds = %if.then56
  %41 = load i8*, i8** %p.addr, align 8, !dbg !220
  %arrayidx62 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !220
  %42 = load i8, i8* %arrayidx62, align 1, !dbg !220
  %conv63 = zext i8 %42 to i32, !dbg !220
  %cmp64 = icmp eq i32 %conv63, 1, !dbg !222
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !223

if.then66:                                        ; preds = %land.lhs.true61
  %43 = load i8*, i8** %p.addr, align 8, !dbg !224
  %add.ptr67 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !225
  store i8* %add.ptr67, i8** %retval, align 8, !dbg !226
  br label %return, !dbg !226

if.end68:                                         ; preds = %land.lhs.true61, %if.then56
  %44 = load i8*, i8** %p.addr, align 8, !dbg !227
  %arrayidx69 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !227
  %45 = load i8, i8* %arrayidx69, align 1, !dbg !227
  %conv70 = zext i8 %45 to i32, !dbg !227
  %cmp71 = icmp eq i32 %conv70, 0, !dbg !229
  br i1 %cmp71, label %land.lhs.true73, label %if.end80, !dbg !230

land.lhs.true73:                                  ; preds = %if.end68
  %46 = load i8*, i8** %p.addr, align 8, !dbg !231
  %arrayidx74 = getelementptr inbounds i8, i8* %46, i64 5, !dbg !231
  %47 = load i8, i8* %arrayidx74, align 1, !dbg !231
  %conv75 = zext i8 %47 to i32, !dbg !231
  %cmp76 = icmp eq i32 %conv75, 1, !dbg !233
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !234

if.then78:                                        ; preds = %land.lhs.true73
  %48 = load i8*, i8** %p.addr, align 8, !dbg !235
  %add.ptr79 = getelementptr inbounds i8, i8* %48, i64 3, !dbg !236
  store i8* %add.ptr79, i8** %retval, align 8, !dbg !237
  br label %return, !dbg !237

if.end80:                                         ; preds = %land.lhs.true73, %if.end68
  br label %if.end81, !dbg !238

if.end81:                                         ; preds = %if.end80, %if.end51
  br label %if.end82, !dbg !239

if.end82:                                         ; preds = %if.end81, %for.body19
  br label %for.inc83, !dbg !240

for.inc83:                                        ; preds = %if.end82
  %49 = load i8*, i8** %p.addr, align 8, !dbg !241
  %add.ptr84 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !241
  store i8* %add.ptr84, i8** %p.addr, align 8, !dbg !241
  br label %for.cond16, !dbg !243, !llvm.loop !244

for.end85:                                        ; preds = %for.cond16
  %50 = load i8*, i8** %end.addr, align 8, !dbg !246
  %add.ptr86 = getelementptr inbounds i8, i8* %50, i64 3, !dbg !246
  store i8* %add.ptr86, i8** %end.addr, align 8, !dbg !246
  br label %for.cond87, !dbg !248

for.cond87:                                       ; preds = %for.inc107, %for.end85
  %51 = load i8*, i8** %p.addr, align 8, !dbg !249
  %52 = load i8*, i8** %end.addr, align 8, !dbg !252
  %cmp88 = icmp ult i8* %51, %52, !dbg !253
  br i1 %cmp88, label %for.body90, label %for.end109, !dbg !254

for.body90:                                       ; preds = %for.cond87
  %53 = load i8*, i8** %p.addr, align 8, !dbg !255
  %arrayidx91 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !255
  %54 = load i8, i8* %arrayidx91, align 1, !dbg !255
  %conv92 = zext i8 %54 to i32, !dbg !255
  %cmp93 = icmp eq i32 %conv92, 0, !dbg !258
  br i1 %cmp93, label %land.lhs.true95, label %if.end106, !dbg !259

land.lhs.true95:                                  ; preds = %for.body90
  %55 = load i8*, i8** %p.addr, align 8, !dbg !260
  %arrayidx96 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !260
  %56 = load i8, i8* %arrayidx96, align 1, !dbg !260
  %conv97 = zext i8 %56 to i32, !dbg !260
  %cmp98 = icmp eq i32 %conv97, 0, !dbg !262
  br i1 %cmp98, label %land.lhs.true100, label %if.end106, !dbg !263

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %57 = load i8*, i8** %p.addr, align 8, !dbg !264
  %arrayidx101 = getelementptr inbounds i8, i8* %57, i64 2, !dbg !264
  %58 = load i8, i8* %arrayidx101, align 1, !dbg !264
  %conv102 = zext i8 %58 to i32, !dbg !264
  %cmp103 = icmp eq i32 %conv102, 1, !dbg !266
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !267

if.then105:                                       ; preds = %land.lhs.true100
  %59 = load i8*, i8** %p.addr, align 8, !dbg !268
  store i8* %59, i8** %retval, align 8, !dbg !269
  br label %return, !dbg !269

if.end106:                                        ; preds = %land.lhs.true100, %land.lhs.true95, %for.body90
  br label %for.inc107, !dbg !270

for.inc107:                                       ; preds = %if.end106
  %60 = load i8*, i8** %p.addr, align 8, !dbg !271
  %incdec.ptr108 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !271
  store i8* %incdec.ptr108, i8** %p.addr, align 8, !dbg !271
  br label %for.cond87, !dbg !273, !llvm.loop !274

for.end109:                                       ; preds = %for.cond87
  %61 = load i8*, i8** %end.addr, align 8, !dbg !276
  %add.ptr110 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !277
  store i8* %add.ptr110, i8** %retval, align 8, !dbg !278
  br label %return, !dbg !278

return:                                           ; preds = %for.end109, %if.then105, %if.then78, %if.then66, %if.then48, %if.then37, %if.then
  %62 = load i8*, i8** %retval, align 8, !dbg !279
  ret i8* %62, !dbg !279
}

; Function Attrs: nounwind uwtable
define i32 @ff_avc_parse_nal_units(%struct.AVIOContext* %pb, i8* %buf_in, i32 %size) #0 !dbg !280 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %nal_start = alloca i8*, align 8
  %nal_end = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !393, metadata !85), !dbg !394
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !395, metadata !85), !dbg !396
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !397, metadata !85), !dbg !398
  call void @llvm.dbg.declare(metadata i8** %p, metadata !399, metadata !85), !dbg !400
  %0 = load i8*, i8** %buf_in.addr, align 8, !dbg !401
  store i8* %0, i8** %p, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata i8** %end, metadata !402, metadata !85), !dbg !403
  %1 = load i8*, i8** %p, align 8, !dbg !404
  %2 = load i32, i32* %size.addr, align 4, !dbg !405
  %idx.ext = sext i32 %2 to i64, !dbg !406
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !406
  store i8* %add.ptr, i8** %end, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i8** %nal_start, metadata !407, metadata !85), !dbg !408
  call void @llvm.dbg.declare(metadata i8** %nal_end, metadata !409, metadata !85), !dbg !410
  store i32 0, i32* %size.addr, align 4, !dbg !411
  %3 = load i8*, i8** %p, align 8, !dbg !412
  %4 = load i8*, i8** %end, align 8, !dbg !413
  %call = call i8* @ff_avc_find_startcode(i8* %3, i8* %4), !dbg !414
  store i8* %call, i8** %nal_start, align 8, !dbg !415
  br label %for.cond, !dbg !416

for.cond:                                         ; preds = %if.end, %entry
  br label %while.cond, !dbg !417

while.cond:                                       ; preds = %while.body, %for.cond
  %5 = load i8*, i8** %nal_start, align 8, !dbg !421
  %6 = load i8*, i8** %end, align 8, !dbg !423
  %cmp = icmp ult i8* %5, %6, !dbg !424
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !425

land.rhs:                                         ; preds = %while.cond
  %7 = load i8*, i8** %nal_start, align 8, !dbg !426
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !426
  store i8* %incdec.ptr, i8** %nal_start, align 8, !dbg !426
  %8 = load i8, i8* %7, align 1, !dbg !428
  %tobool = icmp ne i8 %8, 0, !dbg !429
  %lnot = xor i1 %tobool, true, !dbg !429
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !432, !llvm.loop !434

while.end:                                        ; preds = %land.end
  %10 = load i8*, i8** %nal_start, align 8, !dbg !435
  %11 = load i8*, i8** %end, align 8, !dbg !437
  %cmp1 = icmp eq i8* %10, %11, !dbg !438
  br i1 %cmp1, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %while.end
  br label %for.end, !dbg !440

if.end:                                           ; preds = %while.end
  %12 = load i8*, i8** %nal_start, align 8, !dbg !441
  %13 = load i8*, i8** %end, align 8, !dbg !442
  %call2 = call i8* @ff_avc_find_startcode(i8* %12, i8* %13), !dbg !443
  store i8* %call2, i8** %nal_end, align 8, !dbg !444
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !445
  %15 = load i8*, i8** %nal_end, align 8, !dbg !446
  %16 = load i8*, i8** %nal_start, align 8, !dbg !447
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !448
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !448
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !448
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !446
  call void @avio_wb32(%struct.AVIOContext* %14, i32 %conv), !dbg !449
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !450
  %18 = load i8*, i8** %nal_start, align 8, !dbg !451
  %19 = load i8*, i8** %nal_end, align 8, !dbg !452
  %20 = load i8*, i8** %nal_start, align 8, !dbg !453
  %sub.ptr.lhs.cast3 = ptrtoint i8* %19 to i64, !dbg !454
  %sub.ptr.rhs.cast4 = ptrtoint i8* %20 to i64, !dbg !454
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4, !dbg !454
  %conv6 = trunc i64 %sub.ptr.sub5 to i32, !dbg !452
  call void @avio_write(%struct.AVIOContext* %17, i8* %18, i32 %conv6), !dbg !455
  %21 = load i8*, i8** %nal_end, align 8, !dbg !456
  %add.ptr7 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !457
  %22 = load i8*, i8** %nal_start, align 8, !dbg !458
  %sub.ptr.lhs.cast8 = ptrtoint i8* %add.ptr7 to i64, !dbg !459
  %sub.ptr.rhs.cast9 = ptrtoint i8* %22 to i64, !dbg !459
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !459
  %23 = load i32, i32* %size.addr, align 4, !dbg !460
  %conv11 = sext i32 %23 to i64, !dbg !460
  %add = add nsw i64 %conv11, %sub.ptr.sub10, !dbg !460
  %conv12 = trunc i64 %add to i32, !dbg !460
  store i32 %conv12, i32* %size.addr, align 4, !dbg !460
  %24 = load i8*, i8** %nal_end, align 8, !dbg !461
  store i8* %24, i8** %nal_start, align 8, !dbg !462
  br label %for.cond, !dbg !463, !llvm.loop !465

for.end:                                          ; preds = %if.then
  %25 = load i32, i32* %size.addr, align 4, !dbg !466
  ret i32 %25, !dbg !467
}

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_avc_parse_nal_units_buf(i8* %buf_in, i8** %buf, i32* %size) #0 !dbg !468 {
entry:
  %retval = alloca i32, align 4
  %buf_in.addr = alloca i8*, align 8
  %buf.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !473, metadata !85), !dbg !474
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !475, metadata !85), !dbg !476
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !477, metadata !85), !dbg !478
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !479, metadata !85), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !481, metadata !85), !dbg !482
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !483
  store i32 %call, i32* %ret, align 4, !dbg !482
  %0 = load i32, i32* %ret, align 4, !dbg !484
  %cmp = icmp slt i32 %0, 0, !dbg !486
  br i1 %cmp, label %if.then, label %if.end, !dbg !487

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !488
  store i32 %1, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !490
  %3 = load i8*, i8** %buf_in.addr, align 8, !dbg !491
  %4 = load i32*, i32** %size.addr, align 8, !dbg !492
  %5 = load i32, i32* %4, align 4, !dbg !493
  %call1 = call i32 @ff_avc_parse_nal_units(%struct.AVIOContext* %2, i8* %3, i32 %5), !dbg !494
  %6 = load i8**, i8*** %buf.addr, align 8, !dbg !495
  %7 = bitcast i8** %6 to i8*, !dbg !495
  call void @av_freep(i8* %7), !dbg !496
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !497
  %9 = load i8**, i8*** %buf.addr, align 8, !dbg !498
  %call2 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %8, i8** %9), !dbg !499
  %10 = load i32*, i32** %size.addr, align 8, !dbg !500
  store i32 %call2, i32* %10, align 4, !dbg !501
  store i32 0, i32* %retval, align 4, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !503
  ret i32 %11, !dbg !503
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @av_freep(i8*) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_avcc(%struct.AVIOContext* %pb, i8* %data, i32 %len) #0 !dbg !504 {
entry:
  %x.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i112, metadata !505, metadata !85), !dbg !510
  %x.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i97, metadata !505, metadata !85), !dbg !513
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !505, metadata !85), !dbg !516
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %sps_pb = alloca %struct.AVIOContext*, align 8
  %pps_pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca i8*, align 8
  %end = alloca i8*, align 8
  %start = alloca i8*, align 8
  %sps = alloca i8*, align 8
  %pps = alloca i8*, align 8
  %sps_size = alloca i32, align 4
  %pps_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_sps = alloca i32, align 4
  %nb_pps = alloca i32, align 4
  %size = alloca i32, align 4
  %nal_type = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !519, metadata !85), !dbg !520
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !521, metadata !85), !dbg !522
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !523, metadata !85), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %sps_pb, metadata !525, metadata !85), !dbg !526
  store %struct.AVIOContext* null, %struct.AVIOContext** %sps_pb, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pps_pb, metadata !527, metadata !85), !dbg !528
  store %struct.AVIOContext* null, %struct.AVIOContext** %pps_pb, align 8, !dbg !528
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !529, metadata !85), !dbg !530
  store i8* null, i8** %buf, align 8, !dbg !530
  call void @llvm.dbg.declare(metadata i8** %end, metadata !531, metadata !85), !dbg !532
  call void @llvm.dbg.declare(metadata i8** %start, metadata !533, metadata !85), !dbg !534
  store i8* null, i8** %start, align 8, !dbg !534
  call void @llvm.dbg.declare(metadata i8** %sps, metadata !535, metadata !85), !dbg !536
  store i8* null, i8** %sps, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i8** %pps, metadata !537, metadata !85), !dbg !538
  store i8* null, i8** %pps, align 8, !dbg !538
  call void @llvm.dbg.declare(metadata i32* %sps_size, metadata !539, metadata !85), !dbg !540
  store i32 0, i32* %sps_size, align 4, !dbg !540
  call void @llvm.dbg.declare(metadata i32* %pps_size, metadata !541, metadata !85), !dbg !542
  store i32 0, i32* %pps_size, align 4, !dbg !542
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !543, metadata !85), !dbg !544
  call void @llvm.dbg.declare(metadata i32* %nb_sps, metadata !545, metadata !85), !dbg !546
  store i32 0, i32* %nb_sps, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata i32* %nb_pps, metadata !547, metadata !85), !dbg !548
  store i32 0, i32* %nb_pps, align 4, !dbg !548
  %0 = load i32, i32* %len.addr, align 4, !dbg !549
  %cmp = icmp sle i32 %0, 6, !dbg !551
  br i1 %cmp, label %if.then, label %if.end, !dbg !552

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !554
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !555
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !555
  %3 = load i32, i32* %l, align 1, !dbg !555
  store i32 %3, i32* %x.addr.i, align 4, !dbg !556
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !557
  %shl.i = shl i32 %4, 8, !dbg !558
  %and.i = and i32 %shl.i, 65280, !dbg !559
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !560
  %shr.i = lshr i32 %5, 8, !dbg !561
  %and1.i = and i32 %shr.i, 255, !dbg !562
  %or.i = or i32 %and.i, %and1.i, !dbg !563
  %shl2.i = shl i32 %or.i, 16, !dbg !564
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !565
  %shr3.i = lshr i32 %6, 16, !dbg !566
  %shl4.i = shl i32 %shr3.i, 8, !dbg !567
  %and5.i = and i32 %shl4.i, 65280, !dbg !568
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !569
  %shr6.i = lshr i32 %7, 16, !dbg !570
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !571
  %and8.i = and i32 %shr7.i, 255, !dbg !572
  %or9.i = or i32 %and5.i, %and8.i, !dbg !573
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !574
  %cmp1 = icmp ne i32 %or10.i, 1, !dbg !575
  br i1 %cmp1, label %land.lhs.true, label %if.end11, !dbg !576

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8*, i8** %data.addr, align 8, !dbg !577
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !578
  %9 = load i8, i8* %arrayidx, align 1, !dbg !578
  %conv = zext i8 %9 to i32, !dbg !578
  %shl = shl i32 %conv, 16, !dbg !579
  %10 = load i8*, i8** %data.addr, align 8, !dbg !580
  %arrayidx2 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !581
  %11 = load i8, i8* %arrayidx2, align 1, !dbg !581
  %conv3 = zext i8 %11 to i32, !dbg !581
  %shl4 = shl i32 %conv3, 8, !dbg !582
  %or = or i32 %shl, %shl4, !dbg !583
  %12 = load i8*, i8** %data.addr, align 8, !dbg !584
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !585
  %13 = load i8, i8* %arrayidx5, align 1, !dbg !585
  %conv6 = zext i8 %13 to i32, !dbg !585
  %or7 = or i32 %or, %conv6, !dbg !586
  %cmp8 = icmp ne i32 %or7, 1, !dbg !587
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !588

if.then10:                                        ; preds = %land.lhs.true
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !590
  %15 = load i8*, i8** %data.addr, align 8, !dbg !592
  %16 = load i32, i32* %len.addr, align 4, !dbg !593
  call void @avio_write(%struct.AVIOContext* %14, i8* %15, i32 %16), !dbg !594
  store i32 0, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %17 = load i8*, i8** %data.addr, align 8, !dbg !596
  %call12 = call i32 @ff_avc_parse_nal_units_buf(i8* %17, i8** %buf, i32* %len.addr), !dbg !597
  store i32 %call12, i32* %ret, align 4, !dbg !598
  %18 = load i32, i32* %ret, align 4, !dbg !599
  %cmp13 = icmp slt i32 %18, 0, !dbg !601
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !602

if.then15:                                        ; preds = %if.end11
  %19 = load i32, i32* %ret, align 4, !dbg !603
  store i32 %19, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

if.end16:                                         ; preds = %if.end11
  %20 = load i8*, i8** %buf, align 8, !dbg !605
  store i8* %20, i8** %start, align 8, !dbg !606
  %21 = load i8*, i8** %buf, align 8, !dbg !607
  %22 = load i32, i32* %len.addr, align 4, !dbg !608
  %idx.ext = sext i32 %22 to i64, !dbg !609
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !609
  store i8* %add.ptr, i8** %end, align 8, !dbg !610
  %call17 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %sps_pb), !dbg !611
  store i32 %call17, i32* %ret, align 4, !dbg !612
  %23 = load i32, i32* %ret, align 4, !dbg !613
  %cmp18 = icmp slt i32 %23, 0, !dbg !615
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !616

if.then20:                                        ; preds = %if.end16
  br label %fail, !dbg !617

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pps_pb), !dbg !618
  store i32 %call22, i32* %ret, align 4, !dbg !619
  %24 = load i32, i32* %ret, align 4, !dbg !620
  %cmp23 = icmp slt i32 %24, 0, !dbg !622
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !623

if.then25:                                        ; preds = %if.end21
  br label %fail, !dbg !624

if.end26:                                         ; preds = %if.end21
  br label %while.cond, !dbg !625

while.cond:                                       ; preds = %if.end72, %if.end26
  %25 = load i8*, i8** %end, align 8, !dbg !626
  %26 = load i8*, i8** %buf, align 8, !dbg !627
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64, !dbg !628
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !628
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !628
  %cmp27 = icmp sgt i64 %sub.ptr.sub, 4, !dbg !629
  br i1 %cmp27, label %while.body, label %while.end, !dbg !630

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !631, metadata !85), !dbg !632
  call void @llvm.dbg.declare(metadata i8* %nal_type, metadata !633, metadata !85), !dbg !634
  %27 = load i8*, i8** %buf, align 8, !dbg !635
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !636
  %l29 = bitcast %union.unaligned_32* %28 to i32*, !dbg !636
  %29 = load i32, i32* %l29, align 1, !dbg !636
  store i32 %29, i32* %x.addr.i112, align 4, !dbg !637
  %30 = load i32, i32* %x.addr.i112, align 4, !dbg !638
  %shl.i113 = shl i32 %30, 8, !dbg !639
  %and.i114 = and i32 %shl.i113, 65280, !dbg !640
  %31 = load i32, i32* %x.addr.i112, align 4, !dbg !641
  %shr.i115 = lshr i32 %31, 8, !dbg !642
  %and1.i116 = and i32 %shr.i115, 255, !dbg !643
  %or.i117 = or i32 %and.i114, %and1.i116, !dbg !644
  %shl2.i118 = shl i32 %or.i117, 16, !dbg !645
  %32 = load i32, i32* %x.addr.i112, align 4, !dbg !646
  %shr3.i119 = lshr i32 %32, 16, !dbg !647
  %shl4.i120 = shl i32 %shr3.i119, 8, !dbg !648
  %and5.i121 = and i32 %shl4.i120, 65280, !dbg !649
  %33 = load i32, i32* %x.addr.i112, align 4, !dbg !650
  %shr6.i122 = lshr i32 %33, 16, !dbg !651
  %shr7.i123 = lshr i32 %shr6.i122, 8, !dbg !652
  %and8.i124 = and i32 %shr7.i123, 255, !dbg !653
  %or9.i125 = or i32 %and5.i121, %and8.i124, !dbg !654
  %or10.i126 = or i32 %shl2.i118, %or9.i125, !dbg !655
  %conv31 = zext i32 %or10.i126 to i64, !dbg !656
  %34 = load i8*, i8** %end, align 8, !dbg !657
  %35 = load i8*, i8** %buf, align 8, !dbg !658
  %sub.ptr.lhs.cast32 = ptrtoint i8* %34 to i64, !dbg !659
  %sub.ptr.rhs.cast33 = ptrtoint i8* %35 to i64, !dbg !659
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !659
  %sub = sub nsw i64 %sub.ptr.sub34, 4, !dbg !660
  %cmp35 = icmp sgt i64 %conv31, %sub, !dbg !661
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !656

cond.true:                                        ; preds = %while.body
  %36 = load i8*, i8** %end, align 8, !dbg !662
  %37 = load i8*, i8** %buf, align 8, !dbg !664
  %sub.ptr.lhs.cast37 = ptrtoint i8* %36 to i64, !dbg !665
  %sub.ptr.rhs.cast38 = ptrtoint i8* %37 to i64, !dbg !665
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38, !dbg !665
  %sub40 = sub nsw i64 %sub.ptr.sub39, 4, !dbg !666
  br label %cond.end, !dbg !667

cond.false:                                       ; preds = %while.body
  %38 = load i8*, i8** %buf, align 8, !dbg !668
  %39 = bitcast i8* %38 to %union.unaligned_32*, !dbg !669
  %l41 = bitcast %union.unaligned_32* %39 to i32*, !dbg !669
  %40 = load i32, i32* %l41, align 1, !dbg !669
  store i32 %40, i32* %x.addr.i97, align 4, !dbg !670
  %41 = load i32, i32* %x.addr.i97, align 4, !dbg !671
  %shl.i98 = shl i32 %41, 8, !dbg !672
  %and.i99 = and i32 %shl.i98, 65280, !dbg !673
  %42 = load i32, i32* %x.addr.i97, align 4, !dbg !674
  %shr.i100 = lshr i32 %42, 8, !dbg !675
  %and1.i101 = and i32 %shr.i100, 255, !dbg !676
  %or.i102 = or i32 %and.i99, %and1.i101, !dbg !677
  %shl2.i103 = shl i32 %or.i102, 16, !dbg !678
  %43 = load i32, i32* %x.addr.i97, align 4, !dbg !679
  %shr3.i104 = lshr i32 %43, 16, !dbg !680
  %shl4.i105 = shl i32 %shr3.i104, 8, !dbg !681
  %and5.i106 = and i32 %shl4.i105, 65280, !dbg !682
  %44 = load i32, i32* %x.addr.i97, align 4, !dbg !683
  %shr6.i107 = lshr i32 %44, 16, !dbg !684
  %shr7.i108 = lshr i32 %shr6.i107, 8, !dbg !685
  %and8.i109 = and i32 %shr7.i108, 255, !dbg !686
  %or9.i110 = or i32 %and5.i106, %and8.i109, !dbg !687
  %or10.i111 = or i32 %shl2.i103, %or9.i110, !dbg !688
  %conv43 = zext i32 %or10.i111 to i64, !dbg !689
  br label %cond.end, !dbg !690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub40, %cond.true ], [ %conv43, %cond.false ], !dbg !691
  %conv44 = trunc i64 %cond to i32, !dbg !693
  store i32 %conv44, i32* %size, align 4, !dbg !694
  %45 = load i8*, i8** %buf, align 8, !dbg !695
  %add.ptr45 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !695
  store i8* %add.ptr45, i8** %buf, align 8, !dbg !695
  %46 = load i8*, i8** %buf, align 8, !dbg !696
  %arrayidx46 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !696
  %47 = load i8, i8* %arrayidx46, align 1, !dbg !696
  %conv47 = zext i8 %47 to i32, !dbg !696
  %and = and i32 %conv47, 31, !dbg !697
  %conv48 = trunc i32 %and to i8, !dbg !696
  store i8 %conv48, i8* %nal_type, align 1, !dbg !698
  %48 = load i8, i8* %nal_type, align 1, !dbg !699
  %conv49 = zext i8 %48 to i32, !dbg !699
  %cmp50 = icmp eq i32 %conv49, 7, !dbg !701
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !702

if.then52:                                        ; preds = %cond.end
  %49 = load i32, i32* %nb_sps, align 4, !dbg !703
  %inc = add nsw i32 %49, 1, !dbg !703
  store i32 %inc, i32* %nb_sps, align 4, !dbg !703
  %50 = load i32, i32* %size, align 4, !dbg !705
  %cmp53 = icmp ugt i32 %50, 65535, !dbg !707
  br i1 %cmp53, label %if.then57, label %lor.lhs.false, !dbg !708

lor.lhs.false:                                    ; preds = %if.then52
  %51 = load i32, i32* %nb_sps, align 4, !dbg !709
  %cmp55 = icmp sge i32 %51, 32, !dbg !711
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !712

if.then57:                                        ; preds = %lor.lhs.false, %if.then52
  store i32 -1094995529, i32* %ret, align 4, !dbg !713
  br label %fail, !dbg !715

if.end58:                                         ; preds = %lor.lhs.false
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %sps_pb, align 8, !dbg !716
  %53 = load i32, i32* %size, align 4, !dbg !717
  call void @avio_wb16(%struct.AVIOContext* %52, i32 %53), !dbg !718
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %sps_pb, align 8, !dbg !719
  %55 = load i8*, i8** %buf, align 8, !dbg !720
  %56 = load i32, i32* %size, align 4, !dbg !721
  call void @avio_write(%struct.AVIOContext* %54, i8* %55, i32 %56), !dbg !722
  br label %if.end72, !dbg !723

if.else:                                          ; preds = %cond.end
  %57 = load i8, i8* %nal_type, align 1, !dbg !724
  %conv59 = zext i8 %57 to i32, !dbg !724
  %cmp60 = icmp eq i32 %conv59, 8, !dbg !727
  br i1 %cmp60, label %if.then62, label %if.end71, !dbg !724

if.then62:                                        ; preds = %if.else
  %58 = load i32, i32* %nb_pps, align 4, !dbg !728
  %inc63 = add nsw i32 %58, 1, !dbg !728
  store i32 %inc63, i32* %nb_pps, align 4, !dbg !728
  %59 = load i32, i32* %size, align 4, !dbg !730
  %cmp64 = icmp ugt i32 %59, 65535, !dbg !732
  br i1 %cmp64, label %if.then69, label %lor.lhs.false66, !dbg !733

lor.lhs.false66:                                  ; preds = %if.then62
  %60 = load i32, i32* %nb_pps, align 4, !dbg !734
  %cmp67 = icmp sge i32 %60, 256, !dbg !736
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !737

if.then69:                                        ; preds = %lor.lhs.false66, %if.then62
  store i32 -1094995529, i32* %ret, align 4, !dbg !738
  br label %fail, !dbg !740

if.end70:                                         ; preds = %lor.lhs.false66
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pps_pb, align 8, !dbg !741
  %62 = load i32, i32* %size, align 4, !dbg !742
  call void @avio_wb16(%struct.AVIOContext* %61, i32 %62), !dbg !743
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pps_pb, align 8, !dbg !744
  %64 = load i8*, i8** %buf, align 8, !dbg !745
  %65 = load i32, i32* %size, align 4, !dbg !746
  call void @avio_write(%struct.AVIOContext* %63, i8* %64, i32 %65), !dbg !747
  br label %if.end71, !dbg !748

if.end71:                                         ; preds = %if.end70, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end58
  %66 = load i32, i32* %size, align 4, !dbg !749
  %67 = load i8*, i8** %buf, align 8, !dbg !750
  %idx.ext73 = zext i32 %66 to i64, !dbg !750
  %add.ptr74 = getelementptr inbounds i8, i8* %67, i64 %idx.ext73, !dbg !750
  store i8* %add.ptr74, i8** %buf, align 8, !dbg !750
  br label %while.cond, !dbg !751, !llvm.loop !753

while.end:                                        ; preds = %while.cond
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %sps_pb, align 8, !dbg !754
  %call75 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %68, i8** %sps), !dbg !755
  store i32 %call75, i32* %sps_size, align 4, !dbg !756
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pps_pb, align 8, !dbg !757
  %call76 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %69, i8** %pps), !dbg !758
  store i32 %call76, i32* %pps_size, align 4, !dbg !759
  %70 = load i32, i32* %sps_size, align 4, !dbg !760
  %cmp77 = icmp ult i32 %70, 6, !dbg !762
  br i1 %cmp77, label %if.then80, label %lor.lhs.false79, !dbg !763

lor.lhs.false79:                                  ; preds = %while.end
  %71 = load i32, i32* %pps_size, align 4, !dbg !764
  %tobool = icmp ne i32 %71, 0, !dbg !764
  br i1 %tobool, label %if.end81, label %if.then80, !dbg !766

if.then80:                                        ; preds = %lor.lhs.false79, %while.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !767
  br label %fail, !dbg !769

if.end81:                                         ; preds = %lor.lhs.false79
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !770
  call void @avio_w8(%struct.AVIOContext* %72, i32 1), !dbg !771
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !772
  %74 = load i8*, i8** %sps, align 8, !dbg !773
  %arrayidx82 = getelementptr inbounds i8, i8* %74, i64 3, !dbg !773
  %75 = load i8, i8* %arrayidx82, align 1, !dbg !773
  %conv83 = zext i8 %75 to i32, !dbg !773
  call void @avio_w8(%struct.AVIOContext* %73, i32 %conv83), !dbg !774
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !775
  %77 = load i8*, i8** %sps, align 8, !dbg !776
  %arrayidx84 = getelementptr inbounds i8, i8* %77, i64 4, !dbg !776
  %78 = load i8, i8* %arrayidx84, align 1, !dbg !776
  %conv85 = zext i8 %78 to i32, !dbg !776
  call void @avio_w8(%struct.AVIOContext* %76, i32 %conv85), !dbg !777
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !778
  %80 = load i8*, i8** %sps, align 8, !dbg !779
  %arrayidx86 = getelementptr inbounds i8, i8* %80, i64 5, !dbg !779
  %81 = load i8, i8* %arrayidx86, align 1, !dbg !779
  %conv87 = zext i8 %81 to i32, !dbg !779
  call void @avio_w8(%struct.AVIOContext* %79, i32 %conv87), !dbg !780
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !781
  call void @avio_w8(%struct.AVIOContext* %82, i32 255), !dbg !782
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !783
  %84 = load i32, i32* %nb_sps, align 4, !dbg !784
  %or88 = or i32 224, %84, !dbg !785
  call void @avio_w8(%struct.AVIOContext* %83, i32 %or88), !dbg !786
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !787
  %86 = load i8*, i8** %sps, align 8, !dbg !788
  %87 = load i32, i32* %sps_size, align 4, !dbg !789
  call void @avio_write(%struct.AVIOContext* %85, i8* %86, i32 %87), !dbg !790
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !791
  %89 = load i32, i32* %nb_pps, align 4, !dbg !792
  call void @avio_w8(%struct.AVIOContext* %88, i32 %89), !dbg !793
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !794
  %91 = load i8*, i8** %pps, align 8, !dbg !795
  %92 = load i32, i32* %pps_size, align 4, !dbg !796
  call void @avio_write(%struct.AVIOContext* %90, i8* %91, i32 %92), !dbg !797
  br label %fail, !dbg !797

fail:                                             ; preds = %if.end81, %if.then80, %if.then69, %if.then57, %if.then25, %if.then20
  %93 = load i8*, i8** %sps, align 8, !dbg !798
  %tobool89 = icmp ne i8* %93, null, !dbg !798
  br i1 %tobool89, label %if.end92, label %if.then90, !dbg !800

if.then90:                                        ; preds = %fail
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %sps_pb, align 8, !dbg !801
  %call91 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %94, i8** %sps), !dbg !802
  br label %if.end92, !dbg !802

if.end92:                                         ; preds = %if.then90, %fail
  %95 = load i8*, i8** %pps, align 8, !dbg !803
  %tobool93 = icmp ne i8* %95, null, !dbg !803
  br i1 %tobool93, label %if.end96, label %if.then94, !dbg !805

if.then94:                                        ; preds = %if.end92
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pps_pb, align 8, !dbg !806
  %call95 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %96, i8** %pps), !dbg !807
  br label %if.end96, !dbg !807

if.end96:                                         ; preds = %if.then94, %if.end92
  %97 = load i8*, i8** %sps, align 8, !dbg !808
  call void @av_free(i8* %97), !dbg !809
  %98 = load i8*, i8** %pps, align 8, !dbg !810
  call void @av_free(i8* %98), !dbg !811
  %99 = load i8*, i8** %start, align 8, !dbg !812
  call void @av_free(i8* %99), !dbg !813
  %100 = load i32, i32* %ret, align 4, !dbg !814
  store i32 %100, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

return:                                           ; preds = %if.end96, %if.then15, %if.then10, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !816
  ret i32 %101, !dbg !816
}

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_avc_write_annexb_extradata(i8* %in, i8** %buf, i32* %size) #0 !dbg !817 {
entry:
  %x.addr.i102 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i102, metadata !818, metadata !85), !dbg !822
  %x.addr.i98 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i98, metadata !818, metadata !85), !dbg !824
  %x.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i83, metadata !505, metadata !85), !dbg !826
  %x.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i68, metadata !505, metadata !85), !dbg !828
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !505, metadata !85), !dbg !830
  %retval = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %buf.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %sps_size = alloca i16, align 2
  %pps_size = alloca i16, align 2
  %out = alloca i8*, align 8
  %out_size = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !834, metadata !85), !dbg !835
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !836, metadata !85), !dbg !837
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !838, metadata !85), !dbg !839
  call void @llvm.dbg.declare(metadata i16* %sps_size, metadata !840, metadata !85), !dbg !841
  call void @llvm.dbg.declare(metadata i16* %pps_size, metadata !842, metadata !85), !dbg !843
  call void @llvm.dbg.declare(metadata i8** %out, metadata !844, metadata !85), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !846, metadata !85), !dbg !847
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !848
  store i8* null, i8** %0, align 8, !dbg !849
  %1 = load i32*, i32** %size.addr, align 8, !dbg !850
  %2 = load i32, i32* %1, align 4, !dbg !851
  %cmp = icmp sge i32 %2, 4, !dbg !852
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !853

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %in.addr, align 8, !dbg !854
  %4 = bitcast i8* %3 to %union.unaligned_32*, !dbg !855
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !855
  %5 = load i32, i32* %l, align 1, !dbg !855
  store i32 %5, i32* %x.addr.i, align 4, !dbg !856
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !857
  %shl.i = shl i32 %6, 8, !dbg !858
  %and.i = and i32 %shl.i, 65280, !dbg !859
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !860
  %shr.i = lshr i32 %7, 8, !dbg !861
  %and1.i = and i32 %shr.i, 255, !dbg !862
  %or.i = or i32 %and.i, %and1.i, !dbg !863
  %shl2.i = shl i32 %or.i, 16, !dbg !864
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !865
  %shr3.i = lshr i32 %8, 16, !dbg !866
  %shl4.i = shl i32 %shr3.i, 8, !dbg !867
  %and5.i = and i32 %shl4.i, 65280, !dbg !868
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !869
  %shr6.i = lshr i32 %9, 16, !dbg !870
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !871
  %and8.i = and i32 %shr7.i, 255, !dbg !872
  %or9.i = or i32 %and5.i, %and8.i, !dbg !873
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !874
  %cmp1 = icmp eq i32 %or10.i, 1, !dbg !875
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !876

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i8*, i8** %in.addr, align 8, !dbg !877
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !879
  %11 = load i8, i8* %arrayidx, align 1, !dbg !879
  %conv = zext i8 %11 to i32, !dbg !879
  %shl = shl i32 %conv, 16, !dbg !880
  %12 = load i8*, i8** %in.addr, align 8, !dbg !881
  %arrayidx2 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !882
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !882
  %conv3 = zext i8 %13 to i32, !dbg !882
  %shl4 = shl i32 %conv3, 8, !dbg !883
  %or = or i32 %shl, %shl4, !dbg !884
  %14 = load i8*, i8** %in.addr, align 8, !dbg !885
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !886
  %15 = load i8, i8* %arrayidx5, align 1, !dbg !886
  %conv6 = zext i8 %15 to i32, !dbg !886
  %or7 = or i32 %or, %conv6, !dbg !887
  %cmp8 = icmp eq i32 %or7, 1, !dbg !888
  br i1 %cmp8, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end:                                           ; preds = %lor.lhs.false, %entry
  %16 = load i32*, i32** %size.addr, align 8, !dbg !891
  %17 = load i32, i32* %16, align 4, !dbg !893
  %cmp10 = icmp slt i32 %17, 11, !dbg !894
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12, !dbg !895

lor.lhs.false12:                                  ; preds = %if.end
  %18 = load i8*, i8** %in.addr, align 8, !dbg !896
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !896
  %19 = load i8, i8* %arrayidx13, align 1, !dbg !896
  %conv14 = zext i8 %19 to i32, !dbg !896
  %cmp15 = icmp ne i32 %conv14, 1, !dbg !898
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !899

if.then17:                                        ; preds = %lor.lhs.false12, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end18:                                         ; preds = %lor.lhs.false12
  %20 = load i8*, i8** %in.addr, align 8, !dbg !901
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !901
  %21 = bitcast i8* %arrayidx19 to %union.unaligned_16*, !dbg !902
  %l20 = bitcast %union.unaligned_16* %21 to i16*, !dbg !902
  %22 = load i16, i16* %l20, align 1, !dbg !902
  store i16 %22, i16* %x.addr.i102, align 2, !dbg !903
  %23 = load i16, i16* %x.addr.i102, align 2, !dbg !904
  %conv.i103 = zext i16 %23 to i32, !dbg !904
  %shr.i104 = ashr i32 %conv.i103, 8, !dbg !905
  %24 = load i16, i16* %x.addr.i102, align 2, !dbg !906
  %conv1.i105 = zext i16 %24 to i32, !dbg !906
  %shl.i106 = shl i32 %conv1.i105, 8, !dbg !907
  %or.i107 = or i32 %shr.i104, %shl.i106, !dbg !908
  %conv2.i108 = trunc i32 %or.i107 to i16, !dbg !909
  store i16 %conv2.i108, i16* %x.addr.i102, align 2, !dbg !910
  %25 = load i16, i16* %x.addr.i102, align 2, !dbg !911
  store i16 %25, i16* %sps_size, align 2, !dbg !912
  %26 = load i16, i16* %sps_size, align 2, !dbg !913
  %conv22 = zext i16 %26 to i32, !dbg !913
  %add = add nsw i32 11, %conv22, !dbg !915
  %27 = load i32*, i32** %size.addr, align 8, !dbg !916
  %28 = load i32, i32* %27, align 4, !dbg !917
  %cmp23 = icmp sgt i32 %add, %28, !dbg !918
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !919

if.then25:                                        ; preds = %if.end18
  store i32 -1094995529, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end26:                                         ; preds = %if.end18
  %29 = load i16, i16* %sps_size, align 2, !dbg !921
  %conv27 = zext i16 %29 to i32, !dbg !921
  %add28 = add nsw i32 9, %conv27, !dbg !922
  %idxprom = sext i32 %add28 to i64, !dbg !923
  %30 = load i8*, i8** %in.addr, align 8, !dbg !923
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !923
  %31 = bitcast i8* %arrayidx29 to %union.unaligned_16*, !dbg !924
  %l30 = bitcast %union.unaligned_16* %31 to i16*, !dbg !924
  %32 = load i16, i16* %l30, align 1, !dbg !924
  store i16 %32, i16* %x.addr.i98, align 2, !dbg !925
  %33 = load i16, i16* %x.addr.i98, align 2, !dbg !926
  %conv.i = zext i16 %33 to i32, !dbg !926
  %shr.i99 = ashr i32 %conv.i, 8, !dbg !927
  %34 = load i16, i16* %x.addr.i98, align 2, !dbg !928
  %conv1.i = zext i16 %34 to i32, !dbg !928
  %shl.i100 = shl i32 %conv1.i, 8, !dbg !929
  %or.i101 = or i32 %shr.i99, %shl.i100, !dbg !930
  %conv2.i = trunc i32 %or.i101 to i16, !dbg !931
  store i16 %conv2.i, i16* %x.addr.i98, align 2, !dbg !932
  %35 = load i16, i16* %x.addr.i98, align 2, !dbg !933
  store i16 %35, i16* %pps_size, align 2, !dbg !934
  %36 = load i16, i16* %sps_size, align 2, !dbg !935
  %conv32 = zext i16 %36 to i32, !dbg !935
  %add33 = add nsw i32 11, %conv32, !dbg !937
  %37 = load i16, i16* %pps_size, align 2, !dbg !938
  %conv34 = zext i16 %37 to i32, !dbg !938
  %add35 = add nsw i32 %add33, %conv34, !dbg !939
  %38 = load i32*, i32** %size.addr, align 8, !dbg !940
  %39 = load i32, i32* %38, align 4, !dbg !941
  %cmp36 = icmp sgt i32 %add35, %39, !dbg !942
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !943

if.then38:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end39:                                         ; preds = %if.end26
  %40 = load i16, i16* %sps_size, align 2, !dbg !945
  %conv40 = zext i16 %40 to i32, !dbg !945
  %add41 = add nsw i32 8, %conv40, !dbg !946
  %41 = load i16, i16* %pps_size, align 2, !dbg !947
  %conv42 = zext i16 %41 to i32, !dbg !947
  %add43 = add nsw i32 %add41, %conv42, !dbg !948
  store i32 %add43, i32* %out_size, align 4, !dbg !949
  %42 = load i32, i32* %out_size, align 4, !dbg !950
  %add44 = add nsw i32 %42, 64, !dbg !951
  %conv45 = sext i32 %add44 to i64, !dbg !950
  %call46 = call noalias i8* @av_mallocz(i64 %conv45), !dbg !952
  store i8* %call46, i8** %out, align 8, !dbg !953
  %43 = load i8*, i8** %out, align 8, !dbg !954
  %tobool = icmp ne i8* %43, null, !dbg !954
  br i1 %tobool, label %if.end48, label %if.then47, !dbg !956

if.then47:                                        ; preds = %if.end39
  store i32 -12, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end48:                                         ; preds = %if.end39
  store i32 1, i32* %x.addr.i83, align 4, !dbg !958
  %44 = load i32, i32* %x.addr.i83, align 4, !dbg !959
  %shl.i84 = shl i32 %44, 8, !dbg !960
  %and.i85 = and i32 %shl.i84, 65280, !dbg !961
  %45 = load i32, i32* %x.addr.i83, align 4, !dbg !962
  %shr.i86 = lshr i32 %45, 8, !dbg !963
  %and1.i87 = and i32 %shr.i86, 255, !dbg !964
  %or.i88 = or i32 %and.i85, %and1.i87, !dbg !965
  %shl2.i89 = shl i32 %or.i88, 16, !dbg !966
  %46 = load i32, i32* %x.addr.i83, align 4, !dbg !967
  %shr3.i90 = lshr i32 %46, 16, !dbg !968
  %shl4.i91 = shl i32 %shr3.i90, 8, !dbg !969
  %and5.i92 = and i32 %shl4.i91, 65280, !dbg !970
  %47 = load i32, i32* %x.addr.i83, align 4, !dbg !971
  %shr6.i93 = lshr i32 %47, 16, !dbg !972
  %shr7.i94 = lshr i32 %shr6.i93, 8, !dbg !973
  %and8.i95 = and i32 %shr7.i94, 255, !dbg !974
  %or9.i96 = or i32 %and5.i92, %and8.i95, !dbg !975
  %or10.i97 = or i32 %shl2.i89, %or9.i96, !dbg !976
  %48 = load i8*, i8** %out, align 8, !dbg !977
  %arrayidx50 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !977
  %49 = bitcast i8* %arrayidx50 to %union.unaligned_32*, !dbg !978
  %l51 = bitcast %union.unaligned_32* %49 to i32*, !dbg !978
  store i32 %or10.i97, i32* %l51, align 1, !dbg !979
  %50 = load i8*, i8** %out, align 8, !dbg !980
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 4, !dbg !981
  %51 = load i8*, i8** %in.addr, align 8, !dbg !982
  %arrayidx52 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !982
  %52 = load i16, i16* %sps_size, align 2, !dbg !983
  %conv53 = zext i16 %52 to i64, !dbg !983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %arrayidx52, i64 %conv53, i32 1, i1 false), !dbg !984
  store i32 1, i32* %x.addr.i68, align 4, !dbg !985
  %53 = load i32, i32* %x.addr.i68, align 4, !dbg !986
  %shl.i69 = shl i32 %53, 8, !dbg !987
  %and.i70 = and i32 %shl.i69, 65280, !dbg !988
  %54 = load i32, i32* %x.addr.i68, align 4, !dbg !989
  %shr.i71 = lshr i32 %54, 8, !dbg !990
  %and1.i72 = and i32 %shr.i71, 255, !dbg !991
  %or.i73 = or i32 %and.i70, %and1.i72, !dbg !992
  %shl2.i74 = shl i32 %or.i73, 16, !dbg !993
  %55 = load i32, i32* %x.addr.i68, align 4, !dbg !994
  %shr3.i75 = lshr i32 %55, 16, !dbg !995
  %shl4.i76 = shl i32 %shr3.i75, 8, !dbg !996
  %and5.i77 = and i32 %shl4.i76, 65280, !dbg !997
  %56 = load i32, i32* %x.addr.i68, align 4, !dbg !998
  %shr6.i78 = lshr i32 %56, 16, !dbg !999
  %shr7.i79 = lshr i32 %shr6.i78, 8, !dbg !1000
  %and8.i80 = and i32 %shr7.i79, 255, !dbg !1001
  %or9.i81 = or i32 %and5.i77, %and8.i80, !dbg !1002
  %or10.i82 = or i32 %shl2.i74, %or9.i81, !dbg !1003
  %57 = load i16, i16* %sps_size, align 2, !dbg !1004
  %conv55 = zext i16 %57 to i32, !dbg !1004
  %add56 = add nsw i32 4, %conv55, !dbg !1005
  %idxprom57 = sext i32 %add56 to i64, !dbg !1006
  %58 = load i8*, i8** %out, align 8, !dbg !1006
  %arrayidx58 = getelementptr inbounds i8, i8* %58, i64 %idxprom57, !dbg !1006
  %59 = bitcast i8* %arrayidx58 to %union.unaligned_32*, !dbg !1007
  %l59 = bitcast %union.unaligned_32* %59 to i32*, !dbg !1007
  store i32 %or10.i82, i32* %l59, align 1, !dbg !1008
  %60 = load i8*, i8** %out, align 8, !dbg !1009
  %add.ptr60 = getelementptr inbounds i8, i8* %60, i64 8, !dbg !1010
  %61 = load i16, i16* %sps_size, align 2, !dbg !1011
  %conv61 = zext i16 %61 to i32, !dbg !1011
  %idx.ext = sext i32 %conv61 to i64, !dbg !1012
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr60, i64 %idx.ext, !dbg !1012
  %62 = load i16, i16* %sps_size, align 2, !dbg !1013
  %conv63 = zext i16 %62 to i32, !dbg !1013
  %add64 = add nsw i32 11, %conv63, !dbg !1014
  %idxprom65 = sext i32 %add64 to i64, !dbg !1015
  %63 = load i8*, i8** %in.addr, align 8, !dbg !1015
  %arrayidx66 = getelementptr inbounds i8, i8* %63, i64 %idxprom65, !dbg !1015
  %64 = load i16, i16* %pps_size, align 2, !dbg !1016
  %conv67 = zext i16 %64 to i64, !dbg !1016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr62, i8* %arrayidx66, i64 %conv67, i32 1, i1 false), !dbg !1017
  %65 = load i8*, i8** %out, align 8, !dbg !1018
  %66 = load i8**, i8*** %buf.addr, align 8, !dbg !1019
  store i8* %65, i8** %66, align 8, !dbg !1020
  %67 = load i32, i32* %out_size, align 4, !dbg !1021
  %68 = load i32*, i32** %size.addr, align 8, !dbg !1022
  store i32 %67, i32* %68, align 4, !dbg !1023
  store i32 0, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

return:                                           ; preds = %if.end48, %if.then47, %if.then38, %if.then25, %if.then17, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1025
  ret i32 %69, !dbg !1025
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i8* @ff_avc_mp4_find_startcode(i8* %start, i8* %end, i32 %nal_length_size) #0 !dbg !1026 {
entry:
  %retval = alloca i8*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %nal_length_size.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1029, metadata !85), !dbg !1030
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !1031, metadata !85), !dbg !1032
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !1033, metadata !85), !dbg !1034
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1035, metadata !85), !dbg !1036
  store i32 0, i32* %res, align 4, !dbg !1036
  %0 = load i8*, i8** %end.addr, align 8, !dbg !1037
  %1 = load i8*, i8** %start.addr, align 8, !dbg !1039
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !1040
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !1040
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1040
  %2 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1041
  %conv = sext i32 %2 to i64, !dbg !1041
  %cmp = icmp slt i64 %sub.ptr.sub, %conv, !dbg !1042
  br i1 %cmp, label %if.then, label %if.end, !dbg !1043

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1044
  br label %return, !dbg !1044

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1045

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1046
  %dec = add nsw i32 %3, -1, !dbg !1046
  store i32 %dec, i32* %nal_length_size.addr, align 4, !dbg !1046
  %tobool = icmp ne i32 %3, 0, !dbg !1048
  br i1 %tobool, label %while.body, label %while.end, !dbg !1048

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %res, align 4, !dbg !1049
  %shl = shl i32 %4, 8, !dbg !1050
  %5 = load i8*, i8** %start.addr, align 8, !dbg !1051
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1051
  store i8* %incdec.ptr, i8** %start.addr, align 8, !dbg !1051
  %6 = load i8, i8* %5, align 1, !dbg !1052
  %conv2 = zext i8 %6 to i32, !dbg !1052
  %or = or i32 %shl, %conv2, !dbg !1053
  store i32 %or, i32* %res, align 4, !dbg !1054
  br label %while.cond, !dbg !1055, !llvm.loop !1057

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %res, align 4, !dbg !1058
  %conv3 = zext i32 %7 to i64, !dbg !1058
  %8 = load i8*, i8** %end.addr, align 8, !dbg !1060
  %9 = load i8*, i8** %start.addr, align 8, !dbg !1061
  %sub.ptr.lhs.cast4 = ptrtoint i8* %8 to i64, !dbg !1062
  %sub.ptr.rhs.cast5 = ptrtoint i8* %9 to i64, !dbg !1062
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !1062
  %cmp7 = icmp sgt i64 %conv3, %sub.ptr.sub6, !dbg !1063
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1064

if.then9:                                         ; preds = %while.end
  store i8* null, i8** %retval, align 8, !dbg !1065
  br label %return, !dbg !1065

if.end10:                                         ; preds = %while.end
  %10 = load i8*, i8** %start.addr, align 8, !dbg !1066
  %11 = load i32, i32* %res, align 4, !dbg !1067
  %idx.ext = zext i32 %11 to i64, !dbg !1068
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1068
  store i8* %add.ptr, i8** %retval, align 8, !dbg !1069
  br label %return, !dbg !1069

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !1070
  ret i8* %12, !dbg !1070
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 69, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!36 = !DIEnumerator(name: "H264_MAX_SPS_COUNT", value: 32)
!37 = !DIEnumerator(name: "H264_MAX_PPS_COUNT", value: 256)
!38 = !DIEnumerator(name: "H264_MAX_DPB_FRAMES", value: 16)
!39 = !DIEnumerator(name: "H264_MAX_REFS", value: 32)
!40 = !DIEnumerator(name: "H264_MAX_RPLM_COUNT", value: 33)
!41 = !DIEnumerator(name: "H264_MAX_MMCO_COUNT", value: 67)
!42 = !DIEnumerator(name: "H264_MAX_SLICE_GROUPS", value: 8)
!43 = !DIEnumerator(name: "H264_MAX_CPB_CNT", value: 32)
!44 = !DIEnumerator(name: "H264_MAX_MB_PIC_SIZE", value: 139264)
!45 = !DIEnumerator(name: "H264_MAX_MB_WIDTH", value: 1055)
!46 = !DIEnumerator(name: "H264_MAX_MB_HEIGHT", value: 1055)
!47 = !DIEnumerator(name: "H264_MAX_WIDTH", value: 16880)
!48 = !DIEnumerator(name: "H264_MAX_HEIGHT", value: 16880)
!49 = !{!50, !51, !52, !60, !64, !71, !72, !74}
!50 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!51 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !55, line: 221, size: 32, align: 8, elements: !56)
!55 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !54, file: !55, line: 221, baseType: !58, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !59, line: 51, baseType: !51)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !59, line: 48, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !55, line: 222, size: 16, align: 8, elements: !67)
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !66, file: !55, line: 222, baseType: !69, size: 16, align: 16)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !59, line: 49, baseType: !70)
!70 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !59, line: 119, baseType: !73)
!73 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!76 = !{i32 2, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!79 = distinct !DISubprogram(name: "ff_avc_find_startcode", scope: !80, file: !80, line: 65, type: !81, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!80 = !DIFile(filename: "libavformat/avc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!81 = !DISubroutineType(types: !82)
!82 = !{!60, !60, !60}
!83 = !{}
!84 = !DILocalVariable(name: "p", arg: 1, scope: !79, file: !80, line: 65, type: !60)
!85 = !DIExpression()
!86 = !DILocation(line: 65, column: 53, scope: !79)
!87 = !DILocalVariable(name: "end", arg: 2, scope: !79, file: !80, line: 65, type: !60)
!88 = !DILocation(line: 65, column: 71, scope: !79)
!89 = !DILocalVariable(name: "out", scope: !79, file: !80, line: 66, type: !60)
!90 = !DILocation(line: 66, column: 20, scope: !79)
!91 = !DILocation(line: 66, column: 56, scope: !79)
!92 = !DILocation(line: 66, column: 59, scope: !79)
!93 = !DILocation(line: 66, column: 25, scope: !79)
!94 = !DILocation(line: 67, column: 8, scope: !95)
!95 = distinct !DILexicalBlock(scope: !79, file: !80, line: 67, column: 8)
!96 = !DILocation(line: 67, column: 10, scope: !95)
!97 = !DILocation(line: 67, column: 9, scope: !95)
!98 = !DILocation(line: 67, column: 14, scope: !95)
!99 = !DILocation(line: 67, column: 17, scope: !100)
!100 = !DILexicalBlockFile(scope: !95, file: !80, discriminator: 1)
!101 = !DILocation(line: 67, column: 21, scope: !100)
!102 = !DILocation(line: 67, column: 20, scope: !100)
!103 = !DILocation(line: 67, column: 25, scope: !100)
!104 = !DILocation(line: 67, column: 29, scope: !105)
!105 = !DILexicalBlockFile(scope: !95, file: !80, discriminator: 2)
!106 = !DILocation(line: 67, column: 8, scope: !105)
!107 = !DILocation(line: 67, column: 41, scope: !108)
!108 = !DILexicalBlockFile(scope: !95, file: !80, discriminator: 3)
!109 = !DILocation(line: 67, column: 38, scope: !108)
!110 = !DILocation(line: 68, column: 12, scope: !79)
!111 = !DILocation(line: 68, column: 5, scope: !79)
!112 = distinct !DISubprogram(name: "ff_avc_find_startcode_internal", scope: !80, file: !80, line: 28, type: !81, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!113 = !DILocalVariable(name: "p", arg: 1, scope: !112, file: !80, line: 28, type: !60)
!114 = !DILocation(line: 28, column: 69, scope: !112)
!115 = !DILocalVariable(name: "end", arg: 2, scope: !112, file: !80, line: 28, type: !60)
!116 = !DILocation(line: 28, column: 87, scope: !112)
!117 = !DILocalVariable(name: "a", scope: !112, file: !80, line: 30, type: !60)
!118 = !DILocation(line: 30, column: 20, scope: !112)
!119 = !DILocation(line: 30, column: 24, scope: !112)
!120 = !DILocation(line: 30, column: 26, scope: !112)
!121 = !DILocation(line: 30, column: 43, scope: !112)
!122 = !DILocation(line: 30, column: 33, scope: !112)
!123 = !DILocation(line: 30, column: 45, scope: !112)
!124 = !DILocation(line: 30, column: 30, scope: !112)
!125 = !DILocation(line: 32, column: 14, scope: !126)
!126 = distinct !DILexicalBlock(scope: !112, file: !80, line: 32, column: 5)
!127 = !DILocation(line: 32, column: 10, scope: !126)
!128 = !DILocation(line: 32, column: 20, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !80, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !126, file: !80, line: 32, column: 5)
!131 = !DILocation(line: 32, column: 24, scope: !129)
!132 = !DILocation(line: 32, column: 22, scope: !129)
!133 = !DILocation(line: 32, column: 26, scope: !129)
!134 = !DILocation(line: 32, column: 29, scope: !135)
!135 = !DILexicalBlockFile(scope: !130, file: !80, discriminator: 2)
!136 = !DILocation(line: 32, column: 33, scope: !135)
!137 = !DILocation(line: 32, column: 31, scope: !135)
!138 = !DILocation(line: 32, column: 5, scope: !139)
!139 = !DILexicalBlockFile(scope: !126, file: !80, discriminator: 3)
!140 = !DILocation(line: 33, column: 13, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !80, line: 33, column: 13)
!142 = distinct !DILexicalBlock(scope: !130, file: !80, line: 32, column: 43)
!143 = !DILocation(line: 33, column: 18, scope: !141)
!144 = !DILocation(line: 33, column: 23, scope: !141)
!145 = !DILocation(line: 33, column: 26, scope: !146)
!146 = !DILexicalBlockFile(scope: !141, file: !80, discriminator: 1)
!147 = !DILocation(line: 33, column: 31, scope: !146)
!148 = !DILocation(line: 33, column: 36, scope: !146)
!149 = !DILocation(line: 33, column: 39, scope: !150)
!150 = !DILexicalBlockFile(scope: !141, file: !80, discriminator: 2)
!151 = !DILocation(line: 33, column: 44, scope: !150)
!152 = !DILocation(line: 33, column: 13, scope: !150)
!153 = !DILocation(line: 34, column: 20, scope: !141)
!154 = !DILocation(line: 34, column: 13, scope: !141)
!155 = !DILocation(line: 35, column: 5, scope: !142)
!156 = !DILocation(line: 32, column: 39, scope: !157)
!157 = !DILexicalBlockFile(scope: !130, file: !80, discriminator: 4)
!158 = !DILocation(line: 32, column: 5, scope: !157)
!159 = distinct !{!159, !160}
!160 = !DILocation(line: 32, column: 5, scope: !112)
!161 = !DILocation(line: 37, column: 14, scope: !162)
!162 = distinct !DILexicalBlock(scope: !112, file: !80, line: 37, column: 5)
!163 = !DILocation(line: 37, column: 10, scope: !162)
!164 = !DILocation(line: 37, column: 20, scope: !165)
!165 = !DILexicalBlockFile(scope: !166, file: !80, discriminator: 1)
!166 = distinct !DILexicalBlock(scope: !162, file: !80, line: 37, column: 5)
!167 = !DILocation(line: 37, column: 24, scope: !165)
!168 = !DILocation(line: 37, column: 22, scope: !165)
!169 = !DILocation(line: 37, column: 5, scope: !165)
!170 = !DILocalVariable(name: "x", scope: !171, file: !80, line: 38, type: !58)
!171 = distinct !DILexicalBlock(scope: !166, file: !80, line: 37, column: 37)
!172 = !DILocation(line: 38, column: 18, scope: !171)
!173 = !DILocation(line: 38, column: 40, scope: !171)
!174 = !DILocation(line: 38, column: 22, scope: !171)
!175 = !DILocation(line: 41, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !80, line: 41, column: 13)
!177 = !DILocation(line: 41, column: 16, scope: !176)
!178 = !DILocation(line: 41, column: 34, scope: !176)
!179 = !DILocation(line: 41, column: 33, scope: !176)
!180 = !DILocation(line: 41, column: 30, scope: !176)
!181 = !DILocation(line: 41, column: 37, scope: !176)
!182 = !DILocation(line: 41, column: 13, scope: !171)
!183 = !DILocation(line: 42, column: 17, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !80, line: 42, column: 17)
!185 = distinct !DILexicalBlock(scope: !176, file: !80, line: 41, column: 51)
!186 = !DILocation(line: 42, column: 22, scope: !184)
!187 = !DILocation(line: 42, column: 17, scope: !185)
!188 = !DILocation(line: 43, column: 21, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !80, line: 43, column: 21)
!190 = distinct !DILexicalBlock(scope: !184, file: !80, line: 42, column: 28)
!191 = !DILocation(line: 43, column: 26, scope: !189)
!192 = !DILocation(line: 43, column: 31, scope: !189)
!193 = !DILocation(line: 43, column: 34, scope: !194)
!194 = !DILexicalBlockFile(scope: !189, file: !80, discriminator: 1)
!195 = !DILocation(line: 43, column: 39, scope: !194)
!196 = !DILocation(line: 43, column: 21, scope: !194)
!197 = !DILocation(line: 44, column: 28, scope: !189)
!198 = !DILocation(line: 44, column: 21, scope: !189)
!199 = !DILocation(line: 45, column: 21, scope: !200)
!200 = distinct !DILexicalBlock(scope: !190, file: !80, line: 45, column: 21)
!201 = !DILocation(line: 45, column: 26, scope: !200)
!202 = !DILocation(line: 45, column: 31, scope: !200)
!203 = !DILocation(line: 45, column: 34, scope: !204)
!204 = !DILexicalBlockFile(scope: !200, file: !80, discriminator: 1)
!205 = !DILocation(line: 45, column: 39, scope: !204)
!206 = !DILocation(line: 45, column: 21, scope: !204)
!207 = !DILocation(line: 46, column: 28, scope: !200)
!208 = !DILocation(line: 46, column: 29, scope: !200)
!209 = !DILocation(line: 46, column: 21, scope: !200)
!210 = !DILocation(line: 47, column: 13, scope: !190)
!211 = !DILocation(line: 48, column: 17, scope: !212)
!212 = distinct !DILexicalBlock(scope: !185, file: !80, line: 48, column: 17)
!213 = !DILocation(line: 48, column: 22, scope: !212)
!214 = !DILocation(line: 48, column: 17, scope: !185)
!215 = !DILocation(line: 49, column: 21, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !80, line: 49, column: 21)
!217 = distinct !DILexicalBlock(scope: !212, file: !80, line: 48, column: 28)
!218 = !DILocation(line: 49, column: 26, scope: !216)
!219 = !DILocation(line: 49, column: 31, scope: !216)
!220 = !DILocation(line: 49, column: 34, scope: !221)
!221 = !DILexicalBlockFile(scope: !216, file: !80, discriminator: 1)
!222 = !DILocation(line: 49, column: 39, scope: !221)
!223 = !DILocation(line: 49, column: 21, scope: !221)
!224 = !DILocation(line: 50, column: 28, scope: !216)
!225 = !DILocation(line: 50, column: 29, scope: !216)
!226 = !DILocation(line: 50, column: 21, scope: !216)
!227 = !DILocation(line: 51, column: 21, scope: !228)
!228 = distinct !DILexicalBlock(scope: !217, file: !80, line: 51, column: 21)
!229 = !DILocation(line: 51, column: 26, scope: !228)
!230 = !DILocation(line: 51, column: 31, scope: !228)
!231 = !DILocation(line: 51, column: 34, scope: !232)
!232 = !DILexicalBlockFile(scope: !228, file: !80, discriminator: 1)
!233 = !DILocation(line: 51, column: 39, scope: !232)
!234 = !DILocation(line: 51, column: 21, scope: !232)
!235 = !DILocation(line: 52, column: 28, scope: !228)
!236 = !DILocation(line: 52, column: 29, scope: !228)
!237 = !DILocation(line: 52, column: 21, scope: !228)
!238 = !DILocation(line: 53, column: 13, scope: !217)
!239 = !DILocation(line: 54, column: 9, scope: !185)
!240 = !DILocation(line: 55, column: 5, scope: !171)
!241 = !DILocation(line: 37, column: 31, scope: !242)
!242 = !DILexicalBlockFile(scope: !166, file: !80, discriminator: 2)
!243 = !DILocation(line: 37, column: 5, scope: !242)
!244 = distinct !{!244, !245}
!245 = !DILocation(line: 37, column: 5, scope: !112)
!246 = !DILocation(line: 57, column: 14, scope: !247)
!247 = distinct !DILexicalBlock(scope: !112, file: !80, line: 57, column: 5)
!248 = !DILocation(line: 57, column: 10, scope: !247)
!249 = !DILocation(line: 57, column: 20, scope: !250)
!250 = !DILexicalBlockFile(scope: !251, file: !80, discriminator: 1)
!251 = distinct !DILexicalBlock(scope: !247, file: !80, line: 57, column: 5)
!252 = !DILocation(line: 57, column: 24, scope: !250)
!253 = !DILocation(line: 57, column: 22, scope: !250)
!254 = !DILocation(line: 57, column: 5, scope: !250)
!255 = !DILocation(line: 58, column: 13, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !80, line: 58, column: 13)
!257 = distinct !DILexicalBlock(scope: !251, file: !80, line: 57, column: 34)
!258 = !DILocation(line: 58, column: 18, scope: !256)
!259 = !DILocation(line: 58, column: 23, scope: !256)
!260 = !DILocation(line: 58, column: 26, scope: !261)
!261 = !DILexicalBlockFile(scope: !256, file: !80, discriminator: 1)
!262 = !DILocation(line: 58, column: 31, scope: !261)
!263 = !DILocation(line: 58, column: 36, scope: !261)
!264 = !DILocation(line: 58, column: 39, scope: !265)
!265 = !DILexicalBlockFile(scope: !256, file: !80, discriminator: 2)
!266 = !DILocation(line: 58, column: 44, scope: !265)
!267 = !DILocation(line: 58, column: 13, scope: !265)
!268 = !DILocation(line: 59, column: 20, scope: !256)
!269 = !DILocation(line: 59, column: 13, scope: !256)
!270 = !DILocation(line: 60, column: 5, scope: !257)
!271 = !DILocation(line: 57, column: 30, scope: !272)
!272 = !DILexicalBlockFile(scope: !251, file: !80, discriminator: 2)
!273 = !DILocation(line: 57, column: 5, scope: !272)
!274 = distinct !{!274, !275}
!275 = !DILocation(line: 57, column: 5, scope: !112)
!276 = !DILocation(line: 62, column: 12, scope: !112)
!277 = !DILocation(line: 62, column: 16, scope: !112)
!278 = !DILocation(line: 62, column: 5, scope: !112)
!279 = !DILocation(line: 63, column: 1, scope: !112)
!280 = distinct !DISubprogram(name: "ff_avc_parse_nal_units", scope: !80, file: !80, line: 71, type: !281, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!281 = !DISubroutineType(types: !282)
!282 = !{!50, !283, !60, !50}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !286)
!286 = !{!287, !332, !334, !335, !336, !337, !338, !343, !344, !349, !350, !351, !352, !353, !355, !356, !360, !361, !365, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !386, !390, !391, !392}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !285, file: !25, line: 174, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !292)
!292 = !{!293, !297, !302, !306, !307, !308, !309, !313, !319, !321, !325}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !291, file: !4, line: 72, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !291, file: !4, line: 78, baseType: !298, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!294, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !291, file: !4, line: 85, baseType: !303, size: 64, align: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !291, file: !4, line: 93, baseType: !50, size: 32, align: 32, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !291, file: !4, line: 99, baseType: !50, size: 32, align: 32, offset: 224)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !291, file: !4, line: 108, baseType: !50, size: 32, align: 32, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !291, file: !4, line: 113, baseType: !310, size: 64, align: 64, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!301, !301, !301}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !291, file: !4, line: 123, baseType: !314, size: 64, align: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !291, file: !4, line: 130, baseType: !320, size: 32, align: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !291, file: !4, line: 136, baseType: !322, size: 64, align: 64, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!320, !301}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !291, file: !4, line: 142, baseType: !326, size: 64, align: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!50, !329, !301, !294, !50}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !285, file: !25, line: 226, baseType: !333, size: 64, align: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !285, file: !25, line: 227, baseType: !50, size: 32, align: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !285, file: !25, line: 228, baseType: !333, size: 64, align: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !285, file: !25, line: 229, baseType: !333, size: 64, align: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !285, file: !25, line: 233, baseType: !301, size: 64, align: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !285, file: !25, line: 235, baseType: !339, size: 64, align: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!50, !301, !342, !50}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !285, file: !25, line: 236, baseType: !339, size: 64, align: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !285, file: !25, line: 237, baseType: !345, size: 64, align: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, align: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !301, !348, !50}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !59, line: 40, baseType: !73)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !285, file: !25, line: 238, baseType: !348, size: 64, align: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !285, file: !25, line: 239, baseType: !50, size: 32, align: 32, offset: 640)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !285, file: !25, line: 240, baseType: !50, size: 32, align: 32, offset: 672)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !285, file: !25, line: 241, baseType: !50, size: 32, align: 32, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !285, file: !25, line: 242, baseType: !354, size: 64, align: 64, offset: 768)
!354 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !285, file: !25, line: 243, baseType: !333, size: 64, align: 64, offset: 832)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !285, file: !25, line: 244, baseType: !357, size: 64, align: 64, offset: 896)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!354, !354, !60, !51}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !285, file: !25, line: 245, baseType: !50, size: 32, align: 32, offset: 960)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !285, file: !25, line: 249, baseType: !362, size: 64, align: 64, offset: 1024)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, align: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!50, !301, !50}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !285, file: !25, line: 255, baseType: !366, size: 64, align: 64, offset: 1088)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, align: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!348, !301, !50, !348, !50}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !285, file: !25, line: 260, baseType: !50, size: 32, align: 32, offset: 1152)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !285, file: !25, line: 266, baseType: !348, size: 64, align: 64, offset: 1216)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !285, file: !25, line: 273, baseType: !50, size: 32, align: 32, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !285, file: !25, line: 279, baseType: !348, size: 64, align: 64, offset: 1344)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !285, file: !25, line: 285, baseType: !50, size: 32, align: 32, offset: 1408)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !285, file: !25, line: 291, baseType: !50, size: 32, align: 32, offset: 1440)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !285, file: !25, line: 298, baseType: !50, size: 32, align: 32, offset: 1472)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !285, file: !25, line: 304, baseType: !50, size: 32, align: 32, offset: 1504)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !285, file: !25, line: 309, baseType: !294, size: 64, align: 64, offset: 1536)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !285, file: !25, line: 314, baseType: !294, size: 64, align: 64, offset: 1600)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !285, file: !25, line: 319, baseType: !380, size: 64, align: 64, offset: 1664)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!50, !301, !342, !50, !24, !348}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !285, file: !25, line: 326, baseType: !50, size: 32, align: 32, offset: 1728)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !285, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !285, file: !25, line: 332, baseType: !348, size: 64, align: 64, offset: 1792)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !285, file: !25, line: 338, baseType: !387, size: 64, align: 64, offset: 1856)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!50, !301}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !285, file: !25, line: 340, baseType: !348, size: 64, align: 64, offset: 1920)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !285, file: !25, line: 346, baseType: !333, size: 64, align: 64, offset: 1984)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !285, file: !25, line: 351, baseType: !50, size: 32, align: 32, offset: 2048)
!393 = !DILocalVariable(name: "pb", arg: 1, scope: !280, file: !80, line: 71, type: !283)
!394 = !DILocation(line: 71, column: 41, scope: !280)
!395 = !DILocalVariable(name: "buf_in", arg: 2, scope: !280, file: !80, line: 71, type: !60)
!396 = !DILocation(line: 71, column: 60, scope: !280)
!397 = !DILocalVariable(name: "size", arg: 3, scope: !280, file: !80, line: 71, type: !50)
!398 = !DILocation(line: 71, column: 72, scope: !280)
!399 = !DILocalVariable(name: "p", scope: !280, file: !80, line: 73, type: !60)
!400 = !DILocation(line: 73, column: 20, scope: !280)
!401 = !DILocation(line: 73, column: 24, scope: !280)
!402 = !DILocalVariable(name: "end", scope: !280, file: !80, line: 74, type: !60)
!403 = !DILocation(line: 74, column: 20, scope: !280)
!404 = !DILocation(line: 74, column: 26, scope: !280)
!405 = !DILocation(line: 74, column: 30, scope: !280)
!406 = !DILocation(line: 74, column: 28, scope: !280)
!407 = !DILocalVariable(name: "nal_start", scope: !280, file: !80, line: 75, type: !60)
!408 = !DILocation(line: 75, column: 20, scope: !280)
!409 = !DILocalVariable(name: "nal_end", scope: !280, file: !80, line: 75, type: !60)
!410 = !DILocation(line: 75, column: 32, scope: !280)
!411 = !DILocation(line: 77, column: 10, scope: !280)
!412 = !DILocation(line: 78, column: 39, scope: !280)
!413 = !DILocation(line: 78, column: 42, scope: !280)
!414 = !DILocation(line: 78, column: 17, scope: !280)
!415 = !DILocation(line: 78, column: 15, scope: !280)
!416 = !DILocation(line: 79, column: 5, scope: !280)
!417 = !DILocation(line: 80, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !80, line: 79, column: 14)
!419 = distinct !DILexicalBlock(scope: !420, file: !80, line: 79, column: 5)
!420 = distinct !DILexicalBlock(scope: !280, file: !80, line: 79, column: 5)
!421 = !DILocation(line: 80, column: 16, scope: !422)
!422 = !DILexicalBlockFile(scope: !418, file: !80, discriminator: 1)
!423 = !DILocation(line: 80, column: 28, scope: !422)
!424 = !DILocation(line: 80, column: 26, scope: !422)
!425 = !DILocation(line: 80, column: 32, scope: !422)
!426 = !DILocation(line: 80, column: 47, scope: !427)
!427 = !DILexicalBlockFile(scope: !418, file: !80, discriminator: 2)
!428 = !DILocation(line: 80, column: 36, scope: !427)
!429 = !DILocation(line: 80, column: 35, scope: !427)
!430 = !DILocation(line: 80, column: 9, scope: !431)
!431 = !DILexicalBlockFile(scope: !418, file: !80, discriminator: 3)
!432 = !DILocation(line: 80, column: 9, scope: !433)
!433 = !DILexicalBlockFile(scope: !418, file: !80, discriminator: 4)
!434 = distinct !{!434, !417}
!435 = !DILocation(line: 81, column: 13, scope: !436)
!436 = distinct !DILexicalBlock(scope: !418, file: !80, line: 81, column: 13)
!437 = !DILocation(line: 81, column: 26, scope: !436)
!438 = !DILocation(line: 81, column: 23, scope: !436)
!439 = !DILocation(line: 81, column: 13, scope: !418)
!440 = !DILocation(line: 82, column: 13, scope: !436)
!441 = !DILocation(line: 84, column: 41, scope: !418)
!442 = !DILocation(line: 84, column: 52, scope: !418)
!443 = !DILocation(line: 84, column: 19, scope: !418)
!444 = !DILocation(line: 84, column: 17, scope: !418)
!445 = !DILocation(line: 85, column: 19, scope: !418)
!446 = !DILocation(line: 85, column: 23, scope: !418)
!447 = !DILocation(line: 85, column: 33, scope: !418)
!448 = !DILocation(line: 85, column: 31, scope: !418)
!449 = !DILocation(line: 85, column: 9, scope: !418)
!450 = !DILocation(line: 86, column: 20, scope: !418)
!451 = !DILocation(line: 86, column: 24, scope: !418)
!452 = !DILocation(line: 86, column: 35, scope: !418)
!453 = !DILocation(line: 86, column: 45, scope: !418)
!454 = !DILocation(line: 86, column: 43, scope: !418)
!455 = !DILocation(line: 86, column: 9, scope: !418)
!456 = !DILocation(line: 87, column: 21, scope: !418)
!457 = !DILocation(line: 87, column: 19, scope: !418)
!458 = !DILocation(line: 87, column: 31, scope: !418)
!459 = !DILocation(line: 87, column: 29, scope: !418)
!460 = !DILocation(line: 87, column: 14, scope: !418)
!461 = !DILocation(line: 88, column: 21, scope: !418)
!462 = !DILocation(line: 88, column: 19, scope: !418)
!463 = !DILocation(line: 79, column: 5, scope: !464)
!464 = !DILexicalBlockFile(scope: !419, file: !80, discriminator: 1)
!465 = distinct !{!465, !416}
!466 = !DILocation(line: 90, column: 12, scope: !280)
!467 = !DILocation(line: 90, column: 5, scope: !280)
!468 = distinct !DISubprogram(name: "ff_avc_parse_nal_units_buf", scope: !80, file: !80, line: 93, type: !469, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!469 = !DISubroutineType(types: !470)
!470 = !{!50, !60, !471, !472}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!473 = !DILocalVariable(name: "buf_in", arg: 1, scope: !468, file: !80, line: 93, type: !60)
!474 = !DILocation(line: 93, column: 47, scope: !468)
!475 = !DILocalVariable(name: "buf", arg: 2, scope: !468, file: !80, line: 93, type: !471)
!476 = !DILocation(line: 93, column: 65, scope: !468)
!477 = !DILocalVariable(name: "size", arg: 3, scope: !468, file: !80, line: 93, type: !472)
!478 = !DILocation(line: 93, column: 75, scope: !468)
!479 = !DILocalVariable(name: "pb", scope: !468, file: !80, line: 95, type: !283)
!480 = !DILocation(line: 95, column: 18, scope: !468)
!481 = !DILocalVariable(name: "ret", scope: !468, file: !80, line: 96, type: !50)
!482 = !DILocation(line: 96, column: 9, scope: !468)
!483 = !DILocation(line: 96, column: 15, scope: !468)
!484 = !DILocation(line: 97, column: 8, scope: !485)
!485 = distinct !DILexicalBlock(scope: !468, file: !80, line: 97, column: 8)
!486 = !DILocation(line: 97, column: 12, scope: !485)
!487 = !DILocation(line: 97, column: 8, scope: !468)
!488 = !DILocation(line: 98, column: 16, scope: !485)
!489 = !DILocation(line: 98, column: 9, scope: !485)
!490 = !DILocation(line: 100, column: 28, scope: !468)
!491 = !DILocation(line: 100, column: 32, scope: !468)
!492 = !DILocation(line: 100, column: 41, scope: !468)
!493 = !DILocation(line: 100, column: 40, scope: !468)
!494 = !DILocation(line: 100, column: 5, scope: !468)
!495 = !DILocation(line: 102, column: 14, scope: !468)
!496 = !DILocation(line: 102, column: 5, scope: !468)
!497 = !DILocation(line: 103, column: 32, scope: !468)
!498 = !DILocation(line: 103, column: 36, scope: !468)
!499 = !DILocation(line: 103, column: 13, scope: !468)
!500 = !DILocation(line: 103, column: 6, scope: !468)
!501 = !DILocation(line: 103, column: 11, scope: !468)
!502 = !DILocation(line: 104, column: 5, scope: !468)
!503 = !DILocation(line: 105, column: 1, scope: !468)
!504 = distinct !DISubprogram(name: "ff_isom_write_avcc", scope: !80, file: !80, line: 107, type: !281, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!505 = !DILocalVariable(name: "x", arg: 1, scope: !506, file: !507, line: 66, type: !58)
!506 = distinct !DISubprogram(name: "av_bswap32", scope: !507, file: !507, line: 66, type: !508, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!507 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!508 = !DISubroutineType(types: !509)
!509 = !{!58, !58}
!510 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !511)
!511 = distinct !DILocation(line: 142, column: 18, scope: !512)
!512 = distinct !DILexicalBlock(scope: !504, file: !80, line: 139, column: 27)
!513 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !514)
!514 = distinct !DILocation(line: 142, column: 112, scope: !515)
!515 = !DILexicalBlockFile(scope: !512, file: !80, discriminator: 2)
!516 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !517)
!517 = distinct !DILocation(line: 119, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !504, file: !80, line: 119, column: 9)
!519 = !DILocalVariable(name: "pb", arg: 1, scope: !504, file: !80, line: 107, type: !283)
!520 = !DILocation(line: 107, column: 37, scope: !504)
!521 = !DILocalVariable(name: "data", arg: 2, scope: !504, file: !80, line: 107, type: !60)
!522 = !DILocation(line: 107, column: 56, scope: !504)
!523 = !DILocalVariable(name: "len", arg: 3, scope: !504, file: !80, line: 107, type: !50)
!524 = !DILocation(line: 107, column: 66, scope: !504)
!525 = !DILocalVariable(name: "sps_pb", scope: !504, file: !80, line: 109, type: !283)
!526 = !DILocation(line: 109, column: 18, scope: !504)
!527 = !DILocalVariable(name: "pps_pb", scope: !504, file: !80, line: 109, type: !283)
!528 = !DILocation(line: 109, column: 33, scope: !504)
!529 = !DILocalVariable(name: "buf", scope: !504, file: !80, line: 110, type: !342)
!530 = !DILocation(line: 110, column: 14, scope: !504)
!531 = !DILocalVariable(name: "end", scope: !504, file: !80, line: 110, type: !342)
!532 = !DILocation(line: 110, column: 26, scope: !504)
!533 = !DILocalVariable(name: "start", scope: !504, file: !80, line: 110, type: !342)
!534 = !DILocation(line: 110, column: 32, scope: !504)
!535 = !DILocalVariable(name: "sps", scope: !504, file: !80, line: 111, type: !342)
!536 = !DILocation(line: 111, column: 14, scope: !504)
!537 = !DILocalVariable(name: "pps", scope: !504, file: !80, line: 111, type: !342)
!538 = !DILocation(line: 111, column: 26, scope: !504)
!539 = !DILocalVariable(name: "sps_size", scope: !504, file: !80, line: 112, type: !58)
!540 = !DILocation(line: 112, column: 14, scope: !504)
!541 = !DILocalVariable(name: "pps_size", scope: !504, file: !80, line: 112, type: !58)
!542 = !DILocation(line: 112, column: 28, scope: !504)
!543 = !DILocalVariable(name: "ret", scope: !504, file: !80, line: 113, type: !50)
!544 = !DILocation(line: 113, column: 9, scope: !504)
!545 = !DILocalVariable(name: "nb_sps", scope: !504, file: !80, line: 113, type: !50)
!546 = !DILocation(line: 113, column: 14, scope: !504)
!547 = !DILocalVariable(name: "nb_pps", scope: !504, file: !80, line: 113, type: !50)
!548 = !DILocation(line: 113, column: 26, scope: !504)
!549 = !DILocation(line: 115, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !504, file: !80, line: 115, column: 9)
!551 = !DILocation(line: 115, column: 13, scope: !550)
!552 = !DILocation(line: 115, column: 9, scope: !504)
!553 = !DILocation(line: 116, column: 9, scope: !550)
!554 = !DILocation(line: 119, column: 52, scope: !518)
!555 = !DILocation(line: 119, column: 60, scope: !518)
!556 = !DILocation(line: 119, column: 9, scope: !518)
!557 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !517)
!558 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !517)
!559 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !517)
!560 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !517)
!561 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !517)
!562 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !517)
!563 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !517)
!564 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !517)
!565 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !517)
!566 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !517)
!567 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !517)
!568 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !517)
!569 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !517)
!570 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !517)
!571 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !517)
!572 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !517)
!573 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !517)
!574 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !517)
!575 = !DILocation(line: 119, column: 64, scope: !518)
!576 = !DILocation(line: 119, column: 78, scope: !518)
!577 = !DILocation(line: 120, column: 29, scope: !518)
!578 = !DILocation(line: 120, column: 11, scope: !518)
!579 = !DILocation(line: 120, column: 39, scope: !518)
!580 = !DILocation(line: 120, column: 67, scope: !518)
!581 = !DILocation(line: 120, column: 49, scope: !518)
!582 = !DILocation(line: 120, column: 77, scope: !518)
!583 = !DILocation(line: 120, column: 46, scope: !518)
!584 = !DILocation(line: 120, column: 103, scope: !518)
!585 = !DILocation(line: 120, column: 85, scope: !518)
!586 = !DILocation(line: 120, column: 83, scope: !518)
!587 = !DILocation(line: 120, column: 114, scope: !518)
!588 = !DILocation(line: 119, column: 9, scope: !589)
!589 = !DILexicalBlockFile(scope: !504, file: !80, discriminator: 1)
!590 = !DILocation(line: 121, column: 20, scope: !591)
!591 = distinct !DILexicalBlock(scope: !518, file: !80, line: 120, column: 127)
!592 = !DILocation(line: 121, column: 24, scope: !591)
!593 = !DILocation(line: 121, column: 30, scope: !591)
!594 = !DILocation(line: 121, column: 9, scope: !591)
!595 = !DILocation(line: 122, column: 9, scope: !591)
!596 = !DILocation(line: 125, column: 38, scope: !504)
!597 = !DILocation(line: 125, column: 11, scope: !504)
!598 = !DILocation(line: 125, column: 9, scope: !504)
!599 = !DILocation(line: 126, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !504, file: !80, line: 126, column: 9)
!601 = !DILocation(line: 126, column: 13, scope: !600)
!602 = !DILocation(line: 126, column: 9, scope: !504)
!603 = !DILocation(line: 127, column: 16, scope: !600)
!604 = !DILocation(line: 127, column: 9, scope: !600)
!605 = !DILocation(line: 128, column: 13, scope: !504)
!606 = !DILocation(line: 128, column: 11, scope: !504)
!607 = !DILocation(line: 129, column: 11, scope: !504)
!608 = !DILocation(line: 129, column: 17, scope: !504)
!609 = !DILocation(line: 129, column: 15, scope: !504)
!610 = !DILocation(line: 129, column: 9, scope: !504)
!611 = !DILocation(line: 131, column: 11, scope: !504)
!612 = !DILocation(line: 131, column: 9, scope: !504)
!613 = !DILocation(line: 132, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !504, file: !80, line: 132, column: 9)
!615 = !DILocation(line: 132, column: 13, scope: !614)
!616 = !DILocation(line: 132, column: 9, scope: !504)
!617 = !DILocation(line: 133, column: 9, scope: !614)
!618 = !DILocation(line: 134, column: 11, scope: !504)
!619 = !DILocation(line: 134, column: 9, scope: !504)
!620 = !DILocation(line: 135, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !504, file: !80, line: 135, column: 9)
!622 = !DILocation(line: 135, column: 13, scope: !621)
!623 = !DILocation(line: 135, column: 9, scope: !504)
!624 = !DILocation(line: 136, column: 9, scope: !621)
!625 = !DILocation(line: 139, column: 5, scope: !504)
!626 = !DILocation(line: 139, column: 12, scope: !589)
!627 = !DILocation(line: 139, column: 18, scope: !589)
!628 = !DILocation(line: 139, column: 16, scope: !589)
!629 = !DILocation(line: 139, column: 22, scope: !589)
!630 = !DILocation(line: 139, column: 5, scope: !589)
!631 = !DILocalVariable(name: "size", scope: !512, file: !80, line: 140, type: !58)
!632 = !DILocation(line: 140, column: 18, scope: !512)
!633 = !DILocalVariable(name: "nal_type", scope: !512, file: !80, line: 141, type: !62)
!634 = !DILocation(line: 141, column: 17, scope: !512)
!635 = !DILocation(line: 142, column: 61, scope: !512)
!636 = !DILocation(line: 142, column: 68, scope: !512)
!637 = !DILocation(line: 142, column: 18, scope: !512)
!638 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !511)
!639 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !511)
!640 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !511)
!641 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !511)
!642 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !511)
!643 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !511)
!644 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !511)
!645 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !511)
!646 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !511)
!647 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !511)
!648 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !511)
!649 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !511)
!650 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !511)
!651 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !511)
!652 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !511)
!653 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !511)
!654 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !511)
!655 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !511)
!656 = !DILocation(line: 142, column: 17, scope: !512)
!657 = !DILocation(line: 142, column: 76, scope: !512)
!658 = !DILocation(line: 142, column: 82, scope: !512)
!659 = !DILocation(line: 142, column: 80, scope: !512)
!660 = !DILocation(line: 142, column: 86, scope: !512)
!661 = !DILocation(line: 142, column: 73, scope: !512)
!662 = !DILocation(line: 142, column: 94, scope: !663)
!663 = !DILexicalBlockFile(scope: !512, file: !80, discriminator: 1)
!664 = !DILocation(line: 142, column: 100, scope: !663)
!665 = !DILocation(line: 142, column: 98, scope: !663)
!666 = !DILocation(line: 142, column: 104, scope: !663)
!667 = !DILocation(line: 142, column: 17, scope: !663)
!668 = !DILocation(line: 142, column: 155, scope: !515)
!669 = !DILocation(line: 142, column: 162, scope: !515)
!670 = !DILocation(line: 142, column: 112, scope: !515)
!671 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !514)
!672 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !514)
!673 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !514)
!674 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !514)
!675 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !514)
!676 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !514)
!677 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !514)
!678 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !514)
!679 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !514)
!680 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !514)
!681 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !514)
!682 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !514)
!683 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !514)
!684 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !514)
!685 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !514)
!686 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !514)
!687 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !514)
!688 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !514)
!689 = !DILocation(line: 142, column: 111, scope: !515)
!690 = !DILocation(line: 142, column: 17, scope: !515)
!691 = !DILocation(line: 142, column: 17, scope: !692)
!692 = !DILexicalBlockFile(scope: !512, file: !80, discriminator: 3)
!693 = !DILocation(line: 142, column: 16, scope: !692)
!694 = !DILocation(line: 142, column: 14, scope: !692)
!695 = !DILocation(line: 143, column: 13, scope: !512)
!696 = !DILocation(line: 144, column: 20, scope: !512)
!697 = !DILocation(line: 144, column: 27, scope: !512)
!698 = !DILocation(line: 144, column: 18, scope: !512)
!699 = !DILocation(line: 146, column: 13, scope: !700)
!700 = distinct !DILexicalBlock(scope: !512, file: !80, line: 146, column: 13)
!701 = !DILocation(line: 146, column: 22, scope: !700)
!702 = !DILocation(line: 146, column: 13, scope: !512)
!703 = !DILocation(line: 147, column: 19, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !80, line: 146, column: 28)
!705 = !DILocation(line: 148, column: 17, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !80, line: 148, column: 17)
!707 = !DILocation(line: 148, column: 22, scope: !706)
!708 = !DILocation(line: 148, column: 34, scope: !706)
!709 = !DILocation(line: 148, column: 37, scope: !710)
!710 = !DILexicalBlockFile(scope: !706, file: !80, discriminator: 1)
!711 = !DILocation(line: 148, column: 44, scope: !710)
!712 = !DILocation(line: 148, column: 17, scope: !710)
!713 = !DILocation(line: 149, column: 21, scope: !714)
!714 = distinct !DILexicalBlock(scope: !706, file: !80, line: 148, column: 67)
!715 = !DILocation(line: 150, column: 17, scope: !714)
!716 = !DILocation(line: 152, column: 23, scope: !704)
!717 = !DILocation(line: 152, column: 31, scope: !704)
!718 = !DILocation(line: 152, column: 13, scope: !704)
!719 = !DILocation(line: 153, column: 24, scope: !704)
!720 = !DILocation(line: 153, column: 32, scope: !704)
!721 = !DILocation(line: 153, column: 37, scope: !704)
!722 = !DILocation(line: 153, column: 13, scope: !704)
!723 = !DILocation(line: 154, column: 9, scope: !704)
!724 = !DILocation(line: 154, column: 20, scope: !725)
!725 = !DILexicalBlockFile(scope: !726, file: !80, discriminator: 1)
!726 = distinct !DILexicalBlock(scope: !700, file: !80, line: 154, column: 20)
!727 = !DILocation(line: 154, column: 29, scope: !725)
!728 = !DILocation(line: 155, column: 19, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !80, line: 154, column: 35)
!730 = !DILocation(line: 156, column: 17, scope: !731)
!731 = distinct !DILexicalBlock(scope: !729, file: !80, line: 156, column: 17)
!732 = !DILocation(line: 156, column: 22, scope: !731)
!733 = !DILocation(line: 156, column: 34, scope: !731)
!734 = !DILocation(line: 156, column: 37, scope: !735)
!735 = !DILexicalBlockFile(scope: !731, file: !80, discriminator: 1)
!736 = !DILocation(line: 156, column: 44, scope: !735)
!737 = !DILocation(line: 156, column: 17, scope: !735)
!738 = !DILocation(line: 157, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !731, file: !80, line: 156, column: 67)
!740 = !DILocation(line: 158, column: 17, scope: !739)
!741 = !DILocation(line: 160, column: 23, scope: !729)
!742 = !DILocation(line: 160, column: 31, scope: !729)
!743 = !DILocation(line: 160, column: 13, scope: !729)
!744 = !DILocation(line: 161, column: 24, scope: !729)
!745 = !DILocation(line: 161, column: 32, scope: !729)
!746 = !DILocation(line: 161, column: 37, scope: !729)
!747 = !DILocation(line: 161, column: 13, scope: !729)
!748 = !DILocation(line: 162, column: 9, scope: !729)
!749 = !DILocation(line: 164, column: 16, scope: !512)
!750 = !DILocation(line: 164, column: 13, scope: !512)
!751 = !DILocation(line: 139, column: 5, scope: !752)
!752 = !DILexicalBlockFile(scope: !504, file: !80, discriminator: 2)
!753 = distinct !{!753, !625}
!754 = !DILocation(line: 166, column: 35, scope: !504)
!755 = !DILocation(line: 166, column: 16, scope: !504)
!756 = !DILocation(line: 166, column: 14, scope: !504)
!757 = !DILocation(line: 167, column: 35, scope: !504)
!758 = !DILocation(line: 167, column: 16, scope: !504)
!759 = !DILocation(line: 167, column: 14, scope: !504)
!760 = !DILocation(line: 169, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !504, file: !80, line: 169, column: 9)
!762 = !DILocation(line: 169, column: 18, scope: !761)
!763 = !DILocation(line: 169, column: 22, scope: !761)
!764 = !DILocation(line: 169, column: 26, scope: !765)
!765 = !DILexicalBlockFile(scope: !761, file: !80, discriminator: 1)
!766 = !DILocation(line: 169, column: 9, scope: !765)
!767 = !DILocation(line: 170, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !761, file: !80, line: 169, column: 36)
!769 = !DILocation(line: 171, column: 9, scope: !768)
!770 = !DILocation(line: 174, column: 13, scope: !504)
!771 = !DILocation(line: 174, column: 5, scope: !504)
!772 = !DILocation(line: 175, column: 13, scope: !504)
!773 = !DILocation(line: 175, column: 17, scope: !504)
!774 = !DILocation(line: 175, column: 5, scope: !504)
!775 = !DILocation(line: 176, column: 13, scope: !504)
!776 = !DILocation(line: 176, column: 17, scope: !504)
!777 = !DILocation(line: 176, column: 5, scope: !504)
!778 = !DILocation(line: 177, column: 13, scope: !504)
!779 = !DILocation(line: 177, column: 17, scope: !504)
!780 = !DILocation(line: 177, column: 5, scope: !504)
!781 = !DILocation(line: 178, column: 13, scope: !504)
!782 = !DILocation(line: 178, column: 5, scope: !504)
!783 = !DILocation(line: 179, column: 13, scope: !504)
!784 = !DILocation(line: 179, column: 24, scope: !504)
!785 = !DILocation(line: 179, column: 22, scope: !504)
!786 = !DILocation(line: 179, column: 5, scope: !504)
!787 = !DILocation(line: 181, column: 16, scope: !504)
!788 = !DILocation(line: 181, column: 20, scope: !504)
!789 = !DILocation(line: 181, column: 25, scope: !504)
!790 = !DILocation(line: 181, column: 5, scope: !504)
!791 = !DILocation(line: 182, column: 13, scope: !504)
!792 = !DILocation(line: 182, column: 17, scope: !504)
!793 = !DILocation(line: 182, column: 5, scope: !504)
!794 = !DILocation(line: 183, column: 16, scope: !504)
!795 = !DILocation(line: 183, column: 20, scope: !504)
!796 = !DILocation(line: 183, column: 25, scope: !504)
!797 = !DILocation(line: 183, column: 5, scope: !504)
!798 = !DILocation(line: 186, column: 10, scope: !799)
!799 = distinct !DILexicalBlock(scope: !504, file: !80, line: 186, column: 9)
!800 = !DILocation(line: 186, column: 9, scope: !504)
!801 = !DILocation(line: 187, column: 28, scope: !799)
!802 = !DILocation(line: 187, column: 9, scope: !799)
!803 = !DILocation(line: 188, column: 10, scope: !804)
!804 = distinct !DILexicalBlock(scope: !504, file: !80, line: 188, column: 9)
!805 = !DILocation(line: 188, column: 9, scope: !504)
!806 = !DILocation(line: 189, column: 28, scope: !804)
!807 = !DILocation(line: 189, column: 9, scope: !804)
!808 = !DILocation(line: 190, column: 13, scope: !504)
!809 = !DILocation(line: 190, column: 5, scope: !504)
!810 = !DILocation(line: 191, column: 13, scope: !504)
!811 = !DILocation(line: 191, column: 5, scope: !504)
!812 = !DILocation(line: 192, column: 13, scope: !504)
!813 = !DILocation(line: 192, column: 5, scope: !504)
!814 = !DILocation(line: 194, column: 12, scope: !504)
!815 = !DILocation(line: 194, column: 5, scope: !504)
!816 = !DILocation(line: 195, column: 1, scope: !504)
!817 = distinct !DISubprogram(name: "ff_avc_write_annexb_extradata", scope: !80, file: !80, line: 197, type: !469, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!818 = !DILocalVariable(name: "x", arg: 1, scope: !819, file: !507, line: 58, type: !69)
!819 = distinct !DISubprogram(name: "av_bswap16", scope: !507, file: !507, line: 58, type: !820, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!820 = !DISubroutineType(types: !821)
!821 = !{!69, !69}
!822 = !DILocation(line: 58, column: 98, scope: !819, inlinedAt: !823)
!823 = distinct !DILocation(line: 209, column: 16, scope: !817)
!824 = !DILocation(line: 58, column: 98, scope: !819, inlinedAt: !825)
!825 = distinct !DILocation(line: 212, column: 16, scope: !817)
!826 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !827)
!827 = distinct !DILocation(line: 219, column: 49, scope: !817)
!828 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !829)
!829 = distinct !DILocation(line: 221, column: 60, scope: !817)
!830 = !DILocation(line: 66, column: 98, scope: !506, inlinedAt: !831)
!831 = distinct !DILocation(line: 204, column: 24, scope: !832)
!832 = !DILexicalBlockFile(scope: !833, file: !80, discriminator: 1)
!833 = distinct !DILexicalBlock(scope: !817, file: !80, line: 204, column: 9)
!834 = !DILocalVariable(name: "in", arg: 1, scope: !817, file: !80, line: 197, type: !60)
!835 = !DILocation(line: 197, column: 50, scope: !817)
!836 = !DILocalVariable(name: "buf", arg: 2, scope: !817, file: !80, line: 197, type: !471)
!837 = !DILocation(line: 197, column: 64, scope: !817)
!838 = !DILocalVariable(name: "size", arg: 3, scope: !817, file: !80, line: 197, type: !472)
!839 = !DILocation(line: 197, column: 74, scope: !817)
!840 = !DILocalVariable(name: "sps_size", scope: !817, file: !80, line: 199, type: !69)
!841 = !DILocation(line: 199, column: 14, scope: !817)
!842 = !DILocalVariable(name: "pps_size", scope: !817, file: !80, line: 199, type: !69)
!843 = !DILocation(line: 199, column: 24, scope: !817)
!844 = !DILocalVariable(name: "out", scope: !817, file: !80, line: 200, type: !342)
!845 = !DILocation(line: 200, column: 14, scope: !817)
!846 = !DILocalVariable(name: "out_size", scope: !817, file: !80, line: 201, type: !50)
!847 = !DILocation(line: 201, column: 9, scope: !817)
!848 = !DILocation(line: 203, column: 6, scope: !817)
!849 = !DILocation(line: 203, column: 10, scope: !817)
!850 = !DILocation(line: 204, column: 10, scope: !833)
!851 = !DILocation(line: 204, column: 9, scope: !833)
!852 = !DILocation(line: 204, column: 15, scope: !833)
!853 = !DILocation(line: 204, column: 20, scope: !833)
!854 = !DILocation(line: 204, column: 67, scope: !832)
!855 = !DILocation(line: 204, column: 73, scope: !832)
!856 = !DILocation(line: 204, column: 24, scope: !832)
!857 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !831)
!858 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !831)
!859 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !831)
!860 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !831)
!861 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !831)
!862 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !831)
!863 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !831)
!864 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !831)
!865 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !831)
!866 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !831)
!867 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !831)
!868 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !831)
!869 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !831)
!870 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !831)
!871 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !831)
!872 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !831)
!873 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !831)
!874 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !831)
!875 = !DILocation(line: 204, column: 77, scope: !832)
!876 = !DILocation(line: 204, column: 91, scope: !832)
!877 = !DILocation(line: 204, column: 114, scope: !878)
!878 = !DILexicalBlockFile(scope: !833, file: !80, discriminator: 2)
!879 = !DILocation(line: 204, column: 96, scope: !878)
!880 = !DILocation(line: 204, column: 122, scope: !878)
!881 = !DILocation(line: 204, column: 150, scope: !878)
!882 = !DILocation(line: 204, column: 132, scope: !878)
!883 = !DILocation(line: 204, column: 158, scope: !878)
!884 = !DILocation(line: 204, column: 129, scope: !878)
!885 = !DILocation(line: 204, column: 184, scope: !878)
!886 = !DILocation(line: 204, column: 166, scope: !878)
!887 = !DILocation(line: 204, column: 164, scope: !878)
!888 = !DILocation(line: 204, column: 193, scope: !878)
!889 = !DILocation(line: 204, column: 9, scope: !878)
!890 = !DILocation(line: 205, column: 9, scope: !833)
!891 = !DILocation(line: 206, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !817, file: !80, line: 206, column: 9)
!893 = !DILocation(line: 206, column: 9, scope: !892)
!894 = !DILocation(line: 206, column: 15, scope: !892)
!895 = !DILocation(line: 206, column: 20, scope: !892)
!896 = !DILocation(line: 206, column: 23, scope: !897)
!897 = !DILexicalBlockFile(scope: !892, file: !80, discriminator: 1)
!898 = !DILocation(line: 206, column: 29, scope: !897)
!899 = !DILocation(line: 206, column: 9, scope: !897)
!900 = !DILocation(line: 207, column: 9, scope: !892)
!901 = !DILocation(line: 209, column: 60, scope: !817)
!902 = !DILocation(line: 209, column: 69, scope: !817)
!903 = !DILocation(line: 209, column: 16, scope: !817)
!904 = !DILocation(line: 60, column: 9, scope: !819, inlinedAt: !823)
!905 = !DILocation(line: 60, column: 10, scope: !819, inlinedAt: !823)
!906 = !DILocation(line: 60, column: 18, scope: !819, inlinedAt: !823)
!907 = !DILocation(line: 60, column: 19, scope: !819, inlinedAt: !823)
!908 = !DILocation(line: 60, column: 15, scope: !819, inlinedAt: !823)
!909 = !DILocation(line: 60, column: 8, scope: !819, inlinedAt: !823)
!910 = !DILocation(line: 60, column: 6, scope: !819, inlinedAt: !823)
!911 = !DILocation(line: 61, column: 12, scope: !819, inlinedAt: !823)
!912 = !DILocation(line: 209, column: 14, scope: !817)
!913 = !DILocation(line: 210, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !817, file: !80, line: 210, column: 9)
!915 = !DILocation(line: 210, column: 12, scope: !914)
!916 = !DILocation(line: 210, column: 26, scope: !914)
!917 = !DILocation(line: 210, column: 25, scope: !914)
!918 = !DILocation(line: 210, column: 23, scope: !914)
!919 = !DILocation(line: 210, column: 9, scope: !817)
!920 = !DILocation(line: 211, column: 9, scope: !914)
!921 = !DILocation(line: 212, column: 67, scope: !817)
!922 = !DILocation(line: 212, column: 65, scope: !817)
!923 = !DILocation(line: 212, column: 60, scope: !817)
!924 = !DILocation(line: 212, column: 80, scope: !817)
!925 = !DILocation(line: 212, column: 16, scope: !817)
!926 = !DILocation(line: 60, column: 9, scope: !819, inlinedAt: !825)
!927 = !DILocation(line: 60, column: 10, scope: !819, inlinedAt: !825)
!928 = !DILocation(line: 60, column: 18, scope: !819, inlinedAt: !825)
!929 = !DILocation(line: 60, column: 19, scope: !819, inlinedAt: !825)
!930 = !DILocation(line: 60, column: 15, scope: !819, inlinedAt: !825)
!931 = !DILocation(line: 60, column: 8, scope: !819, inlinedAt: !825)
!932 = !DILocation(line: 60, column: 6, scope: !819, inlinedAt: !825)
!933 = !DILocation(line: 61, column: 12, scope: !819, inlinedAt: !825)
!934 = !DILocation(line: 212, column: 14, scope: !817)
!935 = !DILocation(line: 213, column: 14, scope: !936)
!936 = distinct !DILexicalBlock(scope: !817, file: !80, line: 213, column: 9)
!937 = !DILocation(line: 213, column: 12, scope: !936)
!938 = !DILocation(line: 213, column: 25, scope: !936)
!939 = !DILocation(line: 213, column: 23, scope: !936)
!940 = !DILocation(line: 213, column: 37, scope: !936)
!941 = !DILocation(line: 213, column: 36, scope: !936)
!942 = !DILocation(line: 213, column: 34, scope: !936)
!943 = !DILocation(line: 213, column: 9, scope: !817)
!944 = !DILocation(line: 214, column: 9, scope: !936)
!945 = !DILocation(line: 215, column: 20, scope: !817)
!946 = !DILocation(line: 215, column: 18, scope: !817)
!947 = !DILocation(line: 215, column: 31, scope: !817)
!948 = !DILocation(line: 215, column: 29, scope: !817)
!949 = !DILocation(line: 215, column: 14, scope: !817)
!950 = !DILocation(line: 216, column: 22, scope: !817)
!951 = !DILocation(line: 216, column: 31, scope: !817)
!952 = !DILocation(line: 216, column: 11, scope: !817)
!953 = !DILocation(line: 216, column: 9, scope: !817)
!954 = !DILocation(line: 217, column: 10, scope: !955)
!955 = distinct !DILexicalBlock(scope: !817, file: !80, line: 217, column: 9)
!956 = !DILocation(line: 217, column: 9, scope: !817)
!957 = !DILocation(line: 218, column: 9, scope: !955)
!958 = !DILocation(line: 219, column: 49, scope: !817)
!959 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !827)
!960 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !827)
!961 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !827)
!962 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !827)
!963 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !827)
!964 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !827)
!965 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !827)
!966 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !827)
!967 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !827)
!968 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !827)
!969 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !827)
!970 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !827)
!971 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !827)
!972 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !827)
!973 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !827)
!974 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !827)
!975 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !827)
!976 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !827)
!977 = !DILocation(line: 219, column: 33, scope: !817)
!978 = !DILocation(line: 219, column: 43, scope: !817)
!979 = !DILocation(line: 219, column: 46, scope: !817)
!980 = !DILocation(line: 220, column: 12, scope: !817)
!981 = !DILocation(line: 220, column: 16, scope: !817)
!982 = !DILocation(line: 220, column: 22, scope: !817)
!983 = !DILocation(line: 220, column: 29, scope: !817)
!984 = !DILocation(line: 220, column: 5, scope: !817)
!985 = !DILocation(line: 221, column: 60, scope: !817)
!986 = !DILocation(line: 68, column: 16, scope: !506, inlinedAt: !829)
!987 = !DILocation(line: 68, column: 19, scope: !506, inlinedAt: !829)
!988 = !DILocation(line: 68, column: 24, scope: !506, inlinedAt: !829)
!989 = !DILocation(line: 68, column: 38, scope: !506, inlinedAt: !829)
!990 = !DILocation(line: 68, column: 41, scope: !506, inlinedAt: !829)
!991 = !DILocation(line: 68, column: 46, scope: !506, inlinedAt: !829)
!992 = !DILocation(line: 68, column: 34, scope: !506, inlinedAt: !829)
!993 = !DILocation(line: 68, column: 57, scope: !506, inlinedAt: !829)
!994 = !DILocation(line: 68, column: 69, scope: !506, inlinedAt: !829)
!995 = !DILocation(line: 68, column: 72, scope: !506, inlinedAt: !829)
!996 = !DILocation(line: 68, column: 79, scope: !506, inlinedAt: !829)
!997 = !DILocation(line: 68, column: 84, scope: !506, inlinedAt: !829)
!998 = !DILocation(line: 68, column: 99, scope: !506, inlinedAt: !829)
!999 = !DILocation(line: 68, column: 102, scope: !506, inlinedAt: !829)
!1000 = !DILocation(line: 68, column: 109, scope: !506, inlinedAt: !829)
!1001 = !DILocation(line: 68, column: 114, scope: !506, inlinedAt: !829)
!1002 = !DILocation(line: 68, column: 94, scope: !506, inlinedAt: !829)
!1003 = !DILocation(line: 68, column: 63, scope: !506, inlinedAt: !829)
!1004 = !DILocation(line: 221, column: 41, scope: !817)
!1005 = !DILocation(line: 221, column: 39, scope: !817)
!1006 = !DILocation(line: 221, column: 33, scope: !817)
!1007 = !DILocation(line: 221, column: 54, scope: !817)
!1008 = !DILocation(line: 221, column: 57, scope: !817)
!1009 = !DILocation(line: 222, column: 12, scope: !817)
!1010 = !DILocation(line: 222, column: 16, scope: !817)
!1011 = !DILocation(line: 222, column: 22, scope: !817)
!1012 = !DILocation(line: 222, column: 20, scope: !817)
!1013 = !DILocation(line: 222, column: 41, scope: !817)
!1014 = !DILocation(line: 222, column: 39, scope: !817)
!1015 = !DILocation(line: 222, column: 33, scope: !817)
!1016 = !DILocation(line: 222, column: 52, scope: !817)
!1017 = !DILocation(line: 222, column: 5, scope: !817)
!1018 = !DILocation(line: 223, column: 12, scope: !817)
!1019 = !DILocation(line: 223, column: 6, scope: !817)
!1020 = !DILocation(line: 223, column: 10, scope: !817)
!1021 = !DILocation(line: 224, column: 13, scope: !817)
!1022 = !DILocation(line: 224, column: 6, scope: !817)
!1023 = !DILocation(line: 224, column: 11, scope: !817)
!1024 = !DILocation(line: 225, column: 5, scope: !817)
!1025 = !DILocation(line: 226, column: 1, scope: !817)
!1026 = distinct !DISubprogram(name: "ff_avc_mp4_find_startcode", scope: !80, file: !80, line: 228, type: !1027, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !83)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!60, !60, !60, !50}
!1029 = !DILocalVariable(name: "start", arg: 1, scope: !1026, file: !80, line: 228, type: !60)
!1030 = !DILocation(line: 228, column: 57, scope: !1026)
!1031 = !DILocalVariable(name: "end", arg: 2, scope: !1026, file: !80, line: 229, type: !60)
!1032 = !DILocation(line: 229, column: 57, scope: !1026)
!1033 = !DILocalVariable(name: "nal_length_size", arg: 3, scope: !1026, file: !80, line: 230, type: !50)
!1034 = !DILocation(line: 230, column: 46, scope: !1026)
!1035 = !DILocalVariable(name: "res", scope: !1026, file: !80, line: 232, type: !51)
!1036 = !DILocation(line: 232, column: 18, scope: !1026)
!1037 = !DILocation(line: 234, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1026, file: !80, line: 234, column: 9)
!1039 = !DILocation(line: 234, column: 15, scope: !1038)
!1040 = !DILocation(line: 234, column: 13, scope: !1038)
!1041 = !DILocation(line: 234, column: 23, scope: !1038)
!1042 = !DILocation(line: 234, column: 21, scope: !1038)
!1043 = !DILocation(line: 234, column: 9, scope: !1026)
!1044 = !DILocation(line: 235, column: 9, scope: !1038)
!1045 = !DILocation(line: 236, column: 5, scope: !1026)
!1046 = !DILocation(line: 236, column: 27, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1026, file: !80, discriminator: 1)
!1048 = !DILocation(line: 236, column: 5, scope: !1047)
!1049 = !DILocation(line: 237, column: 16, scope: !1026)
!1050 = !DILocation(line: 237, column: 20, scope: !1026)
!1051 = !DILocation(line: 237, column: 34, scope: !1026)
!1052 = !DILocation(line: 237, column: 28, scope: !1026)
!1053 = !DILocation(line: 237, column: 26, scope: !1026)
!1054 = !DILocation(line: 237, column: 13, scope: !1026)
!1055 = !DILocation(line: 236, column: 5, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1026, file: !80, discriminator: 2)
!1057 = distinct !{!1057, !1045}
!1058 = !DILocation(line: 239, column: 9, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1026, file: !80, line: 239, column: 9)
!1060 = !DILocation(line: 239, column: 15, scope: !1059)
!1061 = !DILocation(line: 239, column: 21, scope: !1059)
!1062 = !DILocation(line: 239, column: 19, scope: !1059)
!1063 = !DILocation(line: 239, column: 13, scope: !1059)
!1064 = !DILocation(line: 239, column: 9, scope: !1026)
!1065 = !DILocation(line: 240, column: 9, scope: !1059)
!1066 = !DILocation(line: 242, column: 12, scope: !1026)
!1067 = !DILocation(line: 242, column: 20, scope: !1026)
!1068 = !DILocation(line: 242, column: 18, scope: !1026)
!1069 = !DILocation(line: 242, column: 5, scope: !1026)
!1070 = !DILocation(line: 243, column: 1, scope: !1026)
