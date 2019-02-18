; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_mpi.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_mpi.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_mpi.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_bn2mpi(%struct.bignum_st* %a, i8* %d) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %d.addr = alloca i8*, align 8
  %bits = alloca i32, align 4
  %num = alloca i32, align 4
  %ext = alloca i32, align 4
  %l = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !30, metadata !31), !dbg !32
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !33, metadata !31), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !35, metadata !31), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %num, metadata !37, metadata !31), !dbg !38
  store i32 0, i32* %num, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %ext, metadata !39, metadata !31), !dbg !40
  store i32 0, i32* %ext, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata i64* %l, metadata !41, metadata !31), !dbg !42
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !43
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !44
  store i32 %call, i32* %bits, align 4, !dbg !45
  %1 = load i32, i32* %bits, align 4, !dbg !46
  %add = add nsw i32 %1, 7, !dbg !47
  %div = sdiv i32 %add, 8, !dbg !48
  store i32 %div, i32* %num, align 4, !dbg !49
  %2 = load i32, i32* %bits, align 4, !dbg !50
  %cmp = icmp sgt i32 %2, 0, !dbg !52
  br i1 %cmp, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %bits, align 4, !dbg !54
  %and = and i32 %3, 7, !dbg !56
  %cmp1 = icmp eq i32 %and, 0, !dbg !57
  %conv = zext i1 %cmp1 to i32, !dbg !57
  store i32 %conv, i32* %ext, align 4, !dbg !58
  br label %if.end, !dbg !59

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %d.addr, align 8, !dbg !60
  %cmp2 = icmp eq i8* %4, null, !dbg !62
  br i1 %cmp2, label %if.then4, label %if.end7, !dbg !63

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* %num, align 4, !dbg !64
  %add5 = add nsw i32 %5, 4, !dbg !65
  %6 = load i32, i32* %ext, align 4, !dbg !66
  %add6 = add nsw i32 %add5, %6, !dbg !67
  store i32 %add6, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

if.end7:                                          ; preds = %if.end
  %7 = load i32, i32* %num, align 4, !dbg !69
  %8 = load i32, i32* %ext, align 4, !dbg !70
  %add8 = add nsw i32 %7, %8, !dbg !71
  %conv9 = sext i32 %add8 to i64, !dbg !69
  store i64 %conv9, i64* %l, align 8, !dbg !72
  %9 = load i64, i64* %l, align 8, !dbg !73
  %shr = ashr i64 %9, 24, !dbg !74
  %conv10 = trunc i64 %shr to i8, !dbg !75
  %conv11 = zext i8 %conv10 to i32, !dbg !75
  %and12 = and i32 %conv11, 255, !dbg !76
  %conv13 = trunc i32 %and12 to i8, !dbg !75
  %10 = load i8*, i8** %d.addr, align 8, !dbg !77
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !77
  store i8 %conv13, i8* %arrayidx, align 1, !dbg !78
  %11 = load i64, i64* %l, align 8, !dbg !79
  %shr14 = ashr i64 %11, 16, !dbg !80
  %conv15 = trunc i64 %shr14 to i8, !dbg !81
  %conv16 = zext i8 %conv15 to i32, !dbg !81
  %and17 = and i32 %conv16, 255, !dbg !82
  %conv18 = trunc i32 %and17 to i8, !dbg !81
  %12 = load i8*, i8** %d.addr, align 8, !dbg !83
  %arrayidx19 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !83
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !84
  %13 = load i64, i64* %l, align 8, !dbg !85
  %shr20 = ashr i64 %13, 8, !dbg !86
  %conv21 = trunc i64 %shr20 to i8, !dbg !87
  %conv22 = zext i8 %conv21 to i32, !dbg !87
  %and23 = and i32 %conv22, 255, !dbg !88
  %conv24 = trunc i32 %and23 to i8, !dbg !87
  %14 = load i8*, i8** %d.addr, align 8, !dbg !89
  %arrayidx25 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !89
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !90
  %15 = load i64, i64* %l, align 8, !dbg !91
  %conv26 = trunc i64 %15 to i8, !dbg !92
  %conv27 = zext i8 %conv26 to i32, !dbg !92
  %and28 = and i32 %conv27, 255, !dbg !93
  %conv29 = trunc i32 %and28 to i8, !dbg !92
  %16 = load i8*, i8** %d.addr, align 8, !dbg !94
  %arrayidx30 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !94
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !95
  %17 = load i32, i32* %ext, align 4, !dbg !96
  %tobool = icmp ne i32 %17, 0, !dbg !96
  br i1 %tobool, label %if.then31, label %if.end33, !dbg !98

