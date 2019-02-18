; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mqcdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mqcdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MqcState = type { i8*, i8*, i32, i32, i32, [19 x i8], i32 }

@ff_mqc_qe = external global [94 x i16], align 16
@ff_mqc_nmps = external global [94 x i8], align 16
@ff_mqc_nlps = external global [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initdec(%struct.MqcState* %mqc, i8* %bp, i32 %raw, i32 %reset) #0 !dbg !6 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %bp.addr = alloca i8*, align 8
  %raw.addr = alloca i32, align 4
  %reset.addr = alloca i32, align 4
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !31, metadata !32), !dbg !33
  store i8* %bp, i8** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bp.addr, metadata !34, metadata !32), !dbg !35
  store i32 %raw, i32* %raw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %raw.addr, metadata !36, metadata !32), !dbg !37
  store i32 %reset, i32* %reset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reset.addr, metadata !38, metadata !32), !dbg !39
  %0 = load i32, i32* %raw.addr, align 4, !dbg !40
  %1 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !41
  %raw1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %1, i32 0, i32 6, !dbg !42
  store i32 %0, i32* %raw1, align 8, !dbg !43
  %2 = load i32, i32* %reset.addr, align 4, !dbg !44
  %tobool = icmp ne i32 %2, 0, !dbg !44
  br i1 %tobool, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %entry
  %3 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !47
  call void @ff_mqc_init_contexts(%struct.MqcState* %3), !dbg !48
  br label %if.end, !dbg !48

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %bp.addr, align 8, !dbg !49
  %5 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !50
  %bp2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %5, i32 0, i32 0, !dbg !51
  store i8* %4, i8** %bp2, align 8, !dbg !52
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !53
  %bp3 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 0, !dbg !54
  %7 = load i8*, i8** %bp3, align 8, !dbg !54
  %8 = load i8, i8* %7, align 1, !dbg !55
  %conv = zext i8 %8 to i32, !dbg !55
  %xor = xor i32 %conv, 255, !dbg !56
  %shl = shl i32 %xor, 16, !dbg !57
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !58
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 3, !dbg !59
  store i32 %shl, i32* %c, align 4, !dbg !60
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !61
  call void @bytein(%struct.MqcState* %10), !dbg !62
  %11 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !63
  %c4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %11, i32 0, i32 3, !dbg !64
  %12 = load i32, i32* %c4, align 4, !dbg !64
  %shl5 = shl i32 %12, 7, !dbg !65
  %13 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !66
  %c6 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %13, i32 0, i32 3, !dbg !67
  store i32 %shl5, i32* %c6, align 4, !dbg !68
  %14 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !69
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %14, i32 0, i32 2, !dbg !70
  store i32 32768, i32* %a, align 8, !dbg !71
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_mqc_init_contexts(%struct.MqcState*) #2

; Function Attrs: nounwind uwtable
define internal void @bytein(%struct.MqcState* %mqc) #0 !dbg !73 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !76, metadata !32), !dbg !77
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !78
  %bp = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 0, !dbg !80
  %1 = load i8*, i8** %bp, align 8, !dbg !80
  %2 = load i8, i8* %1, align 1, !dbg !81
  %conv = zext i8 %2 to i32, !dbg !81
  %cmp = icmp eq i32 %conv, 255, !dbg !82
  br i1 %cmp, label %if.then, label %if.else11, !dbg !83

if.then:                                          ; preds = %entry
  %3 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !84
  %bp2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %3, i32 0, i32 0, !dbg !87
  %4 = load i8*, i8** %bp2, align 8, !dbg !87
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !88
  %5 = load i8, i8* %add.ptr, align 1, !dbg !89
  %conv3 = zext i8 %5 to i32, !dbg !89
  %cmp4 = icmp sgt i32 %conv3, 143, !dbg !90
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !91

if.then6:                                         ; preds = %if.then
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !92
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 3, !dbg !93
  %7 = load i32, i32* %c, align 4, !dbg !94
  %inc = add i32 %7, 1, !dbg !94
  store i32 %inc, i32* %c, align 4, !dbg !94
  br label %if.end, !dbg !92

if.else:                                          ; preds = %if.then
  %8 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !95
  %bp7 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %8, i32 0, i32 0, !dbg !97
  %9 = load i8*, i8** %bp7, align 8, !dbg !98
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !98
  store i8* %incdec.ptr, i8** %bp7, align 8, !dbg !98
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !99
  %bp8 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %10, i32 0, i32 0, !dbg !100
  %11 = load i8*, i8** %bp8, align 8, !dbg !100
  %12 = load i8, i8* %11, align 1, !dbg !101
  %conv9 = zext i8 %12 to i32, !dbg !101
  %shl = shl i32 %conv9, 9, !dbg !102
  %sub = sub nsw i32 65026, %shl, !dbg !103
  %13 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !104
  %c10 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %13, i32 0, i32 3, !dbg !105
  %14 = load i32, i32* %c10, align 4, !dbg !106
  %add = add i32 %14, %sub, !dbg !106
  store i32 %add, i32* %c10, align 4, !dbg !106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end20, !dbg !107