if.then31:                                        ; preds = %if.end7
  %18 = load i8*, i8** %d.addr, align 8, !dbg !99
  %arrayidx32 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !99
  store i8 0, i8* %arrayidx32, align 1, !dbg !100
  br label %if.end33, !dbg !99

if.end33:                                         ; preds = %if.then31, %if.end7
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !101
  %20 = load i32, i32* %ext, align 4, !dbg !102
  %add34 = add nsw i32 4, %20, !dbg !103
  %idxprom = sext i32 %add34 to i64, !dbg !104
  %21 = load i8*, i8** %d.addr, align 8, !dbg !104
  %arrayidx35 = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !104
  %call36 = call i32 @BN_bn2bin(%struct.bignum_st* %19, i8* %arrayidx35), !dbg !105
  store i32 %call36, i32* %num, align 4, !dbg !106
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !107
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 3, !dbg !109
  %23 = load i32, i32* %neg, align 8, !dbg !109
  %tobool37 = icmp ne i32 %23, 0, !dbg !107
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !110

if.then38:                                        ; preds = %if.end33
  %24 = load i8*, i8** %d.addr, align 8, !dbg !111
  %arrayidx39 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !111
  %25 = load i8, i8* %arrayidx39, align 1, !dbg !112
  %conv40 = zext i8 %25 to i32, !dbg !112
  %or = or i32 %conv40, 128, !dbg !112
  %conv41 = trunc i32 %or to i8, !dbg !112
  store i8 %conv41, i8* %arrayidx39, align 1, !dbg !112
  br label %if.end42, !dbg !111

if.end42:                                         ; preds = %if.then38, %if.end33
  %26 = load i32, i32* %num, align 4, !dbg !113
  %add43 = add nsw i32 %26, 4, !dbg !114
  %27 = load i32, i32* %ext, align 4, !dbg !115
  %add44 = add nsw i32 %add43, %27, !dbg !116
  store i32 %add44, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

return:                                           ; preds = %if.end42, %if.then4
  %28 = load i32, i32* %retval, align 4, !dbg !118
  ret i32 %28, !dbg !118
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_mpi2bn(i8* %d, i32 %n, %struct.bignum_st* %ain) #0 !dbg !119 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %d.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %ain.addr = alloca %struct.bignum_st*, align 8
  %len = alloca i64, align 8
  %neg = alloca i32, align 4
  %a = alloca %struct.bignum_st*, align 8
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !125, metadata !31), !dbg !126
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !127, metadata !31), !dbg !128
  store %struct.bignum_st* %ain, %struct.bignum_st** %ain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ain.addr, metadata !129, metadata !31), !dbg !130
  call void @llvm.dbg.declare(metadata i64* %len, metadata !131, metadata !31), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !133, metadata !31), !dbg !134
  store i32 0, i32* %neg, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !135, metadata !31), !dbg !136
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !136
  %0 = load i32, i32* %n.addr, align 4, !dbg !137
  %cmp = icmp slt i32 %0, 4, !dbg !139
  br i1 %cmp, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 112, i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !141
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !143
  br label %return, !dbg !143

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %d.addr, align 8, !dbg !144
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !144
  %2 = load i8, i8* %arrayidx, align 1, !dbg !144
  %conv = zext i8 %2 to i64, !dbg !145
  %shl = shl i64 %conv, 24, !dbg !146
  %3 = load i8*, i8** %d.addr, align 8, !dbg !147
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !147
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !147
  %conv2 = zext i8 %4 to i64, !dbg !148
  %shl3 = shl i64 %conv2, 16, !dbg !149
  %or = or i64 %shl, %shl3, !dbg !150
  %5 = load i8*, i8** %d.addr, align 8, !dbg !151
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !151
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !151
  %conv5 = zext i8 %6 to i32, !dbg !152
  %shl6 = shl i32 %conv5, 8, !dbg !153
  %conv7 = sext i32 %shl6 to i64, !dbg !154
  %or8 = or i64 %or, %conv7, !dbg !155
  %7 = load i8*, i8** %d.addr, align 8, !dbg !156
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !156
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !156
  %conv10 = zext i8 %8 to i32, !dbg !157
  %conv11 = sext i32 %conv10 to i64, !dbg !157
  %or12 = or i64 %or8, %conv11, !dbg !158
  store i64 %or12, i64* %len, align 8, !dbg !159
  %9 = load i64, i64* %len, align 8, !dbg !160
  %add = add nsw i64 %9, 4, !dbg !162
  %10 = load i32, i32* %n.addr, align 4, !dbg !163
  %conv13 = sext i32 %10 to i64, !dbg !163
  %cmp14 = icmp ne i64 %add, %conv13, !dbg !164
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !165

if.then16:                                        ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 112, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !166
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !168
  br label %return, !dbg !168

if.end17:                                         ; preds = %if.end
  %11 = load %struct.bignum_st*, %struct.bignum_st** %ain.addr, align 8, !dbg !169
  %cmp18 = icmp eq %struct.bignum_st* %11, null, !dbg !171
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !172

if.then20:                                        ; preds = %if.end17
  %call = call %struct.bignum_st* @BN_new(), !dbg !173
  store %struct.bignum_st* %call, %struct.bignum_st** %a, align 8, !dbg !174
  br label %if.end21, !dbg !175

if.else:                                          ; preds = %if.end17
  %12 = load %struct.bignum_st*, %struct.bignum_st** %ain.addr, align 8, !dbg !176
  store %struct.bignum_st* %12, %struct.bignum_st** %a, align 8, !dbg !177
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !178
  %cmp22 = icmp eq %struct.bignum_st* %13, null, !dbg !180
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !181

if.then24:                                        ; preds = %if.end21
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end25:                                         ; preds = %if.end21
  %14 = load i64, i64* %len, align 8, !dbg !183
  %cmp26 = icmp eq i64 %14, 0, !dbg !185
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !186

if.then28:                                        ; preds = %if.end25
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !187
  %neg29 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 3, !dbg !189
  store i32 0, i32* %neg29, align 8, !dbg !190
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !191
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 1, !dbg !192
  store i32 0, i32* %top, align 8, !dbg !193
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !194
  store %struct.bignum_st* %17, %struct.bignum_st** %retval, align 8, !dbg !195
  br label %return, !dbg !195

if.end30:                                         ; preds = %if.end25
  %18 = load i8*, i8** %d.addr, align 8, !dbg !196
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !196
  store i8* %add.ptr, i8** %d.addr, align 8, !dbg !196
  %19 = load i8*, i8** %d.addr, align 8, !dbg !197
  %20 = load i8, i8* %19, align 1, !dbg !199
  %conv31 = zext i8 %20 to i32, !dbg !200
  %and = and i32 %conv31, 128, !dbg !201
  %tobool = icmp ne i32 %and, 0, !dbg !201
  br i1 %tobool, label %if.then32, label %if.end33, !dbg !202

if.then32:                                        ; preds = %if.end30
  store i32 1, i32* %neg, align 4, !dbg !203
  br label %if.end33, !dbg !204

if.end33:                                         ; preds = %if.then32, %if.end30
  %21 = load i8*, i8** %d.addr, align 8, !dbg !205
  %22 = load i64, i64* %len, align 8, !dbg !207
  %conv34 = trunc i64 %22 to i32, !dbg !208
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !209
  %call35 = call %struct.bignum_st* @BN_bin2bn(i8* %21, i32 %conv34, %struct.bignum_st* %23), !dbg !210
  %cmp36 = icmp eq %struct.bignum_st* %call35, null, !dbg !211
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !212