if.else11:                                        ; preds = %entry
  %15 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !108
  %bp12 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %15, i32 0, i32 0, !dbg !110
  %16 = load i8*, i8** %bp12, align 8, !dbg !111
  %incdec.ptr13 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !111
  store i8* %incdec.ptr13, i8** %bp12, align 8, !dbg !111
  %17 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !112
  %bp14 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %17, i32 0, i32 0, !dbg !113
  %18 = load i8*, i8** %bp14, align 8, !dbg !113
  %19 = load i8, i8* %18, align 1, !dbg !114
  %conv15 = zext i8 %19 to i32, !dbg !114
  %shl16 = shl i32 %conv15, 8, !dbg !115
  %sub17 = sub nsw i32 65281, %shl16, !dbg !116
  %20 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !117
  %c18 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %20, i32 0, i32 3, !dbg !118
  %21 = load i32, i32* %c18, align 4, !dbg !119
  %add19 = add i32 %21, %sub17, !dbg !119
  store i32 %add19, i32* %c18, align 4, !dbg !119
  br label %if.end20

if.end20:                                         ; preds = %if.else11, %if.end
  ret void, !dbg !120
}

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_decode(%struct.MqcState* %mqc, i8* %cxstate) #0 !dbg !121 {
entry:
  %retval = alloca i32, align 4
  %mqc.addr = alloca %struct.MqcState*, align 8
  %cxstate.addr = alloca i8*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !124, metadata !32), !dbg !125
  store i8* %cxstate, i8** %cxstate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cxstate.addr, metadata !126, metadata !32), !dbg !127
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !128
  %raw = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 6, !dbg !130
  %1 = load i32, i32* %raw, align 8, !dbg !130
  %tobool = icmp ne i32 %1, 0, !dbg !128
  br i1 %tobool, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !132
  %call = call i32 @mqc_decode_bypass(%struct.MqcState* %2), !dbg !133
  store i32 %call, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %cxstate.addr, align 8, !dbg !135
  %4 = load i8, i8* %3, align 1, !dbg !136
  %idxprom = zext i8 %4 to i64, !dbg !137
  %arrayidx = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom, !dbg !137
  %5 = load i16, i16* %arrayidx, align 2, !dbg !137
  %conv = zext i16 %5 to i32, !dbg !137
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !138
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %6, i32 0, i32 2, !dbg !139
  %7 = load i32, i32* %a, align 8, !dbg !140
  %sub = sub i32 %7, %conv, !dbg !140
  store i32 %sub, i32* %a, align 8, !dbg !140
  %8 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !141
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %8, i32 0, i32 3, !dbg !143
  %9 = load i32, i32* %c, align 4, !dbg !143
  %shr = lshr i32 %9, 16, !dbg !144
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !145
  %a1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %10, i32 0, i32 2, !dbg !146
  %11 = load i32, i32* %a1, align 8, !dbg !146
  %cmp = icmp ult i32 %shr, %11, !dbg !147
  br i1 %cmp, label %if.then3, label %if.else10, !dbg !148

if.then3:                                         ; preds = %if.end
  %12 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !149
  %a4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %12, i32 0, i32 2, !dbg !152
  %13 = load i32, i32* %a4, align 8, !dbg !152
  %and = and i32 %13, 32768, !dbg !153
  %tobool5 = icmp ne i32 %and, 0, !dbg !153
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !154

if.then6:                                         ; preds = %if.then3
  %14 = load i8*, i8** %cxstate.addr, align 8, !dbg !155
  %15 = load i8, i8* %14, align 1, !dbg !156
  %conv7 = zext i8 %15 to i32, !dbg !156
  %and8 = and i32 %conv7, 1, !dbg !157
  store i32 %and8, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.else:                                          ; preds = %if.then3
  %16 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !159
  %17 = load i8*, i8** %cxstate.addr, align 8, !dbg !160
  %call9 = call i32 @exchange(%struct.MqcState* %16, i8* %17, i32 0), !dbg !161
  store i32 %call9, i32* %retval, align 4, !dbg !162
  br label %return, !dbg !162

if.else10:                                        ; preds = %if.end
  %18 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !163
  %a11 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %18, i32 0, i32 2, !dbg !165
  %19 = load i32, i32* %a11, align 8, !dbg !165
  %shl = shl i32 %19, 16, !dbg !166
  %20 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !167
  %c12 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %20, i32 0, i32 3, !dbg !168
  %21 = load i32, i32* %c12, align 4, !dbg !169
  %sub13 = sub i32 %21, %shl, !dbg !169
  store i32 %sub13, i32* %c12, align 4, !dbg !169
  %22 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !170
  %23 = load i8*, i8** %cxstate.addr, align 8, !dbg !171
  %call14 = call i32 @exchange(%struct.MqcState* %22, i8* %23, i32 1), !dbg !172
  store i32 %call14, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

return:                                           ; preds = %if.else10, %if.else, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !174
  ret i32 %24, !dbg !174
}

; Function Attrs: nounwind uwtable
define internal i32 @mqc_decode_bypass(%struct.MqcState* %mqc) #0 !dbg !175 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %bit = alloca i32, align 4
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !178, metadata !32), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !180, metadata !32), !dbg !181
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !182
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 3, !dbg !183
  %1 = load i32, i32* %c, align 4, !dbg !183
  %and = and i32 %1, 1073741824, !dbg !184
  %tobool = icmp ne i32 %and, 0, !dbg !185
  %lnot = xor i1 %tobool, true, !dbg !185
  %lnot.ext = zext i1 %lnot to i32, !dbg !185
  store i32 %lnot.ext, i32* %bit, align 4, !dbg !181
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !186
  %c1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 3, !dbg !188
  %3 = load i32, i32* %c1, align 4, !dbg !188
  %and2 = and i32 %3, 255, !dbg !189
  %tobool3 = icmp ne i32 %and2, 0, !dbg !189
  br i1 %tobool3, label %if.end, label %if.then, !dbg !190

if.then:                                          ; preds = %entry
  %4 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !191
  %c4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %4, i32 0, i32 3, !dbg !193
  %5 = load i32, i32* %c4, align 4, !dbg !194
  %sub = sub i32 %5, 256, !dbg !194
  store i32 %sub, i32* %c4, align 4, !dbg !194
  %6 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !195
  call void @bytein(%struct.MqcState* %6), !dbg !196
  br label %if.end, !dbg !197

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !198
  %c5 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %7, i32 0, i32 3, !dbg !199
  %8 = load i32, i32* %c5, align 4, !dbg !199
  %9 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !200
  %c6 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %9, i32 0, i32 3, !dbg !201
  %10 = load i32, i32* %c6, align 4, !dbg !202
  %add = add i32 %10, %8, !dbg !202
  store i32 %add, i32* %c6, align 4, !dbg !202
  %11 = load i32, i32* %bit, align 4, !dbg !203
  ret i32 %11, !dbg !204
}

; Function Attrs: nounwind uwtable
define internal i32 @exchange(%struct.MqcState* %mqc, i8* %cxstate, i32 %lps) #0 !dbg !205 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  %cxstate.addr = alloca i8*, align 8
  %lps.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !208, metadata !32), !dbg !209
  store i8* %cxstate, i8** %cxstate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cxstate.addr, metadata !210, metadata !32), !dbg !211
  store i32 %lps, i32* %lps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lps.addr, metadata !212, metadata !32), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %d, metadata !214, metadata !32), !dbg !215
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !216
  %a = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 2, !dbg !218
  %1 = load i32, i32* %a, align 8, !dbg !218
  %2 = load i8*, i8** %cxstate.addr, align 8, !dbg !219
  %3 = load i8, i8* %2, align 1, !dbg !220
  %idxprom = zext i8 %3 to i64, !dbg !221
  %arrayidx = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom, !dbg !221
  %4 = load i16, i16* %arrayidx, align 2, !dbg !221
  %conv = zext i16 %4 to i32, !dbg !221
  %cmp = icmp ult i32 %1, %conv, !dbg !222
  %conv1 = zext i1 %cmp to i32, !dbg !222
  %5 = load i32, i32* %lps.addr, align 4, !dbg !223
  %tobool = icmp ne i32 %5, 0, !dbg !224
  %lnot = xor i1 %tobool, true, !dbg !224
  %lnot.ext = zext i1 %lnot to i32, !dbg !224
  %xor = xor i32 %conv1, %lnot.ext, !dbg !225
  %tobool2 = icmp ne i32 %xor, 0, !dbg !225
  br i1 %tobool2, label %if.then, label %if.else, !dbg !226

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %lps.addr, align 4, !dbg !227
  %tobool3 = icmp ne i32 %6, 0, !dbg !227
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !230

if.then4:                                         ; preds = %if.then
  %7 = load i8*, i8** %cxstate.addr, align 8, !dbg !231
  %8 = load i8, i8* %7, align 1, !dbg !232
  %idxprom5 = zext i8 %8 to i64, !dbg !233
  %arrayidx6 = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom5, !dbg !233
  %9 = load i16, i16* %arrayidx6, align 2, !dbg !233
  %conv7 = zext i16 %9 to i32, !dbg !233
  %10 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !234
  %a8 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %10, i32 0, i32 2, !dbg !235
  store i32 %conv7, i32* %a8, align 8, !dbg !236
  br label %if.end, !dbg !234