if.then38:                                        ; preds = %if.end33
  %24 = load %struct.bignum_st*, %struct.bignum_st** %ain.addr, align 8, !dbg !213
  %cmp39 = icmp eq %struct.bignum_st* %24, null, !dbg !216
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !217

if.then41:                                        ; preds = %if.then38
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !218
  call void @BN_free(%struct.bignum_st* %25), !dbg !219
  br label %if.end42, !dbg !219

if.end42:                                         ; preds = %if.then41, %if.then38
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !220
  br label %return, !dbg !220

if.end43:                                         ; preds = %if.end33
  %26 = load i32, i32* %neg, align 4, !dbg !221
  %27 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !222
  %neg44 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 3, !dbg !223
  store i32 %26, i32* %neg44, align 8, !dbg !224
  %28 = load i32, i32* %neg, align 4, !dbg !225
  %tobool45 = icmp ne i32 %28, 0, !dbg !225
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !227

if.then46:                                        ; preds = %if.end43
  %29 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !228
  %30 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !230
  %call47 = call i32 @BN_num_bits(%struct.bignum_st* %30), !dbg !231
  %sub = sub nsw i32 %call47, 1, !dbg !232
  %call48 = call i32 @BN_clear_bit(%struct.bignum_st* %29, i32 %sub), !dbg !233
  br label %if.end49, !dbg !235