if.end:                                           ; preds = %if.then4, %if.then
  %11 = load i8*, i8** %cxstate.addr, align 8, !dbg !237
  %12 = load i8, i8* %11, align 1, !dbg !238
  %conv9 = zext i8 %12 to i32, !dbg !238
  %and = and i32 %conv9, 1, !dbg !239
  store i32 %and, i32* %d, align 4, !dbg !240
  %13 = load i8*, i8** %cxstate.addr, align 8, !dbg !241
  %14 = load i8, i8* %13, align 1, !dbg !242
  %idxprom10 = zext i8 %14 to i64, !dbg !243
  %arrayidx11 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nmps, i64 0, i64 %idxprom10, !dbg !243
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !243
  %16 = load i8*, i8** %cxstate.addr, align 8, !dbg !244
  store i8 %15, i8* %16, align 1, !dbg !245
  br label %if.end23, !dbg !246

if.else:                                          ; preds = %entry
  %17 = load i32, i32* %lps.addr, align 4, !dbg !247
  %tobool12 = icmp ne i32 %17, 0, !dbg !247
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !250

if.then13:                                        ; preds = %if.else
  %18 = load i8*, i8** %cxstate.addr, align 8, !dbg !251
  %19 = load i8, i8* %18, align 1, !dbg !252
  %idxprom14 = zext i8 %19 to i64, !dbg !253
  %arrayidx15 = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom14, !dbg !253
  %20 = load i16, i16* %arrayidx15, align 2, !dbg !253
  %conv16 = zext i16 %20 to i32, !dbg !253
  %21 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !254
  %a17 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %21, i32 0, i32 2, !dbg !255
  store i32 %conv16, i32* %a17, align 8, !dbg !256
  br label %if.end18, !dbg !254

if.end18:                                         ; preds = %if.then13, %if.else
  %22 = load i8*, i8** %cxstate.addr, align 8, !dbg !257
  %23 = load i8, i8* %22, align 1, !dbg !258
  %conv19 = zext i8 %23 to i32, !dbg !258
  %and20 = and i32 %conv19, 1, !dbg !259
  %sub = sub nsw i32 1, %and20, !dbg !260
  store i32 %sub, i32* %d, align 4, !dbg !261
  %24 = load i8*, i8** %cxstate.addr, align 8, !dbg !262
  %25 = load i8, i8* %24, align 1, !dbg !263
  %idxprom21 = zext i8 %25 to i64, !dbg !264
  %arrayidx22 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nlps, i64 0, i64 %idxprom21, !dbg !264
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !264
  %27 = load i8*, i8** %cxstate.addr, align 8, !dbg !265
  store i8 %26, i8* %27, align 1, !dbg !266
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.end
  br label %do.body, !dbg !267, !llvm.loop !268

do.body:                                          ; preds = %do.cond, %if.end23
  %28 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !269
  %c = getelementptr inbounds %struct.MqcState, %struct.MqcState* %28, i32 0, i32 3, !dbg !272
  %29 = load i32, i32* %c, align 4, !dbg !272
  %and24 = and i32 %29, 255, !dbg !273
  %tobool25 = icmp ne i32 %and24, 0, !dbg !273
  br i1 %tobool25, label %if.end29, label %if.then26, !dbg !274

if.then26:                                        ; preds = %do.body
  %30 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !275
  %c27 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %30, i32 0, i32 3, !dbg !277
  %31 = load i32, i32* %c27, align 4, !dbg !278
  %sub28 = sub i32 %31, 256, !dbg !278
  store i32 %sub28, i32* %c27, align 4, !dbg !278
  %32 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !279
  call void @bytein(%struct.MqcState* %32), !dbg !280
  br label %if.end29, !dbg !281

if.end29:                                         ; preds = %if.then26, %do.body
  %33 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !282
  %a30 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %33, i32 0, i32 2, !dbg !283
  %34 = load i32, i32* %a30, align 8, !dbg !283
  %35 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !284
  %a31 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %35, i32 0, i32 2, !dbg !285
  %36 = load i32, i32* %a31, align 8, !dbg !286
  %add = add i32 %36, %34, !dbg !286
  store i32 %add, i32* %a31, align 8, !dbg !286
  %37 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !287
  %c32 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %37, i32 0, i32 3, !dbg !288
  %38 = load i32, i32* %c32, align 4, !dbg !288
  %39 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !289
  %c33 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %39, i32 0, i32 3, !dbg !290
  %40 = load i32, i32* %c33, align 4, !dbg !291
  %add34 = add i32 %40, %38, !dbg !291
  store i32 %add34, i32* %c33, align 4, !dbg !291
  br label %do.cond, !dbg !292

do.cond:                                          ; preds = %if.end29
  %41 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !293
  %a35 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %41, i32 0, i32 2, !dbg !295
  %42 = load i32, i32* %a35, align 8, !dbg !295
  %and36 = and i32 %42, 32768, !dbg !296
  %tobool37 = icmp ne i32 %and36, 0, !dbg !297
  %lnot38 = xor i1 %tobool37, true, !dbg !297
  br i1 %lnot38, label %do.body, label %do.end, !dbg !298, !llvm.loop !268

do.end:                                           ; preds = %do.cond
  %43 = load i32, i32* %d, align 4, !dbg !299
  ret i32 %43, !dbg !300
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mqcdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_mqc_initdec", scope: !7, file: !7, line: 71, type: !8, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/mqcdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !16, !30, !30}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MqcState", file: !12, line: 47, baseType: !13)
!12 = !DIFile(filename: "libavcodec/mqc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MqcState", file: !12, line: 40, size: 448, align: 64, elements: !14)
!14 = !{!15, !20, !21, !23, !24, !25, !29}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !13, file: !12, line: 41, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 48, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bpstart", scope: !13, file: !12, line: 41, baseType: !16, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !13, file: !12, line: 42, baseType: !22, size: 32, align: 32, offset: 128)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !13, file: !12, line: 43, baseType: !22, size: 32, align: 32, offset: 160)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !13, file: !12, line: 44, baseType: !22, size: 32, align: 32, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cx_states", scope: !13, file: !12, line: 45, baseType: !26, size: 152, align: 8, offset: 224)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 152, align: 8, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 19)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !13, file: !12, line: 46, baseType: !30, size: 32, align: 32, offset: 384)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DILocalVariable(name: "mqc", arg: 1, scope: !6, file: !7, line: 71, type: !10)
!32 = !DIExpression()
!33 = !DILocation(line: 71, column: 31, scope: !6)
!34 = !DILocalVariable(name: "bp", arg: 2, scope: !6, file: !7, line: 71, type: !16)
!35 = !DILocation(line: 71, column: 45, scope: !6)
!36 = !DILocalVariable(name: "raw", arg: 3, scope: !6, file: !7, line: 71, type: !30)
!37 = !DILocation(line: 71, column: 53, scope: !6)
!38 = !DILocalVariable(name: "reset", arg: 4, scope: !6, file: !7, line: 71, type: !30)
!39 = !DILocation(line: 71, column: 62, scope: !6)
!40 = !DILocation(line: 73, column: 16, scope: !6)
!41 = !DILocation(line: 73, column: 5, scope: !6)
!42 = !DILocation(line: 73, column: 10, scope: !6)
!43 = !DILocation(line: 73, column: 14, scope: !6)
!44 = !DILocation(line: 74, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !6, file: !7, line: 74, column: 9)
!46 = !DILocation(line: 74, column: 9, scope: !6)
!47 = !DILocation(line: 75, column: 30, scope: !45)
!48 = !DILocation(line: 75, column: 9, scope: !45)
!49 = !DILocation(line: 76, column: 15, scope: !6)
!50 = !DILocation(line: 76, column: 5, scope: !6)
!51 = !DILocation(line: 76, column: 10, scope: !6)
!52 = !DILocation(line: 76, column: 13, scope: !6)
!53 = !DILocation(line: 77, column: 16, scope: !6)
!54 = !DILocation(line: 77, column: 21, scope: !6)
!55 = !DILocation(line: 77, column: 15, scope: !6)
!56 = !DILocation(line: 77, column: 24, scope: !6)
!57 = !DILocation(line: 77, column: 32, scope: !6)
!58 = !DILocation(line: 77, column: 5, scope: !6)
!59 = !DILocation(line: 77, column: 10, scope: !6)
!60 = !DILocation(line: 77, column: 12, scope: !6)
!61 = !DILocation(line: 78, column: 12, scope: !6)
!62 = !DILocation(line: 78, column: 5, scope: !6)
!63 = !DILocation(line: 79, column: 14, scope: !6)
!64 = !DILocation(line: 79, column: 19, scope: !6)
!65 = !DILocation(line: 79, column: 21, scope: !6)
!66 = !DILocation(line: 79, column: 5, scope: !6)
!67 = !DILocation(line: 79, column: 10, scope: !6)
!68 = !DILocation(line: 79, column: 12, scope: !6)
!69 = !DILocation(line: 80, column: 5, scope: !6)
!70 = !DILocation(line: 80, column: 10, scope: !6)
!71 = !DILocation(line: 80, column: 12, scope: !6)
!72 = !DILocation(line: 81, column: 1, scope: !6)
!73 = distinct !DISubprogram(name: "bytein", scope: !7, file: !7, line: 30, type: !74, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DILocalVariable(name: "mqc", arg: 1, scope: !73, file: !7, line: 30, type: !10)
!77 = !DILocation(line: 30, column: 30, scope: !73)
!78 = !DILocation(line: 32, column: 10, scope: !79)
!79 = distinct !DILexicalBlock(scope: !73, file: !7, line: 32, column: 9)
!80 = !DILocation(line: 32, column: 15, scope: !79)
!81 = !DILocation(line: 32, column: 9, scope: !79)
!82 = !DILocation(line: 32, column: 18, scope: !79)
!83 = !DILocation(line: 32, column: 9, scope: !73)
!84 = !DILocation(line: 33, column: 15, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !7, line: 33, column: 13)
!86 = distinct !DILexicalBlock(scope: !79, file: !7, line: 32, column: 27)
!87 = !DILocation(line: 33, column: 20, scope: !85)
!88 = !DILocation(line: 33, column: 23, scope: !85)
!89 = !DILocation(line: 33, column: 13, scope: !85)
!90 = !DILocation(line: 33, column: 28, scope: !85)
!91 = !DILocation(line: 33, column: 13, scope: !86)
!92 = !DILocation(line: 34, column: 13, scope: !85)
!93 = !DILocation(line: 34, column: 18, scope: !85)
!94 = !DILocation(line: 34, column: 19, scope: !85)
!95 = !DILocation(line: 36, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !85, file: !7, line: 35, column: 14)
!97 = !DILocation(line: 36, column: 18, scope: !96)
!98 = !DILocation(line: 36, column: 20, scope: !96)
!99 = !DILocation(line: 37, column: 38, scope: !96)
!100 = !DILocation(line: 37, column: 43, scope: !96)
!101 = !DILocation(line: 37, column: 37, scope: !96)
!102 = !DILocation(line: 37, column: 46, scope: !96)
!103 = !DILocation(line: 37, column: 34, scope: !96)
!104 = !DILocation(line: 37, column: 13, scope: !96)
!105 = !DILocation(line: 37, column: 18, scope: !96)
!106 = !DILocation(line: 37, column: 20, scope: !96)
!107 = !DILocation(line: 39, column: 5, scope: !86)
!108 = !DILocation(line: 40, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !79, file: !7, line: 39, column: 12)
!110 = !DILocation(line: 40, column: 14, scope: !109)
!111 = !DILocation(line: 40, column: 16, scope: !109)
!112 = !DILocation(line: 41, column: 34, scope: !109)
!113 = !DILocation(line: 41, column: 39, scope: !109)
!114 = !DILocation(line: 41, column: 33, scope: !109)
!115 = !DILocation(line: 41, column: 42, scope: !109)
!116 = !DILocation(line: 41, column: 30, scope: !109)
!117 = !DILocation(line: 41, column: 9, scope: !109)
!118 = !DILocation(line: 41, column: 14, scope: !109)
!119 = !DILocation(line: 41, column: 16, scope: !109)
!120 = !DILocation(line: 43, column: 1, scope: !73)
!121 = distinct !DISubprogram(name: "ff_mqc_decode", scope: !7, file: !7, line: 93, type: !122, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!30, !10, !16}
!124 = !DILocalVariable(name: "mqc", arg: 1, scope: !121, file: !7, line: 93, type: !10)
!125 = !DILocation(line: 93, column: 29, scope: !121)
!126 = !DILocalVariable(name: "cxstate", arg: 2, scope: !121, file: !7, line: 93, type: !16)
!127 = !DILocation(line: 93, column: 43, scope: !121)
!128 = !DILocation(line: 95, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !121, file: !7, line: 95, column: 9)
!130 = !DILocation(line: 95, column: 14, scope: !129)
!131 = !DILocation(line: 95, column: 9, scope: !121)
!132 = !DILocation(line: 96, column: 34, scope: !129)
!133 = !DILocation(line: 96, column: 16, scope: !129)
!134 = !DILocation(line: 96, column: 9, scope: !129)
!135 = !DILocation(line: 97, column: 26, scope: !121)
!136 = !DILocation(line: 97, column: 25, scope: !121)
!137 = !DILocation(line: 97, column: 15, scope: !121)
!138 = !DILocation(line: 97, column: 5, scope: !121)
!139 = !DILocation(line: 97, column: 10, scope: !121)
!140 = !DILocation(line: 97, column: 12, scope: !121)
!141 = !DILocation(line: 98, column: 10, scope: !142)
!142 = distinct !DILexicalBlock(scope: !121, file: !7, line: 98, column: 9)
!143 = !DILocation(line: 98, column: 15, scope: !142)
!144 = !DILocation(line: 98, column: 17, scope: !142)
!145 = !DILocation(line: 98, column: 26, scope: !142)
!146 = !DILocation(line: 98, column: 31, scope: !142)
!147 = !DILocation(line: 98, column: 24, scope: !142)
!148 = !DILocation(line: 98, column: 9, scope: !121)
!149 = !DILocation(line: 99, column: 13, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !7, line: 99, column: 13)
!151 = distinct !DILexicalBlock(scope: !142, file: !7, line: 98, column: 34)
!152 = !DILocation(line: 99, column: 18, scope: !150)
!153 = !DILocation(line: 99, column: 20, scope: !150)
!154 = !DILocation(line: 99, column: 13, scope: !151)
!155 = !DILocation(line: 100, column: 21, scope: !150)
!156 = !DILocation(line: 100, column: 20, scope: !150)
!157 = !DILocation(line: 100, column: 29, scope: !150)
!158 = !DILocation(line: 100, column: 13, scope: !150)
!159 = !DILocation(line: 102, column: 29, scope: !150)
!160 = !DILocation(line: 102, column: 34, scope: !150)
!161 = !DILocation(line: 102, column: 20, scope: !150)
!162 = !DILocation(line: 102, column: 13, scope: !150)
!163 = !DILocation(line: 104, column: 19, scope: !164)
!164 = distinct !DILexicalBlock(scope: !142, file: !7, line: 103, column: 12)
!165 = !DILocation(line: 104, column: 24, scope: !164)
!166 = !DILocation(line: 104, column: 26, scope: !164)
!167 = !DILocation(line: 104, column: 9, scope: !164)
!168 = !DILocation(line: 104, column: 14, scope: !164)
!169 = !DILocation(line: 104, column: 16, scope: !164)
!170 = !DILocation(line: 105, column: 25, scope: !164)
!171 = !DILocation(line: 105, column: 30, scope: !164)
!172 = !DILocation(line: 105, column: 16, scope: !164)
!173 = !DILocation(line: 105, column: 9, scope: !164)
!174 = !DILocation(line: 107, column: 1, scope: !121)
!175 = distinct !DISubprogram(name: "mqc_decode_bypass", scope: !7, file: !7, line: 83, type: !176, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!176 = !DISubroutineType(types: !177)
!177 = !{!30, !10}
!178 = !DILocalVariable(name: "mqc", arg: 1, scope: !175, file: !7, line: 83, type: !10)
!179 = !DILocation(line: 83, column: 40, scope: !175)
!180 = !DILocalVariable(name: "bit", scope: !175, file: !7, line: 84, type: !30)
!181 = !DILocation(line: 84, column: 9, scope: !175)
!182 = !DILocation(line: 84, column: 17, scope: !175)
!183 = !DILocation(line: 84, column: 22, scope: !175)
!184 = !DILocation(line: 84, column: 24, scope: !175)
!185 = !DILocation(line: 84, column: 15, scope: !175)
!186 = !DILocation(line: 85, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !175, file: !7, line: 85, column: 9)
!188 = !DILocation(line: 85, column: 16, scope: !187)
!189 = !DILocation(line: 85, column: 18, scope: !187)
!190 = !DILocation(line: 85, column: 9, scope: !175)
!191 = !DILocation(line: 86, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !7, line: 85, column: 27)
!193 = !DILocation(line: 86, column: 14, scope: !192)
!194 = !DILocation(line: 86, column: 16, scope: !192)
!195 = !DILocation(line: 87, column: 16, scope: !192)
!196 = !DILocation(line: 87, column: 9, scope: !192)
!197 = !DILocation(line: 88, column: 5, scope: !192)
!198 = !DILocation(line: 89, column: 15, scope: !175)
!199 = !DILocation(line: 89, column: 20, scope: !175)
!200 = !DILocation(line: 89, column: 5, scope: !175)
!201 = !DILocation(line: 89, column: 10, scope: !175)
!202 = !DILocation(line: 89, column: 12, scope: !175)
!203 = !DILocation(line: 90, column: 12, scope: !175)
!204 = !DILocation(line: 90, column: 5, scope: !175)
!205 = distinct !DISubprogram(name: "exchange", scope: !7, file: !7, line: 45, type: !206, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!30, !10, !16, !30}
!208 = !DILocalVariable(name: "mqc", arg: 1, scope: !205, file: !7, line: 45, type: !10)
!209 = !DILocation(line: 45, column: 31, scope: !205)
!210 = !DILocalVariable(name: "cxstate", arg: 2, scope: !205, file: !7, line: 45, type: !16)
!211 = !DILocation(line: 45, column: 45, scope: !205)
!212 = !DILocalVariable(name: "lps", arg: 3, scope: !205, file: !7, line: 45, type: !30)
!213 = !DILocation(line: 45, column: 58, scope: !205)
!214 = !DILocalVariable(name: "d", scope: !205, file: !7, line: 47, type: !30)
!215 = !DILocation(line: 47, column: 9, scope: !205)
!216 = !DILocation(line: 48, column: 10, scope: !217)
!217 = distinct !DILexicalBlock(scope: !205, file: !7, line: 48, column: 9)
!218 = !DILocation(line: 48, column: 15, scope: !217)
!219 = !DILocation(line: 48, column: 30, scope: !217)
!220 = !DILocation(line: 48, column: 29, scope: !217)
!221 = !DILocation(line: 48, column: 19, scope: !217)
!222 = !DILocation(line: 48, column: 17, scope: !217)
!223 = !DILocation(line: 48, column: 44, scope: !217)
!224 = !DILocation(line: 48, column: 43, scope: !217)
!225 = !DILocation(line: 48, column: 40, scope: !217)
!226 = !DILocation(line: 48, column: 9, scope: !205)
!227 = !DILocation(line: 49, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !7, line: 49, column: 13)
!229 = distinct !DILexicalBlock(scope: !217, file: !7, line: 48, column: 50)
!230 = !DILocation(line: 49, column: 13, scope: !229)
!231 = !DILocation(line: 50, column: 33, scope: !228)
!232 = !DILocation(line: 50, column: 32, scope: !228)
!233 = !DILocation(line: 50, column: 22, scope: !228)
!234 = !DILocation(line: 50, column: 13, scope: !228)
!235 = !DILocation(line: 50, column: 18, scope: !228)
!236 = !DILocation(line: 50, column: 20, scope: !228)
!237 = !DILocation(line: 51, column: 14, scope: !229)
!238 = !DILocation(line: 51, column: 13, scope: !229)
!239 = !DILocation(line: 51, column: 22, scope: !229)
!240 = !DILocation(line: 51, column: 11, scope: !229)
!241 = !DILocation(line: 52, column: 33, scope: !229)
!242 = !DILocation(line: 52, column: 32, scope: !229)
!243 = !DILocation(line: 52, column: 20, scope: !229)
!244 = !DILocation(line: 52, column: 10, scope: !229)
!245 = !DILocation(line: 52, column: 18, scope: !229)
!246 = !DILocation(line: 53, column: 5, scope: !229)
!247 = !DILocation(line: 54, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !7, line: 54, column: 13)
!249 = distinct !DILexicalBlock(scope: !217, file: !7, line: 53, column: 12)
!250 = !DILocation(line: 54, column: 13, scope: !249)
!251 = !DILocation(line: 55, column: 33, scope: !248)
!252 = !DILocation(line: 55, column: 32, scope: !248)
!253 = !DILocation(line: 55, column: 22, scope: !248)
!254 = !DILocation(line: 55, column: 13, scope: !248)
!255 = !DILocation(line: 55, column: 18, scope: !248)
!256 = !DILocation(line: 55, column: 20, scope: !248)
!257 = !DILocation(line: 56, column: 19, scope: !249)
!258 = !DILocation(line: 56, column: 18, scope: !249)
!259 = !DILocation(line: 56, column: 27, scope: !249)
!260 = !DILocation(line: 56, column: 15, scope: !249)
!261 = !DILocation(line: 56, column: 11, scope: !249)
!262 = !DILocation(line: 57, column: 33, scope: !249)
!263 = !DILocation(line: 57, column: 32, scope: !249)
!264 = !DILocation(line: 57, column: 20, scope: !249)
!265 = !DILocation(line: 57, column: 10, scope: !249)
!266 = !DILocation(line: 57, column: 18, scope: !249)
!267 = !DILocation(line: 60, column: 5, scope: !205)
!268 = distinct !{!268, !267}
!269 = !DILocation(line: 61, column: 15, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !7, line: 61, column: 13)
!271 = distinct !DILexicalBlock(scope: !205, file: !7, line: 60, column: 8)
!272 = !DILocation(line: 61, column: 20, scope: !270)
!273 = !DILocation(line: 61, column: 22, scope: !270)
!274 = !DILocation(line: 61, column: 13, scope: !271)
!275 = !DILocation(line: 62, column: 13, scope: !276)
!276 = distinct !DILexicalBlock(scope: !270, file: !7, line: 61, column: 31)
!277 = !DILocation(line: 62, column: 18, scope: !276)
!278 = !DILocation(line: 62, column: 20, scope: !276)
!279 = !DILocation(line: 63, column: 20, scope: !276)
!280 = !DILocation(line: 63, column: 13, scope: !276)
!281 = !DILocation(line: 64, column: 9, scope: !276)
!282 = !DILocation(line: 65, column: 19, scope: !271)
!283 = !DILocation(line: 65, column: 24, scope: !271)
!284 = !DILocation(line: 65, column: 9, scope: !271)
!285 = !DILocation(line: 65, column: 14, scope: !271)
!286 = !DILocation(line: 65, column: 16, scope: !271)
!287 = !DILocation(line: 66, column: 19, scope: !271)
!288 = !DILocation(line: 66, column: 24, scope: !271)
!289 = !DILocation(line: 66, column: 9, scope: !271)
!290 = !DILocation(line: 66, column: 14, scope: !271)
!291 = !DILocation(line: 66, column: 16, scope: !271)
!292 = !DILocation(line: 67, column: 5, scope: !271)
!293 = !DILocation(line: 67, column: 16, scope: !294)
!294 = !DILexicalBlockFile(scope: !205, file: !7, discriminator: 1)
!295 = !DILocation(line: 67, column: 21, scope: !294)
!296 = !DILocation(line: 67, column: 23, scope: !294)
!297 = !DILocation(line: 67, column: 14, scope: !294)
!298 = !DILocation(line: 67, column: 5, scope: !294)
!299 = !DILocation(line: 68, column: 12, scope: !205)
!300 = !DILocation(line: 68, column: 5, scope: !205)