if.end49:                                         ; preds = %if.then46, %if.end43
  %31 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !236
  store %struct.bignum_st* %31, %struct.bignum_st** %retval, align 8, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.end49, %if.end42, %if.then28, %if.then24, %if.then16, %if.then
  %32 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !238
  ret %struct.bignum_st* %32, !dbg !238
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.bignum_st* @BN_new() #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare i32 @BN_clear_bit(%struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_mpi.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "BN_bn2mpi", scope: !12, file: !12, line: 14, type: !13, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/bn/bn_mpi.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DISubroutineType(types: !14)
!14 = !{!7, !15, !29}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !18, line: 80, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !20, line: 218, size: 192, align: 64, elements: !21)
!20 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !{!22, !25, !26, !27, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !19, file: !20, line: 219, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !19, file: !20, line: 221, baseType: !7, size: 32, align: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !19, file: !20, line: 223, baseType: !7, size: 32, align: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !19, file: !20, line: 224, baseType: !7, size: 32, align: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !20, line: 225, baseType: !7, size: 32, align: 32, offset: 160)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!30 = !DILocalVariable(name: "a", arg: 1, scope: !11, file: !12, line: 14, type: !15)
!31 = !DIExpression()
!32 = !DILocation(line: 14, column: 29, scope: !11)
!33 = !DILocalVariable(name: "d", arg: 2, scope: !11, file: !12, line: 14, type: !29)
!34 = !DILocation(line: 14, column: 47, scope: !11)
!35 = !DILocalVariable(name: "bits", scope: !11, file: !12, line: 16, type: !7)
!36 = !DILocation(line: 16, column: 9, scope: !11)
!37 = !DILocalVariable(name: "num", scope: !11, file: !12, line: 17, type: !7)
!38 = !DILocation(line: 17, column: 9, scope: !11)
!39 = !DILocalVariable(name: "ext", scope: !11, file: !12, line: 18, type: !7)
!40 = !DILocation(line: 18, column: 9, scope: !11)
!41 = !DILocalVariable(name: "l", scope: !11, file: !12, line: 19, type: !6)
!42 = !DILocation(line: 19, column: 10, scope: !11)
!43 = !DILocation(line: 21, column: 24, scope: !11)
!44 = !DILocation(line: 21, column: 12, scope: !11)
!45 = !DILocation(line: 21, column: 10, scope: !11)
!46 = !DILocation(line: 22, column: 12, scope: !11)
!47 = !DILocation(line: 22, column: 17, scope: !11)
!48 = !DILocation(line: 22, column: 22, scope: !11)
!49 = !DILocation(line: 22, column: 9, scope: !11)
!50 = !DILocation(line: 23, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !11, file: !12, line: 23, column: 9)
!52 = !DILocation(line: 23, column: 14, scope: !51)
!53 = !DILocation(line: 23, column: 9, scope: !11)
!54 = !DILocation(line: 24, column: 17, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !12, line: 23, column: 19)
!56 = !DILocation(line: 24, column: 22, scope: !55)
!57 = !DILocation(line: 24, column: 30, scope: !55)
!58 = !DILocation(line: 24, column: 13, scope: !55)
!59 = !DILocation(line: 25, column: 5, scope: !55)
!60 = !DILocation(line: 26, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !11, file: !12, line: 26, column: 9)
!62 = !DILocation(line: 26, column: 11, scope: !61)
!63 = !DILocation(line: 26, column: 9, scope: !11)
!64 = !DILocation(line: 27, column: 17, scope: !61)
!65 = !DILocation(line: 27, column: 21, scope: !61)
!66 = !DILocation(line: 27, column: 27, scope: !61)
!67 = !DILocation(line: 27, column: 25, scope: !61)
!68 = !DILocation(line: 27, column: 9, scope: !61)
!69 = !DILocation(line: 29, column: 9, scope: !11)
!70 = !DILocation(line: 29, column: 15, scope: !11)
!71 = !DILocation(line: 29, column: 13, scope: !11)
!72 = !DILocation(line: 29, column: 7, scope: !11)
!73 = !DILocation(line: 30, column: 28, scope: !11)
!74 = !DILocation(line: 30, column: 30, scope: !11)
!75 = !DILocation(line: 30, column: 12, scope: !11)
!76 = !DILocation(line: 30, column: 37, scope: !11)
!77 = !DILocation(line: 30, column: 5, scope: !11)
!78 = !DILocation(line: 30, column: 10, scope: !11)
!79 = !DILocation(line: 31, column: 28, scope: !11)
!80 = !DILocation(line: 31, column: 30, scope: !11)
!81 = !DILocation(line: 31, column: 12, scope: !11)
!82 = !DILocation(line: 31, column: 37, scope: !11)
!83 = !DILocation(line: 31, column: 5, scope: !11)
!84 = !DILocation(line: 31, column: 10, scope: !11)
!85 = !DILocation(line: 32, column: 28, scope: !11)
!86 = !DILocation(line: 32, column: 30, scope: !11)
!87 = !DILocation(line: 32, column: 12, scope: !11)
!88 = !DILocation(line: 32, column: 36, scope: !11)
!89 = !DILocation(line: 32, column: 5, scope: !11)
!90 = !DILocation(line: 32, column: 10, scope: !11)
!91 = !DILocation(line: 33, column: 28, scope: !11)
!92 = !DILocation(line: 33, column: 12, scope: !11)
!93 = !DILocation(line: 33, column: 31, scope: !11)
!94 = !DILocation(line: 33, column: 5, scope: !11)
!95 = !DILocation(line: 33, column: 10, scope: !11)
!96 = !DILocation(line: 34, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !11, file: !12, line: 34, column: 9)
!98 = !DILocation(line: 34, column: 9, scope: !11)
!99 = !DILocation(line: 35, column: 9, scope: !97)
!100 = !DILocation(line: 35, column: 14, scope: !97)
!101 = !DILocation(line: 36, column: 21, scope: !11)
!102 = !DILocation(line: 36, column: 32, scope: !11)
!103 = !DILocation(line: 36, column: 30, scope: !11)
!104 = !DILocation(line: 36, column: 26, scope: !11)
!105 = !DILocation(line: 36, column: 11, scope: !11)
!106 = !DILocation(line: 36, column: 9, scope: !11)
!107 = !DILocation(line: 37, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !11, file: !12, line: 37, column: 9)
!109 = !DILocation(line: 37, column: 12, scope: !108)
!110 = !DILocation(line: 37, column: 9, scope: !11)
!111 = !DILocation(line: 38, column: 9, scope: !108)
!112 = !DILocation(line: 38, column: 14, scope: !108)
!113 = !DILocation(line: 39, column: 13, scope: !11)
!114 = !DILocation(line: 39, column: 17, scope: !11)
!115 = !DILocation(line: 39, column: 23, scope: !11)
!116 = !DILocation(line: 39, column: 21, scope: !11)
!117 = !DILocation(line: 39, column: 5, scope: !11)
!118 = !DILocation(line: 40, column: 1, scope: !11)
!119 = distinct !DISubprogram(name: "BN_mpi2bn", scope: !12, file: !12, line: 42, type: !120, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !123, !7, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!125 = !DILocalVariable(name: "d", arg: 1, scope: !119, file: !12, line: 42, type: !123)
!126 = !DILocation(line: 42, column: 40, scope: !119)
!127 = !DILocalVariable(name: "n", arg: 2, scope: !119, file: !12, line: 42, type: !7)
!128 = !DILocation(line: 42, column: 47, scope: !119)
!129 = !DILocalVariable(name: "ain", arg: 3, scope: !119, file: !12, line: 42, type: !122)
!130 = !DILocation(line: 42, column: 58, scope: !119)
!131 = !DILocalVariable(name: "len", scope: !119, file: !12, line: 44, type: !6)
!132 = !DILocation(line: 44, column: 10, scope: !119)
!133 = !DILocalVariable(name: "neg", scope: !119, file: !12, line: 45, type: !7)
!134 = !DILocation(line: 45, column: 9, scope: !119)
!135 = !DILocalVariable(name: "a", scope: !119, file: !12, line: 46, type: !122)
!136 = !DILocation(line: 46, column: 13, scope: !119)
!137 = !DILocation(line: 48, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !119, file: !12, line: 48, column: 9)
!139 = !DILocation(line: 48, column: 11, scope: !138)
!140 = !DILocation(line: 48, column: 9, scope: !119)
!141 = !DILocation(line: 49, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !12, line: 48, column: 16)
!143 = !DILocation(line: 50, column: 9, scope: !142)
!144 = !DILocation(line: 52, column: 18, scope: !119)
!145 = !DILocation(line: 52, column: 12, scope: !119)
!146 = !DILocation(line: 52, column: 23, scope: !119)
!147 = !DILocation(line: 52, column: 39, scope: !119)
!148 = !DILocation(line: 52, column: 33, scope: !119)
!149 = !DILocation(line: 52, column: 44, scope: !119)
!150 = !DILocation(line: 52, column: 30, scope: !119)
!151 = !DILocation(line: 52, column: 59, scope: !119)
!152 = !DILocation(line: 52, column: 54, scope: !119)
!153 = !DILocation(line: 52, column: 64, scope: !119)
!154 = !DILocation(line: 52, column: 53, scope: !119)
!155 = !DILocation(line: 52, column: 51, scope: !119)
!156 = !DILocation(line: 53, column: 9, scope: !119)
!157 = !DILocation(line: 52, column: 72, scope: !119)
!158 = !DILocation(line: 52, column: 70, scope: !119)
!159 = !DILocation(line: 52, column: 9, scope: !119)
!160 = !DILocation(line: 54, column: 10, scope: !161)
!161 = distinct !DILexicalBlock(scope: !119, file: !12, line: 54, column: 9)
!162 = !DILocation(line: 54, column: 14, scope: !161)
!163 = !DILocation(line: 54, column: 22, scope: !161)
!164 = !DILocation(line: 54, column: 19, scope: !161)
!165 = !DILocation(line: 54, column: 9, scope: !119)
!166 = !DILocation(line: 55, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !12, line: 54, column: 25)
!168 = !DILocation(line: 56, column: 9, scope: !167)
!169 = !DILocation(line: 59, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !119, file: !12, line: 59, column: 9)
!171 = !DILocation(line: 59, column: 13, scope: !170)
!172 = !DILocation(line: 59, column: 9, scope: !119)
!173 = !DILocation(line: 60, column: 13, scope: !170)
!174 = !DILocation(line: 60, column: 11, scope: !170)
!175 = !DILocation(line: 60, column: 9, scope: !170)
!176 = !DILocation(line: 62, column: 13, scope: !170)
!177 = !DILocation(line: 62, column: 11, scope: !170)
!178 = !DILocation(line: 64, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !119, file: !12, line: 64, column: 9)
!180 = !DILocation(line: 64, column: 11, scope: !179)
!181 = !DILocation(line: 64, column: 9, scope: !119)
!182 = !DILocation(line: 65, column: 9, scope: !179)
!183 = !DILocation(line: 67, column: 9, scope: !184)
!184 = distinct !DILexicalBlock(scope: !119, file: !12, line: 67, column: 9)
!185 = !DILocation(line: 67, column: 13, scope: !184)
!186 = !DILocation(line: 67, column: 9, scope: !119)
!187 = !DILocation(line: 68, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !12, line: 67, column: 19)
!189 = !DILocation(line: 68, column: 12, scope: !188)
!190 = !DILocation(line: 68, column: 16, scope: !188)
!191 = !DILocation(line: 69, column: 9, scope: !188)
!192 = !DILocation(line: 69, column: 12, scope: !188)
!193 = !DILocation(line: 69, column: 16, scope: !188)
!194 = !DILocation(line: 70, column: 16, scope: !188)
!195 = !DILocation(line: 70, column: 9, scope: !188)
!196 = !DILocation(line: 72, column: 7, scope: !119)
!197 = !DILocation(line: 73, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !119, file: !12, line: 73, column: 9)
!199 = !DILocation(line: 73, column: 10, scope: !198)
!200 = !DILocation(line: 73, column: 9, scope: !198)
!201 = !DILocation(line: 73, column: 14, scope: !198)
!202 = !DILocation(line: 73, column: 9, scope: !119)
!203 = !DILocation(line: 74, column: 13, scope: !198)
!204 = !DILocation(line: 74, column: 9, scope: !198)
!205 = !DILocation(line: 75, column: 19, scope: !206)
!206 = distinct !DILexicalBlock(scope: !119, file: !12, line: 75, column: 9)
!207 = !DILocation(line: 75, column: 27, scope: !206)
!208 = !DILocation(line: 75, column: 22, scope: !206)
!209 = !DILocation(line: 75, column: 32, scope: !206)
!210 = !DILocation(line: 75, column: 9, scope: !206)
!211 = !DILocation(line: 75, column: 35, scope: !206)
!212 = !DILocation(line: 75, column: 9, scope: !119)
!213 = !DILocation(line: 76, column: 13, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !12, line: 76, column: 13)
!215 = distinct !DILexicalBlock(scope: !206, file: !12, line: 75, column: 43)
!216 = !DILocation(line: 76, column: 17, scope: !214)
!217 = !DILocation(line: 76, column: 13, scope: !215)
!218 = !DILocation(line: 77, column: 21, scope: !214)
!219 = !DILocation(line: 77, column: 13, scope: !214)
!220 = !DILocation(line: 78, column: 9, scope: !215)
!221 = !DILocation(line: 80, column: 14, scope: !119)
!222 = !DILocation(line: 80, column: 5, scope: !119)
!223 = !DILocation(line: 80, column: 8, scope: !119)
!224 = !DILocation(line: 80, column: 12, scope: !119)
!225 = !DILocation(line: 81, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !119, file: !12, line: 81, column: 9)
!227 = !DILocation(line: 81, column: 9, scope: !119)
!228 = !DILocation(line: 82, column: 22, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !12, line: 81, column: 14)
!230 = !DILocation(line: 82, column: 37, scope: !229)
!231 = !DILocation(line: 82, column: 25, scope: !229)
!232 = !DILocation(line: 82, column: 40, scope: !229)
!233 = !DILocation(line: 82, column: 9, scope: !234)
!234 = !DILexicalBlockFile(scope: !229, file: !12, discriminator: 1)
!235 = !DILocation(line: 83, column: 5, scope: !229)
!236 = !DILocation(line: 85, column: 12, scope: !119)
!237 = !DILocation(line: 85, column: 5, scope: !119)
!238 = !DILocation(line: 86, column: 1, scope: !119)
