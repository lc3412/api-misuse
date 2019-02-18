; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-curve448.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-curve448.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [16 x i32] }
%struct.curve448_scalar_s = type { [7 x i64] }
%struct.curve448_precomputed_s = type { [80 x [1 x %struct.niels_s]] }
%struct.niels_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.smvt_control = type { i32, i32 }
%struct.anon = type { [1 x %struct.niels_s], [1 x %struct.gf_s] }

@curve448_point_identity = constant [1 x %struct.curve448_point_s] [%struct.curve448_point_s { [1 x %struct.gf_s] zeroinitializer, [1 x %struct.gf_s] [%struct.gf_s { [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }], [1 x %struct.gf_s] [%struct.gf_s { [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }], [1 x %struct.gf_s] zeroinitializer }], align 16
@ZERO = internal constant [1 x %struct.gf_s] zeroinitializer, align 16
@precomputed_scalarmul_adjustment = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -4002619432236240689, i64 -1642731020532381011, i64 -4966824541560203523, i64 35221520739, i64 0, i64 0, i64 0] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }], align 16
@curve448_precomputed_base = external global %struct.curve448_precomputed_s*, align 8
@curve448_wnaf_base = external global [1 x %struct.niels_s]*, align 8

; Function Attrs: nounwind uwtable
define void @curve448_point_double(%struct.curve448_point_s* %p, %struct.curve448_point_s* %q) #0 !dbg !70 {
entry:
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %q.addr = alloca %struct.curve448_point_s*, align 8
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !77, metadata !78), !dbg !79
  store %struct.curve448_point_s* %q, %struct.curve448_point_s** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %q.addr, metadata !80, metadata !78), !dbg !81
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !82
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !83
  call void @point_double_internal(%struct.curve448_point_s* %0, %struct.curve448_point_s* %1, i32 0), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @point_double_internal(%struct.curve448_point_s* %p, %struct.curve448_point_s* %q, i32 %before_double) #0 !dbg !86 {
entry:
  %out.addr.i74 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i74, metadata !89, metadata !78), !dbg !97
  %a.addr.i75 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i75, metadata !99, metadata !78), !dbg !100
  %b.addr.i76 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i76, metadata !101, metadata !78), !dbg !102
  %i.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i77, metadata !103, metadata !78), !dbg !104
  %out.addr.i54 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i54, metadata !89, metadata !78), !dbg !105
  %a.addr.i55 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i55, metadata !99, metadata !78), !dbg !107
  %b.addr.i56 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i56, metadata !101, metadata !78), !dbg !108
  %i.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i57, metadata !103, metadata !78), !dbg !109
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !89, metadata !78), !dbg !110
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !99, metadata !78), !dbg !112
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !101, metadata !78), !dbg !113
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !103, metadata !78), !dbg !114
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %q.addr = alloca %struct.curve448_point_s*, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !115, metadata !78), !dbg !116
  store %struct.curve448_point_s* %q, %struct.curve448_point_s** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %q.addr, metadata !117, metadata !78), !dbg !118
  store i32 %before_double, i32* %before_double.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_double.addr, metadata !119, metadata !78), !dbg !120
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !121, metadata !78), !dbg !122
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !123, metadata !78), !dbg !124
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !125, metadata !78), !dbg !126
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %d, metadata !127, metadata !78), !dbg !128
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !129
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !130
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 0, !dbg !131
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !130
  call void @gf_sqr(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1), !dbg !132
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !133
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !134
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 1, !dbg !135
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !134
  call void @gf_sqr(%struct.gf_s* %arraydecay2, %struct.gf_s* %arraydecay3), !dbg !136
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !137
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !138
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !139
  store %struct.gf_s* %arraydecay4, %struct.gf_s** %out.addr.i, align 8, !dbg !140
  store %struct.gf_s* %arraydecay5, %struct.gf_s** %a.addr.i, align 8, !dbg !140
  store %struct.gf_s* %arraydecay6, %struct.gf_s** %b.addr.i, align 8, !dbg !140
  store i32 0, i32* %i.i, align 4, !dbg !141
  br label %for.cond.i, !dbg !143

for.cond.i:                                       ; preds = %for.body.i, %entry
  %2 = load i32, i32* %i.i, align 4, !dbg !144
  %conv.i = zext i32 %2 to i64, !dbg !144
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !147
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit, !dbg !148

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i32, i32* %i.i, align 4, !dbg !149
  %idxprom.i = zext i32 %3 to i64, !dbg !150
  %4 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !150
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %4, i32 0, i32 0, !dbg !151
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !150
  %5 = load i32, i32* %arrayidx.i, align 4, !dbg !150
  %6 = load i32, i32* %i.i, align 4, !dbg !152
  %idxprom2.i = zext i32 %6 to i64, !dbg !153
  %7 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !153
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %7, i32 0, i32 0, !dbg !154
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !153
  %8 = load i32, i32* %arrayidx4.i, align 4, !dbg !153
  %add.i = add i32 %5, %8, !dbg !155
  %9 = load i32, i32* %i.i, align 4, !dbg !156
  %idxprom5.i = zext i32 %9 to i64, !dbg !157
  %10 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !157
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %10, i32 0, i32 0, !dbg !158
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !157
  store i32 %add.i, i32* %arrayidx7.i, align 4, !dbg !159
  %11 = load i32, i32* %i.i, align 4, !dbg !160
  %inc.i = add i32 %11, 1, !dbg !160
  store i32 %inc.i, i32* %i.i, align 4, !dbg !160
  br label %for.cond.i, !dbg !162, !llvm.loop !163

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %12 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !165
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %12, i32 0, i32 3, !dbg !166
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !165
  %13 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !167
  %y8 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %13, i32 0, i32 1, !dbg !168
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y8, i32 0, i32 0, !dbg !167
  %14 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !169
  %x10 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %14, i32 0, i32 0, !dbg !170
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x10, i32 0, i32 0, !dbg !169
  store %struct.gf_s* %arraydecay7, %struct.gf_s** %out.addr.i54, align 8, !dbg !171
  store %struct.gf_s* %arraydecay9, %struct.gf_s** %a.addr.i55, align 8, !dbg !171
  store %struct.gf_s* %arraydecay11, %struct.gf_s** %b.addr.i56, align 8, !dbg !171
  store i32 0, i32* %i.i57, align 4, !dbg !172
  br label %for.cond.i60, !dbg !173

for.cond.i60:                                     ; preds = %for.body.i71, %gf_add_RAW.exit
  %15 = load i32, i32* %i.i57, align 4, !dbg !174
  %conv.i58 = zext i32 %15 to i64, !dbg !174
  %cmp.i59 = icmp ult i64 %conv.i58, 16, !dbg !175
  br i1 %cmp.i59, label %for.body.i71, label %gf_add_RAW.exit73, !dbg !176

for.body.i71:                                     ; preds = %for.cond.i60
  %16 = load i32, i32* %i.i57, align 4, !dbg !177
  %idxprom.i61 = zext i32 %16 to i64, !dbg !178
  %17 = load %struct.gf_s*, %struct.gf_s** %a.addr.i55, align 8, !dbg !178
  %limb.i62 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %17, i32 0, i32 0, !dbg !179
  %arrayidx.i63 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i62, i64 0, i64 %idxprom.i61, !dbg !178
  %18 = load i32, i32* %arrayidx.i63, align 4, !dbg !178
  %19 = load i32, i32* %i.i57, align 4, !dbg !180
  %idxprom2.i64 = zext i32 %19 to i64, !dbg !181
  %20 = load %struct.gf_s*, %struct.gf_s** %b.addr.i56, align 8, !dbg !181
  %limb3.i65 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %20, i32 0, i32 0, !dbg !182
  %arrayidx4.i66 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i65, i64 0, i64 %idxprom2.i64, !dbg !181
  %21 = load i32, i32* %arrayidx4.i66, align 4, !dbg !181
  %add.i67 = add i32 %18, %21, !dbg !183
  %22 = load i32, i32* %i.i57, align 4, !dbg !184
  %idxprom5.i68 = zext i32 %22 to i64, !dbg !185
  %23 = load %struct.gf_s*, %struct.gf_s** %out.addr.i54, align 8, !dbg !185
  %limb6.i69 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %23, i32 0, i32 0, !dbg !186
  %arrayidx7.i70 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i69, i64 0, i64 %idxprom5.i68, !dbg !185
  store i32 %add.i67, i32* %arrayidx7.i70, align 4, !dbg !187
  %24 = load i32, i32* %i.i57, align 4, !dbg !188
  %inc.i72 = add i32 %24, 1, !dbg !188
  store i32 %inc.i72, i32* %i.i57, align 4, !dbg !188
  br label %for.cond.i60, !dbg !189, !llvm.loop !163

gf_add_RAW.exit73:                                ; preds = %for.cond.i60
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !190
  %25 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !191
  %t13 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %25, i32 0, i32 3, !dbg !192
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t13, i32 0, i32 0, !dbg !191
  call void @gf_sqr(%struct.gf_s* %arraydecay12, %struct.gf_s* %arraydecay14), !dbg !193
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !194
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !195
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !196
  call void @gf_subx_nr(%struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16, %struct.gf_s* %arraydecay17, i32 3), !dbg !197
  %26 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !198
  %t18 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %26, i32 0, i32 3, !dbg !199
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t18, i32 0, i32 0, !dbg !198
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !200
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !201
  call void @gf_sub_nr(%struct.gf_s* %arraydecay19, %struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay21), !dbg !202
  %27 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !203
  %x22 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %27, i32 0, i32 0, !dbg !204
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x22, i32 0, i32 0, !dbg !203
  %28 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !205
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %28, i32 0, i32 2, !dbg !206
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !205
  call void @gf_sqr(%struct.gf_s* %arraydecay23, %struct.gf_s* %arraydecay24), !dbg !207
  %29 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !208
  %z25 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %29, i32 0, i32 2, !dbg !209
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z25, i32 0, i32 0, !dbg !208
  %30 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !210
  %x27 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %30, i32 0, i32 0, !dbg !211
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x27, i32 0, i32 0, !dbg !210
  %31 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !212
  %x29 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %31, i32 0, i32 0, !dbg !213
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x29, i32 0, i32 0, !dbg !212
  store %struct.gf_s* %arraydecay26, %struct.gf_s** %out.addr.i74, align 8, !dbg !214
  store %struct.gf_s* %arraydecay28, %struct.gf_s** %a.addr.i75, align 8, !dbg !214
  store %struct.gf_s* %arraydecay30, %struct.gf_s** %b.addr.i76, align 8, !dbg !214
  store i32 0, i32* %i.i77, align 4, !dbg !215
  br label %for.cond.i80, !dbg !216

for.cond.i80:                                     ; preds = %for.body.i91, %gf_add_RAW.exit73
  %32 = load i32, i32* %i.i77, align 4, !dbg !217
  %conv.i78 = zext i32 %32 to i64, !dbg !217
  %cmp.i79 = icmp ult i64 %conv.i78, 16, !dbg !218
  br i1 %cmp.i79, label %for.body.i91, label %gf_add_RAW.exit93, !dbg !219

for.body.i91:                                     ; preds = %for.cond.i80
  %33 = load i32, i32* %i.i77, align 4, !dbg !220
  %idxprom.i81 = zext i32 %33 to i64, !dbg !221
  %34 = load %struct.gf_s*, %struct.gf_s** %a.addr.i75, align 8, !dbg !221
  %limb.i82 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %34, i32 0, i32 0, !dbg !222
  %arrayidx.i83 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i82, i64 0, i64 %idxprom.i81, !dbg !221
  %35 = load i32, i32* %arrayidx.i83, align 4, !dbg !221
  %36 = load i32, i32* %i.i77, align 4, !dbg !223
  %idxprom2.i84 = zext i32 %36 to i64, !dbg !224
  %37 = load %struct.gf_s*, %struct.gf_s** %b.addr.i76, align 8, !dbg !224
  %limb3.i85 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %37, i32 0, i32 0, !dbg !225
  %arrayidx4.i86 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i85, i64 0, i64 %idxprom2.i84, !dbg !224
  %38 = load i32, i32* %arrayidx4.i86, align 4, !dbg !224
  %add.i87 = add i32 %35, %38, !dbg !226
  %39 = load i32, i32* %i.i77, align 4, !dbg !227
  %idxprom5.i88 = zext i32 %39 to i64, !dbg !228
  %40 = load %struct.gf_s*, %struct.gf_s** %out.addr.i74, align 8, !dbg !228
  %limb6.i89 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %40, i32 0, i32 0, !dbg !229
  %arrayidx7.i90 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i89, i64 0, i64 %idxprom5.i88, !dbg !228
  store i32 %add.i87, i32* %arrayidx7.i90, align 4, !dbg !230
  %41 = load i32, i32* %i.i77, align 4, !dbg !231
  %inc.i92 = add i32 %41, 1, !dbg !231
  store i32 %inc.i92, i32* %i.i77, align 4, !dbg !231
  br label %for.cond.i80, !dbg !232, !llvm.loop !163

gf_add_RAW.exit93:                                ; preds = %for.cond.i80
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !233
  %42 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !234
  %z32 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %42, i32 0, i32 2, !dbg !235
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z32, i32 0, i32 0, !dbg !234
  %43 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !236
  %t34 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %43, i32 0, i32 3, !dbg !237
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t34, i32 0, i32 0, !dbg !236
  call void @gf_subx_nr(%struct.gf_s* %arraydecay31, %struct.gf_s* %arraydecay33, %struct.gf_s* %arraydecay35, i32 4), !dbg !238
  %44 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !239
  %x36 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %44, i32 0, i32 0, !dbg !240
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x36, i32 0, i32 0, !dbg !239
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !241
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !242
  call void @gf_mul(%struct.gf_s* %arraydecay37, %struct.gf_s* %arraydecay38, %struct.gf_s* %arraydecay39), !dbg !243
  %45 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !244
  %z40 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %45, i32 0, i32 2, !dbg !245
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z40, i32 0, i32 0, !dbg !244
  %46 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !246
  %t42 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %46, i32 0, i32 3, !dbg !247
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t42, i32 0, i32 0, !dbg !246
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !248
  call void @gf_mul(%struct.gf_s* %arraydecay41, %struct.gf_s* %arraydecay43, %struct.gf_s* %arraydecay44), !dbg !249
  %47 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !250
  %y45 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %47, i32 0, i32 1, !dbg !251
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y45, i32 0, i32 0, !dbg !250
  %48 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !252
  %t47 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %48, i32 0, i32 3, !dbg !253
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t47, i32 0, i32 0, !dbg !252
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !254
  call void @gf_mul(%struct.gf_s* %arraydecay46, %struct.gf_s* %arraydecay48, %struct.gf_s* %arraydecay49), !dbg !255
  %49 = load i32, i32* %before_double.addr, align 4, !dbg !256
  %tobool = icmp ne i32 %49, 0, !dbg !256
  br i1 %tobool, label %if.end, label %if.then, !dbg !258

if.then:                                          ; preds = %gf_add_RAW.exit93
  %50 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !259
  %t50 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %50, i32 0, i32 3, !dbg !260
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t50, i32 0, i32 0, !dbg !259
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !261
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !262
  call void @gf_mul(%struct.gf_s* %arraydecay51, %struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53), !dbg !263
  br label %if.end, !dbg !263

if.end:                                           ; preds = %if.then, %gf_add_RAW.exit93
  ret void, !dbg !264
}

; Function Attrs: nounwind uwtable
define i64 @curve448_point_eq(%struct.curve448_point_s* %p, %struct.curve448_point_s* %q) #0 !dbg !265 {
entry:
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %q.addr = alloca %struct.curve448_point_s*, align 8
  %succ = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !269, metadata !78), !dbg !270
  store %struct.curve448_point_s* %q, %struct.curve448_point_s** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %q.addr, metadata !271, metadata !78), !dbg !272
  call void @llvm.dbg.declare(metadata i32* %succ, metadata !273, metadata !78), !dbg !275
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !276, metadata !78), !dbg !277
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !278, metadata !78), !dbg !279
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !280
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !281
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 1, !dbg !282
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !281
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !283
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 0, !dbg !284
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !283
  call void @gf_mul(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !285
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !286
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %q.addr, align 8, !dbg !287
  %y4 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 1, !dbg !288
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y4, i32 0, i32 0, !dbg !287
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !289
  %x6 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 0, !dbg !290
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x6, i32 0, i32 0, !dbg !289
  call void @gf_mul(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay7), !dbg !291
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !292
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !293
  %call = call i32 @gf_eq(%struct.gf_s* %arraydecay8, %struct.gf_s* %arraydecay9), !dbg !294
  store i32 %call, i32* %succ, align 4, !dbg !295
  %4 = load i32, i32* %succ, align 4, !dbg !296
  %call10 = call i64 @mask_to_bool(i32 %4), !dbg !297
  ret i64 %call10, !dbg !298
}

declare void @gf_mul(%struct.gf_s*, %struct.gf_s*, %struct.gf_s*) #2

declare i32 @gf_eq(%struct.gf_s*, %struct.gf_s*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mask_to_bool(i32 %m) #3 !dbg !299 {
entry:
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !302, metadata !78), !dbg !303
  %0 = load i32, i32* %m.addr, align 4, !dbg !304
  %conv = sext i32 %0 to i64, !dbg !305
  ret i64 %conv, !dbg !306
}

; Function Attrs: nounwind uwtable
define i64 @curve448_point_valid(%struct.curve448_point_s* %p) #0 !dbg !307 {
entry:
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %out = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !310, metadata !78), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %out, metadata !312, metadata !78), !dbg !313
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !314, metadata !78), !dbg !315
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !316, metadata !78), !dbg !317
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !318, metadata !78), !dbg !319
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !320
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !321
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 0, !dbg !322
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !321
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !323
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 1, !dbg !324
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !323
  call void @gf_mul(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !325
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !326
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !327
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 2, !dbg !328
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !327
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !329
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 3, !dbg !330
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !329
  call void @gf_mul(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay4, %struct.gf_s* %arraydecay5), !dbg !331
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !332
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !333
  %call = call i32 @gf_eq(%struct.gf_s* %arraydecay6, %struct.gf_s* %arraydecay7), !dbg !334
  store i32 %call, i32* %out, align 4, !dbg !335
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !336
  %4 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !337
  %x9 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %4, i32 0, i32 0, !dbg !338
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x9, i32 0, i32 0, !dbg !337
  call void @gf_sqr(%struct.gf_s* %arraydecay8, %struct.gf_s* %arraydecay10), !dbg !339
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !340
  %5 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !341
  %y12 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %5, i32 0, i32 1, !dbg !342
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y12, i32 0, i32 0, !dbg !341
  call void @gf_sqr(%struct.gf_s* %arraydecay11, %struct.gf_s* %arraydecay13), !dbg !343
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !344
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !345
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !346
  call void @gf_sub(%struct.gf_s* %arraydecay14, %struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16), !dbg !347
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !348
  %6 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !349
  %t18 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %6, i32 0, i32 3, !dbg !350
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t18, i32 0, i32 0, !dbg !349
  call void @gf_sqr(%struct.gf_s* %arraydecay17, %struct.gf_s* %arraydecay19), !dbg !351
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !352
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !353
  call void @gf_mulw(%struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay21, i32 -39082), !dbg !354
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !355
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !356
  %z23 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %7, i32 0, i32 2, !dbg !357
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z23, i32 0, i32 0, !dbg !356
  call void @gf_sqr(%struct.gf_s* %arraydecay22, %struct.gf_s* %arraydecay24), !dbg !358
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !359
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !360
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !361
  call void @gf_add(%struct.gf_s* %arraydecay25, %struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay27), !dbg !362
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !363
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !364
  %call30 = call i32 @gf_eq(%struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay29), !dbg !365
  %8 = load i32, i32* %out, align 4, !dbg !366
  %and = and i32 %8, %call30, !dbg !366
  store i32 %and, i32* %out, align 4, !dbg !366
  %9 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !367
  %z31 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %9, i32 0, i32 2, !dbg !368
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z31, i32 0, i32 0, !dbg !367
  %call33 = call i32 @gf_eq(%struct.gf_s* %arraydecay32, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ZERO, i32 0, i32 0)), !dbg !369
  %neg = xor i32 %call33, -1, !dbg !370
  %10 = load i32, i32* %out, align 4, !dbg !371
  %and34 = and i32 %10, %neg, !dbg !371
  store i32 %and34, i32* %out, align 4, !dbg !371
  %11 = load i32, i32* %out, align 4, !dbg !372
  %call35 = call i64 @mask_to_bool(i32 %11), !dbg !373
  ret i64 %call35, !dbg !374
}

declare void @gf_sqr(%struct.gf_s*, %struct.gf_s*) #2

declare void @gf_sub(%struct.gf_s*, %struct.gf_s*, %struct.gf_s*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_mulw(%struct.gf_s* %c, %struct.gf_s* %a, i32 %w) #3 !dbg !375 {
entry:
  %c.addr = alloca %struct.gf_s*, align 8
  %a.addr = alloca %struct.gf_s*, align 8
  %w.addr = alloca i32, align 4
  store %struct.gf_s* %c, %struct.gf_s** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %c.addr, metadata !378, metadata !78), !dbg !379
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !380, metadata !78), !dbg !381
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !382, metadata !78), !dbg !383
  %0 = load i32, i32* %w.addr, align 4, !dbg !384
  %cmp = icmp sgt i32 %0, 0, !dbg !386
  br i1 %cmp, label %if.then, label %if.else, !dbg !387

if.then:                                          ; preds = %entry
  %1 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !388
  %2 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !390
  %3 = load i32, i32* %w.addr, align 4, !dbg !391
  call void @gf_mulw_unsigned(%struct.gf_s* %1, %struct.gf_s* %2, i32 %3), !dbg !392
  br label %if.end, !dbg !393

if.else:                                          ; preds = %entry
  %4 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !394
  %5 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !396
  %6 = load i32, i32* %w.addr, align 4, !dbg !397
  %sub = sub nsw i32 0, %6, !dbg !398
  call void @gf_mulw_unsigned(%struct.gf_s* %4, %struct.gf_s* %5, i32 %sub), !dbg !399
  %7 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !400
  %8 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !401
  call void @gf_sub(%struct.gf_s* %7, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ZERO, i32 0, i32 0), %struct.gf_s* %8), !dbg !402
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !403
}

declare void @gf_add(%struct.gf_s*, %struct.gf_s*, %struct.gf_s*) #2

; Function Attrs: nounwind uwtable
define void @curve448_precomputed_scalarmul(%struct.curve448_point_s* %out, %struct.curve448_precomputed_s* %table, %struct.curve448_scalar_s* %scalar) #0 !dbg !404 {
entry:
  %out.addr = alloca %struct.curve448_point_s*, align 8
  %table.addr = alloca %struct.curve448_precomputed_s*, align 8
  %scalar.addr = alloca %struct.curve448_scalar_s*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %ni = alloca [1 x %struct.niels_s], align 16
  %scalar1x = alloca [1 x %struct.curve448_scalar_s], align 16
  %tab = alloca i32, align 4
  %invert = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.curve448_point_s* %out, %struct.curve448_point_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %out.addr, metadata !425, metadata !78), !dbg !426
  store %struct.curve448_precomputed_s* %table, %struct.curve448_precomputed_s** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_precomputed_s** %table.addr, metadata !427, metadata !78), !dbg !428
  store %struct.curve448_scalar_s* %scalar, %struct.curve448_scalar_s** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %scalar.addr, metadata !429, metadata !78), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !431, metadata !78), !dbg !432
  call void @llvm.dbg.declare(metadata i32* %j, metadata !433, metadata !78), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %k, metadata !435, metadata !78), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %n, metadata !437, metadata !78), !dbg !439
  store i32 5, i32* %n, align 4, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %t, metadata !440, metadata !78), !dbg !441
  store i32 5, i32* %t, align 4, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %s, metadata !442, metadata !78), !dbg !443
  store i32 18, i32* %s, align 4, !dbg !443
  call void @llvm.dbg.declare(metadata [1 x %struct.niels_s]* %ni, metadata !444, metadata !78), !dbg !445
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %scalar1x, metadata !446, metadata !78), !dbg !447
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %scalar1x, i32 0, i32 0, !dbg !448
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar.addr, align 8, !dbg !449
  call void @curve448_scalar_add(%struct.curve448_scalar_s* %arraydecay, %struct.curve448_scalar_s* %0, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @precomputed_scalarmul_adjustment, i32 0, i32 0)), !dbg !450
  %arraydecay1 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %scalar1x, i32 0, i32 0, !dbg !451
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %scalar1x, i32 0, i32 0, !dbg !452
  call void @curve448_scalar_halve(%struct.curve448_scalar_s* %arraydecay1, %struct.curve448_scalar_s* %arraydecay2), !dbg !453
  store i32 18, i32* %i, align 4, !dbg !454
  br label %for.cond, !dbg !456

for.cond:                                         ; preds = %for.inc42, %entry
  %1 = load i32, i32* %i, align 4, !dbg !457
  %cmp = icmp ugt i32 %1, 0, !dbg !460
  br i1 %cmp, label %for.body, label %for.end43, !dbg !461

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !462
  %cmp3 = icmp ne i32 %2, 18, !dbg !465
  br i1 %cmp3, label %if.then, label %if.end, !dbg !466

if.then:                                          ; preds = %for.body
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %out.addr, align 8, !dbg !467
  %4 = load %struct.curve448_point_s*, %struct.curve448_point_s** %out.addr, align 8, !dbg !468
  call void @point_double_internal(%struct.curve448_point_s* %3, %struct.curve448_point_s* %4, i32 0), !dbg !469
  br label %if.end, !dbg !469

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %j, align 4, !dbg !470
  br label %for.cond4, !dbg !472

for.cond4:                                        ; preds = %for.inc39, %if.end
  %5 = load i32, i32* %j, align 4, !dbg !473
  %cmp5 = icmp ult i32 %5, 5, !dbg !476
  br i1 %cmp5, label %for.body6, label %for.end41, !dbg !477

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %tab, metadata !478, metadata !78), !dbg !480
  store i32 0, i32* %tab, align 4, !dbg !480
  call void @llvm.dbg.declare(metadata i32* %invert, metadata !481, metadata !78), !dbg !482
  store i32 0, i32* %k, align 4, !dbg !483
  br label %for.cond7, !dbg !485

for.cond7:                                        ; preds = %for.inc, %for.body6
  %6 = load i32, i32* %k, align 4, !dbg !486
  %cmp8 = icmp ult i32 %6, 5, !dbg !489
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !490

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !491, metadata !78), !dbg !493
  %7 = load i32, i32* %i, align 4, !dbg !494
  %sub = sub i32 %7, 1, !dbg !495
  %8 = load i32, i32* %k, align 4, !dbg !496
  %9 = load i32, i32* %j, align 4, !dbg !497
  %mul = mul i32 %9, 5, !dbg !498
  %add = add i32 %8, %mul, !dbg !499
  %mul10 = mul i32 18, %add, !dbg !500
  %add11 = add i32 %sub, %mul10, !dbg !501
  store i32 %add11, i32* %bit, align 4, !dbg !493
  %10 = load i32, i32* %bit, align 4, !dbg !502
  %cmp12 = icmp ult i32 %10, 446, !dbg !504
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !505

if.then13:                                        ; preds = %for.body9
  %11 = load i32, i32* %bit, align 4, !dbg !506
  %div = udiv i32 %11, 64, !dbg !507
  %idxprom = zext i32 %div to i64, !dbg !508
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %scalar1x, i32 0, i32 0, !dbg !509
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %arraydecay14, i32 0, i32 0, !dbg !509
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom, !dbg !508
  %12 = load i64, i64* %arrayidx, align 8, !dbg !508
  %13 = load i32, i32* %bit, align 4, !dbg !510
  %rem = urem i32 %13, 64, !dbg !511
  %sh_prom = zext i32 %rem to i64, !dbg !512
  %shr = lshr i64 %12, %sh_prom, !dbg !512
  %and = and i64 %shr, 1, !dbg !513
  %14 = load i32, i32* %k, align 4, !dbg !514
  %sh_prom15 = zext i32 %14 to i64, !dbg !515
  %shl = shl i64 %and, %sh_prom15, !dbg !515
  %15 = load i32, i32* %tab, align 4, !dbg !516
  %conv = sext i32 %15 to i64, !dbg !516
  %or = or i64 %conv, %shl, !dbg !516
  %conv16 = trunc i64 %or to i32, !dbg !516
  store i32 %conv16, i32* %tab, align 4, !dbg !516
  br label %if.end17, !dbg !517

if.end17:                                         ; preds = %if.then13, %for.body9
  br label %for.inc, !dbg !518

for.inc:                                          ; preds = %if.end17
  %16 = load i32, i32* %k, align 4, !dbg !519
  %inc = add i32 %16, 1, !dbg !519
  store i32 %inc, i32* %k, align 4, !dbg !519
  br label %for.cond7, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %for.cond7
  %17 = load i32, i32* %tab, align 4, !dbg !524
  %shr18 = ashr i32 %17, 4, !dbg !525
  %sub19 = sub nsw i32 %shr18, 1, !dbg !526
  store i32 %sub19, i32* %invert, align 4, !dbg !527
  %18 = load i32, i32* %invert, align 4, !dbg !528
  %19 = load i32, i32* %tab, align 4, !dbg !529
  %xor = xor i32 %19, %18, !dbg !529
  store i32 %xor, i32* %tab, align 4, !dbg !529
  %20 = load i32, i32* %tab, align 4, !dbg !530
  %and20 = and i32 %20, 15, !dbg !530
  store i32 %and20, i32* %tab, align 4, !dbg !530
  %arraydecay21 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %ni, i32 0, i32 0, !dbg !531
  %21 = load i32, i32* %j, align 4, !dbg !532
  %shl22 = shl i32 %21, 4, !dbg !533
  %idxprom23 = zext i32 %shl22 to i64, !dbg !534
  %22 = load %struct.curve448_precomputed_s*, %struct.curve448_precomputed_s** %table.addr, align 8, !dbg !534
  %table24 = getelementptr inbounds %struct.curve448_precomputed_s, %struct.curve448_precomputed_s* %22, i32 0, i32 0, !dbg !535
  %arrayidx25 = getelementptr inbounds [80 x [1 x %struct.niels_s]], [80 x [1 x %struct.niels_s]]* %table24, i64 0, i64 %idxprom23, !dbg !534
  %23 = load i32, i32* %tab, align 4, !dbg !536
  call void @constant_time_lookup_niels(%struct.niels_s* %arraydecay21, [1 x %struct.niels_s]* %arrayidx25, i32 16, i32 %23), !dbg !537
  %arraydecay26 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %ni, i32 0, i32 0, !dbg !538
  %24 = load i32, i32* %invert, align 4, !dbg !539
  call void @cond_neg_niels(%struct.niels_s* %arraydecay26, i32 %24), !dbg !540
  %25 = load i32, i32* %i, align 4, !dbg !541
  %cmp27 = icmp ne i32 %25, 18, !dbg !543
  br i1 %cmp27, label %if.then31, label %lor.lhs.false, !dbg !544

lor.lhs.false:                                    ; preds = %for.end
  %26 = load i32, i32* %j, align 4, !dbg !545
  %cmp29 = icmp ne i32 %26, 0, !dbg !547
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !548

if.then31:                                        ; preds = %lor.lhs.false, %for.end
  %27 = load %struct.curve448_point_s*, %struct.curve448_point_s** %out.addr, align 8, !dbg !549
  %arraydecay32 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %ni, i32 0, i32 0, !dbg !550
  %28 = load i32, i32* %j, align 4, !dbg !551
  %cmp33 = icmp eq i32 %28, 4, !dbg !552
  br i1 %cmp33, label %land.rhs, label %land.end, !dbg !553

land.rhs:                                         ; preds = %if.then31
  %29 = load i32, i32* %i, align 4, !dbg !554
  %cmp35 = icmp ne i32 %29, 1, !dbg !555
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then31
  %30 = phi i1 [ false, %if.then31 ], [ %cmp35, %land.rhs ]
  %land.ext = zext i1 %30 to i32, !dbg !556
  call void @add_niels_to_pt(%struct.curve448_point_s* %27, %struct.niels_s* %arraydecay32, i32 %land.ext), !dbg !558
  br label %if.end38, !dbg !558

if.else:                                          ; preds = %lor.lhs.false
  %31 = load %struct.curve448_point_s*, %struct.curve448_point_s** %out.addr, align 8, !dbg !559
  %arraydecay37 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %ni, i32 0, i32 0, !dbg !560
  call void @niels_to_pt(%struct.curve448_point_s* %31, %struct.niels_s* %arraydecay37), !dbg !561
  br label %if.end38

if.end38:                                         ; preds = %if.else, %land.end
  br label %for.inc39, !dbg !562

for.inc39:                                        ; preds = %if.end38
  %32 = load i32, i32* %j, align 4, !dbg !563
  %inc40 = add i32 %32, 1, !dbg !563
  store i32 %inc40, i32* %j, align 4, !dbg !563
  br label %for.cond4, !dbg !565, !llvm.loop !566

for.end41:                                        ; preds = %for.cond4
  br label %for.inc42, !dbg !568

for.inc42:                                        ; preds = %for.end41
  %33 = load i32, i32* %i, align 4, !dbg !569
  %dec = add i32 %33, -1, !dbg !569
  store i32 %dec, i32* %i, align 4, !dbg !569
  br label %for.cond, !dbg !571, !llvm.loop !572

for.end43:                                        ; preds = %for.cond
  %arraydecay44 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %ni, i32 0, i32 0, !dbg !574
  %34 = bitcast %struct.niels_s* %arraydecay44 to i8*, !dbg !574
  call void @OPENSSL_cleanse(i8* %34, i64 192), !dbg !575
  %arraydecay45 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %scalar1x, i32 0, i32 0, !dbg !576
  %35 = bitcast %struct.curve448_scalar_s* %arraydecay45 to i8*, !dbg !576
  call void @OPENSSL_cleanse(i8* %35, i64 56), !dbg !577
  ret void, !dbg !578
}

declare void @curve448_scalar_add(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

declare void @curve448_scalar_halve(%struct.curve448_scalar_s*, %struct.curve448_scalar_s*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_lookup_niels(%struct.niels_s* noalias %ni, [1 x %struct.niels_s]* %table, i32 %nelts, i32 %idx) #3 !dbg !579 {
entry:
  %ni.addr = alloca %struct.niels_s*, align 8
  %table.addr = alloca [1 x %struct.niels_s]*, align 8
  %nelts.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store %struct.niels_s* %ni, %struct.niels_s** %ni.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.niels_s** %ni.addr, metadata !587, metadata !78), !dbg !588
  store [1 x %struct.niels_s]* %table, [1 x %struct.niels_s]** %table.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.niels_s]** %table.addr, metadata !589, metadata !78), !dbg !590
  store i32 %nelts, i32* %nelts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nelts.addr, metadata !591, metadata !78), !dbg !592
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !593, metadata !78), !dbg !594
  %0 = load %struct.niels_s*, %struct.niels_s** %ni.addr, align 8, !dbg !595
  %1 = bitcast %struct.niels_s* %0 to i8*, !dbg !595
  %2 = load [1 x %struct.niels_s]*, [1 x %struct.niels_s]** %table.addr, align 8, !dbg !596
  %3 = bitcast [1 x %struct.niels_s]* %2 to i8*, !dbg !596
  %4 = load i32, i32* %nelts.addr, align 4, !dbg !597
  %conv = sext i32 %4 to i64, !dbg !597
  %5 = load i32, i32* %idx.addr, align 4, !dbg !598
  %conv1 = sext i32 %5 to i64, !dbg !598
  call void @constant_time_lookup(i8* %1, i8* %3, i64 192, i64 %conv, i64 %conv1), !dbg !599
  ret void, !dbg !600
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cond_neg_niels(%struct.niels_s* %n, i32 %neg) #3 !dbg !601 {
entry:
  %n.addr = alloca %struct.niels_s*, align 8
  %neg.addr = alloca i32, align 4
  store %struct.niels_s* %n, %struct.niels_s** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.niels_s** %n.addr, metadata !605, metadata !78), !dbg !606
  store i32 %neg, i32* %neg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %neg.addr, metadata !607, metadata !78), !dbg !608
  %0 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !609
  %a = getelementptr inbounds %struct.niels_s, %struct.niels_s* %0, i32 0, i32 0, !dbg !610
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !609
  %1 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !611
  %b = getelementptr inbounds %struct.niels_s, %struct.niels_s* %1, i32 0, i32 1, !dbg !612
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !611
  %2 = load i32, i32* %neg.addr, align 4, !dbg !613
  call void @gf_cond_swap(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, i32 %2), !dbg !614
  %3 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !615
  %c = getelementptr inbounds %struct.niels_s, %struct.niels_s* %3, i32 0, i32 2, !dbg !616
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !615
  %4 = load i32, i32* %neg.addr, align 4, !dbg !617
  call void @gf_cond_neg(%struct.gf_s* %arraydecay2, i32 %4), !dbg !618
  ret void, !dbg !619
}

; Function Attrs: nounwind uwtable
define internal void @add_niels_to_pt(%struct.curve448_point_s* %d, %struct.niels_s* %e, i32 %before_double) #0 !dbg !620 {
entry:
  %out.addr.i78 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i78, metadata !89, metadata !78), !dbg !625
  %a.addr.i79 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i79, metadata !99, metadata !78), !dbg !627
  %b.addr.i80 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i80, metadata !101, metadata !78), !dbg !628
  %i.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i81, metadata !103, metadata !78), !dbg !629
  %out.addr.i58 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i58, metadata !89, metadata !78), !dbg !630
  %a.addr.i59 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i59, metadata !99, metadata !78), !dbg !632
  %b.addr.i60 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i60, metadata !101, metadata !78), !dbg !633
  %i.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i61, metadata !103, metadata !78), !dbg !634
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !89, metadata !78), !dbg !635
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !99, metadata !78), !dbg !637
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !101, metadata !78), !dbg !638
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !103, metadata !78), !dbg !639
  %d.addr = alloca %struct.curve448_point_s*, align 8
  %e.addr = alloca %struct.niels_s*, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %d, %struct.curve448_point_s** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %d.addr, metadata !640, metadata !78), !dbg !641
  store %struct.niels_s* %e, %struct.niels_s** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.niels_s** %e.addr, metadata !642, metadata !78), !dbg !643
  store i32 %before_double, i32* %before_double.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_double.addr, metadata !644, metadata !78), !dbg !645
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !646, metadata !78), !dbg !647
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !648, metadata !78), !dbg !649
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !650, metadata !78), !dbg !651
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !652
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !653
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 1, !dbg !654
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !653
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !655
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 0, !dbg !656
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !655
  call void @gf_sub_nr(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !657
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !658
  %2 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !659
  %a4 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %2, i32 0, i32 0, !dbg !660
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a4, i32 0, i32 0, !dbg !659
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !661
  call void @gf_mul(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay6), !dbg !662
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !663
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !664
  %x8 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 0, !dbg !665
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x8, i32 0, i32 0, !dbg !664
  %4 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !666
  %y10 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %4, i32 0, i32 1, !dbg !667
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y10, i32 0, i32 0, !dbg !666
  store %struct.gf_s* %arraydecay7, %struct.gf_s** %out.addr.i, align 8, !dbg !668
  store %struct.gf_s* %arraydecay9, %struct.gf_s** %a.addr.i, align 8, !dbg !668
  store %struct.gf_s* %arraydecay11, %struct.gf_s** %b.addr.i, align 8, !dbg !668
  store i32 0, i32* %i.i, align 4, !dbg !669
  br label %for.cond.i, !dbg !670

for.cond.i:                                       ; preds = %for.body.i, %entry
  %5 = load i32, i32* %i.i, align 4, !dbg !671
  %conv.i = zext i32 %5 to i64, !dbg !671
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !672
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit, !dbg !673

for.body.i:                                       ; preds = %for.cond.i
  %6 = load i32, i32* %i.i, align 4, !dbg !674
  %idxprom.i = zext i32 %6 to i64, !dbg !675
  %7 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !675
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %7, i32 0, i32 0, !dbg !676
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !675
  %8 = load i32, i32* %arrayidx.i, align 4, !dbg !675
  %9 = load i32, i32* %i.i, align 4, !dbg !677
  %idxprom2.i = zext i32 %9 to i64, !dbg !678
  %10 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !678
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %10, i32 0, i32 0, !dbg !679
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !678
  %11 = load i32, i32* %arrayidx4.i, align 4, !dbg !678
  %add.i = add i32 %8, %11, !dbg !680
  %12 = load i32, i32* %i.i, align 4, !dbg !681
  %idxprom5.i = zext i32 %12 to i64, !dbg !682
  %13 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !682
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %13, i32 0, i32 0, !dbg !683
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !682
  store i32 %add.i, i32* %arrayidx7.i, align 4, !dbg !684
  %14 = load i32, i32* %i.i, align 4, !dbg !685
  %inc.i = add i32 %14, 1, !dbg !685
  store i32 %inc.i, i32* %i.i, align 4, !dbg !685
  br label %for.cond.i, !dbg !686, !llvm.loop !163

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %15 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !687
  %y12 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %15, i32 0, i32 1, !dbg !688
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y12, i32 0, i32 0, !dbg !687
  %16 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !689
  %b14 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %16, i32 0, i32 1, !dbg !690
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b14, i32 0, i32 0, !dbg !689
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !691
  call void @gf_mul(%struct.gf_s* %arraydecay13, %struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16), !dbg !692
  %17 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !693
  %x17 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %17, i32 0, i32 0, !dbg !694
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x17, i32 0, i32 0, !dbg !693
  %18 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !695
  %c19 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %18, i32 0, i32 2, !dbg !696
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c19, i32 0, i32 0, !dbg !695
  %19 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !697
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %19, i32 0, i32 3, !dbg !698
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !697
  call void @gf_mul(%struct.gf_s* %arraydecay18, %struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay21), !dbg !699
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !700
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !701
  %20 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !702
  %y24 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %20, i32 0, i32 1, !dbg !703
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y24, i32 0, i32 0, !dbg !702
  store %struct.gf_s* %arraydecay22, %struct.gf_s** %out.addr.i78, align 8, !dbg !704
  store %struct.gf_s* %arraydecay23, %struct.gf_s** %a.addr.i79, align 8, !dbg !704
  store %struct.gf_s* %arraydecay25, %struct.gf_s** %b.addr.i80, align 8, !dbg !704
  store i32 0, i32* %i.i81, align 4, !dbg !705
  br label %for.cond.i84, !dbg !706

for.cond.i84:                                     ; preds = %for.body.i95, %gf_add_RAW.exit
  %21 = load i32, i32* %i.i81, align 4, !dbg !707
  %conv.i82 = zext i32 %21 to i64, !dbg !707
  %cmp.i83 = icmp ult i64 %conv.i82, 16, !dbg !708
  br i1 %cmp.i83, label %for.body.i95, label %gf_add_RAW.exit97, !dbg !709

for.body.i95:                                     ; preds = %for.cond.i84
  %22 = load i32, i32* %i.i81, align 4, !dbg !710
  %idxprom.i85 = zext i32 %22 to i64, !dbg !711
  %23 = load %struct.gf_s*, %struct.gf_s** %a.addr.i79, align 8, !dbg !711
  %limb.i86 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %23, i32 0, i32 0, !dbg !712
  %arrayidx.i87 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i86, i64 0, i64 %idxprom.i85, !dbg !711
  %24 = load i32, i32* %arrayidx.i87, align 4, !dbg !711
  %25 = load i32, i32* %i.i81, align 4, !dbg !713
  %idxprom2.i88 = zext i32 %25 to i64, !dbg !714
  %26 = load %struct.gf_s*, %struct.gf_s** %b.addr.i80, align 8, !dbg !714
  %limb3.i89 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %26, i32 0, i32 0, !dbg !715
  %arrayidx4.i90 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i89, i64 0, i64 %idxprom2.i88, !dbg !714
  %27 = load i32, i32* %arrayidx4.i90, align 4, !dbg !714
  %add.i91 = add i32 %24, %27, !dbg !716
  %28 = load i32, i32* %i.i81, align 4, !dbg !717
  %idxprom5.i92 = zext i32 %28 to i64, !dbg !718
  %29 = load %struct.gf_s*, %struct.gf_s** %out.addr.i78, align 8, !dbg !718
  %limb6.i93 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %29, i32 0, i32 0, !dbg !719
  %arrayidx7.i94 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i93, i64 0, i64 %idxprom5.i92, !dbg !718
  store i32 %add.i91, i32* %arrayidx7.i94, align 4, !dbg !720
  %30 = load i32, i32* %i.i81, align 4, !dbg !721
  %inc.i96 = add i32 %30, 1, !dbg !721
  store i32 %inc.i96, i32* %i.i81, align 4, !dbg !721
  br label %for.cond.i84, !dbg !722, !llvm.loop !163

gf_add_RAW.exit97:                                ; preds = %for.cond.i84
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !723
  %31 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !724
  %y27 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %31, i32 0, i32 1, !dbg !725
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y27, i32 0, i32 0, !dbg !724
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !726
  call void @gf_sub_nr(%struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay29), !dbg !727
  %32 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !728
  %y30 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %32, i32 0, i32 1, !dbg !729
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y30, i32 0, i32 0, !dbg !728
  %33 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !730
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %33, i32 0, i32 2, !dbg !731
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !730
  %34 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !732
  %x33 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %34, i32 0, i32 0, !dbg !733
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x33, i32 0, i32 0, !dbg !732
  call void @gf_sub_nr(%struct.gf_s* %arraydecay31, %struct.gf_s* %arraydecay32, %struct.gf_s* %arraydecay34), !dbg !734
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !735
  %35 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !736
  %x36 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %35, i32 0, i32 0, !dbg !737
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x36, i32 0, i32 0, !dbg !736
  %36 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !738
  %z38 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %36, i32 0, i32 2, !dbg !739
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z38, i32 0, i32 0, !dbg !738
  store %struct.gf_s* %arraydecay35, %struct.gf_s** %out.addr.i58, align 8, !dbg !740
  store %struct.gf_s* %arraydecay37, %struct.gf_s** %a.addr.i59, align 8, !dbg !740
  store %struct.gf_s* %arraydecay39, %struct.gf_s** %b.addr.i60, align 8, !dbg !740
  store i32 0, i32* %i.i61, align 4, !dbg !741
  br label %for.cond.i64, !dbg !742

for.cond.i64:                                     ; preds = %for.body.i75, %gf_add_RAW.exit97
  %37 = load i32, i32* %i.i61, align 4, !dbg !743
  %conv.i62 = zext i32 %37 to i64, !dbg !743
  %cmp.i63 = icmp ult i64 %conv.i62, 16, !dbg !744
  br i1 %cmp.i63, label %for.body.i75, label %gf_add_RAW.exit77, !dbg !745

for.body.i75:                                     ; preds = %for.cond.i64
  %38 = load i32, i32* %i.i61, align 4, !dbg !746
  %idxprom.i65 = zext i32 %38 to i64, !dbg !747
  %39 = load %struct.gf_s*, %struct.gf_s** %a.addr.i59, align 8, !dbg !747
  %limb.i66 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %39, i32 0, i32 0, !dbg !748
  %arrayidx.i67 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i66, i64 0, i64 %idxprom.i65, !dbg !747
  %40 = load i32, i32* %arrayidx.i67, align 4, !dbg !747
  %41 = load i32, i32* %i.i61, align 4, !dbg !749
  %idxprom2.i68 = zext i32 %41 to i64, !dbg !750
  %42 = load %struct.gf_s*, %struct.gf_s** %b.addr.i60, align 8, !dbg !750
  %limb3.i69 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %42, i32 0, i32 0, !dbg !751
  %arrayidx4.i70 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i69, i64 0, i64 %idxprom2.i68, !dbg !750
  %43 = load i32, i32* %arrayidx4.i70, align 4, !dbg !750
  %add.i71 = add i32 %40, %43, !dbg !752
  %44 = load i32, i32* %i.i61, align 4, !dbg !753
  %idxprom5.i72 = zext i32 %44 to i64, !dbg !754
  %45 = load %struct.gf_s*, %struct.gf_s** %out.addr.i58, align 8, !dbg !754
  %limb6.i73 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %45, i32 0, i32 0, !dbg !755
  %arrayidx7.i74 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i73, i64 0, i64 %idxprom5.i72, !dbg !754
  store i32 %add.i71, i32* %arrayidx7.i74, align 4, !dbg !756
  %46 = load i32, i32* %i.i61, align 4, !dbg !757
  %inc.i76 = add i32 %46, 1, !dbg !757
  store i32 %inc.i76, i32* %i.i61, align 4, !dbg !757
  br label %for.cond.i64, !dbg !758, !llvm.loop !163

gf_add_RAW.exit77:                                ; preds = %for.cond.i64
  %47 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !759
  %z40 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %47, i32 0, i32 2, !dbg !760
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z40, i32 0, i32 0, !dbg !759
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !761
  %48 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !762
  %y43 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %48, i32 0, i32 1, !dbg !763
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y43, i32 0, i32 0, !dbg !762
  call void @gf_mul(%struct.gf_s* %arraydecay41, %struct.gf_s* %arraydecay42, %struct.gf_s* %arraydecay44), !dbg !764
  %49 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !765
  %x45 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %49, i32 0, i32 0, !dbg !766
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x45, i32 0, i32 0, !dbg !765
  %50 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !767
  %y47 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %50, i32 0, i32 1, !dbg !768
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y47, i32 0, i32 0, !dbg !767
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !769
  call void @gf_mul(%struct.gf_s* %arraydecay46, %struct.gf_s* %arraydecay48, %struct.gf_s* %arraydecay49), !dbg !770
  %51 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !771
  %y50 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %51, i32 0, i32 1, !dbg !772
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y50, i32 0, i32 0, !dbg !771
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !773
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !774
  call void @gf_mul(%struct.gf_s* %arraydecay51, %struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53), !dbg !775
  %52 = load i32, i32* %before_double.addr, align 4, !dbg !776
  %tobool = icmp ne i32 %52, 0, !dbg !776
  br i1 %tobool, label %if.end, label %if.then, !dbg !778

if.then:                                          ; preds = %gf_add_RAW.exit77
  %53 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !779
  %t54 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %53, i32 0, i32 3, !dbg !780
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t54, i32 0, i32 0, !dbg !779
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !781
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !782
  call void @gf_mul(%struct.gf_s* %arraydecay55, %struct.gf_s* %arraydecay56, %struct.gf_s* %arraydecay57), !dbg !783
  br label %if.end, !dbg !783

if.end:                                           ; preds = %if.then, %gf_add_RAW.exit77
  ret void, !dbg !784
}

; Function Attrs: nounwind uwtable
define internal void @niels_to_pt(%struct.curve448_point_s* %e, %struct.niels_s* %n) #0 !dbg !785 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !792
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !795
  %e.addr = alloca %struct.curve448_point_s*, align 8
  %n.addr = alloca %struct.niels_s*, align 8
  store %struct.curve448_point_s* %e, %struct.curve448_point_s** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %e.addr, metadata !796, metadata !78), !dbg !797
  store %struct.niels_s* %n, %struct.niels_s** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.niels_s** %n.addr, metadata !798, metadata !78), !dbg !799
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !800
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 1, !dbg !801
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !800
  %1 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !802
  %b = getelementptr inbounds %struct.niels_s, %struct.niels_s* %1, i32 0, i32 1, !dbg !803
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !802
  %2 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !804
  %a = getelementptr inbounds %struct.niels_s, %struct.niels_s* %2, i32 0, i32 0, !dbg !805
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !804
  call void @gf_add(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !806
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !807
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 0, !dbg !808
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !807
  %4 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !809
  %b4 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %4, i32 0, i32 1, !dbg !810
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b4, i32 0, i32 0, !dbg !809
  %5 = load %struct.niels_s*, %struct.niels_s** %n.addr, align 8, !dbg !811
  %a6 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %5, i32 0, i32 0, !dbg !812
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a6, i32 0, i32 0, !dbg !811
  call void @gf_sub(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay7), !dbg !813
  %6 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !814
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %6, i32 0, i32 3, !dbg !815
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !814
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !816
  %y9 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %7, i32 0, i32 1, !dbg !817
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y9, i32 0, i32 0, !dbg !816
  %8 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !818
  %x11 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %8, i32 0, i32 0, !dbg !819
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x11, i32 0, i32 0, !dbg !818
  call void @gf_mul(%struct.gf_s* %arraydecay8, %struct.gf_s* %arraydecay10, %struct.gf_s* %arraydecay12), !dbg !820
  %9 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !821
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %9, i32 0, i32 2, !dbg !822
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !821
  store %struct.gf_s* %arraydecay13, %struct.gf_s** %out.addr.i, align 8, !dbg !823
  store %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s** %a.addr.i, align 8, !dbg !823
  %10 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !824
  %11 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !825
  %12 = bitcast %struct.gf_s* %10 to i8*, !dbg !826
  %13 = bitcast %struct.gf_s* %11 to i8*, !dbg !826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 64, i32 16, i1 false) #5, !dbg !826
  ret void, !dbg !827
}

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define void @curve448_point_mul_by_ratio_and_encode_like_eddsa(i8* %enc, %struct.curve448_point_s* %p) #0 !dbg !828 {
entry:
  %enc.addr = alloca i8*, align 8
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %x = alloca [1 x %struct.gf_s], align 16
  %y = alloca [1 x %struct.gf_s], align 16
  %z = alloca [1 x %struct.gf_s], align 16
  %t = alloca [1 x %struct.gf_s], align 16
  %q = alloca [1 x %struct.curve448_point_s], align 16
  %u = alloca [1 x %struct.gf_s], align 16
  store i8* %enc, i8** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enc.addr, metadata !832, metadata !78), !dbg !833
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !834, metadata !78), !dbg !835
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %x, metadata !836, metadata !78), !dbg !837
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %y, metadata !838, metadata !78), !dbg !839
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %z, metadata !840, metadata !78), !dbg !841
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %t, metadata !842, metadata !78), !dbg !843
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %q, metadata !844, metadata !78), !dbg !845
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !846
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !847
  call void @curve448_point_copy(%struct.curve448_point_s* %arraydecay, %struct.curve448_point_s* %0), !dbg !848
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %u, metadata !849, metadata !78), !dbg !851
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !852
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !853
  %x3 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay2, i32 0, i32 0, !dbg !853
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !854
  call void @gf_sqr(%struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay4), !dbg !855
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !856
  %arraydecay6 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !857
  %y7 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay6, i32 0, i32 1, !dbg !857
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y7, i32 0, i32 0, !dbg !858
  call void @gf_sqr(%struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay8), !dbg !859
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %u, i32 0, i32 0, !dbg !860
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !861
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !862
  call void @gf_add(%struct.gf_s* %arraydecay9, %struct.gf_s* %arraydecay10, %struct.gf_s* %arraydecay11), !dbg !863
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !864
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !865
  %y14 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay13, i32 0, i32 1, !dbg !865
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y14, i32 0, i32 0, !dbg !866
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !867
  %x17 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay16, i32 0, i32 0, !dbg !867
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x17, i32 0, i32 0, !dbg !868
  call void @gf_add(%struct.gf_s* %arraydecay12, %struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay18), !dbg !869
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !870
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !871
  call void @gf_sqr(%struct.gf_s* %arraydecay19, %struct.gf_s* %arraydecay20), !dbg !872
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !873
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !874
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %u, i32 0, i32 0, !dbg !875
  call void @gf_sub(%struct.gf_s* %arraydecay21, %struct.gf_s* %arraydecay22, %struct.gf_s* %arraydecay23), !dbg !876
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !877
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !878
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !879
  call void @gf_sub(%struct.gf_s* %arraydecay24, %struct.gf_s* %arraydecay25, %struct.gf_s* %arraydecay26), !dbg !880
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !881
  %arraydecay28 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !882
  %z29 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay28, i32 0, i32 2, !dbg !882
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z29, i32 0, i32 0, !dbg !883
  call void @gf_sqr(%struct.gf_s* %arraydecay27, %struct.gf_s* %arraydecay30), !dbg !884
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !885
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !886
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !887
  call void @gf_add(%struct.gf_s* %arraydecay31, %struct.gf_s* %arraydecay32, %struct.gf_s* %arraydecay33), !dbg !888
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !889
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !890
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !891
  call void @gf_sub(%struct.gf_s* %arraydecay34, %struct.gf_s* %arraydecay35, %struct.gf_s* %arraydecay36), !dbg !892
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !893
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !894
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !895
  call void @gf_mul(%struct.gf_s* %arraydecay37, %struct.gf_s* %arraydecay38, %struct.gf_s* %arraydecay39), !dbg !896
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !897
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !898
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %u, i32 0, i32 0, !dbg !899
  call void @gf_mul(%struct.gf_s* %arraydecay40, %struct.gf_s* %arraydecay41, %struct.gf_s* %arraydecay42), !dbg !900
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !901
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %u, i32 0, i32 0, !dbg !902
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !903
  call void @gf_mul(%struct.gf_s* %arraydecay43, %struct.gf_s* %arraydecay44, %struct.gf_s* %arraydecay45), !dbg !904
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %u, i32 0, i32 0, !dbg !905
  %1 = bitcast %struct.gf_s* %arraydecay46 to i8*, !dbg !905
  call void @OPENSSL_cleanse(i8* %1, i64 64), !dbg !906
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !907
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !908
  call void @gf_invert(%struct.gf_s* %arraydecay47, %struct.gf_s* %arraydecay48, i32 1), !dbg !909
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !910
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !911
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !912
  call void @gf_mul(%struct.gf_s* %arraydecay49, %struct.gf_s* %arraydecay50, %struct.gf_s* %arraydecay51), !dbg !913
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !914
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !915
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !916
  call void @gf_mul(%struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53, %struct.gf_s* %arraydecay54), !dbg !917
  %2 = load i8*, i8** %enc.addr, align 8, !dbg !918
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 56, !dbg !918
  store i8 0, i8* %arrayidx, align 1, !dbg !919
  %3 = load i8*, i8** %enc.addr, align 8, !dbg !920
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !921
  call void @gf_serialize(i8* %3, %struct.gf_s* %arraydecay55, i32 1), !dbg !922
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !923
  %call = call i32 @gf_lobit(%struct.gf_s* %arraydecay56), !dbg !924
  %and = and i32 128, %call, !dbg !925
  %4 = load i8*, i8** %enc.addr, align 8, !dbg !926
  %arrayidx57 = getelementptr inbounds i8, i8* %4, i64 56, !dbg !926
  %5 = load i8, i8* %arrayidx57, align 1, !dbg !927
  %conv = zext i8 %5 to i32, !dbg !927
  %or = or i32 %conv, %and, !dbg !927
  %conv58 = trunc i32 %or to i8, !dbg !927
  store i8 %conv58, i8* %arrayidx57, align 1, !dbg !927
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !928
  %6 = bitcast %struct.gf_s* %arraydecay59 to i8*, !dbg !928
  call void @OPENSSL_cleanse(i8* %6, i64 64), !dbg !929
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !930
  %7 = bitcast %struct.gf_s* %arraydecay60 to i8*, !dbg !930
  call void @OPENSSL_cleanse(i8* %7, i64 64), !dbg !931
  %arraydecay61 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !932
  %8 = bitcast %struct.gf_s* %arraydecay61 to i8*, !dbg !932
  call void @OPENSSL_cleanse(i8* %8, i64 64), !dbg !933
  %arraydecay62 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !934
  %9 = bitcast %struct.gf_s* %arraydecay62 to i8*, !dbg !934
  call void @OPENSSL_cleanse(i8* %9, i64 64), !dbg !935
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !936
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay63), !dbg !937
  ret void, !dbg !938
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @curve448_point_copy(%struct.curve448_point_s* %a, %struct.curve448_point_s* %b) #3 !dbg !939 {
entry:
  %a.addr = alloca %struct.curve448_point_s*, align 8
  %b.addr = alloca %struct.curve448_point_s*, align 8
  store %struct.curve448_point_s* %a, %struct.curve448_point_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %a.addr, metadata !940, metadata !78), !dbg !941
  store %struct.curve448_point_s* %b, %struct.curve448_point_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %b.addr, metadata !942, metadata !78), !dbg !943
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !944
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %b.addr, align 8, !dbg !945
  %2 = bitcast %struct.curve448_point_s* %0 to i8*, !dbg !946
  %3 = bitcast %struct.curve448_point_s* %1 to i8*, !dbg !946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 256, i32 16, i1 false), !dbg !946
  ret void, !dbg !947
}

; Function Attrs: nounwind uwtable
define internal void @gf_invert(%struct.gf_s* %y, %struct.gf_s* %x, i32 %assert_nonzero) #0 !dbg !948 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !951
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !953
  %y.addr = alloca %struct.gf_s*, align 8
  %x.addr = alloca %struct.gf_s*, align 8
  %assert_nonzero.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca [1 x %struct.gf_s], align 16
  %t2 = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %y, %struct.gf_s** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %y.addr, metadata !954, metadata !78), !dbg !955
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !956, metadata !78), !dbg !957
  store i32 %assert_nonzero, i32* %assert_nonzero.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %assert_nonzero.addr, metadata !958, metadata !78), !dbg !959
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !960, metadata !78), !dbg !961
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %t1, metadata !962, metadata !78), !dbg !963
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %t2, metadata !964, metadata !78), !dbg !965
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !966
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !967
  call void @gf_sqr(%struct.gf_s* %arraydecay, %struct.gf_s* %0), !dbg !968
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !969
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !970
  %call = call i32 @gf_isr(%struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !971
  store i32 %call, i32* %ret, align 4, !dbg !972
  %1 = load i32, i32* %ret, align 4, !dbg !973
  %2 = load i32, i32* %assert_nonzero.addr, align 4, !dbg !974
  %tobool = icmp ne i32 %2, 0, !dbg !974
  br i1 %tobool, label %if.then, label %if.end, !dbg !976

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !977

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !978
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !979
  call void @gf_sqr(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay4), !dbg !980
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !981
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !982
  %3 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !983
  call void @gf_mul(%struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay6, %struct.gf_s* %3), !dbg !984
  %4 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !985
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !986
  store %struct.gf_s* %4, %struct.gf_s** %out.addr.i, align 8, !dbg !987
  store %struct.gf_s* %arraydecay7, %struct.gf_s** %a.addr.i, align 8, !dbg !987
  %5 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !988
  %6 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !989
  %7 = bitcast %struct.gf_s* %5 to i8*, !dbg !990
  %8 = bitcast %struct.gf_s* %6 to i8*, !dbg !990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 64, i32 16, i1 false) #5, !dbg !990
  ret void, !dbg !991
}

declare void @gf_serialize(i8*, %struct.gf_s*, i32) #2

declare i32 @gf_lobit(%struct.gf_s*) #2

; Function Attrs: nounwind uwtable
define void @curve448_point_destroy(%struct.curve448_point_s* %point) #0 !dbg !992 {
entry:
  %point.addr = alloca %struct.curve448_point_s*, align 8
  store %struct.curve448_point_s* %point, %struct.curve448_point_s** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %point.addr, metadata !995, metadata !78), !dbg !996
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %point.addr, align 8, !dbg !997
  %1 = bitcast %struct.curve448_point_s* %0 to i8*, !dbg !997
  call void @OPENSSL_cleanse(i8* %1, i64 256), !dbg !998
  ret void, !dbg !999
}

; Function Attrs: nounwind uwtable
define i32 @curve448_point_decode_like_eddsa_and_mul_by_ratio(%struct.curve448_point_s* %p, i8* %enc) #0 !dbg !1000 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !1005
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !1007
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %enc.addr = alloca i8*, align 8
  %enc2 = alloca [57 x i8], align 16
  %low = alloca i32, align 4
  %succ = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !1008, metadata !78), !dbg !1009
  store i8* %enc, i8** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enc.addr, metadata !1010, metadata !78), !dbg !1011
  call void @llvm.dbg.declare(metadata [57 x i8]* %enc2, metadata !1012, metadata !78), !dbg !1016
  call void @llvm.dbg.declare(metadata i32* %low, metadata !1017, metadata !78), !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %succ, metadata !1019, metadata !78), !dbg !1020
  %arraydecay = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i32 0, i32 0, !dbg !1021
  %0 = load i8*, i8** %enc.addr, align 8, !dbg !1022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %0, i64 57, i32 1, i1 false), !dbg !1021
  %arrayidx = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i64 0, i64 56, !dbg !1023
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1023
  %conv = zext i8 %1 to i32, !dbg !1023
  %and = and i32 %conv, 128, !dbg !1024
  %call = call i32 @constant_time_is_zero_32(i32 %and), !dbg !1025
  %neg = xor i32 %call, -1, !dbg !1026
  store i32 %neg, i32* %low, align 4, !dbg !1027
  %arrayidx1 = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i64 0, i64 56, !dbg !1028
  %2 = load i8, i8* %arrayidx1, align 8, !dbg !1029
  %conv2 = zext i8 %2 to i32, !dbg !1029
  %and3 = and i32 %conv2, -129, !dbg !1029
  %conv4 = trunc i32 %and3 to i8, !dbg !1029
  store i8 %conv4, i8* %arrayidx1, align 8, !dbg !1029
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1030
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 1, !dbg !1031
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !1030
  %arraydecay6 = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i32 0, i32 0, !dbg !1032
  %call7 = call i32 @gf_deserialize(%struct.gf_s* %arraydecay5, i8* %arraydecay6, i32 1, i8 zeroext 0), !dbg !1033
  store i32 %call7, i32* %succ, align 4, !dbg !1034
  %arrayidx8 = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i64 0, i64 56, !dbg !1035
  %4 = load i8, i8* %arrayidx8, align 8, !dbg !1035
  %conv9 = zext i8 %4 to i32, !dbg !1035
  %call10 = call i32 @constant_time_is_zero_32(i32 %conv9), !dbg !1036
  %5 = load i32, i32* %succ, align 4, !dbg !1037
  %and11 = and i32 %5, %call10, !dbg !1037
  store i32 %and11, i32* %succ, align 4, !dbg !1037
  %6 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1038
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %6, i32 0, i32 0, !dbg !1039
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !1038
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1040
  %y13 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %7, i32 0, i32 1, !dbg !1041
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y13, i32 0, i32 0, !dbg !1040
  call void @gf_sqr(%struct.gf_s* %arraydecay12, %struct.gf_s* %arraydecay14), !dbg !1042
  %8 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1043
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %8, i32 0, i32 2, !dbg !1044
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !1043
  %9 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1045
  %x16 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %9, i32 0, i32 0, !dbg !1046
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x16, i32 0, i32 0, !dbg !1045
  call void @gf_sub(%struct.gf_s* %arraydecay15, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s* %arraydecay17), !dbg !1047
  %10 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1048
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %10, i32 0, i32 3, !dbg !1049
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !1048
  %11 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1050
  %x19 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %11, i32 0, i32 0, !dbg !1051
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x19, i32 0, i32 0, !dbg !1050
  call void @gf_mulw(%struct.gf_s* %arraydecay18, %struct.gf_s* %arraydecay20, i32 -39081), !dbg !1052
  %12 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1053
  %t21 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %12, i32 0, i32 3, !dbg !1054
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t21, i32 0, i32 0, !dbg !1053
  %13 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1055
  %t23 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %13, i32 0, i32 3, !dbg !1056
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t23, i32 0, i32 0, !dbg !1055
  call void @gf_sub(%struct.gf_s* %arraydecay22, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s* %arraydecay24), !dbg !1057
  %14 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1058
  %x25 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %14, i32 0, i32 0, !dbg !1059
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x25, i32 0, i32 0, !dbg !1058
  %15 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1060
  %z27 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %15, i32 0, i32 2, !dbg !1061
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z27, i32 0, i32 0, !dbg !1060
  %16 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1062
  %t29 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %16, i32 0, i32 3, !dbg !1063
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t29, i32 0, i32 0, !dbg !1062
  call void @gf_mul(%struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay30), !dbg !1064
  %17 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1065
  %t31 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %17, i32 0, i32 3, !dbg !1066
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t31, i32 0, i32 0, !dbg !1065
  %18 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1067
  %x33 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %18, i32 0, i32 0, !dbg !1068
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x33, i32 0, i32 0, !dbg !1067
  %call35 = call i32 @gf_isr(%struct.gf_s* %arraydecay32, %struct.gf_s* %arraydecay34), !dbg !1069
  %19 = load i32, i32* %succ, align 4, !dbg !1070
  %and36 = and i32 %19, %call35, !dbg !1070
  store i32 %and36, i32* %succ, align 4, !dbg !1070
  %20 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1071
  %x37 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %20, i32 0, i32 0, !dbg !1072
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x37, i32 0, i32 0, !dbg !1071
  %21 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1073
  %t39 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %21, i32 0, i32 3, !dbg !1074
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t39, i32 0, i32 0, !dbg !1073
  %22 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1075
  %z41 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %22, i32 0, i32 2, !dbg !1076
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z41, i32 0, i32 0, !dbg !1075
  call void @gf_mul(%struct.gf_s* %arraydecay38, %struct.gf_s* %arraydecay40, %struct.gf_s* %arraydecay42), !dbg !1077
  %23 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1078
  %x43 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %23, i32 0, i32 0, !dbg !1079
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x43, i32 0, i32 0, !dbg !1078
  %24 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1080
  %x45 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %24, i32 0, i32 0, !dbg !1081
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x45, i32 0, i32 0, !dbg !1080
  %call47 = call i32 @gf_lobit(%struct.gf_s* %arraydecay46), !dbg !1082
  %25 = load i32, i32* %low, align 4, !dbg !1083
  %xor = xor i32 %call47, %25, !dbg !1084
  call void @gf_cond_neg(%struct.gf_s* %arraydecay44, i32 %xor), !dbg !1085
  %26 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1087
  %z48 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %26, i32 0, i32 2, !dbg !1088
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z48, i32 0, i32 0, !dbg !1087
  store %struct.gf_s* %arraydecay49, %struct.gf_s** %out.addr.i, align 8, !dbg !1089
  store %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s** %a.addr.i, align 8, !dbg !1089
  %27 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !1090
  %28 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !1091
  %29 = bitcast %struct.gf_s* %27 to i8*, !dbg !1092
  %30 = bitcast %struct.gf_s* %28 to i8*, !dbg !1092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 64, i32 16, i1 false) #5, !dbg !1092
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !1093, metadata !78), !dbg !1095
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !1096, metadata !78), !dbg !1097
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !1098, metadata !78), !dbg !1099
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %d, metadata !1100, metadata !78), !dbg !1101
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !1102
  %31 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1103
  %x51 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %31, i32 0, i32 0, !dbg !1104
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x51, i32 0, i32 0, !dbg !1103
  call void @gf_sqr(%struct.gf_s* %arraydecay50, %struct.gf_s* %arraydecay52), !dbg !1105
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1106
  %32 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1107
  %y54 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %32, i32 0, i32 1, !dbg !1108
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y54, i32 0, i32 0, !dbg !1107
  call void @gf_sqr(%struct.gf_s* %arraydecay53, %struct.gf_s* %arraydecay55), !dbg !1109
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1110
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !1111
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1112
  call void @gf_add(%struct.gf_s* %arraydecay56, %struct.gf_s* %arraydecay57, %struct.gf_s* %arraydecay58), !dbg !1113
  %33 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1114
  %t59 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %33, i32 0, i32 3, !dbg !1115
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t59, i32 0, i32 0, !dbg !1114
  %34 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1116
  %y61 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %34, i32 0, i32 1, !dbg !1117
  %arraydecay62 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y61, i32 0, i32 0, !dbg !1116
  %35 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1118
  %x63 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %35, i32 0, i32 0, !dbg !1119
  %arraydecay64 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x63, i32 0, i32 0, !dbg !1118
  call void @gf_add(%struct.gf_s* %arraydecay60, %struct.gf_s* %arraydecay62, %struct.gf_s* %arraydecay64), !dbg !1120
  %arraydecay65 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1121
  %36 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1122
  %t66 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %36, i32 0, i32 3, !dbg !1123
  %arraydecay67 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t66, i32 0, i32 0, !dbg !1122
  call void @gf_sqr(%struct.gf_s* %arraydecay65, %struct.gf_s* %arraydecay67), !dbg !1124
  %arraydecay68 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1125
  %arraydecay69 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1126
  %arraydecay70 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1127
  call void @gf_sub(%struct.gf_s* %arraydecay68, %struct.gf_s* %arraydecay69, %struct.gf_s* %arraydecay70), !dbg !1128
  %37 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1129
  %t71 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %37, i32 0, i32 3, !dbg !1130
  %arraydecay72 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t71, i32 0, i32 0, !dbg !1129
  %arraydecay73 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1131
  %arraydecay74 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !1132
  call void @gf_sub(%struct.gf_s* %arraydecay72, %struct.gf_s* %arraydecay73, %struct.gf_s* %arraydecay74), !dbg !1133
  %38 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1134
  %x75 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %38, i32 0, i32 0, !dbg !1135
  %arraydecay76 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x75, i32 0, i32 0, !dbg !1134
  %39 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1136
  %z77 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %39, i32 0, i32 2, !dbg !1137
  %arraydecay78 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z77, i32 0, i32 0, !dbg !1136
  call void @gf_sqr(%struct.gf_s* %arraydecay76, %struct.gf_s* %arraydecay78), !dbg !1138
  %40 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1139
  %z79 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %40, i32 0, i32 2, !dbg !1140
  %arraydecay80 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z79, i32 0, i32 0, !dbg !1139
  %41 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1141
  %x81 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %41, i32 0, i32 0, !dbg !1142
  %arraydecay82 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x81, i32 0, i32 0, !dbg !1141
  %42 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1143
  %x83 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %42, i32 0, i32 0, !dbg !1144
  %arraydecay84 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x83, i32 0, i32 0, !dbg !1143
  call void @gf_add(%struct.gf_s* %arraydecay80, %struct.gf_s* %arraydecay82, %struct.gf_s* %arraydecay84), !dbg !1145
  %arraydecay85 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1146
  %43 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1147
  %z86 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %43, i32 0, i32 2, !dbg !1148
  %arraydecay87 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z86, i32 0, i32 0, !dbg !1147
  %arraydecay88 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1149
  call void @gf_sub(%struct.gf_s* %arraydecay85, %struct.gf_s* %arraydecay87, %struct.gf_s* %arraydecay88), !dbg !1150
  %44 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1151
  %x89 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %44, i32 0, i32 0, !dbg !1152
  %arraydecay90 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x89, i32 0, i32 0, !dbg !1151
  %arraydecay91 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1153
  %arraydecay92 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1154
  call void @gf_mul(%struct.gf_s* %arraydecay90, %struct.gf_s* %arraydecay91, %struct.gf_s* %arraydecay92), !dbg !1155
  %45 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1156
  %z93 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %45, i32 0, i32 2, !dbg !1157
  %arraydecay94 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z93, i32 0, i32 0, !dbg !1156
  %46 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1158
  %t95 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %46, i32 0, i32 3, !dbg !1159
  %arraydecay96 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t95, i32 0, i32 0, !dbg !1158
  %arraydecay97 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1160
  call void @gf_mul(%struct.gf_s* %arraydecay94, %struct.gf_s* %arraydecay96, %struct.gf_s* %arraydecay97), !dbg !1161
  %47 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1162
  %y98 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %47, i32 0, i32 1, !dbg !1163
  %arraydecay99 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y98, i32 0, i32 0, !dbg !1162
  %48 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1164
  %t100 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %48, i32 0, i32 3, !dbg !1165
  %arraydecay101 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t100, i32 0, i32 0, !dbg !1164
  %arraydecay102 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1166
  call void @gf_mul(%struct.gf_s* %arraydecay99, %struct.gf_s* %arraydecay101, %struct.gf_s* %arraydecay102), !dbg !1167
  %49 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1168
  %t103 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %49, i32 0, i32 3, !dbg !1169
  %arraydecay104 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t103, i32 0, i32 0, !dbg !1168
  %arraydecay105 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1170
  %arraydecay106 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1171
  call void @gf_mul(%struct.gf_s* %arraydecay104, %struct.gf_s* %arraydecay105, %struct.gf_s* %arraydecay106), !dbg !1172
  %arraydecay107 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !1173
  %50 = bitcast %struct.gf_s* %arraydecay107 to i8*, !dbg !1173
  call void @OPENSSL_cleanse(i8* %50, i64 64), !dbg !1174
  %arraydecay108 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !1175
  %51 = bitcast %struct.gf_s* %arraydecay108 to i8*, !dbg !1175
  call void @OPENSSL_cleanse(i8* %51, i64 64), !dbg !1176
  %arraydecay109 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !1177
  %52 = bitcast %struct.gf_s* %arraydecay109 to i8*, !dbg !1177
  call void @OPENSSL_cleanse(i8* %52, i64 64), !dbg !1178
  %arraydecay110 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %d, i32 0, i32 0, !dbg !1179
  %53 = bitcast %struct.gf_s* %arraydecay110 to i8*, !dbg !1179
  call void @OPENSSL_cleanse(i8* %53, i64 64), !dbg !1180
  %arraydecay111 = getelementptr inbounds [57 x i8], [57 x i8]* %enc2, i32 0, i32 0, !dbg !1181
  call void @OPENSSL_cleanse(i8* %arraydecay111, i64 57), !dbg !1182
  %54 = load i32, i32* %succ, align 4, !dbg !1183
  %call112 = call i64 @mask_to_bool(i32 %54), !dbg !1184
  %call113 = call i32 @c448_succeed_if(i64 %call112), !dbg !1185
  ret i32 %call113, !dbg !1186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 %a) #3 !dbg !1187 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1191, metadata !78), !dbg !1192
  %0 = load i32, i32* %a.addr, align 4, !dbg !1193
  %neg = xor i32 %0, -1, !dbg !1194
  %1 = load i32, i32* %a.addr, align 4, !dbg !1195
  %sub = sub i32 %1, 1, !dbg !1196
  %and = and i32 %neg, %sub, !dbg !1197
  %call = call i32 @constant_time_msb_32(i32 %and), !dbg !1198
  ret i32 %call, !dbg !1199
}

declare i32 @gf_deserialize(%struct.gf_s*, i8*, i32, i8 zeroext) #2

declare i32 @gf_isr(%struct.gf_s*, %struct.gf_s*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_neg(%struct.gf_s* %x, i32 %neg) #3 !dbg !1200 {
entry:
  %x.addr = alloca %struct.gf_s*, align 8
  %neg.addr = alloca i32, align 4
  %y = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !1203, metadata !78), !dbg !1204
  store i32 %neg, i32* %neg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %neg.addr, metadata !1205, metadata !78), !dbg !1206
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %y, metadata !1207, metadata !78), !dbg !1208
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !1209
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !1210
  call void @gf_sub(%struct.gf_s* %arraydecay, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ZERO, i32 0, i32 0), %struct.gf_s* %0), !dbg !1211
  %1 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !1212
  %2 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !1213
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !1214
  %3 = load i32, i32* %neg.addr, align 4, !dbg !1215
  call void @gf_cond_sel(%struct.gf_s* %1, %struct.gf_s* %2, %struct.gf_s* %arraydecay1, i32 %3), !dbg !1216
  ret void, !dbg !1217
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 %x) #3 !dbg !1218 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1221, metadata !78), !dbg !1222
  %0 = load i64, i64* %x.addr, align 8, !dbg !1223
  %conv = trunc i64 %0 to i32, !dbg !1224
  ret i32 %conv, !dbg !1225
}

; Function Attrs: nounwind uwtable
define i32 @x448_int(i8* %out, i8* %base, i8* %scalar) #0 !dbg !1226 {
entry:
  %out.addr.i137 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i137, metadata !89, metadata !78), !dbg !1229
  %a.addr.i138 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i138, metadata !99, metadata !78), !dbg !1234
  %b.addr.i139 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i139, metadata !101, metadata !78), !dbg !1235
  %i.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i140, metadata !103, metadata !78), !dbg !1236
  %out.addr.i117 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i117, metadata !89, metadata !78), !dbg !1237
  %a.addr.i118 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i118, metadata !99, metadata !78), !dbg !1239
  %b.addr.i119 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i119, metadata !101, metadata !78), !dbg !1240
  %i.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i120, metadata !103, metadata !78), !dbg !1241
  %out.addr.i97 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i97, metadata !89, metadata !78), !dbg !1242
  %a.addr.i98 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i98, metadata !99, metadata !78), !dbg !1244
  %b.addr.i99 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i99, metadata !101, metadata !78), !dbg !1245
  %i.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i100, metadata !103, metadata !78), !dbg !1246
  %out.addr.i95 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i95, metadata !89, metadata !78), !dbg !1247
  %a.addr.i96 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i96, metadata !99, metadata !78), !dbg !1249
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !101, metadata !78), !dbg !1250
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !103, metadata !78), !dbg !1251
  %out.addr.i93 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i93, metadata !788, metadata !78), !dbg !1252
  %a.addr.i94 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i94, metadata !794, metadata !78), !dbg !1254
  %out.addr.i91 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i91, metadata !788, metadata !78), !dbg !1255
  %a.addr.i92 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i92, metadata !794, metadata !78), !dbg !1257
  %out.addr.i89 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i89, metadata !788, metadata !78), !dbg !1258
  %a.addr.i90 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i90, metadata !794, metadata !78), !dbg !1260
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !1261
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !1263
  %out.addr = alloca i8*, align 8
  %base.addr = alloca i8*, align 8
  %scalar.addr = alloca i8*, align 8
  %x1 = alloca [1 x %struct.gf_s], align 16
  %x2 = alloca [1 x %struct.gf_s], align 16
  %z2 = alloca [1 x %struct.gf_s], align 16
  %x3 = alloca [1 x %struct.gf_s], align 16
  %z3 = alloca [1 x %struct.gf_s], align 16
  %t1 = alloca [1 x %struct.gf_s], align 16
  %t2 = alloca [1 x %struct.gf_s], align 16
  %t = alloca i32, align 4
  %swap = alloca i32, align 4
  %nz = alloca i32, align 4
  %sb = alloca i8, align 1
  %k_t = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1264, metadata !78), !dbg !1265
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !1266, metadata !78), !dbg !1267
  store i8* %scalar, i8** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scalar.addr, metadata !1268, metadata !78), !dbg !1269
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %x1, metadata !1270, metadata !78), !dbg !1271
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %x2, metadata !1272, metadata !78), !dbg !1273
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %z2, metadata !1274, metadata !78), !dbg !1275
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %x3, metadata !1276, metadata !78), !dbg !1277
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %z3, metadata !1278, metadata !78), !dbg !1279
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %t1, metadata !1280, metadata !78), !dbg !1281
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %t2, metadata !1282, metadata !78), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1284, metadata !78), !dbg !1285
  call void @llvm.dbg.declare(metadata i32* %swap, metadata !1286, metadata !78), !dbg !1287
  store i32 0, i32* %swap, align 4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !1288, metadata !78), !dbg !1289
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1290
  %0 = load i8*, i8** %base.addr, align 8, !dbg !1291
  %call = call i32 @gf_deserialize(%struct.gf_s* %arraydecay, i8* %0, i32 1, i8 zeroext 0), !dbg !1292
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1293
  store %struct.gf_s* %arraydecay1, %struct.gf_s** %out.addr.i, align 8, !dbg !1294
  store %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s** %a.addr.i, align 8, !dbg !1294
  %1 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !1295
  %2 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !1296
  %3 = bitcast %struct.gf_s* %1 to i8*, !dbg !1297
  %4 = bitcast %struct.gf_s* %2 to i8*, !dbg !1297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 64, i32 16, i1 false) #5, !dbg !1297
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1298
  store %struct.gf_s* %arraydecay2, %struct.gf_s** %out.addr.i89, align 8, !dbg !1299
  store %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ZERO, i32 0, i32 0), %struct.gf_s** %a.addr.i90, align 8, !dbg !1299
  %5 = load %struct.gf_s*, %struct.gf_s** %out.addr.i89, align 8, !dbg !1300
  %6 = load %struct.gf_s*, %struct.gf_s** %a.addr.i90, align 8, !dbg !1301
  %7 = bitcast %struct.gf_s* %5 to i8*, !dbg !1302
  %8 = bitcast %struct.gf_s* %6 to i8*, !dbg !1302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 64, i32 16, i1 false) #5, !dbg !1302
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1303
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1304
  store %struct.gf_s* %arraydecay3, %struct.gf_s** %out.addr.i91, align 8, !dbg !1305
  store %struct.gf_s* %arraydecay4, %struct.gf_s** %a.addr.i92, align 8, !dbg !1305
  %9 = load %struct.gf_s*, %struct.gf_s** %out.addr.i91, align 8, !dbg !1306
  %10 = load %struct.gf_s*, %struct.gf_s** %a.addr.i92, align 8, !dbg !1307
  %11 = bitcast %struct.gf_s* %9 to i8*, !dbg !1308
  %12 = bitcast %struct.gf_s* %10 to i8*, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 64, i32 16, i1 false) #5, !dbg !1308
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1309
  store %struct.gf_s* %arraydecay5, %struct.gf_s** %out.addr.i93, align 8, !dbg !1310
  store %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0), %struct.gf_s** %a.addr.i94, align 8, !dbg !1310
  %13 = load %struct.gf_s*, %struct.gf_s** %out.addr.i93, align 8, !dbg !1311
  %14 = load %struct.gf_s*, %struct.gf_s** %a.addr.i94, align 8, !dbg !1312
  %15 = bitcast %struct.gf_s* %13 to i8*, !dbg !1313
  %16 = bitcast %struct.gf_s* %14 to i8*, !dbg !1313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 64, i32 16, i1 false) #5, !dbg !1313
  store i32 447, i32* %t, align 4, !dbg !1314
  br label %for.cond, !dbg !1315

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %t, align 4, !dbg !1316
  %cmp = icmp sge i32 %17, 0, !dbg !1318
  br i1 %cmp, label %for.body, label %for.end, !dbg !1319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %sb, metadata !1320, metadata !78), !dbg !1321
  %18 = load i32, i32* %t, align 4, !dbg !1322
  %div = sdiv i32 %18, 8, !dbg !1323
  %idxprom = sext i32 %div to i64, !dbg !1324
  %19 = load i8*, i8** %scalar.addr, align 8, !dbg !1324
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1324
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1324
  store i8 %20, i8* %sb, align 1, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %k_t, metadata !1325, metadata !78), !dbg !1326
  %21 = load i32, i32* %t, align 4, !dbg !1327
  %div6 = sdiv i32 %21, 8, !dbg !1329
  %cmp7 = icmp eq i32 %div6, 0, !dbg !1330
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1331

if.then:                                          ; preds = %for.body
  %22 = load i8, i8* %sb, align 1, !dbg !1332
  %conv = zext i8 %22 to i32, !dbg !1332
  %and = and i32 %conv, -4, !dbg !1332
  %conv8 = trunc i32 %and to i8, !dbg !1332
  store i8 %conv8, i8* %sb, align 1, !dbg !1332
  br label %if.end12, !dbg !1333

if.else:                                          ; preds = %for.body
  %23 = load i32, i32* %t, align 4, !dbg !1334
  %cmp9 = icmp eq i32 %23, 447, !dbg !1336
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !1337

if.then11:                                        ; preds = %if.else
  store i8 -1, i8* %sb, align 1, !dbg !1338
  br label %if.end, !dbg !1339

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %24 = load i8, i8* %sb, align 1, !dbg !1340
  %conv13 = zext i8 %24 to i32, !dbg !1340
  %25 = load i32, i32* %t, align 4, !dbg !1341
  %rem = srem i32 %25, 8, !dbg !1342
  %shr = ashr i32 %conv13, %rem, !dbg !1343
  %and14 = and i32 %shr, 1, !dbg !1344
  store i32 %and14, i32* %k_t, align 4, !dbg !1345
  %26 = load i32, i32* %k_t, align 4, !dbg !1346
  %sub = sub i32 0, %26, !dbg !1347
  store i32 %sub, i32* %k_t, align 4, !dbg !1348
  %27 = load i32, i32* %k_t, align 4, !dbg !1349
  %28 = load i32, i32* %swap, align 4, !dbg !1350
  %xor = xor i32 %28, %27, !dbg !1350
  store i32 %xor, i32* %swap, align 4, !dbg !1350
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1351
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1352
  %29 = load i32, i32* %swap, align 4, !dbg !1353
  call void @gf_cond_swap(%struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16, i32 %29), !dbg !1354
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1355
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1356
  %30 = load i32, i32* %swap, align 4, !dbg !1357
  call void @gf_cond_swap(%struct.gf_s* %arraydecay17, %struct.gf_s* %arraydecay18, i32 %30), !dbg !1358
  %31 = load i32, i32* %k_t, align 4, !dbg !1359
  store i32 %31, i32* %swap, align 4, !dbg !1360
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1361
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1362
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1363
  store %struct.gf_s* %arraydecay19, %struct.gf_s** %out.addr.i95, align 8, !dbg !1364
  store %struct.gf_s* %arraydecay20, %struct.gf_s** %a.addr.i96, align 8, !dbg !1364
  store %struct.gf_s* %arraydecay21, %struct.gf_s** %b.addr.i, align 8, !dbg !1364
  store i32 0, i32* %i.i, align 4, !dbg !1365
  br label %for.cond.i, !dbg !1366

for.cond.i:                                       ; preds = %for.body.i, %if.end12
  %32 = load i32, i32* %i.i, align 4, !dbg !1367
  %conv.i = zext i32 %32 to i64, !dbg !1367
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !1368
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit, !dbg !1369

for.body.i:                                       ; preds = %for.cond.i
  %33 = load i32, i32* %i.i, align 4, !dbg !1370
  %idxprom.i = zext i32 %33 to i64, !dbg !1371
  %34 = load %struct.gf_s*, %struct.gf_s** %a.addr.i96, align 8, !dbg !1371
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %34, i32 0, i32 0, !dbg !1372
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !1371
  %35 = load i32, i32* %arrayidx.i, align 4, !dbg !1371
  %36 = load i32, i32* %i.i, align 4, !dbg !1373
  %idxprom2.i = zext i32 %36 to i64, !dbg !1374
  %37 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !1374
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %37, i32 0, i32 0, !dbg !1375
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !1374
  %38 = load i32, i32* %arrayidx4.i, align 4, !dbg !1374
  %add.i = add i32 %35, %38, !dbg !1376
  %39 = load i32, i32* %i.i, align 4, !dbg !1377
  %idxprom5.i = zext i32 %39 to i64, !dbg !1378
  %40 = load %struct.gf_s*, %struct.gf_s** %out.addr.i95, align 8, !dbg !1378
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %40, i32 0, i32 0, !dbg !1379
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !1378
  store i32 %add.i, i32* %arrayidx7.i, align 4, !dbg !1380
  %41 = load i32, i32* %i.i, align 4, !dbg !1381
  %inc.i = add i32 %41, 1, !dbg !1381
  store i32 %inc.i, i32* %i.i, align 4, !dbg !1381
  br label %for.cond.i, !dbg !1382, !llvm.loop !163

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1383
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1384
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1385
  call void @gf_sub_nr(%struct.gf_s* %arraydecay22, %struct.gf_s* %arraydecay23, %struct.gf_s* %arraydecay24), !dbg !1386
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1387
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1388
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1389
  call void @gf_sub_nr(%struct.gf_s* %arraydecay25, %struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay27), !dbg !1390
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1391
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1392
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1393
  call void @gf_mul(%struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay29, %struct.gf_s* %arraydecay30), !dbg !1394
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1395
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1396
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1397
  store %struct.gf_s* %arraydecay31, %struct.gf_s** %out.addr.i97, align 8, !dbg !1398
  store %struct.gf_s* %arraydecay32, %struct.gf_s** %a.addr.i98, align 8, !dbg !1398
  store %struct.gf_s* %arraydecay33, %struct.gf_s** %b.addr.i99, align 8, !dbg !1398
  store i32 0, i32* %i.i100, align 4, !dbg !1399
  br label %for.cond.i103, !dbg !1400

for.cond.i103:                                    ; preds = %for.body.i114, %gf_add_RAW.exit
  %42 = load i32, i32* %i.i100, align 4, !dbg !1401
  %conv.i101 = zext i32 %42 to i64, !dbg !1401
  %cmp.i102 = icmp ult i64 %conv.i101, 16, !dbg !1402
  br i1 %cmp.i102, label %for.body.i114, label %gf_add_RAW.exit116, !dbg !1403

for.body.i114:                                    ; preds = %for.cond.i103
  %43 = load i32, i32* %i.i100, align 4, !dbg !1404
  %idxprom.i104 = zext i32 %43 to i64, !dbg !1405
  %44 = load %struct.gf_s*, %struct.gf_s** %a.addr.i98, align 8, !dbg !1405
  %limb.i105 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %44, i32 0, i32 0, !dbg !1406
  %arrayidx.i106 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i105, i64 0, i64 %idxprom.i104, !dbg !1405
  %45 = load i32, i32* %arrayidx.i106, align 4, !dbg !1405
  %46 = load i32, i32* %i.i100, align 4, !dbg !1407
  %idxprom2.i107 = zext i32 %46 to i64, !dbg !1408
  %47 = load %struct.gf_s*, %struct.gf_s** %b.addr.i99, align 8, !dbg !1408
  %limb3.i108 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %47, i32 0, i32 0, !dbg !1409
  %arrayidx4.i109 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i108, i64 0, i64 %idxprom2.i107, !dbg !1408
  %48 = load i32, i32* %arrayidx4.i109, align 4, !dbg !1408
  %add.i110 = add i32 %45, %48, !dbg !1410
  %49 = load i32, i32* %i.i100, align 4, !dbg !1411
  %idxprom5.i111 = zext i32 %49 to i64, !dbg !1412
  %50 = load %struct.gf_s*, %struct.gf_s** %out.addr.i97, align 8, !dbg !1412
  %limb6.i112 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %50, i32 0, i32 0, !dbg !1413
  %arrayidx7.i113 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i112, i64 0, i64 %idxprom5.i111, !dbg !1412
  store i32 %add.i110, i32* %arrayidx7.i113, align 4, !dbg !1414
  %51 = load i32, i32* %i.i100, align 4, !dbg !1415
  %inc.i115 = add i32 %51, 1, !dbg !1415
  store i32 %inc.i115, i32* %i.i100, align 4, !dbg !1415
  br label %for.cond.i103, !dbg !1416, !llvm.loop !163

gf_add_RAW.exit116:                               ; preds = %for.cond.i103
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1417
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1418
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1419
  call void @gf_mul(%struct.gf_s* %arraydecay34, %struct.gf_s* %arraydecay35, %struct.gf_s* %arraydecay36), !dbg !1420
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1421
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1422
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1423
  call void @gf_sub_nr(%struct.gf_s* %arraydecay37, %struct.gf_s* %arraydecay38, %struct.gf_s* %arraydecay39), !dbg !1424
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1425
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1426
  call void @gf_sqr(%struct.gf_s* %arraydecay40, %struct.gf_s* %arraydecay41), !dbg !1427
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1428
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1429
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1430
  call void @gf_mul(%struct.gf_s* %arraydecay42, %struct.gf_s* %arraydecay43, %struct.gf_s* %arraydecay44), !dbg !1431
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1432
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1433
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1434
  store %struct.gf_s* %arraydecay45, %struct.gf_s** %out.addr.i137, align 8, !dbg !1435
  store %struct.gf_s* %arraydecay46, %struct.gf_s** %a.addr.i138, align 8, !dbg !1435
  store %struct.gf_s* %arraydecay47, %struct.gf_s** %b.addr.i139, align 8, !dbg !1435
  store i32 0, i32* %i.i140, align 4, !dbg !1436
  br label %for.cond.i143, !dbg !1437

for.cond.i143:                                    ; preds = %for.body.i154, %gf_add_RAW.exit116
  %52 = load i32, i32* %i.i140, align 4, !dbg !1438
  %conv.i141 = zext i32 %52 to i64, !dbg !1438
  %cmp.i142 = icmp ult i64 %conv.i141, 16, !dbg !1439
  br i1 %cmp.i142, label %for.body.i154, label %gf_add_RAW.exit156, !dbg !1440

for.body.i154:                                    ; preds = %for.cond.i143
  %53 = load i32, i32* %i.i140, align 4, !dbg !1441
  %idxprom.i144 = zext i32 %53 to i64, !dbg !1442
  %54 = load %struct.gf_s*, %struct.gf_s** %a.addr.i138, align 8, !dbg !1442
  %limb.i145 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %54, i32 0, i32 0, !dbg !1443
  %arrayidx.i146 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i145, i64 0, i64 %idxprom.i144, !dbg !1442
  %55 = load i32, i32* %arrayidx.i146, align 4, !dbg !1442
  %56 = load i32, i32* %i.i140, align 4, !dbg !1444
  %idxprom2.i147 = zext i32 %56 to i64, !dbg !1445
  %57 = load %struct.gf_s*, %struct.gf_s** %b.addr.i139, align 8, !dbg !1445
  %limb3.i148 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %57, i32 0, i32 0, !dbg !1446
  %arrayidx4.i149 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i148, i64 0, i64 %idxprom2.i147, !dbg !1445
  %58 = load i32, i32* %arrayidx4.i149, align 4, !dbg !1445
  %add.i150 = add i32 %55, %58, !dbg !1447
  %59 = load i32, i32* %i.i140, align 4, !dbg !1448
  %idxprom5.i151 = zext i32 %59 to i64, !dbg !1449
  %60 = load %struct.gf_s*, %struct.gf_s** %out.addr.i137, align 8, !dbg !1449
  %limb6.i152 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %60, i32 0, i32 0, !dbg !1450
  %arrayidx7.i153 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i152, i64 0, i64 %idxprom5.i151, !dbg !1449
  store i32 %add.i150, i32* %arrayidx7.i153, align 4, !dbg !1451
  %61 = load i32, i32* %i.i140, align 4, !dbg !1452
  %inc.i155 = add i32 %61, 1, !dbg !1452
  store i32 %inc.i155, i32* %i.i140, align 4, !dbg !1452
  br label %for.cond.i143, !dbg !1453, !llvm.loop !163

gf_add_RAW.exit156:                               ; preds = %for.cond.i143
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1454
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1455
  call void @gf_sqr(%struct.gf_s* %arraydecay48, %struct.gf_s* %arraydecay49), !dbg !1456
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1457
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1458
  call void @gf_sqr(%struct.gf_s* %arraydecay50, %struct.gf_s* %arraydecay51), !dbg !1459
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1460
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1461
  call void @gf_sqr(%struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53), !dbg !1462
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1463
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1464
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1465
  call void @gf_mul(%struct.gf_s* %arraydecay54, %struct.gf_s* %arraydecay55, %struct.gf_s* %arraydecay56), !dbg !1466
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1467
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1468
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1469
  call void @gf_sub_nr(%struct.gf_s* %arraydecay57, %struct.gf_s* %arraydecay58, %struct.gf_s* %arraydecay59), !dbg !1470
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1471
  %arraydecay61 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1472
  call void @gf_mulw(%struct.gf_s* %arraydecay60, %struct.gf_s* %arraydecay61, i32 39081), !dbg !1473
  %arraydecay62 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1474
  %arraydecay63 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1475
  %arraydecay64 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1476
  store %struct.gf_s* %arraydecay62, %struct.gf_s** %out.addr.i117, align 8, !dbg !1477
  store %struct.gf_s* %arraydecay63, %struct.gf_s** %a.addr.i118, align 8, !dbg !1477
  store %struct.gf_s* %arraydecay64, %struct.gf_s** %b.addr.i119, align 8, !dbg !1477
  store i32 0, i32* %i.i120, align 4, !dbg !1478
  br label %for.cond.i123, !dbg !1479

for.cond.i123:                                    ; preds = %for.body.i134, %gf_add_RAW.exit156
  %62 = load i32, i32* %i.i120, align 4, !dbg !1480
  %conv.i121 = zext i32 %62 to i64, !dbg !1480
  %cmp.i122 = icmp ult i64 %conv.i121, 16, !dbg !1481
  br i1 %cmp.i122, label %for.body.i134, label %gf_add_RAW.exit136, !dbg !1482

for.body.i134:                                    ; preds = %for.cond.i123
  %63 = load i32, i32* %i.i120, align 4, !dbg !1483
  %idxprom.i124 = zext i32 %63 to i64, !dbg !1484
  %64 = load %struct.gf_s*, %struct.gf_s** %a.addr.i118, align 8, !dbg !1484
  %limb.i125 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %64, i32 0, i32 0, !dbg !1485
  %arrayidx.i126 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i125, i64 0, i64 %idxprom.i124, !dbg !1484
  %65 = load i32, i32* %arrayidx.i126, align 4, !dbg !1484
  %66 = load i32, i32* %i.i120, align 4, !dbg !1486
  %idxprom2.i127 = zext i32 %66 to i64, !dbg !1487
  %67 = load %struct.gf_s*, %struct.gf_s** %b.addr.i119, align 8, !dbg !1487
  %limb3.i128 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %67, i32 0, i32 0, !dbg !1488
  %arrayidx4.i129 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i128, i64 0, i64 %idxprom2.i127, !dbg !1487
  %68 = load i32, i32* %arrayidx4.i129, align 4, !dbg !1487
  %add.i130 = add i32 %65, %68, !dbg !1489
  %69 = load i32, i32* %i.i120, align 4, !dbg !1490
  %idxprom5.i131 = zext i32 %69 to i64, !dbg !1491
  %70 = load %struct.gf_s*, %struct.gf_s** %out.addr.i117, align 8, !dbg !1491
  %limb6.i132 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %70, i32 0, i32 0, !dbg !1492
  %arrayidx7.i133 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i132, i64 0, i64 %idxprom5.i131, !dbg !1491
  store i32 %add.i130, i32* %arrayidx7.i133, align 4, !dbg !1493
  %71 = load i32, i32* %i.i120, align 4, !dbg !1494
  %inc.i135 = add i32 %71, 1, !dbg !1494
  store i32 %inc.i135, i32* %i.i120, align 4, !dbg !1494
  br label %for.cond.i123, !dbg !1495, !llvm.loop !163

gf_add_RAW.exit136:                               ; preds = %for.cond.i123
  %arraydecay65 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1496
  %arraydecay66 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1497
  %arraydecay67 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1498
  call void @gf_mul(%struct.gf_s* %arraydecay65, %struct.gf_s* %arraydecay66, %struct.gf_s* %arraydecay67), !dbg !1499
  br label %for.inc, !dbg !1500

for.inc:                                          ; preds = %gf_add_RAW.exit136
  %72 = load i32, i32* %t, align 4, !dbg !1501
  %dec = add nsw i32 %72, -1, !dbg !1501
  store i32 %dec, i32* %t, align 4, !dbg !1501
  br label %for.cond, !dbg !1503, !llvm.loop !1504

for.end:                                          ; preds = %for.cond
  %arraydecay68 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1506
  %arraydecay69 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1507
  %73 = load i32, i32* %swap, align 4, !dbg !1508
  call void @gf_cond_swap(%struct.gf_s* %arraydecay68, %struct.gf_s* %arraydecay69, i32 %73), !dbg !1509
  %arraydecay70 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1510
  %arraydecay71 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1511
  %74 = load i32, i32* %swap, align 4, !dbg !1512
  call void @gf_cond_swap(%struct.gf_s* %arraydecay70, %struct.gf_s* %arraydecay71, i32 %74), !dbg !1513
  %arraydecay72 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1514
  %arraydecay73 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1515
  call void @gf_invert(%struct.gf_s* %arraydecay72, %struct.gf_s* %arraydecay73, i32 0), !dbg !1516
  %arraydecay74 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1517
  %arraydecay75 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1518
  %arraydecay76 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1519
  call void @gf_mul(%struct.gf_s* %arraydecay74, %struct.gf_s* %arraydecay75, %struct.gf_s* %arraydecay76), !dbg !1520
  %75 = load i8*, i8** %out.addr, align 8, !dbg !1521
  %arraydecay77 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1522
  call void @gf_serialize(i8* %75, %struct.gf_s* %arraydecay77, i32 1), !dbg !1523
  %arraydecay78 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1524
  %call79 = call i32 @gf_eq(%struct.gf_s* %arraydecay78, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ZERO, i32 0, i32 0)), !dbg !1525
  %neg = xor i32 %call79, -1, !dbg !1526
  store i32 %neg, i32* %nz, align 4, !dbg !1527
  %arraydecay80 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x1, i32 0, i32 0, !dbg !1528
  %76 = bitcast %struct.gf_s* %arraydecay80 to i8*, !dbg !1528
  call void @OPENSSL_cleanse(i8* %76, i64 64), !dbg !1529
  %arraydecay81 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x2, i32 0, i32 0, !dbg !1530
  %77 = bitcast %struct.gf_s* %arraydecay81 to i8*, !dbg !1530
  call void @OPENSSL_cleanse(i8* %77, i64 64), !dbg !1531
  %arraydecay82 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !1532
  %78 = bitcast %struct.gf_s* %arraydecay82 to i8*, !dbg !1532
  call void @OPENSSL_cleanse(i8* %78, i64 64), !dbg !1533
  %arraydecay83 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x3, i32 0, i32 0, !dbg !1534
  %79 = bitcast %struct.gf_s* %arraydecay83 to i8*, !dbg !1534
  call void @OPENSSL_cleanse(i8* %79, i64 64), !dbg !1535
  %arraydecay84 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z3, i32 0, i32 0, !dbg !1536
  %80 = bitcast %struct.gf_s* %arraydecay84 to i8*, !dbg !1536
  call void @OPENSSL_cleanse(i8* %80, i64 64), !dbg !1537
  %arraydecay85 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t1, i32 0, i32 0, !dbg !1538
  %81 = bitcast %struct.gf_s* %arraydecay85 to i8*, !dbg !1538
  call void @OPENSSL_cleanse(i8* %81, i64 64), !dbg !1539
  %arraydecay86 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t2, i32 0, i32 0, !dbg !1540
  %82 = bitcast %struct.gf_s* %arraydecay86 to i8*, !dbg !1540
  call void @OPENSSL_cleanse(i8* %82, i64 64), !dbg !1541
  %83 = load i32, i32* %nz, align 4, !dbg !1542
  %call87 = call i64 @mask_to_bool(i32 %83), !dbg !1543
  %call88 = call i32 @c448_succeed_if(i64 %call87), !dbg !1544
  ret i32 %call88, !dbg !1546
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_swap(%struct.gf_s* %x, %struct.gf_s* noalias %y, i32 %swap) #3 !dbg !1547 {
entry:
  %x.addr = alloca %struct.gf_s*, align 8
  %y.addr = alloca %struct.gf_s*, align 8
  %swap.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !1553, metadata !78), !dbg !1554
  store %struct.gf_s* %y, %struct.gf_s** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %y.addr, metadata !1555, metadata !78), !dbg !1556
  store i32 %swap, i32* %swap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swap.addr, metadata !1557, metadata !78), !dbg !1558
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1559, metadata !78), !dbg !1562
  store i64 0, i64* %i, align 8, !dbg !1563
  br label %for.cond, !dbg !1565

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1566
  %cmp = icmp ult i64 %0, 16, !dbg !1569
  br i1 %cmp, label %for.body, label %for.end, !dbg !1570

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %swap.addr, align 4, !dbg !1571
  %2 = load i64, i64* %i, align 8, !dbg !1573
  %3 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !1574
  %arrayidx = getelementptr inbounds %struct.gf_s, %struct.gf_s* %3, i64 0, !dbg !1574
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arrayidx, i32 0, i32 0, !dbg !1575
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %2, !dbg !1574
  %4 = load i64, i64* %i, align 8, !dbg !1576
  %5 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !1577
  %limb2 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %5, i32 0, i32 0, !dbg !1578
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %limb2, i64 0, i64 %4, !dbg !1577
  call void @constant_time_cond_swap_32(i32 %1, i32* %arrayidx1, i32* %arrayidx3), !dbg !1579
  br label %for.inc, !dbg !1580

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !1581
  %inc = add i64 %6, 1, !dbg !1581
  store i64 %inc, i64* %i, align 8, !dbg !1581
  br label %for.cond, !dbg !1583, !llvm.loop !1584

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1586
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_sub_nr(%struct.gf_s* %c, %struct.gf_s* %a, %struct.gf_s* %b) #3 !dbg !1587 {
entry:
  %a.addr.i10 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i10, metadata !1588, metadata !78), !dbg !1592
  %amt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amt.addr.i, metadata !1594, metadata !78), !dbg !1595
  %i.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i11, metadata !1596, metadata !78), !dbg !1597
  %co1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co1.i, metadata !1598, metadata !78), !dbg !1599
  %co2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co2.i, metadata !1600, metadata !78), !dbg !1601
  %a.addr.i1 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i1, metadata !1602, metadata !78), !dbg !1606
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !1609, metadata !78), !dbg !1610
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !1611, metadata !78), !dbg !1612
  %i.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i2, metadata !1613, metadata !78), !dbg !1614
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !1615, metadata !78), !dbg !1617
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !1619, metadata !78), !dbg !1620
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !1621, metadata !78), !dbg !1622
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !1623, metadata !78), !dbg !1624
  %c.addr = alloca %struct.gf_s*, align 8
  %a.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca %struct.gf_s*, align 8
  store %struct.gf_s* %c, %struct.gf_s** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %c.addr, metadata !1625, metadata !78), !dbg !1626
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !1627, metadata !78), !dbg !1628
  store %struct.gf_s* %b, %struct.gf_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr, metadata !1629, metadata !78), !dbg !1630
  %0 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !1631
  %1 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !1632
  %2 = load %struct.gf_s*, %struct.gf_s** %b.addr, align 8, !dbg !1633
  store %struct.gf_s* %0, %struct.gf_s** %out.addr.i, align 8, !dbg !1634
  store %struct.gf_s* %1, %struct.gf_s** %a.addr.i, align 8, !dbg !1634
  store %struct.gf_s* %2, %struct.gf_s** %b.addr.i, align 8, !dbg !1634
  store i32 0, i32* %i.i, align 4, !dbg !1635
  br label %for.cond.i, !dbg !1637

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !1638
  %conv.i = zext i32 %3 to i64, !dbg !1638
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !1641
  br i1 %cmp.i, label %for.body.i, label %gf_sub_RAW.exit, !dbg !1642

for.body.i:                                       ; preds = %for.cond.i
  %4 = load i32, i32* %i.i, align 4, !dbg !1643
  %idxprom.i = zext i32 %4 to i64, !dbg !1644
  %5 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !1644
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %5, i32 0, i32 0, !dbg !1645
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !1644
  %6 = load i32, i32* %arrayidx.i, align 4, !dbg !1644
  %7 = load i32, i32* %i.i, align 4, !dbg !1646
  %idxprom2.i = zext i32 %7 to i64, !dbg !1647
  %8 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !1647
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %8, i32 0, i32 0, !dbg !1648
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !1647
  %9 = load i32, i32* %arrayidx4.i, align 4, !dbg !1647
  %sub.i = sub i32 %6, %9, !dbg !1649
  %10 = load i32, i32* %i.i, align 4, !dbg !1650
  %idxprom5.i = zext i32 %10 to i64, !dbg !1651
  %11 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !1651
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %11, i32 0, i32 0, !dbg !1652
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !1651
  store i32 %sub.i, i32* %arrayidx7.i, align 4, !dbg !1653
  %12 = load i32, i32* %i.i, align 4, !dbg !1654
  %inc.i = add i32 %12, 1, !dbg !1654
  store i32 %inc.i, i32* %i.i, align 4, !dbg !1654
  br label %for.cond.i, !dbg !1656, !llvm.loop !1657

gf_sub_RAW.exit:                                  ; preds = %for.cond.i
  %13 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !1659
  store %struct.gf_s* %13, %struct.gf_s** %a.addr.i10, align 8, !dbg !1660
  store i32 2, i32* %amt.addr.i, align 4, !dbg !1660
  %14 = load i32, i32* %amt.addr.i, align 4, !dbg !1661
  %mul.i = mul nsw i32 268435455, %14, !dbg !1662
  store i32 %mul.i, i32* %co1.i, align 4, !dbg !1599
  %15 = load i32, i32* %co1.i, align 4, !dbg !1663
  %16 = load i32, i32* %amt.addr.i, align 4, !dbg !1664
  %sub.i12 = sub i32 %15, %16, !dbg !1665
  store i32 %sub.i12, i32* %co2.i, align 4, !dbg !1601
  store i32 0, i32* %i.i11, align 4, !dbg !1666
  br label %for.cond.i15, !dbg !1668

for.cond.i15:                                     ; preds = %cond.end.i, %gf_sub_RAW.exit
  %17 = load i32, i32* %i.i11, align 4, !dbg !1669
  %conv.i13 = zext i32 %17 to i64, !dbg !1669
  %cmp.i14 = icmp ult i64 %conv.i13, 16, !dbg !1672
  br i1 %cmp.i14, label %for.body.i16, label %gf_bias.exit, !dbg !1673

for.body.i16:                                     ; preds = %for.cond.i15
  %18 = load i32, i32* %i.i11, align 4, !dbg !1674
  %conv2.i = zext i32 %18 to i64, !dbg !1674
  %cmp3.i = icmp eq i64 %conv2.i, 8, !dbg !1675
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i, !dbg !1676

cond.true.i:                                      ; preds = %for.body.i16
  %19 = load i32, i32* %co2.i, align 4, !dbg !1677
  br label %cond.end.i, !dbg !1678

cond.false.i:                                     ; preds = %for.body.i16
  %20 = load i32, i32* %co1.i, align 4, !dbg !1679
  br label %cond.end.i, !dbg !1681

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %19, %cond.true.i ], [ %20, %cond.false.i ], !dbg !1682
  %21 = load i32, i32* %i.i11, align 4, !dbg !1684
  %idxprom.i17 = zext i32 %21 to i64, !dbg !1685
  %22 = load %struct.gf_s*, %struct.gf_s** %a.addr.i10, align 8, !dbg !1685
  %limb.i18 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %22, i32 0, i32 0, !dbg !1686
  %arrayidx.i19 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i18, i64 0, i64 %idxprom.i17, !dbg !1685
  %23 = load i32, i32* %arrayidx.i19, align 4, !dbg !1687
  %add.i20 = add i32 %23, %cond.i, !dbg !1687
  store i32 %add.i20, i32* %arrayidx.i19, align 4, !dbg !1687
  %24 = load i32, i32* %i.i11, align 4, !dbg !1688
  %inc.i21 = add i32 %24, 1, !dbg !1688
  store i32 %inc.i21, i32* %i.i11, align 4, !dbg !1688
  br label %for.cond.i15, !dbg !1689, !llvm.loop !1690

gf_bias.exit:                                     ; preds = %for.cond.i15
  %25 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !1692
  store %struct.gf_s* %25, %struct.gf_s** %a.addr.i1, align 8, !dbg !1693
  store i32 268435455, i32* %mask.i, align 4, !dbg !1610
  %26 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1694
  %limb.i3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %26, i32 0, i32 0, !dbg !1695
  %arrayidx.i4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i3, i64 0, i64 15, !dbg !1694
  %27 = load i32, i32* %arrayidx.i4, align 4, !dbg !1694
  %shr.i = lshr i32 %27, 28, !dbg !1696
  store i32 %shr.i, i32* %tmp.i, align 4, !dbg !1612
  %28 = load i32, i32* %tmp.i, align 4, !dbg !1697
  %29 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1698
  %limb2.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %29, i32 0, i32 0, !dbg !1699
  %arrayidx3.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb2.i, i64 0, i64 8, !dbg !1698
  %30 = load i32, i32* %arrayidx3.i, align 16, !dbg !1700
  %add.i = add i32 %30, %28, !dbg !1700
  store i32 %add.i, i32* %arrayidx3.i, align 16, !dbg !1700
  store i32 15, i32* %i.i2, align 4, !dbg !1701
  br label %for.cond.i6, !dbg !1703

for.cond.i6:                                      ; preds = %for.body.i9, %gf_bias.exit
  %31 = load i32, i32* %i.i2, align 4, !dbg !1704
  %cmp.i5 = icmp ugt i32 %31, 0, !dbg !1707
  br i1 %cmp.i5, label %for.body.i9, label %gf_weak_reduce.exit, !dbg !1708

for.body.i9:                                      ; preds = %for.cond.i6
  %32 = load i32, i32* %i.i2, align 4, !dbg !1709
  %idxprom.i7 = zext i32 %32 to i64, !dbg !1710
  %33 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1710
  %limb4.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %33, i32 0, i32 0, !dbg !1711
  %arrayidx5.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb4.i, i64 0, i64 %idxprom.i7, !dbg !1710
  %34 = load i32, i32* %arrayidx5.i, align 4, !dbg !1710
  %35 = load i32, i32* %mask.i, align 4, !dbg !1712
  %and.i = and i32 %34, %35, !dbg !1713
  %36 = load i32, i32* %i.i2, align 4, !dbg !1714
  %sub.i8 = sub i32 %36, 1, !dbg !1715
  %idxprom6.i = zext i32 %sub.i8 to i64, !dbg !1716
  %37 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1716
  %limb7.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %37, i32 0, i32 0, !dbg !1717
  %arrayidx8.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb7.i, i64 0, i64 %idxprom6.i, !dbg !1716
  %38 = load i32, i32* %arrayidx8.i, align 4, !dbg !1716
  %shr9.i = lshr i32 %38, 28, !dbg !1718
  %add10.i = add i32 %and.i, %shr9.i, !dbg !1719
  %39 = load i32, i32* %i.i2, align 4, !dbg !1720
  %idxprom11.i = zext i32 %39 to i64, !dbg !1721
  %40 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1721
  %limb12.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %40, i32 0, i32 0, !dbg !1722
  %arrayidx13.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb12.i, i64 0, i64 %idxprom11.i, !dbg !1721
  store i32 %add10.i, i32* %arrayidx13.i, align 4, !dbg !1723
  %41 = load i32, i32* %i.i2, align 4, !dbg !1724
  %dec.i = add i32 %41, -1, !dbg !1724
  store i32 %dec.i, i32* %i.i2, align 4, !dbg !1724
  br label %for.cond.i6, !dbg !1726, !llvm.loop !1727

gf_weak_reduce.exit:                              ; preds = %for.cond.i6
  %42 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1729
  %limb14.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %42, i32 0, i32 0, !dbg !1730
  %arrayidx15.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb14.i, i64 0, i64 0, !dbg !1729
  %43 = load i32, i32* %arrayidx15.i, align 16, !dbg !1729
  %44 = load i32, i32* %mask.i, align 4, !dbg !1731
  %and16.i = and i32 %43, %44, !dbg !1732
  %45 = load i32, i32* %tmp.i, align 4, !dbg !1733
  %add17.i = add i32 %and16.i, %45, !dbg !1734
  %46 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !1735
  %limb18.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %46, i32 0, i32 0, !dbg !1736
  %arrayidx19.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb18.i, i64 0, i64 0, !dbg !1735
  store i32 %add17.i, i32* %arrayidx19.i, align 16, !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: nounwind uwtable
define void @curve448_point_mul_by_ratio_and_encode_like_x448(i8* %out, %struct.curve448_point_s* %p) #0 !dbg !1739 {
entry:
  %out.addr = alloca i8*, align 8
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %q = alloca [1 x %struct.curve448_point_s], align 16
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1740, metadata !78), !dbg !1741
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !1742, metadata !78), !dbg !1743
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %q, metadata !1744, metadata !78), !dbg !1745
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1746
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !1747
  call void @curve448_point_copy(%struct.curve448_point_s* %arraydecay, %struct.curve448_point_s* %0), !dbg !1748
  %arraydecay1 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1749
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay1, i32 0, i32 3, !dbg !1749
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !1750
  %arraydecay3 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1751
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay3, i32 0, i32 0, !dbg !1751
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !1752
  call void @gf_invert(%struct.gf_s* %arraydecay2, %struct.gf_s* %arraydecay4, i32 0), !dbg !1753
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1754
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay5, i32 0, i32 2, !dbg !1754
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !1755
  %arraydecay7 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1756
  %t8 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay7, i32 0, i32 3, !dbg !1756
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t8, i32 0, i32 0, !dbg !1757
  %arraydecay10 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1758
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay10, i32 0, i32 1, !dbg !1758
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !1759
  call void @gf_mul(%struct.gf_s* %arraydecay6, %struct.gf_s* %arraydecay9, %struct.gf_s* %arraydecay11), !dbg !1760
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1761
  %y13 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay12, i32 0, i32 1, !dbg !1761
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y13, i32 0, i32 0, !dbg !1762
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1763
  %z16 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay15, i32 0, i32 2, !dbg !1763
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z16, i32 0, i32 0, !dbg !1764
  call void @gf_sqr(%struct.gf_s* %arraydecay14, %struct.gf_s* %arraydecay17), !dbg !1765
  %1 = load i8*, i8** %out.addr, align 8, !dbg !1766
  %arraydecay18 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1767
  %y19 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %arraydecay18, i32 0, i32 1, !dbg !1767
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y19, i32 0, i32 0, !dbg !1768
  call void @gf_serialize(i8* %1, %struct.gf_s* %arraydecay20, i32 1), !dbg !1769
  %arraydecay21 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %q, i32 0, i32 0, !dbg !1770
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay21), !dbg !1771
  ret void, !dbg !1772
}

; Function Attrs: nounwind uwtable
define void @x448_derive_public_key(i8* %out, i8* %scalar) #0 !dbg !1773 {
entry:
  %out.addr = alloca i8*, align 8
  %scalar.addr = alloca i8*, align 8
  %scalar2 = alloca [56 x i8], align 16
  %the_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %i = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1776, metadata !78), !dbg !1777
  store i8* %scalar, i8** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scalar.addr, metadata !1778, metadata !78), !dbg !1779
  call void @llvm.dbg.declare(metadata [56 x i8]* %scalar2, metadata !1780, metadata !78), !dbg !1784
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %the_scalar, metadata !1785, metadata !78), !dbg !1786
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %p, metadata !1787, metadata !78), !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1789, metadata !78), !dbg !1790
  %arraydecay = getelementptr inbounds [56 x i8], [56 x i8]* %scalar2, i32 0, i32 0, !dbg !1791
  %0 = load i8*, i8** %scalar.addr, align 8, !dbg !1792
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %0, i64 56, i32 1, i1 false), !dbg !1791
  %arrayidx = getelementptr inbounds [56 x i8], [56 x i8]* %scalar2, i64 0, i64 0, !dbg !1793
  %1 = load i8, i8* %arrayidx, align 16, !dbg !1794
  %conv = zext i8 %1 to i32, !dbg !1794
  %and = and i32 %conv, -4, !dbg !1794
  %conv1 = trunc i32 %and to i8, !dbg !1794
  store i8 %conv1, i8* %arrayidx, align 16, !dbg !1794
  %arrayidx2 = getelementptr inbounds [56 x i8], [56 x i8]* %scalar2, i64 0, i64 55, !dbg !1795
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !1796
  %conv3 = zext i8 %2 to i32, !dbg !1796
  %and4 = and i32 %conv3, 127, !dbg !1796
  %conv5 = trunc i32 %and4 to i8, !dbg !1796
  store i8 %conv5, i8* %arrayidx2, align 1, !dbg !1796
  %arrayidx6 = getelementptr inbounds [56 x i8], [56 x i8]* %scalar2, i64 0, i64 55, !dbg !1797
  %3 = load i8, i8* %arrayidx6, align 1, !dbg !1798
  %conv7 = zext i8 %3 to i32, !dbg !1798
  %or = or i32 %conv7, 128, !dbg !1798
  %conv8 = trunc i32 %or to i8, !dbg !1798
  store i8 %conv8, i8* %arrayidx6, align 1, !dbg !1798
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %the_scalar, i32 0, i32 0, !dbg !1799
  %arraydecay10 = getelementptr inbounds [56 x i8], [56 x i8]* %scalar2, i32 0, i32 0, !dbg !1800
  call void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %arraydecay9, i8* %arraydecay10, i64 56), !dbg !1801
  store i32 1, i32* %i, align 4, !dbg !1802
  br label %for.cond, !dbg !1804

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1805
  %cmp = icmp ult i32 %4, 2, !dbg !1808
  br i1 %cmp, label %for.body, label %for.end, !dbg !1809

for.body:                                         ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %the_scalar, i32 0, i32 0, !dbg !1810
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %the_scalar, i32 0, i32 0, !dbg !1811
  call void @curve448_scalar_halve(%struct.curve448_scalar_s* %arraydecay12, %struct.curve448_scalar_s* %arraydecay13), !dbg !1812
  br label %for.inc, !dbg !1812

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1813
  %shl = shl i32 %5, 1, !dbg !1813
  store i32 %shl, i32* %i, align 4, !dbg !1813
  br label %for.cond, !dbg !1815, !llvm.loop !1816

for.end:                                          ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !1818
  %6 = load %struct.curve448_precomputed_s*, %struct.curve448_precomputed_s** @curve448_precomputed_base, align 8, !dbg !1819
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %the_scalar, i32 0, i32 0, !dbg !1820
  call void @curve448_precomputed_scalarmul(%struct.curve448_point_s* %arraydecay14, %struct.curve448_precomputed_s* %6, %struct.curve448_scalar_s* %arraydecay15), !dbg !1821
  %7 = load i8*, i8** %out.addr, align 8, !dbg !1822
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !1823
  call void @curve448_point_mul_by_ratio_and_encode_like_x448(i8* %7, %struct.curve448_point_s* %arraydecay16), !dbg !1824
  %arraydecay17 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %p, i32 0, i32 0, !dbg !1825
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay17), !dbg !1826
  ret void, !dbg !1827
}

declare void @curve448_scalar_decode_long(%struct.curve448_scalar_s*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define void @curve448_base_double_scalarmul_non_secret(%struct.curve448_point_s* %combo, %struct.curve448_scalar_s* %scalar1, %struct.curve448_point_s* %base2, %struct.curve448_scalar_s* %scalar2) #0 !dbg !1828 {
entry:
  %combo.addr = alloca %struct.curve448_point_s*, align 8
  %scalar1.addr = alloca %struct.curve448_scalar_s*, align 8
  %base2.addr = alloca %struct.curve448_point_s*, align 8
  %scalar2.addr = alloca %struct.curve448_scalar_s*, align 8
  %table_bits_var = alloca i32, align 4
  %table_bits_pre = alloca i32, align 4
  %control_var = alloca [114 x %struct.smvt_control], align 16
  %control_pre = alloca [77 x %struct.smvt_control], align 16
  %ncb_pre = alloca i32, align 4
  %ncb_var = alloca i32, align 4
  %precmp_var = alloca [8 x [1 x %struct.anon]], align 16
  %contp = alloca i32, align 4
  %contv = alloca i32, align 4
  %i = alloca i32, align 4
  %cv = alloca i32, align 4
  %cp = alloca i32, align 4
  store %struct.curve448_point_s* %combo, %struct.curve448_point_s** %combo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %combo.addr, metadata !1831, metadata !78), !dbg !1832
  store %struct.curve448_scalar_s* %scalar1, %struct.curve448_scalar_s** %scalar1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %scalar1.addr, metadata !1833, metadata !78), !dbg !1834
  store %struct.curve448_point_s* %base2, %struct.curve448_point_s** %base2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %base2.addr, metadata !1835, metadata !78), !dbg !1836
  store %struct.curve448_scalar_s* %scalar2, %struct.curve448_scalar_s** %scalar2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %scalar2.addr, metadata !1837, metadata !78), !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %table_bits_var, metadata !1839, metadata !78), !dbg !1841
  store i32 3, i32* %table_bits_var, align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %table_bits_pre, metadata !1842, metadata !78), !dbg !1843
  store i32 5, i32* %table_bits_pre, align 4, !dbg !1843
  call void @llvm.dbg.declare(metadata [114 x %struct.smvt_control]* %control_var, metadata !1844, metadata !78), !dbg !1852
  call void @llvm.dbg.declare(metadata [77 x %struct.smvt_control]* %control_pre, metadata !1853, metadata !78), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %ncb_pre, metadata !1858, metadata !78), !dbg !1859
  %arraydecay = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i32 0, i32 0, !dbg !1860
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar1.addr, align 8, !dbg !1861
  %call = call i32 @recode_wnaf(%struct.smvt_control* %arraydecay, %struct.curve448_scalar_s* %0, i32 5), !dbg !1862
  store i32 %call, i32* %ncb_pre, align 4, !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %ncb_var, metadata !1863, metadata !78), !dbg !1864
  %arraydecay1 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i32 0, i32 0, !dbg !1865
  %1 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar2.addr, align 8, !dbg !1866
  %call2 = call i32 @recode_wnaf(%struct.smvt_control* %arraydecay1, %struct.curve448_scalar_s* %1, i32 3), !dbg !1867
  store i32 %call2, i32* %ncb_var, align 4, !dbg !1864
  call void @llvm.dbg.declare(metadata [8 x [1 x %struct.anon]]* %precmp_var, metadata !1868, metadata !78), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %contp, metadata !1879, metadata !78), !dbg !1880
  store i32 0, i32* %contp, align 4, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %contv, metadata !1881, metadata !78), !dbg !1882
  store i32 0, i32* %contv, align 4, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1883, metadata !78), !dbg !1884
  %arraydecay3 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i32 0, i32 0, !dbg !1885
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %base2.addr, align 8, !dbg !1886
  call void @prepare_wnaf_table([1 x %struct.anon]* %arraydecay3, %struct.curve448_point_s* %2, i32 3), !dbg !1887
  %arrayidx = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 0, !dbg !1888
  %power = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx, i32 0, i32 0, !dbg !1889
  %3 = load i32, i32* %power, align 16, !dbg !1889
  store i32 %3, i32* %i, align 4, !dbg !1890
  %4 = load i32, i32* %i, align 4, !dbg !1891
  %cmp = icmp slt i32 %4, 0, !dbg !1893
  br i1 %cmp, label %if.then, label %if.end, !dbg !1894

if.then:                                          ; preds = %entry
  %5 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1895
  call void @curve448_point_copy(%struct.curve448_point_s* %5, %struct.curve448_point_s* getelementptr inbounds ([1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* @curve448_point_identity, i32 0, i32 0)), !dbg !1897
  br label %return, !dbg !1898

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %i, align 4, !dbg !1899
  %arrayidx4 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 0, !dbg !1901
  %power5 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx4, i32 0, i32 0, !dbg !1902
  %7 = load i32, i32* %power5, align 16, !dbg !1902
  %cmp6 = icmp sgt i32 %6, %7, !dbg !1903
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1904

if.then7:                                         ; preds = %if.end
  %8 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1905
  %arrayidx8 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 0, !dbg !1907
  %addend = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx8, i32 0, i32 1, !dbg !1908
  %9 = load i32, i32* %addend, align 4, !dbg !1908
  %shr = ashr i32 %9, 1, !dbg !1909
  %idxprom = sext i32 %shr to i64, !dbg !1910
  %arrayidx9 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i64 0, i64 %idxprom, !dbg !1910
  %arraydecay10 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx9, i32 0, i32 0, !dbg !1910
  call void @pniels_to_pt(%struct.curve448_point_s* %8, %struct.anon* %arraydecay10), !dbg !1911
  %10 = load i32, i32* %contv, align 4, !dbg !1912
  %inc = add nsw i32 %10, 1, !dbg !1912
  store i32 %inc, i32* %contv, align 4, !dbg !1912
  br label %if.end41, !dbg !1913

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1914
  %arrayidx11 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 0, !dbg !1917
  %power12 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx11, i32 0, i32 0, !dbg !1918
  %12 = load i32, i32* %power12, align 16, !dbg !1918
  %cmp13 = icmp eq i32 %11, %12, !dbg !1919
  br i1 %cmp13, label %land.lhs.true, label %if.else30, !dbg !1920

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, i32* %i, align 4, !dbg !1921
  %cmp14 = icmp sge i32 %13, 0, !dbg !1923
  br i1 %cmp14, label %if.then15, label %if.else30, !dbg !1924

if.then15:                                        ; preds = %land.lhs.true
  %14 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1925
  %arrayidx16 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 0, !dbg !1927
  %addend17 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx16, i32 0, i32 1, !dbg !1928
  %15 = load i32, i32* %addend17, align 4, !dbg !1928
  %shr18 = ashr i32 %15, 1, !dbg !1929
  %idxprom19 = sext i32 %shr18 to i64, !dbg !1930
  %arrayidx20 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i64 0, i64 %idxprom19, !dbg !1930
  %arraydecay21 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx20, i32 0, i32 0, !dbg !1930
  call void @pniels_to_pt(%struct.curve448_point_s* %14, %struct.anon* %arraydecay21), !dbg !1931
  %16 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1932
  %arrayidx22 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 0, !dbg !1933
  %addend23 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx22, i32 0, i32 1, !dbg !1934
  %17 = load i32, i32* %addend23, align 4, !dbg !1934
  %shr24 = ashr i32 %17, 1, !dbg !1935
  %idxprom25 = sext i32 %shr24 to i64, !dbg !1936
  %18 = load [1 x %struct.niels_s]*, [1 x %struct.niels_s]** @curve448_wnaf_base, align 8, !dbg !1936
  %arrayidx26 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %18, i64 %idxprom25, !dbg !1936
  %arraydecay27 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %arrayidx26, i32 0, i32 0, !dbg !1936
  %19 = load i32, i32* %i, align 4, !dbg !1937
  call void @add_niels_to_pt(%struct.curve448_point_s* %16, %struct.niels_s* %arraydecay27, i32 %19), !dbg !1938
  %20 = load i32, i32* %contv, align 4, !dbg !1939
  %inc28 = add nsw i32 %20, 1, !dbg !1939
  store i32 %inc28, i32* %contv, align 4, !dbg !1939
  %21 = load i32, i32* %contp, align 4, !dbg !1940
  %inc29 = add nsw i32 %21, 1, !dbg !1940
  store i32 %inc29, i32* %contp, align 4, !dbg !1940
  br label %if.end40, !dbg !1941

if.else30:                                        ; preds = %land.lhs.true, %if.else
  %arrayidx31 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 0, !dbg !1942
  %power32 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx31, i32 0, i32 0, !dbg !1944
  %22 = load i32, i32* %power32, align 16, !dbg !1944
  store i32 %22, i32* %i, align 4, !dbg !1945
  %23 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1946
  %arrayidx33 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 0, !dbg !1947
  %addend34 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx33, i32 0, i32 1, !dbg !1948
  %24 = load i32, i32* %addend34, align 4, !dbg !1948
  %shr35 = ashr i32 %24, 1, !dbg !1949
  %idxprom36 = sext i32 %shr35 to i64, !dbg !1950
  %25 = load [1 x %struct.niels_s]*, [1 x %struct.niels_s]** @curve448_wnaf_base, align 8, !dbg !1950
  %arrayidx37 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %25, i64 %idxprom36, !dbg !1950
  %arraydecay38 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %arrayidx37, i32 0, i32 0, !dbg !1950
  call void @niels_to_pt(%struct.curve448_point_s* %23, %struct.niels_s* %arraydecay38), !dbg !1951
  %26 = load i32, i32* %contp, align 4, !dbg !1952
  %inc39 = add nsw i32 %26, 1, !dbg !1952
  store i32 %inc39, i32* %contp, align 4, !dbg !1952
  br label %if.end40

if.end40:                                         ; preds = %if.else30, %if.then15
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then7
  %27 = load i32, i32* %i, align 4, !dbg !1953
  %dec = add nsw i32 %27, -1, !dbg !1953
  store i32 %dec, i32* %i, align 4, !dbg !1953
  br label %for.cond, !dbg !1955

for.cond:                                         ; preds = %for.inc, %if.end41
  %28 = load i32, i32* %i, align 4, !dbg !1956
  %cmp42 = icmp sge i32 %28, 0, !dbg !1959
  br i1 %cmp42, label %for.body, label %for.end, !dbg !1960

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cv, metadata !1961, metadata !78), !dbg !1963
  %29 = load i32, i32* %i, align 4, !dbg !1964
  %30 = load i32, i32* %contv, align 4, !dbg !1965
  %idxprom43 = sext i32 %30 to i64, !dbg !1966
  %arrayidx44 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 %idxprom43, !dbg !1966
  %power45 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx44, i32 0, i32 0, !dbg !1967
  %31 = load i32, i32* %power45, align 8, !dbg !1967
  %cmp46 = icmp eq i32 %29, %31, !dbg !1968
  %conv = zext i1 %cmp46 to i32, !dbg !1968
  store i32 %conv, i32* %cv, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %cp, metadata !1969, metadata !78), !dbg !1970
  %32 = load i32, i32* %i, align 4, !dbg !1971
  %33 = load i32, i32* %contp, align 4, !dbg !1972
  %idxprom47 = sext i32 %33 to i64, !dbg !1973
  %arrayidx48 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 %idxprom47, !dbg !1973
  %power49 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx48, i32 0, i32 0, !dbg !1974
  %34 = load i32, i32* %power49, align 8, !dbg !1974
  %cmp50 = icmp eq i32 %32, %34, !dbg !1975
  %conv51 = zext i1 %cmp50 to i32, !dbg !1975
  store i32 %conv51, i32* %cp, align 4, !dbg !1970
  %35 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1976
  %36 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !1977
  %37 = load i32, i32* %i, align 4, !dbg !1978
  %tobool = icmp ne i32 %37, 0, !dbg !1978
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1979

land.rhs:                                         ; preds = %for.body
  %38 = load i32, i32* %cv, align 4, !dbg !1980
  %tobool52 = icmp ne i32 %38, 0, !dbg !1980
  br i1 %tobool52, label %lor.end, label %lor.rhs, !dbg !1982

lor.rhs:                                          ; preds = %land.rhs
  %39 = load i32, i32* %cp, align 4, !dbg !1983
  %tobool53 = icmp ne i32 %39, 0, !dbg !1985
  br label %lor.end, !dbg !1985

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %tobool53, %lor.rhs ]
  %lnot = xor i1 %40, true, !dbg !1986
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.body
  %41 = phi i1 [ false, %for.body ], [ %lnot, %lor.end ]
  %land.ext = zext i1 %41 to i32, !dbg !1988
  call void @point_double_internal(%struct.curve448_point_s* %35, %struct.curve448_point_s* %36, i32 %land.ext), !dbg !1990
  %42 = load i32, i32* %cv, align 4, !dbg !1991
  %tobool54 = icmp ne i32 %42, 0, !dbg !1991
  br i1 %tobool54, label %if.then55, label %if.end91, !dbg !1993

if.then55:                                        ; preds = %land.end
  %43 = load i32, i32* %contv, align 4, !dbg !1994
  %idxprom56 = sext i32 %43 to i64, !dbg !1997
  %arrayidx57 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 %idxprom56, !dbg !1997
  %addend58 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx57, i32 0, i32 1, !dbg !1998
  %44 = load i32, i32* %addend58, align 4, !dbg !1998
  %cmp59 = icmp sgt i32 %44, 0, !dbg !1999
  br i1 %cmp59, label %if.then61, label %if.else75, !dbg !2000

if.then61:                                        ; preds = %if.then55
  %45 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !2001
  %46 = load i32, i32* %contv, align 4, !dbg !2002
  %idxprom62 = sext i32 %46 to i64, !dbg !2003
  %arrayidx63 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 %idxprom62, !dbg !2003
  %addend64 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx63, i32 0, i32 1, !dbg !2004
  %47 = load i32, i32* %addend64, align 4, !dbg !2004
  %shr65 = ashr i32 %47, 1, !dbg !2005
  %idxprom66 = sext i32 %shr65 to i64, !dbg !2006
  %arrayidx67 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i64 0, i64 %idxprom66, !dbg !2006
  %arraydecay68 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx67, i32 0, i32 0, !dbg !2006
  %48 = load i32, i32* %i, align 4, !dbg !2007
  %tobool69 = icmp ne i32 %48, 0, !dbg !2007
  br i1 %tobool69, label %land.rhs70, label %land.end73, !dbg !2008

land.rhs70:                                       ; preds = %if.then61
  %49 = load i32, i32* %cp, align 4, !dbg !2009
  %tobool71 = icmp ne i32 %49, 0, !dbg !2011
  %lnot72 = xor i1 %tobool71, true, !dbg !2011
  br label %land.end73

land.end73:                                       ; preds = %land.rhs70, %if.then61
  %50 = phi i1 [ false, %if.then61 ], [ %lnot72, %land.rhs70 ]
  %land.ext74 = zext i1 %50 to i32, !dbg !2012
  call void @add_pniels_to_pt(%struct.curve448_point_s* %45, %struct.anon* %arraydecay68, i32 %land.ext74), !dbg !2014
  br label %if.end89, !dbg !2014

if.else75:                                        ; preds = %if.then55
  %51 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !2015
  %52 = load i32, i32* %contv, align 4, !dbg !2016
  %idxprom76 = sext i32 %52 to i64, !dbg !2017
  %arrayidx77 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i64 0, i64 %idxprom76, !dbg !2017
  %addend78 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx77, i32 0, i32 1, !dbg !2018
  %53 = load i32, i32* %addend78, align 4, !dbg !2018
  %sub = sub nsw i32 0, %53, !dbg !2019
  %shr79 = ashr i32 %sub, 1, !dbg !2020
  %idxprom80 = sext i32 %shr79 to i64, !dbg !2021
  %arrayidx81 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i64 0, i64 %idxprom80, !dbg !2021
  %arraydecay82 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx81, i32 0, i32 0, !dbg !2021
  %54 = load i32, i32* %i, align 4, !dbg !2022
  %tobool83 = icmp ne i32 %54, 0, !dbg !2022
  br i1 %tobool83, label %land.rhs84, label %land.end87, !dbg !2023

land.rhs84:                                       ; preds = %if.else75
  %55 = load i32, i32* %cp, align 4, !dbg !2024
  %tobool85 = icmp ne i32 %55, 0, !dbg !2025
  %lnot86 = xor i1 %tobool85, true, !dbg !2025
  br label %land.end87

land.end87:                                       ; preds = %land.rhs84, %if.else75
  %56 = phi i1 [ false, %if.else75 ], [ %lnot86, %land.rhs84 ]
  %land.ext88 = zext i1 %56 to i32, !dbg !2026
  call void @sub_pniels_from_pt(%struct.curve448_point_s* %51, %struct.anon* %arraydecay82, i32 %land.ext88), !dbg !2027
  br label %if.end89

if.end89:                                         ; preds = %land.end87, %land.end73
  %57 = load i32, i32* %contv, align 4, !dbg !2028
  %inc90 = add nsw i32 %57, 1, !dbg !2028
  store i32 %inc90, i32* %contv, align 4, !dbg !2028
  br label %if.end91, !dbg !2029

if.end91:                                         ; preds = %if.end89, %land.end
  %58 = load i32, i32* %cp, align 4, !dbg !2030
  %tobool92 = icmp ne i32 %58, 0, !dbg !2030
  br i1 %tobool92, label %if.then93, label %if.end118, !dbg !2032

if.then93:                                        ; preds = %if.end91
  %59 = load i32, i32* %contp, align 4, !dbg !2033
  %idxprom94 = sext i32 %59 to i64, !dbg !2036
  %arrayidx95 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 %idxprom94, !dbg !2036
  %addend96 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx95, i32 0, i32 1, !dbg !2037
  %60 = load i32, i32* %addend96, align 4, !dbg !2037
  %cmp97 = icmp sgt i32 %60, 0, !dbg !2038
  br i1 %cmp97, label %if.then99, label %if.else107, !dbg !2039

if.then99:                                        ; preds = %if.then93
  %61 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !2040
  %62 = load i32, i32* %contp, align 4, !dbg !2041
  %idxprom100 = sext i32 %62 to i64, !dbg !2042
  %arrayidx101 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 %idxprom100, !dbg !2042
  %addend102 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx101, i32 0, i32 1, !dbg !2043
  %63 = load i32, i32* %addend102, align 4, !dbg !2043
  %shr103 = ashr i32 %63, 1, !dbg !2044
  %idxprom104 = sext i32 %shr103 to i64, !dbg !2045
  %64 = load [1 x %struct.niels_s]*, [1 x %struct.niels_s]** @curve448_wnaf_base, align 8, !dbg !2045
  %arrayidx105 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %64, i64 %idxprom104, !dbg !2045
  %arraydecay106 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %arrayidx105, i32 0, i32 0, !dbg !2045
  %65 = load i32, i32* %i, align 4, !dbg !2046
  call void @add_niels_to_pt(%struct.curve448_point_s* %61, %struct.niels_s* %arraydecay106, i32 %65), !dbg !2047
  br label %if.end116, !dbg !2047

if.else107:                                       ; preds = %if.then93
  %66 = load %struct.curve448_point_s*, %struct.curve448_point_s** %combo.addr, align 8, !dbg !2048
  %67 = load i32, i32* %contp, align 4, !dbg !2049
  %idxprom108 = sext i32 %67 to i64, !dbg !2050
  %arrayidx109 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i64 0, i64 %idxprom108, !dbg !2050
  %addend110 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx109, i32 0, i32 1, !dbg !2051
  %68 = load i32, i32* %addend110, align 4, !dbg !2051
  %sub111 = sub nsw i32 0, %68, !dbg !2052
  %shr112 = ashr i32 %sub111, 1, !dbg !2053
  %idxprom113 = sext i32 %shr112 to i64, !dbg !2054
  %69 = load [1 x %struct.niels_s]*, [1 x %struct.niels_s]** @curve448_wnaf_base, align 8, !dbg !2054
  %arrayidx114 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %69, i64 %idxprom113, !dbg !2054
  %arraydecay115 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %arrayidx114, i32 0, i32 0, !dbg !2054
  %70 = load i32, i32* %i, align 4, !dbg !2055
  call void @sub_niels_from_pt(%struct.curve448_point_s* %66, %struct.niels_s* %arraydecay115, i32 %70), !dbg !2056
  br label %if.end116

if.end116:                                        ; preds = %if.else107, %if.then99
  %71 = load i32, i32* %contp, align 4, !dbg !2057
  %inc117 = add nsw i32 %71, 1, !dbg !2057
  store i32 %inc117, i32* %contp, align 4, !dbg !2057
  br label %if.end118, !dbg !2058

if.end118:                                        ; preds = %if.end116, %if.end91
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %if.end118
  %72 = load i32, i32* %i, align 4, !dbg !2060
  %dec119 = add nsw i32 %72, -1, !dbg !2060
  store i32 %dec119, i32* %i, align 4, !dbg !2060
  br label %for.cond, !dbg !2062, !llvm.loop !2063

for.end:                                          ; preds = %for.cond
  %arraydecay120 = getelementptr inbounds [114 x %struct.smvt_control], [114 x %struct.smvt_control]* %control_var, i32 0, i32 0, !dbg !2065
  %73 = bitcast %struct.smvt_control* %arraydecay120 to i8*, !dbg !2065
  call void @OPENSSL_cleanse(i8* %73, i64 912), !dbg !2066
  %arraydecay121 = getelementptr inbounds [77 x %struct.smvt_control], [77 x %struct.smvt_control]* %control_pre, i32 0, i32 0, !dbg !2067
  %74 = bitcast %struct.smvt_control* %arraydecay121 to i8*, !dbg !2067
  call void @OPENSSL_cleanse(i8* %74, i64 616), !dbg !2068
  %arraydecay122 = getelementptr inbounds [8 x [1 x %struct.anon]], [8 x [1 x %struct.anon]]* %precmp_var, i32 0, i32 0, !dbg !2069
  %75 = bitcast [1 x %struct.anon]* %arraydecay122 to i8*, !dbg !2069
  call void @OPENSSL_cleanse(i8* %75, i64 2048), !dbg !2070
  %76 = load i32, i32* %ncb_var, align 4, !dbg !2071
  %77 = load i32, i32* %ncb_pre, align 4, !dbg !2072
  br label %return, !dbg !2073

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2074
}

; Function Attrs: nounwind uwtable
define internal i32 @recode_wnaf(%struct.smvt_control* %control, %struct.curve448_scalar_s* %scalar, i32 %table_bits) #0 !dbg !2076 {
entry:
  %control.addr = alloca %struct.smvt_control*, align 8
  %scalar.addr = alloca %struct.curve448_scalar_s*, align 8
  %table_bits.addr = alloca i32, align 4
  %table_size = alloca i32, align 4
  %position = alloca i32, align 4
  %current = alloca i64, align 8
  %mask = alloca i32, align 4
  %w = alloca i32, align 4
  %B_OVER_16 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %odd = alloca i32, align 4
  %delta = alloca i32, align 4
  store %struct.smvt_control* %control, %struct.smvt_control** %control.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.smvt_control** %control.addr, metadata !2080, metadata !78), !dbg !2081
  store %struct.curve448_scalar_s* %scalar, %struct.curve448_scalar_s** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %scalar.addr, metadata !2082, metadata !78), !dbg !2083
  store i32 %table_bits, i32* %table_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_bits.addr, metadata !2084, metadata !78), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %table_size, metadata !2086, metadata !78), !dbg !2087
  %0 = load i32, i32* %table_bits.addr, align 4, !dbg !2088
  %add = add i32 %0, 1, !dbg !2089
  %div = udiv i32 446, %add, !dbg !2090
  %add1 = add i32 %div, 3, !dbg !2091
  store i32 %add1, i32* %table_size, align 4, !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %position, metadata !2092, metadata !78), !dbg !2093
  %1 = load i32, i32* %table_size, align 4, !dbg !2094
  %sub = sub i32 %1, 1, !dbg !2095
  store i32 %sub, i32* %position, align 4, !dbg !2093
  call void @llvm.dbg.declare(metadata i64* %current, metadata !2096, metadata !78), !dbg !2097
  %2 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar.addr, align 8, !dbg !2098
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %2, i32 0, i32 0, !dbg !2099
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 0, !dbg !2098
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2098
  %and = and i64 %3, 65535, !dbg !2100
  store i64 %and, i64* %current, align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2101, metadata !78), !dbg !2102
  %4 = load i32, i32* %table_bits.addr, align 4, !dbg !2103
  %add2 = add i32 %4, 1, !dbg !2104
  %shl = shl i32 1, %add2, !dbg !2105
  %sub3 = sub nsw i32 %shl, 1, !dbg !2106
  store i32 %sub3, i32* %mask, align 4, !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2107, metadata !78), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %B_OVER_16, metadata !2109, metadata !78), !dbg !2110
  store i32 4, i32* %B_OVER_16, align 4, !dbg !2110
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2111, metadata !78), !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2113, metadata !78), !dbg !2114
  %5 = load i32, i32* %position, align 4, !dbg !2115
  %idxprom = sext i32 %5 to i64, !dbg !2116
  %6 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2116
  %arrayidx4 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %6, i64 %idxprom, !dbg !2116
  %power = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx4, i32 0, i32 0, !dbg !2117
  store i32 -1, i32* %power, align 4, !dbg !2118
  %7 = load i32, i32* %position, align 4, !dbg !2119
  %idxprom5 = sext i32 %7 to i64, !dbg !2120
  %8 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2120
  %arrayidx6 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %8, i64 %idxprom5, !dbg !2120
  %addend = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx6, i32 0, i32 1, !dbg !2121
  store i32 0, i32* %addend, align 4, !dbg !2122
  %9 = load i32, i32* %position, align 4, !dbg !2123
  %dec = add nsw i32 %9, -1, !dbg !2123
  store i32 %dec, i32* %position, align 4, !dbg !2123
  store i32 1, i32* %w, align 4, !dbg !2124
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %w, align 4, !dbg !2127
  %cmp = icmp ult i32 %10, 30, !dbg !2130
  br i1 %cmp, label %for.body, label %for.end, !dbg !2131

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %w, align 4, !dbg !2132
  %cmp7 = icmp ult i32 %11, 28, !dbg !2135
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2136

if.then:                                          ; preds = %for.body
  %12 = load i32, i32* %w, align 4, !dbg !2137
  %div8 = udiv i32 %12, 4, !dbg !2139
  %idxprom9 = zext i32 %div8 to i64, !dbg !2140
  %13 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar.addr, align 8, !dbg !2140
  %limb10 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %13, i32 0, i32 0, !dbg !2141
  %arrayidx11 = getelementptr inbounds [7 x i64], [7 x i64]* %limb10, i64 0, i64 %idxprom9, !dbg !2140
  %14 = load i64, i64* %arrayidx11, align 8, !dbg !2140
  %15 = load i32, i32* %w, align 4, !dbg !2142
  %rem = urem i32 %15, 4, !dbg !2143
  %mul = mul i32 16, %rem, !dbg !2144
  %sh_prom = zext i32 %mul to i64, !dbg !2145
  %shr = lshr i64 %14, %sh_prom, !dbg !2145
  %shl12 = shl i64 %shr, 16, !dbg !2146
  %conv = trunc i64 %shl12 to i32, !dbg !2147
  %conv13 = zext i32 %conv to i64, !dbg !2147
  %16 = load i64, i64* %current, align 8, !dbg !2148
  %add14 = add i64 %16, %conv13, !dbg !2148
  store i64 %add14, i64* %current, align 8, !dbg !2148
  br label %if.end, !dbg !2149

if.end:                                           ; preds = %if.then, %for.body
  br label %while.cond, !dbg !2150

while.cond:                                       ; preds = %if.end28, %if.end
  %17 = load i64, i64* %current, align 8, !dbg !2151
  %and15 = and i64 %17, 65535, !dbg !2153
  %tobool = icmp ne i64 %and15, 0, !dbg !2154
  br i1 %tobool, label %while.body, label %while.end, !dbg !2154

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2155, metadata !78), !dbg !2157
  %18 = load i64, i64* %current, align 8, !dbg !2158
  %conv16 = trunc i64 %18 to i32, !dbg !2159
  %19 = call i32 @llvm.cttz.i32(i32 %conv16, i1 true), !dbg !2160
  store i32 %19, i32* %pos, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %odd, metadata !2161, metadata !78), !dbg !2162
  %20 = load i64, i64* %current, align 8, !dbg !2163
  %conv17 = trunc i64 %20 to i32, !dbg !2164
  %21 = load i32, i32* %pos, align 4, !dbg !2165
  %shr18 = lshr i32 %conv17, %21, !dbg !2166
  store i32 %shr18, i32* %odd, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !2167, metadata !78), !dbg !2168
  %22 = load i32, i32* %odd, align 4, !dbg !2169
  %23 = load i32, i32* %mask, align 4, !dbg !2170
  %and19 = and i32 %22, %23, !dbg !2171
  store i32 %and19, i32* %delta, align 4, !dbg !2168
  %24 = load i32, i32* %odd, align 4, !dbg !2172
  %25 = load i32, i32* %table_bits.addr, align 4, !dbg !2174
  %add20 = add i32 %25, 1, !dbg !2175
  %shl21 = shl i32 1, %add20, !dbg !2176
  %and22 = and i32 %24, %shl21, !dbg !2177
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2177
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !2178

if.then24:                                        ; preds = %while.body
  %26 = load i32, i32* %table_bits.addr, align 4, !dbg !2179
  %add25 = add i32 %26, 1, !dbg !2180
  %shl26 = shl i32 1, %add25, !dbg !2181
  %27 = load i32, i32* %delta, align 4, !dbg !2182
  %sub27 = sub nsw i32 %27, %shl26, !dbg !2182
  store i32 %sub27, i32* %delta, align 4, !dbg !2182
  br label %if.end28, !dbg !2183

if.end28:                                         ; preds = %if.then24, %while.body
  %28 = load i32, i32* %delta, align 4, !dbg !2184
  %29 = load i32, i32* %pos, align 4, !dbg !2185
  %shl29 = shl i32 1, %29, !dbg !2186
  %mul30 = mul nsw i32 %28, %shl29, !dbg !2187
  %conv31 = sext i32 %mul30 to i64, !dbg !2184
  %30 = load i64, i64* %current, align 8, !dbg !2188
  %sub32 = sub i64 %30, %conv31, !dbg !2188
  store i64 %sub32, i64* %current, align 8, !dbg !2188
  %31 = load i32, i32* %pos, align 4, !dbg !2189
  %32 = load i32, i32* %w, align 4, !dbg !2190
  %sub33 = sub i32 %32, 1, !dbg !2191
  %mul34 = mul i32 16, %sub33, !dbg !2192
  %add35 = add i32 %31, %mul34, !dbg !2193
  %33 = load i32, i32* %position, align 4, !dbg !2194
  %idxprom36 = sext i32 %33 to i64, !dbg !2195
  %34 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2195
  %arrayidx37 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %34, i64 %idxprom36, !dbg !2195
  %power38 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx37, i32 0, i32 0, !dbg !2196
  store i32 %add35, i32* %power38, align 4, !dbg !2197
  %35 = load i32, i32* %delta, align 4, !dbg !2198
  %36 = load i32, i32* %position, align 4, !dbg !2199
  %idxprom39 = sext i32 %36 to i64, !dbg !2200
  %37 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2200
  %arrayidx40 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %37, i64 %idxprom39, !dbg !2200
  %addend41 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %arrayidx40, i32 0, i32 1, !dbg !2201
  store i32 %35, i32* %addend41, align 4, !dbg !2202
  %38 = load i32, i32* %position, align 4, !dbg !2203
  %dec42 = add nsw i32 %38, -1, !dbg !2203
  store i32 %dec42, i32* %position, align 4, !dbg !2203
  br label %while.cond, !dbg !2204, !llvm.loop !2206

while.end:                                        ; preds = %while.cond
  %39 = load i64, i64* %current, align 8, !dbg !2207
  %shr43 = lshr i64 %39, 16, !dbg !2207
  store i64 %shr43, i64* %current, align 8, !dbg !2207
  br label %for.inc, !dbg !2208

for.inc:                                          ; preds = %while.end
  %40 = load i32, i32* %w, align 4, !dbg !2209
  %inc = add i32 %40, 1, !dbg !2209
  store i32 %inc, i32* %w, align 4, !dbg !2209
  br label %for.cond, !dbg !2211, !llvm.loop !2212

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %position, align 4, !dbg !2214
  %inc44 = add nsw i32 %41, 1, !dbg !2214
  store i32 %inc44, i32* %position, align 4, !dbg !2214
  %42 = load i32, i32* %table_size, align 4, !dbg !2215
  %43 = load i32, i32* %position, align 4, !dbg !2216
  %sub45 = sub i32 %42, %43, !dbg !2217
  store i32 %sub45, i32* %n, align 4, !dbg !2218
  store i32 0, i32* %i, align 4, !dbg !2219
  br label %for.cond46, !dbg !2221

for.cond46:                                       ; preds = %for.inc55, %for.end
  %44 = load i32, i32* %i, align 4, !dbg !2222
  %45 = load i32, i32* %n, align 4, !dbg !2225
  %cmp47 = icmp ult i32 %44, %45, !dbg !2226
  br i1 %cmp47, label %for.body49, label %for.end57, !dbg !2227

for.body49:                                       ; preds = %for.cond46
  %46 = load i32, i32* %i, align 4, !dbg !2228
  %idxprom50 = zext i32 %46 to i64, !dbg !2229
  %47 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2229
  %arrayidx51 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %47, i64 %idxprom50, !dbg !2229
  %48 = load i32, i32* %i, align 4, !dbg !2230
  %49 = load i32, i32* %position, align 4, !dbg !2231
  %add52 = add i32 %48, %49, !dbg !2232
  %idxprom53 = zext i32 %add52 to i64, !dbg !2233
  %50 = load %struct.smvt_control*, %struct.smvt_control** %control.addr, align 8, !dbg !2233
  %arrayidx54 = getelementptr inbounds %struct.smvt_control, %struct.smvt_control* %50, i64 %idxprom53, !dbg !2233
  %51 = bitcast %struct.smvt_control* %arrayidx51 to i8*, !dbg !2233
  %52 = bitcast %struct.smvt_control* %arrayidx54 to i8*, !dbg !2233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false), !dbg !2233
  br label %for.inc55, !dbg !2229

for.inc55:                                        ; preds = %for.body49
  %53 = load i32, i32* %i, align 4, !dbg !2234
  %inc56 = add i32 %53, 1, !dbg !2234
  store i32 %inc56, i32* %i, align 4, !dbg !2234
  br label %for.cond46, !dbg !2236, !llvm.loop !2237

for.end57:                                        ; preds = %for.cond46
  %54 = load i32, i32* %n, align 4, !dbg !2239
  %sub58 = sub i32 %54, 1, !dbg !2240
  ret i32 %sub58, !dbg !2241
}

; Function Attrs: nounwind uwtable
define internal void @prepare_wnaf_table([1 x %struct.anon]* %output, %struct.curve448_point_s* %working, i32 %tbits) #0 !dbg !2242 {
entry:
  %output.addr = alloca [1 x %struct.anon]*, align 8
  %working.addr = alloca %struct.curve448_point_s*, align 8
  %tbits.addr = alloca i32, align 4
  %tmp = alloca [1 x %struct.curve448_point_s], align 16
  %i = alloca i32, align 4
  %twop = alloca [1 x %struct.anon], align 16
  store [1 x %struct.anon]* %output, [1 x %struct.anon]** %output.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.anon]** %output.addr, metadata !2246, metadata !78), !dbg !2247
  store %struct.curve448_point_s* %working, %struct.curve448_point_s** %working.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %working.addr, metadata !2248, metadata !78), !dbg !2249
  store i32 %tbits, i32* %tbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tbits.addr, metadata !2250, metadata !78), !dbg !2251
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_point_s]* %tmp, metadata !2252, metadata !78), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2254, metadata !78), !dbg !2255
  call void @llvm.dbg.declare(metadata [1 x %struct.anon]* %twop, metadata !2256, metadata !78), !dbg !2257
  %0 = load [1 x %struct.anon]*, [1 x %struct.anon]** %output.addr, align 8, !dbg !2258
  %arrayidx = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %0, i64 0, !dbg !2258
  %arraydecay = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx, i32 0, i32 0, !dbg !2258
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %working.addr, align 8, !dbg !2259
  call void @pt_to_pniels(%struct.anon* %arraydecay, %struct.curve448_point_s* %1), !dbg !2260
  %2 = load i32, i32* %tbits.addr, align 4, !dbg !2261
  %cmp = icmp eq i32 %2, 0, !dbg !2263
  br i1 %cmp, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %entry
  br label %return, !dbg !2265

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2266
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %working.addr, align 8, !dbg !2267
  call void @curve448_point_double(%struct.curve448_point_s* %arraydecay3, %struct.curve448_point_s* %3), !dbg !2268
  %arraydecay4 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %twop, i32 0, i32 0, !dbg !2269
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2270
  call void @pt_to_pniels(%struct.anon* %arraydecay4, %struct.curve448_point_s* %arraydecay5), !dbg !2271
  %arraydecay6 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2272
  %4 = load [1 x %struct.anon]*, [1 x %struct.anon]** %output.addr, align 8, !dbg !2273
  %arrayidx7 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %4, i64 0, !dbg !2273
  %arraydecay8 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx7, i32 0, i32 0, !dbg !2273
  call void @add_pniels_to_pt(%struct.curve448_point_s* %arraydecay6, %struct.anon* %arraydecay8, i32 0), !dbg !2274
  %5 = load [1 x %struct.anon]*, [1 x %struct.anon]** %output.addr, align 8, !dbg !2275
  %arrayidx9 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %5, i64 1, !dbg !2275
  %arraydecay10 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx9, i32 0, i32 0, !dbg !2275
  %arraydecay11 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2276
  call void @pt_to_pniels(%struct.anon* %arraydecay10, %struct.curve448_point_s* %arraydecay11), !dbg !2277
  store i32 2, i32* %i, align 4, !dbg !2278
  br label %for.cond, !dbg !2280

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2281
  %7 = load i32, i32* %tbits.addr, align 4, !dbg !2284
  %shl = shl i32 1, %7, !dbg !2285
  %cmp12 = icmp slt i32 %6, %shl, !dbg !2286
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2287

for.body:                                         ; preds = %for.cond
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2288
  %arraydecay14 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %twop, i32 0, i32 0, !dbg !2290
  call void @add_pniels_to_pt(%struct.curve448_point_s* %arraydecay13, %struct.anon* %arraydecay14, i32 0), !dbg !2291
  %8 = load i32, i32* %i, align 4, !dbg !2292
  %idxprom = sext i32 %8 to i64, !dbg !2293
  %9 = load [1 x %struct.anon]*, [1 x %struct.anon]** %output.addr, align 8, !dbg !2293
  %arrayidx15 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %9, i64 %idxprom, !dbg !2293
  %arraydecay16 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %arrayidx15, i32 0, i32 0, !dbg !2293
  %arraydecay17 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2294
  call void @pt_to_pniels(%struct.anon* %arraydecay16, %struct.curve448_point_s* %arraydecay17), !dbg !2295
  br label %for.inc, !dbg !2296

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2297
  %inc = add nsw i32 %10, 1, !dbg !2297
  store i32 %inc, i32* %i, align 4, !dbg !2297
  br label %for.cond, !dbg !2299, !llvm.loop !2300

for.end:                                          ; preds = %for.cond
  %arraydecay18 = getelementptr inbounds [1 x %struct.curve448_point_s], [1 x %struct.curve448_point_s]* %tmp, i32 0, i32 0, !dbg !2302
  call void @curve448_point_destroy(%struct.curve448_point_s* %arraydecay18), !dbg !2303
  %arraydecay19 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %twop, i32 0, i32 0, !dbg !2304
  %11 = bitcast %struct.anon* %arraydecay19 to i8*, !dbg !2304
  call void @OPENSSL_cleanse(i8* %11, i64 256), !dbg !2305
  br label %return, !dbg !2306

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2307
}

; Function Attrs: nounwind uwtable
define internal void @pniels_to_pt(%struct.curve448_point_s* %e, %struct.anon* %d) #0 !dbg !2309 {
entry:
  %e.addr = alloca %struct.curve448_point_s*, align 8
  %d.addr = alloca %struct.anon*, align 8
  %eu = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %e, %struct.curve448_point_s** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %e.addr, metadata !2314, metadata !78), !dbg !2315
  store %struct.anon* %d, %struct.anon** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %d.addr, metadata !2316, metadata !78), !dbg !2317
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %eu, metadata !2318, metadata !78), !dbg !2319
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %eu, i32 0, i32 0, !dbg !2320
  %0 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2321
  %n = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 0, !dbg !2322
  %arraydecay1 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n, i32 0, i32 0, !dbg !2323
  %b = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay1, i32 0, i32 1, !dbg !2323
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2321
  %1 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2324
  %n3 = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 0, !dbg !2325
  %arraydecay4 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n3, i32 0, i32 0, !dbg !2326
  %a = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay4, i32 0, i32 0, !dbg !2326
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2324
  call void @gf_add(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay2, %struct.gf_s* %arraydecay5), !dbg !2327
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2328
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 1, !dbg !2329
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !2328
  %3 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2330
  %n7 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0, !dbg !2331
  %arraydecay8 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n7, i32 0, i32 0, !dbg !2332
  %b9 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay8, i32 0, i32 1, !dbg !2332
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b9, i32 0, i32 0, !dbg !2330
  %4 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2333
  %n11 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0, !dbg !2334
  %arraydecay12 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n11, i32 0, i32 0, !dbg !2335
  %a13 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay12, i32 0, i32 0, !dbg !2335
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a13, i32 0, i32 0, !dbg !2333
  call void @gf_sub(%struct.gf_s* %arraydecay6, %struct.gf_s* %arraydecay10, %struct.gf_s* %arraydecay14), !dbg !2336
  %5 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2337
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %5, i32 0, i32 3, !dbg !2338
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !2337
  %6 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2339
  %y16 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %6, i32 0, i32 1, !dbg !2340
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y16, i32 0, i32 0, !dbg !2339
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %eu, i32 0, i32 0, !dbg !2341
  call void @gf_mul(%struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay17, %struct.gf_s* %arraydecay18), !dbg !2342
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2343
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %7, i32 0, i32 0, !dbg !2344
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !2343
  %8 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2345
  %z = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 1, !dbg !2346
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !2345
  %9 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2347
  %y21 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %9, i32 0, i32 1, !dbg !2348
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y21, i32 0, i32 0, !dbg !2347
  call void @gf_mul(%struct.gf_s* %arraydecay19, %struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay22), !dbg !2349
  %10 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2350
  %y23 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %10, i32 0, i32 1, !dbg !2351
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y23, i32 0, i32 0, !dbg !2350
  %11 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2352
  %z25 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1, !dbg !2353
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z25, i32 0, i32 0, !dbg !2352
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %eu, i32 0, i32 0, !dbg !2354
  call void @gf_mul(%struct.gf_s* %arraydecay24, %struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay27), !dbg !2355
  %12 = load %struct.curve448_point_s*, %struct.curve448_point_s** %e.addr, align 8, !dbg !2356
  %z28 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %12, i32 0, i32 2, !dbg !2357
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z28, i32 0, i32 0, !dbg !2356
  %13 = load %struct.anon*, %struct.anon** %d.addr, align 8, !dbg !2358
  %z30 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 1, !dbg !2359
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z30, i32 0, i32 0, !dbg !2358
  call void @gf_sqr(%struct.gf_s* %arraydecay29, %struct.gf_s* %arraydecay31), !dbg !2360
  ret void, !dbg !2361
}

; Function Attrs: nounwind uwtable
define internal void @add_pniels_to_pt(%struct.curve448_point_s* %p, %struct.anon* %pn, i32 %before_double) #0 !dbg !2362 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !2365
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !2367
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %pn.addr = alloca %struct.anon*, align 8
  %before_double.addr = alloca i32, align 4
  %L0 = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !2368, metadata !78), !dbg !2369
  store %struct.anon* %pn, %struct.anon** %pn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %pn.addr, metadata !2370, metadata !78), !dbg !2371
  store i32 %before_double, i32* %before_double.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_double.addr, metadata !2372, metadata !78), !dbg !2373
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %L0, metadata !2374, metadata !78), !dbg !2375
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !2376
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2377
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 2, !dbg !2378
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !2377
  %1 = load %struct.anon*, %struct.anon** %pn.addr, align 8, !dbg !2379
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 1, !dbg !2380
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !2379
  call void @gf_mul(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay3), !dbg !2381
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2382
  %z4 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 2, !dbg !2383
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z4, i32 0, i32 0, !dbg !2382
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !2384
  store %struct.gf_s* %arraydecay5, %struct.gf_s** %out.addr.i, align 8, !dbg !2385
  store %struct.gf_s* %arraydecay6, %struct.gf_s** %a.addr.i, align 8, !dbg !2385
  %3 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !2386
  %4 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !2387
  %5 = bitcast %struct.gf_s* %3 to i8*, !dbg !2388
  %6 = bitcast %struct.gf_s* %4 to i8*, !dbg !2388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 64, i32 16, i1 false) #5, !dbg !2388
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2389
  %8 = load %struct.anon*, %struct.anon** %pn.addr, align 8, !dbg !2390
  %n = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0, !dbg !2391
  %arraydecay7 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n, i32 0, i32 0, !dbg !2390
  %9 = load i32, i32* %before_double.addr, align 4, !dbg !2392
  call void @add_niels_to_pt(%struct.curve448_point_s* %7, %struct.niels_s* %arraydecay7, i32 %9), !dbg !2393
  ret void, !dbg !2394
}

; Function Attrs: nounwind uwtable
define internal void @sub_pniels_from_pt(%struct.curve448_point_s* %p, %struct.anon* %pn, i32 %before_double) #0 !dbg !2395 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !788, metadata !78), !dbg !2396
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !794, metadata !78), !dbg !2398
  %p.addr = alloca %struct.curve448_point_s*, align 8
  %pn.addr = alloca %struct.anon*, align 8
  %before_double.addr = alloca i32, align 4
  %L0 = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %p, %struct.curve448_point_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %p.addr, metadata !2399, metadata !78), !dbg !2400
  store %struct.anon* %pn, %struct.anon** %pn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %pn.addr, metadata !2401, metadata !78), !dbg !2402
  store i32 %before_double, i32* %before_double.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_double.addr, metadata !2403, metadata !78), !dbg !2404
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %L0, metadata !2405, metadata !78), !dbg !2406
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !2407
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2408
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 2, !dbg !2409
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !2408
  %1 = load %struct.anon*, %struct.anon** %pn.addr, align 8, !dbg !2410
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 1, !dbg !2411
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z2, i32 0, i32 0, !dbg !2410
  call void @gf_mul(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay3), !dbg !2412
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2413
  %z4 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 2, !dbg !2414
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z4, i32 0, i32 0, !dbg !2413
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !2415
  store %struct.gf_s* %arraydecay5, %struct.gf_s** %out.addr.i, align 8, !dbg !2416
  store %struct.gf_s* %arraydecay6, %struct.gf_s** %a.addr.i, align 8, !dbg !2416
  %3 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !2417
  %4 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !2418
  %5 = bitcast %struct.gf_s* %3 to i8*, !dbg !2419
  %6 = bitcast %struct.gf_s* %4 to i8*, !dbg !2419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 64, i32 16, i1 false) #5, !dbg !2419
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %p.addr, align 8, !dbg !2420
  %8 = load %struct.anon*, %struct.anon** %pn.addr, align 8, !dbg !2421
  %n = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0, !dbg !2422
  %arraydecay7 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n, i32 0, i32 0, !dbg !2421
  %9 = load i32, i32* %before_double.addr, align 4, !dbg !2423
  call void @sub_niels_from_pt(%struct.curve448_point_s* %7, %struct.niels_s* %arraydecay7, i32 %9), !dbg !2424
  ret void, !dbg !2425
}

; Function Attrs: nounwind uwtable
define internal void @sub_niels_from_pt(%struct.curve448_point_s* %d, %struct.niels_s* %e, i32 %before_double) #0 !dbg !2426 {
entry:
  %out.addr.i78 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i78, metadata !89, metadata !78), !dbg !2427
  %a.addr.i79 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i79, metadata !99, metadata !78), !dbg !2429
  %b.addr.i80 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i80, metadata !101, metadata !78), !dbg !2430
  %i.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i81, metadata !103, metadata !78), !dbg !2431
  %out.addr.i58 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i58, metadata !89, metadata !78), !dbg !2432
  %a.addr.i59 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i59, metadata !99, metadata !78), !dbg !2434
  %b.addr.i60 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i60, metadata !101, metadata !78), !dbg !2435
  %i.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i61, metadata !103, metadata !78), !dbg !2436
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !89, metadata !78), !dbg !2437
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !99, metadata !78), !dbg !2439
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !101, metadata !78), !dbg !2440
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !103, metadata !78), !dbg !2441
  %d.addr = alloca %struct.curve448_point_s*, align 8
  %e.addr = alloca %struct.niels_s*, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store %struct.curve448_point_s* %d, %struct.curve448_point_s** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %d.addr, metadata !2442, metadata !78), !dbg !2443
  store %struct.niels_s* %e, %struct.niels_s** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.niels_s** %e.addr, metadata !2444, metadata !78), !dbg !2445
  store i32 %before_double, i32* %before_double.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %before_double.addr, metadata !2446, metadata !78), !dbg !2447
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %a, metadata !2448, metadata !78), !dbg !2449
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %b, metadata !2450, metadata !78), !dbg !2451
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !2452, metadata !78), !dbg !2453
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2454
  %0 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2455
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %0, i32 0, i32 1, !dbg !2456
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !2455
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2457
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 0, !dbg !2458
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !2457
  call void @gf_sub_nr(%struct.gf_s* %arraydecay, %struct.gf_s* %arraydecay1, %struct.gf_s* %arraydecay2), !dbg !2459
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2460
  %2 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !2461
  %b4 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %2, i32 0, i32 1, !dbg !2462
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b4, i32 0, i32 0, !dbg !2461
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2463
  call void @gf_mul(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay5, %struct.gf_s* %arraydecay6), !dbg !2464
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2465
  %3 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2466
  %x8 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %3, i32 0, i32 0, !dbg !2467
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x8, i32 0, i32 0, !dbg !2466
  %4 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2468
  %y10 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %4, i32 0, i32 1, !dbg !2469
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y10, i32 0, i32 0, !dbg !2468
  store %struct.gf_s* %arraydecay7, %struct.gf_s** %out.addr.i, align 8, !dbg !2470
  store %struct.gf_s* %arraydecay9, %struct.gf_s** %a.addr.i, align 8, !dbg !2470
  store %struct.gf_s* %arraydecay11, %struct.gf_s** %b.addr.i, align 8, !dbg !2470
  store i32 0, i32* %i.i, align 4, !dbg !2471
  br label %for.cond.i, !dbg !2472

for.cond.i:                                       ; preds = %for.body.i, %entry
  %5 = load i32, i32* %i.i, align 4, !dbg !2473
  %conv.i = zext i32 %5 to i64, !dbg !2473
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !2474
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit, !dbg !2475

for.body.i:                                       ; preds = %for.cond.i
  %6 = load i32, i32* %i.i, align 4, !dbg !2476
  %idxprom.i = zext i32 %6 to i64, !dbg !2477
  %7 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !2477
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %7, i32 0, i32 0, !dbg !2478
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !2477
  %8 = load i32, i32* %arrayidx.i, align 4, !dbg !2477
  %9 = load i32, i32* %i.i, align 4, !dbg !2479
  %idxprom2.i = zext i32 %9 to i64, !dbg !2480
  %10 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !2480
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %10, i32 0, i32 0, !dbg !2481
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !2480
  %11 = load i32, i32* %arrayidx4.i, align 4, !dbg !2480
  %add.i = add i32 %8, %11, !dbg !2482
  %12 = load i32, i32* %i.i, align 4, !dbg !2483
  %idxprom5.i = zext i32 %12 to i64, !dbg !2484
  %13 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !2484
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %13, i32 0, i32 0, !dbg !2485
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !2484
  store i32 %add.i, i32* %arrayidx7.i, align 4, !dbg !2486
  %14 = load i32, i32* %i.i, align 4, !dbg !2487
  %inc.i = add i32 %14, 1, !dbg !2487
  store i32 %inc.i, i32* %i.i, align 4, !dbg !2487
  br label %for.cond.i, !dbg !2488, !llvm.loop !163

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %15 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2489
  %y12 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %15, i32 0, i32 1, !dbg !2490
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y12, i32 0, i32 0, !dbg !2489
  %16 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !2491
  %a14 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %16, i32 0, i32 0, !dbg !2492
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a14, i32 0, i32 0, !dbg !2491
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2493
  call void @gf_mul(%struct.gf_s* %arraydecay13, %struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16), !dbg !2494
  %17 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2495
  %x17 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %17, i32 0, i32 0, !dbg !2496
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x17, i32 0, i32 0, !dbg !2495
  %18 = load %struct.niels_s*, %struct.niels_s** %e.addr, align 8, !dbg !2497
  %c19 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %18, i32 0, i32 2, !dbg !2498
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c19, i32 0, i32 0, !dbg !2497
  %19 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2499
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %19, i32 0, i32 3, !dbg !2500
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !2499
  call void @gf_mul(%struct.gf_s* %arraydecay18, %struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay21), !dbg !2501
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !2502
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2503
  %20 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2504
  %y24 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %20, i32 0, i32 1, !dbg !2505
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y24, i32 0, i32 0, !dbg !2504
  store %struct.gf_s* %arraydecay22, %struct.gf_s** %out.addr.i58, align 8, !dbg !2506
  store %struct.gf_s* %arraydecay23, %struct.gf_s** %a.addr.i59, align 8, !dbg !2506
  store %struct.gf_s* %arraydecay25, %struct.gf_s** %b.addr.i60, align 8, !dbg !2506
  store i32 0, i32* %i.i61, align 4, !dbg !2507
  br label %for.cond.i64, !dbg !2508

for.cond.i64:                                     ; preds = %for.body.i75, %gf_add_RAW.exit
  %21 = load i32, i32* %i.i61, align 4, !dbg !2509
  %conv.i62 = zext i32 %21 to i64, !dbg !2509
  %cmp.i63 = icmp ult i64 %conv.i62, 16, !dbg !2510
  br i1 %cmp.i63, label %for.body.i75, label %gf_add_RAW.exit77, !dbg !2511

for.body.i75:                                     ; preds = %for.cond.i64
  %22 = load i32, i32* %i.i61, align 4, !dbg !2512
  %idxprom.i65 = zext i32 %22 to i64, !dbg !2513
  %23 = load %struct.gf_s*, %struct.gf_s** %a.addr.i59, align 8, !dbg !2513
  %limb.i66 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %23, i32 0, i32 0, !dbg !2514
  %arrayidx.i67 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i66, i64 0, i64 %idxprom.i65, !dbg !2513
  %24 = load i32, i32* %arrayidx.i67, align 4, !dbg !2513
  %25 = load i32, i32* %i.i61, align 4, !dbg !2515
  %idxprom2.i68 = zext i32 %25 to i64, !dbg !2516
  %26 = load %struct.gf_s*, %struct.gf_s** %b.addr.i60, align 8, !dbg !2516
  %limb3.i69 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %26, i32 0, i32 0, !dbg !2517
  %arrayidx4.i70 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i69, i64 0, i64 %idxprom2.i68, !dbg !2516
  %27 = load i32, i32* %arrayidx4.i70, align 4, !dbg !2516
  %add.i71 = add i32 %24, %27, !dbg !2518
  %28 = load i32, i32* %i.i61, align 4, !dbg !2519
  %idxprom5.i72 = zext i32 %28 to i64, !dbg !2520
  %29 = load %struct.gf_s*, %struct.gf_s** %out.addr.i58, align 8, !dbg !2520
  %limb6.i73 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %29, i32 0, i32 0, !dbg !2521
  %arrayidx7.i74 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i73, i64 0, i64 %idxprom5.i72, !dbg !2520
  store i32 %add.i71, i32* %arrayidx7.i74, align 4, !dbg !2522
  %30 = load i32, i32* %i.i61, align 4, !dbg !2523
  %inc.i76 = add i32 %30, 1, !dbg !2523
  store i32 %inc.i76, i32* %i.i61, align 4, !dbg !2523
  br label %for.cond.i64, !dbg !2524, !llvm.loop !163

gf_add_RAW.exit77:                                ; preds = %for.cond.i64
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2525
  %31 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2526
  %y27 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %31, i32 0, i32 1, !dbg !2527
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y27, i32 0, i32 0, !dbg !2526
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2528
  call void @gf_sub_nr(%struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay29), !dbg !2529
  %32 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2530
  %y30 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %32, i32 0, i32 1, !dbg !2531
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y30, i32 0, i32 0, !dbg !2530
  %33 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2532
  %z = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %33, i32 0, i32 2, !dbg !2533
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !2532
  %34 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2534
  %x33 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %34, i32 0, i32 0, !dbg !2535
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x33, i32 0, i32 0, !dbg !2534
  store %struct.gf_s* %arraydecay31, %struct.gf_s** %out.addr.i78, align 8, !dbg !2536
  store %struct.gf_s* %arraydecay32, %struct.gf_s** %a.addr.i79, align 8, !dbg !2536
  store %struct.gf_s* %arraydecay34, %struct.gf_s** %b.addr.i80, align 8, !dbg !2536
  store i32 0, i32* %i.i81, align 4, !dbg !2537
  br label %for.cond.i84, !dbg !2538

for.cond.i84:                                     ; preds = %for.body.i95, %gf_add_RAW.exit77
  %35 = load i32, i32* %i.i81, align 4, !dbg !2539
  %conv.i82 = zext i32 %35 to i64, !dbg !2539
  %cmp.i83 = icmp ult i64 %conv.i82, 16, !dbg !2540
  br i1 %cmp.i83, label %for.body.i95, label %gf_add_RAW.exit97, !dbg !2541

for.body.i95:                                     ; preds = %for.cond.i84
  %36 = load i32, i32* %i.i81, align 4, !dbg !2542
  %idxprom.i85 = zext i32 %36 to i64, !dbg !2543
  %37 = load %struct.gf_s*, %struct.gf_s** %a.addr.i79, align 8, !dbg !2543
  %limb.i86 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %37, i32 0, i32 0, !dbg !2544
  %arrayidx.i87 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i86, i64 0, i64 %idxprom.i85, !dbg !2543
  %38 = load i32, i32* %arrayidx.i87, align 4, !dbg !2543
  %39 = load i32, i32* %i.i81, align 4, !dbg !2545
  %idxprom2.i88 = zext i32 %39 to i64, !dbg !2546
  %40 = load %struct.gf_s*, %struct.gf_s** %b.addr.i80, align 8, !dbg !2546
  %limb3.i89 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %40, i32 0, i32 0, !dbg !2547
  %arrayidx4.i90 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i89, i64 0, i64 %idxprom2.i88, !dbg !2546
  %41 = load i32, i32* %arrayidx4.i90, align 4, !dbg !2546
  %add.i91 = add i32 %38, %41, !dbg !2548
  %42 = load i32, i32* %i.i81, align 4, !dbg !2549
  %idxprom5.i92 = zext i32 %42 to i64, !dbg !2550
  %43 = load %struct.gf_s*, %struct.gf_s** %out.addr.i78, align 8, !dbg !2550
  %limb6.i93 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %43, i32 0, i32 0, !dbg !2551
  %arrayidx7.i94 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i93, i64 0, i64 %idxprom5.i92, !dbg !2550
  store i32 %add.i91, i32* %arrayidx7.i94, align 4, !dbg !2552
  %44 = load i32, i32* %i.i81, align 4, !dbg !2553
  %inc.i96 = add i32 %44, 1, !dbg !2553
  store i32 %inc.i96, i32* %i.i81, align 4, !dbg !2553
  br label %for.cond.i84, !dbg !2554, !llvm.loop !163

gf_add_RAW.exit97:                                ; preds = %for.cond.i84
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2555
  %45 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2556
  %z36 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %45, i32 0, i32 2, !dbg !2557
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z36, i32 0, i32 0, !dbg !2556
  %46 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2558
  %x38 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %46, i32 0, i32 0, !dbg !2559
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x38, i32 0, i32 0, !dbg !2558
  call void @gf_sub_nr(%struct.gf_s* %arraydecay35, %struct.gf_s* %arraydecay37, %struct.gf_s* %arraydecay39), !dbg !2560
  %47 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2561
  %z40 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %47, i32 0, i32 2, !dbg !2562
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z40, i32 0, i32 0, !dbg !2561
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2563
  %48 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2564
  %y43 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %48, i32 0, i32 1, !dbg !2565
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y43, i32 0, i32 0, !dbg !2564
  call void @gf_mul(%struct.gf_s* %arraydecay41, %struct.gf_s* %arraydecay42, %struct.gf_s* %arraydecay44), !dbg !2566
  %49 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2567
  %x45 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %49, i32 0, i32 0, !dbg !2568
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x45, i32 0, i32 0, !dbg !2567
  %50 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2569
  %y47 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %50, i32 0, i32 1, !dbg !2570
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y47, i32 0, i32 0, !dbg !2569
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2571
  call void @gf_mul(%struct.gf_s* %arraydecay46, %struct.gf_s* %arraydecay48, %struct.gf_s* %arraydecay49), !dbg !2572
  %51 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2573
  %y50 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %51, i32 0, i32 1, !dbg !2574
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y50, i32 0, i32 0, !dbg !2573
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a, i32 0, i32 0, !dbg !2575
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !2576
  call void @gf_mul(%struct.gf_s* %arraydecay51, %struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53), !dbg !2577
  %52 = load i32, i32* %before_double.addr, align 4, !dbg !2578
  %tobool = icmp ne i32 %52, 0, !dbg !2578
  br i1 %tobool, label %if.end, label %if.then, !dbg !2580

if.then:                                          ; preds = %gf_add_RAW.exit97
  %53 = load %struct.curve448_point_s*, %struct.curve448_point_s** %d.addr, align 8, !dbg !2581
  %t54 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %53, i32 0, i32 3, !dbg !2582
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t54, i32 0, i32 0, !dbg !2581
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b, i32 0, i32 0, !dbg !2583
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !2584
  call void @gf_mul(%struct.gf_s* %arraydecay55, %struct.gf_s* %arraydecay56, %struct.gf_s* %arraydecay57), !dbg !2585
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %if.then, %gf_add_RAW.exit97
  ret void, !dbg !2586
}

; Function Attrs: nounwind uwtable
define i32 @X448(i8* %out_shared_key, i8* %private_key, i8* %peer_public_value) #0 !dbg !2587 {
entry:
  %out_shared_key.addr = alloca i8*, align 8
  %private_key.addr = alloca i8*, align 8
  %peer_public_value.addr = alloca i8*, align 8
  store i8* %out_shared_key, i8** %out_shared_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_shared_key.addr, metadata !2590, metadata !78), !dbg !2591
  store i8* %private_key, i8** %private_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %private_key.addr, metadata !2592, metadata !78), !dbg !2593
  store i8* %peer_public_value, i8** %peer_public_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %peer_public_value.addr, metadata !2594, metadata !78), !dbg !2595
  %0 = load i8*, i8** %out_shared_key.addr, align 8, !dbg !2596
  %1 = load i8*, i8** %peer_public_value.addr, align 8, !dbg !2597
  %2 = load i8*, i8** %private_key.addr, align 8, !dbg !2598
  %call = call i32 @x448_int(i8* %0, i8* %1, i8* %2), !dbg !2599
  %cmp = icmp eq i32 %call, -1, !dbg !2600
  %conv = zext i1 %cmp to i32, !dbg !2600
  ret i32 %conv, !dbg !2601
}

; Function Attrs: nounwind uwtable
define void @X448_public_from_private(i8* %out_public_value, i8* %private_key) #0 !dbg !2602 {
entry:
  %out_public_value.addr = alloca i8*, align 8
  %private_key.addr = alloca i8*, align 8
  store i8* %out_public_value, i8** %out_public_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_public_value.addr, metadata !2603, metadata !78), !dbg !2604
  store i8* %private_key, i8** %private_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %private_key.addr, metadata !2605, metadata !78), !dbg !2606
  %0 = load i8*, i8** %out_public_value.addr, align 8, !dbg !2607
  %1 = load i8*, i8** %private_key.addr, align 8, !dbg !2608
  call void @x448_derive_public_key(i8* %0, i8* %1), !dbg !2609
  ret void, !dbg !2610
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_subx_nr(%struct.gf_s* %c, %struct.gf_s* %a, %struct.gf_s* %b, i32 %amt) #3 !dbg !2611 {
entry:
  %a.addr.i10 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i10, metadata !1588, metadata !78), !dbg !2614
  %amt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amt.addr.i, metadata !1594, metadata !78), !dbg !2616
  %i.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i11, metadata !1596, metadata !78), !dbg !2617
  %co1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co1.i, metadata !1598, metadata !78), !dbg !2618
  %co2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co2.i, metadata !1600, metadata !78), !dbg !2619
  %a.addr.i1 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i1, metadata !1602, metadata !78), !dbg !2620
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !1609, metadata !78), !dbg !2623
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !1611, metadata !78), !dbg !2624
  %i.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i2, metadata !1613, metadata !78), !dbg !2625
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !1615, metadata !78), !dbg !2626
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !1619, metadata !78), !dbg !2628
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !1621, metadata !78), !dbg !2629
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !1623, metadata !78), !dbg !2630
  %c.addr = alloca %struct.gf_s*, align 8
  %a.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca %struct.gf_s*, align 8
  %amt.addr = alloca i32, align 4
  store %struct.gf_s* %c, %struct.gf_s** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %c.addr, metadata !2631, metadata !78), !dbg !2632
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !2633, metadata !78), !dbg !2634
  store %struct.gf_s* %b, %struct.gf_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr, metadata !2635, metadata !78), !dbg !2636
  store i32 %amt, i32* %amt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amt.addr, metadata !2637, metadata !78), !dbg !2638
  %0 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !2639
  %1 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !2640
  %2 = load %struct.gf_s*, %struct.gf_s** %b.addr, align 8, !dbg !2641
  store %struct.gf_s* %0, %struct.gf_s** %out.addr.i, align 8, !dbg !2642
  store %struct.gf_s* %1, %struct.gf_s** %a.addr.i, align 8, !dbg !2642
  store %struct.gf_s* %2, %struct.gf_s** %b.addr.i, align 8, !dbg !2642
  store i32 0, i32* %i.i, align 4, !dbg !2643
  br label %for.cond.i, !dbg !2644

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !2645
  %conv.i = zext i32 %3 to i64, !dbg !2645
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !2646
  br i1 %cmp.i, label %for.body.i, label %gf_sub_RAW.exit, !dbg !2647

for.body.i:                                       ; preds = %for.cond.i
  %4 = load i32, i32* %i.i, align 4, !dbg !2648
  %idxprom.i = zext i32 %4 to i64, !dbg !2649
  %5 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !2649
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %5, i32 0, i32 0, !dbg !2650
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !2649
  %6 = load i32, i32* %arrayidx.i, align 4, !dbg !2649
  %7 = load i32, i32* %i.i, align 4, !dbg !2651
  %idxprom2.i = zext i32 %7 to i64, !dbg !2652
  %8 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !2652
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %8, i32 0, i32 0, !dbg !2653
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !2652
  %9 = load i32, i32* %arrayidx4.i, align 4, !dbg !2652
  %sub.i = sub i32 %6, %9, !dbg !2654
  %10 = load i32, i32* %i.i, align 4, !dbg !2655
  %idxprom5.i = zext i32 %10 to i64, !dbg !2656
  %11 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !2656
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %11, i32 0, i32 0, !dbg !2657
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !2656
  store i32 %sub.i, i32* %arrayidx7.i, align 4, !dbg !2658
  %12 = load i32, i32* %i.i, align 4, !dbg !2659
  %inc.i = add i32 %12, 1, !dbg !2659
  store i32 %inc.i, i32* %i.i, align 4, !dbg !2659
  br label %for.cond.i, !dbg !2660, !llvm.loop !1657

gf_sub_RAW.exit:                                  ; preds = %for.cond.i
  %13 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !2661
  %14 = load i32, i32* %amt.addr, align 4, !dbg !2662
  store %struct.gf_s* %13, %struct.gf_s** %a.addr.i10, align 8, !dbg !2663
  store i32 %14, i32* %amt.addr.i, align 4, !dbg !2663
  %15 = load i32, i32* %amt.addr.i, align 4, !dbg !2664
  %mul.i = mul nsw i32 268435455, %15, !dbg !2665
  store i32 %mul.i, i32* %co1.i, align 4, !dbg !2618
  %16 = load i32, i32* %co1.i, align 4, !dbg !2666
  %17 = load i32, i32* %amt.addr.i, align 4, !dbg !2667
  %sub.i12 = sub i32 %16, %17, !dbg !2668
  store i32 %sub.i12, i32* %co2.i, align 4, !dbg !2619
  store i32 0, i32* %i.i11, align 4, !dbg !2669
  br label %for.cond.i15, !dbg !2670

for.cond.i15:                                     ; preds = %cond.end.i, %gf_sub_RAW.exit
  %18 = load i32, i32* %i.i11, align 4, !dbg !2671
  %conv.i13 = zext i32 %18 to i64, !dbg !2671
  %cmp.i14 = icmp ult i64 %conv.i13, 16, !dbg !2672
  br i1 %cmp.i14, label %for.body.i16, label %gf_bias.exit, !dbg !2673

for.body.i16:                                     ; preds = %for.cond.i15
  %19 = load i32, i32* %i.i11, align 4, !dbg !2674
  %conv2.i = zext i32 %19 to i64, !dbg !2674
  %cmp3.i = icmp eq i64 %conv2.i, 8, !dbg !2675
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i, !dbg !2676

cond.true.i:                                      ; preds = %for.body.i16
  %20 = load i32, i32* %co2.i, align 4, !dbg !2677
  br label %cond.end.i, !dbg !2678

cond.false.i:                                     ; preds = %for.body.i16
  %21 = load i32, i32* %co1.i, align 4, !dbg !2679
  br label %cond.end.i, !dbg !2680

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %20, %cond.true.i ], [ %21, %cond.false.i ], !dbg !2681
  %22 = load i32, i32* %i.i11, align 4, !dbg !2682
  %idxprom.i17 = zext i32 %22 to i64, !dbg !2683
  %23 = load %struct.gf_s*, %struct.gf_s** %a.addr.i10, align 8, !dbg !2683
  %limb.i18 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %23, i32 0, i32 0, !dbg !2684
  %arrayidx.i19 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i18, i64 0, i64 %idxprom.i17, !dbg !2683
  %24 = load i32, i32* %arrayidx.i19, align 4, !dbg !2685
  %add.i20 = add i32 %24, %cond.i, !dbg !2685
  store i32 %add.i20, i32* %arrayidx.i19, align 4, !dbg !2685
  %25 = load i32, i32* %i.i11, align 4, !dbg !2686
  %inc.i21 = add i32 %25, 1, !dbg !2686
  store i32 %inc.i21, i32* %i.i11, align 4, !dbg !2686
  br label %for.cond.i15, !dbg !2687, !llvm.loop !1690

gf_bias.exit:                                     ; preds = %for.cond.i15
  %26 = load i32, i32* %amt.addr, align 4, !dbg !2688
  %add = add nsw i32 %26, 1, !dbg !2689
  %cmp = icmp slt i32 2, %add, !dbg !2690
  br i1 %cmp, label %if.then, label %if.end, !dbg !2691

if.then:                                          ; preds = %gf_bias.exit
  %27 = load %struct.gf_s*, %struct.gf_s** %c.addr, align 8, !dbg !2692
  store %struct.gf_s* %27, %struct.gf_s** %a.addr.i1, align 8, !dbg !2693
  store i32 268435455, i32* %mask.i, align 4, !dbg !2623
  %28 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2694
  %limb.i3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %28, i32 0, i32 0, !dbg !2695
  %arrayidx.i4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i3, i64 0, i64 15, !dbg !2694
  %29 = load i32, i32* %arrayidx.i4, align 4, !dbg !2694
  %shr.i = lshr i32 %29, 28, !dbg !2696
  store i32 %shr.i, i32* %tmp.i, align 4, !dbg !2624
  %30 = load i32, i32* %tmp.i, align 4, !dbg !2697
  %31 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2698
  %limb2.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %31, i32 0, i32 0, !dbg !2699
  %arrayidx3.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb2.i, i64 0, i64 8, !dbg !2698
  %32 = load i32, i32* %arrayidx3.i, align 16, !dbg !2700
  %add.i = add i32 %32, %30, !dbg !2700
  store i32 %add.i, i32* %arrayidx3.i, align 16, !dbg !2700
  store i32 15, i32* %i.i2, align 4, !dbg !2701
  br label %for.cond.i6, !dbg !2702

for.cond.i6:                                      ; preds = %for.body.i9, %if.then
  %33 = load i32, i32* %i.i2, align 4, !dbg !2703
  %cmp.i5 = icmp ugt i32 %33, 0, !dbg !2704
  br i1 %cmp.i5, label %for.body.i9, label %gf_weak_reduce.exit, !dbg !2705

for.body.i9:                                      ; preds = %for.cond.i6
  %34 = load i32, i32* %i.i2, align 4, !dbg !2706
  %idxprom.i7 = zext i32 %34 to i64, !dbg !2707
  %35 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2707
  %limb4.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %35, i32 0, i32 0, !dbg !2708
  %arrayidx5.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb4.i, i64 0, i64 %idxprom.i7, !dbg !2707
  %36 = load i32, i32* %arrayidx5.i, align 4, !dbg !2707
  %37 = load i32, i32* %mask.i, align 4, !dbg !2709
  %and.i = and i32 %36, %37, !dbg !2710
  %38 = load i32, i32* %i.i2, align 4, !dbg !2711
  %sub.i8 = sub i32 %38, 1, !dbg !2712
  %idxprom6.i = zext i32 %sub.i8 to i64, !dbg !2713
  %39 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2713
  %limb7.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %39, i32 0, i32 0, !dbg !2714
  %arrayidx8.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb7.i, i64 0, i64 %idxprom6.i, !dbg !2713
  %40 = load i32, i32* %arrayidx8.i, align 4, !dbg !2713
  %shr9.i = lshr i32 %40, 28, !dbg !2715
  %add10.i = add i32 %and.i, %shr9.i, !dbg !2716
  %41 = load i32, i32* %i.i2, align 4, !dbg !2717
  %idxprom11.i = zext i32 %41 to i64, !dbg !2718
  %42 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2718
  %limb12.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %42, i32 0, i32 0, !dbg !2719
  %arrayidx13.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb12.i, i64 0, i64 %idxprom11.i, !dbg !2718
  store i32 %add10.i, i32* %arrayidx13.i, align 4, !dbg !2720
  %43 = load i32, i32* %i.i2, align 4, !dbg !2721
  %dec.i = add i32 %43, -1, !dbg !2721
  store i32 %dec.i, i32* %i.i2, align 4, !dbg !2721
  br label %for.cond.i6, !dbg !2722, !llvm.loop !1727

gf_weak_reduce.exit:                              ; preds = %for.cond.i6
  %44 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2723
  %limb14.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %44, i32 0, i32 0, !dbg !2724
  %arrayidx15.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb14.i, i64 0, i64 0, !dbg !2723
  %45 = load i32, i32* %arrayidx15.i, align 16, !dbg !2723
  %46 = load i32, i32* %mask.i, align 4, !dbg !2725
  %and16.i = and i32 %45, %46, !dbg !2726
  %47 = load i32, i32* %tmp.i, align 4, !dbg !2727
  %add17.i = add i32 %and16.i, %47, !dbg !2728
  %48 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !2729
  %limb18.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %48, i32 0, i32 0, !dbg !2730
  %arrayidx19.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb18.i, i64 0, i64 0, !dbg !2729
  store i32 %add17.i, i32* %arrayidx19.i, align 16, !dbg !2731
  br label %if.end, !dbg !2693

if.end:                                           ; preds = %gf_weak_reduce.exit, %gf_bias.exit
  ret void, !dbg !2732
}

declare void @gf_mulw_unsigned(%struct.gf_s*, %struct.gf_s*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_lookup(i8* %out, i8* %table, i64 %rowsize, i64 %numrows, i64 %idx) #3 !dbg !2733 {
entry:
  %out.addr = alloca i8*, align 8
  %table.addr = alloca i8*, align 8
  %rowsize.addr = alloca i64, align 8
  %numrows.addr = alloca i64, align 8
  %idx.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tablec = alloca i8*, align 8
  %outc = alloca i8*, align 8
  %mask = alloca i8, align 1
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2739, metadata !78), !dbg !2740
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !2741, metadata !78), !dbg !2742
  store i64 %rowsize, i64* %rowsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rowsize.addr, metadata !2743, metadata !78), !dbg !2744
  store i64 %numrows, i64* %numrows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numrows.addr, metadata !2745, metadata !78), !dbg !2746
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !2747, metadata !78), !dbg !2748
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2749, metadata !78), !dbg !2750
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2751, metadata !78), !dbg !2752
  call void @llvm.dbg.declare(metadata i8** %tablec, metadata !2753, metadata !78), !dbg !2754
  %0 = load i8*, i8** %table.addr, align 8, !dbg !2755
  store i8* %0, i8** %tablec, align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata i8** %outc, metadata !2756, metadata !78), !dbg !2757
  %1 = load i8*, i8** %out.addr, align 8, !dbg !2758
  store i8* %1, i8** %outc, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !2759, metadata !78), !dbg !2760
  %2 = load i8*, i8** %out.addr, align 8, !dbg !2761
  %3 = load i64, i64* %rowsize.addr, align 8, !dbg !2762
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %3, i32 1, i1 false), !dbg !2763
  store i64 0, i64* %i, align 8, !dbg !2764
  br label %for.cond, !dbg !2766

for.cond:                                         ; preds = %for.inc9, %entry
  %4 = load i64, i64* %i, align 8, !dbg !2767
  %5 = load i64, i64* %numrows.addr, align 8, !dbg !2770
  %cmp = icmp ult i64 %4, %5, !dbg !2771
  br i1 %cmp, label %for.body, label %for.end11, !dbg !2772

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %idx.addr, align 8, !dbg !2773
  %call = call i64 @constant_time_is_zero_s(i64 %6), !dbg !2775
  %conv = trunc i64 %call to i8, !dbg !2776
  store i8 %conv, i8* %mask, align 1, !dbg !2777
  store i64 0, i64* %j, align 8, !dbg !2778
  br label %for.cond1, !dbg !2780

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %j, align 8, !dbg !2781
  %8 = load i64, i64* %rowsize.addr, align 8, !dbg !2784
  %cmp2 = icmp ult i64 %7, %8, !dbg !2785
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !2786

for.body4:                                        ; preds = %for.cond1
  %9 = load i8, i8* %mask, align 1, !dbg !2787
  %10 = load i8*, i8** %tablec, align 8, !dbg !2788
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2788
  store i8* %incdec.ptr, i8** %tablec, align 8, !dbg !2788
  %11 = load i8, i8* %10, align 1, !dbg !2789
  %call5 = call zeroext i8 @constant_time_select_8(i8 zeroext %9, i8 zeroext %11, i8 zeroext 0), !dbg !2790
  %conv6 = zext i8 %call5 to i32, !dbg !2790
  %12 = load i8*, i8** %outc, align 8, !dbg !2791
  %13 = load i64, i64* %j, align 8, !dbg !2792
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !2793
  %14 = load i8, i8* %add.ptr, align 1, !dbg !2794
  %conv7 = zext i8 %14 to i32, !dbg !2794
  %or = or i32 %conv7, %conv6, !dbg !2794
  %conv8 = trunc i32 %or to i8, !dbg !2794
  store i8 %conv8, i8* %add.ptr, align 1, !dbg !2794
  br label %for.inc, !dbg !2795

for.inc:                                          ; preds = %for.body4
  %15 = load i64, i64* %j, align 8, !dbg !2796
  %inc = add i64 %15, 1, !dbg !2796
  store i64 %inc, i64* %j, align 8, !dbg !2796
  br label %for.cond1, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %for.cond1
  br label %for.inc9, !dbg !2801

for.inc9:                                         ; preds = %for.end
  %16 = load i64, i64* %i, align 8, !dbg !2802
  %inc10 = add i64 %16, 1, !dbg !2802
  store i64 %inc10, i64* %i, align 8, !dbg !2802
  %17 = load i64, i64* %idx.addr, align 8, !dbg !2804
  %dec = add i64 %17, -1, !dbg !2804
  store i64 %dec, i64* %idx.addr, align 8, !dbg !2804
  br label %for.cond, !dbg !2805, !llvm.loop !2806

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !2808
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 %a) #3 !dbg !2809 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2812, metadata !78), !dbg !2813
  %0 = load i64, i64* %a.addr, align 8, !dbg !2814
  %neg = xor i64 %0, -1, !dbg !2815
  %1 = load i64, i64* %a.addr, align 8, !dbg !2816
  %sub = sub i64 %1, 1, !dbg !2817
  %and = and i64 %neg, %sub, !dbg !2818
  %call = call i64 @constant_time_msb_s(i64 %and), !dbg !2819
  ret i64 %call, !dbg !2820
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 zeroext %mask, i8 zeroext %a, i8 zeroext %b) #3 !dbg !2821 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !2824, metadata !78), !dbg !2825
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !2826, metadata !78), !dbg !2827
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2828, metadata !78), !dbg !2829
  %0 = load i8, i8* %mask.addr, align 1, !dbg !2830
  %conv = zext i8 %0 to i32, !dbg !2830
  %1 = load i8, i8* %a.addr, align 1, !dbg !2831
  %conv1 = zext i8 %1 to i32, !dbg !2831
  %2 = load i8, i8* %b.addr, align 1, !dbg !2832
  %conv2 = zext i8 %2 to i32, !dbg !2832
  %call = call i32 @constant_time_select(i32 %conv, i32 %conv1, i32 %conv2), !dbg !2833
  %conv3 = trunc i32 %call to i8, !dbg !2834
  ret i8 %conv3, !dbg !2835
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 %a) #3 !dbg !2836 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2837, metadata !78), !dbg !2838
  %0 = load i64, i64* %a.addr, align 8, !dbg !2839
  %shr = lshr i64 %0, 63, !dbg !2840
  %sub = sub i64 0, %shr, !dbg !2841
  ret i64 %sub, !dbg !2842
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 %mask, i32 %a, i32 %b) #3 !dbg !2843 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !2846, metadata !78), !dbg !2847
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2848, metadata !78), !dbg !2849
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2850, metadata !78), !dbg !2851
  %0 = load i32, i32* %mask.addr, align 4, !dbg !2852
  %1 = load i32, i32* %a.addr, align 4, !dbg !2853
  %and = and i32 %0, %1, !dbg !2854
  %2 = load i32, i32* %mask.addr, align 4, !dbg !2855
  %neg = xor i32 %2, -1, !dbg !2856
  %3 = load i32, i32* %b.addr, align 4, !dbg !2857
  %and1 = and i32 %neg, %3, !dbg !2858
  %or = or i32 %and, %and1, !dbg !2859
  ret i32 %or, !dbg !2860
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 %a) #3 !dbg !2861 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2862, metadata !78), !dbg !2863
  %0 = load i32, i32* %a.addr, align 4, !dbg !2864
  %shr = lshr i32 %0, 31, !dbg !2865
  %sub = sub i32 0, %shr, !dbg !2866
  ret i32 %sub, !dbg !2867
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_sel(%struct.gf_s* %x, %struct.gf_s* %y, %struct.gf_s* %z, i32 %is_z) #3 !dbg !2868 {
entry:
  %x.addr = alloca %struct.gf_s*, align 8
  %y.addr = alloca %struct.gf_s*, align 8
  %z.addr = alloca %struct.gf_s*, align 8
  %is_z.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !2871, metadata !78), !dbg !2872
  store %struct.gf_s* %y, %struct.gf_s** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %y.addr, metadata !2873, metadata !78), !dbg !2874
  store %struct.gf_s* %z, %struct.gf_s** %z.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %z.addr, metadata !2875, metadata !78), !dbg !2876
  store i32 %is_z, i32* %is_z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_z.addr, metadata !2877, metadata !78), !dbg !2878
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2879, metadata !78), !dbg !2880
  store i64 0, i64* %i, align 8, !dbg !2881
  br label %for.cond, !dbg !2883

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2884
  %cmp = icmp ult i64 %0, 16, !dbg !2887
  br i1 %cmp, label %for.body, label %for.end, !dbg !2888

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %is_z.addr, align 4, !dbg !2889
  %2 = load i64, i64* %i, align 8, !dbg !2891
  %3 = load %struct.gf_s*, %struct.gf_s** %z.addr, align 8, !dbg !2892
  %arrayidx = getelementptr inbounds %struct.gf_s, %struct.gf_s* %3, i64 0, !dbg !2892
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arrayidx, i32 0, i32 0, !dbg !2893
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %2, !dbg !2892
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !2892
  %5 = load i64, i64* %i, align 8, !dbg !2894
  %6 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !2895
  %arrayidx2 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %6, i64 0, !dbg !2895
  %limb3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arrayidx2, i32 0, i32 0, !dbg !2896
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3, i64 0, i64 %5, !dbg !2895
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !2895
  %call = call i32 @constant_time_select_32(i32 %1, i32 %4, i32 %7), !dbg !2897
  %8 = load i64, i64* %i, align 8, !dbg !2898
  %9 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !2899
  %arrayidx5 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %9, i64 0, !dbg !2899
  %limb6 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arrayidx5, i32 0, i32 0, !dbg !2900
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %limb6, i64 0, i64 %8, !dbg !2899
  store i32 %call, i32* %arrayidx7, align 4, !dbg !2901
  br label %for.inc, !dbg !2902

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !2903
  %inc = add i64 %10, 1, !dbg !2903
  store i64 %inc, i64* %i, align 8, !dbg !2903
  br label %for.cond, !dbg !2905, !llvm.loop !2906

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2908
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 %mask, i32 %a, i32 %b) #3 !dbg !2909 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !2912, metadata !78), !dbg !2913
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2914, metadata !78), !dbg !2915
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2916, metadata !78), !dbg !2917
  %0 = load i32, i32* %mask.addr, align 4, !dbg !2918
  %1 = load i32, i32* %a.addr, align 4, !dbg !2919
  %and = and i32 %0, %1, !dbg !2920
  %2 = load i32, i32* %mask.addr, align 4, !dbg !2921
  %neg = xor i32 %2, -1, !dbg !2922
  %3 = load i32, i32* %b.addr, align 4, !dbg !2923
  %and1 = and i32 %neg, %3, !dbg !2924
  %or = or i32 %and, %and1, !dbg !2925
  ret i32 %or, !dbg !2926
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_cond_swap_32(i32 %mask, i32* %a, i32* %b) #3 !dbg !2927 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %xor = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !2931, metadata !78), !dbg !2932
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !2933, metadata !78), !dbg !2934
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !2935, metadata !78), !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %xor, metadata !2937, metadata !78), !dbg !2938
  %0 = load i32*, i32** %a.addr, align 8, !dbg !2939
  %1 = load i32, i32* %0, align 4, !dbg !2940
  %2 = load i32*, i32** %b.addr, align 8, !dbg !2941
  %3 = load i32, i32* %2, align 4, !dbg !2942
  %xor1 = xor i32 %1, %3, !dbg !2943
  store i32 %xor1, i32* %xor, align 4, !dbg !2938
  %4 = load i32, i32* %mask.addr, align 4, !dbg !2944
  %5 = load i32, i32* %xor, align 4, !dbg !2945
  %and = and i32 %5, %4, !dbg !2945
  store i32 %and, i32* %xor, align 4, !dbg !2945
  %6 = load i32, i32* %xor, align 4, !dbg !2946
  %7 = load i32*, i32** %a.addr, align 8, !dbg !2947
  %8 = load i32, i32* %7, align 4, !dbg !2948
  %xor2 = xor i32 %8, %6, !dbg !2948
  store i32 %xor2, i32* %7, align 4, !dbg !2948
  %9 = load i32, i32* %xor, align 4, !dbg !2949
  %10 = load i32*, i32** %b.addr, align 8, !dbg !2950
  %11 = load i32, i32* %10, align 4, !dbg !2951
  %xor3 = xor i32 %11, %9, !dbg !2951
  store i32 %xor3, i32* %10, align 4, !dbg !2951
  ret void, !dbg !2952
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define internal void @pt_to_pniels(%struct.anon* %b, %struct.curve448_point_s* %a) #0 !dbg !2953 {
entry:
  %b.addr = alloca %struct.anon*, align 8
  %a.addr = alloca %struct.curve448_point_s*, align 8
  store %struct.anon* %b, %struct.anon** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anon** %b.addr, metadata !2957, metadata !78), !dbg !2958
  store %struct.curve448_point_s* %a, %struct.curve448_point_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_point_s** %a.addr, metadata !2959, metadata !78), !dbg !2960
  %0 = load %struct.anon*, %struct.anon** %b.addr, align 8, !dbg !2961
  %n = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 0, !dbg !2962
  %arraydecay = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n, i32 0, i32 0, !dbg !2963
  %a1 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay, i32 0, i32 0, !dbg !2963
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %a1, i32 0, i32 0, !dbg !2961
  %1 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2964
  %y = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %1, i32 0, i32 1, !dbg !2965
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !2964
  %2 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2966
  %x = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %2, i32 0, i32 0, !dbg !2967
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x, i32 0, i32 0, !dbg !2966
  call void @gf_sub(%struct.gf_s* %arraydecay2, %struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay4), !dbg !2968
  %3 = load %struct.anon*, %struct.anon** %b.addr, align 8, !dbg !2969
  %n5 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0, !dbg !2970
  %arraydecay6 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n5, i32 0, i32 0, !dbg !2971
  %b7 = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay6, i32 0, i32 1, !dbg !2971
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %b7, i32 0, i32 0, !dbg !2969
  %4 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2972
  %x9 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %4, i32 0, i32 0, !dbg !2973
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %x9, i32 0, i32 0, !dbg !2972
  %5 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2974
  %y11 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %5, i32 0, i32 1, !dbg !2975
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y11, i32 0, i32 0, !dbg !2974
  call void @gf_add(%struct.gf_s* %arraydecay8, %struct.gf_s* %arraydecay10, %struct.gf_s* %arraydecay12), !dbg !2976
  %6 = load %struct.anon*, %struct.anon** %b.addr, align 8, !dbg !2977
  %n13 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0, !dbg !2978
  %arraydecay14 = getelementptr inbounds [1 x %struct.niels_s], [1 x %struct.niels_s]* %n13, i32 0, i32 0, !dbg !2979
  %c = getelementptr inbounds %struct.niels_s, %struct.niels_s* %arraydecay14, i32 0, i32 2, !dbg !2979
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !2977
  %7 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2980
  %t = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %7, i32 0, i32 3, !dbg !2981
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %t, i32 0, i32 0, !dbg !2980
  call void @gf_mulw(%struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16, i32 -78164), !dbg !2982
  %8 = load %struct.anon*, %struct.anon** %b.addr, align 8, !dbg !2983
  %z = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 1, !dbg !2984
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z, i32 0, i32 0, !dbg !2983
  %9 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2985
  %z18 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %9, i32 0, i32 2, !dbg !2986
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z18, i32 0, i32 0, !dbg !2985
  %10 = load %struct.curve448_point_s*, %struct.curve448_point_s** %a.addr, align 8, !dbg !2987
  %z20 = getelementptr inbounds %struct.curve448_point_s, %struct.curve448_point_s* %10, i32 0, i32 2, !dbg !2988
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %z20, i32 0, i32 0, !dbg !2987
  call void @gf_add(%struct.gf_s* %arraydecay17, %struct.gf_s* %arraydecay19, %struct.gf_s* %arraydecay21), !dbg !2989
  ret void, !dbg !2990
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!67, !68}
!llvm.ident = !{!69}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, globals: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-curve448.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 67, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/ec/curve448/curve448utils.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "C448_SUCCESS", value: -1)
!7 = !DIEnumerator(name: "C448_FAILURE", value: 0)
!8 = !{!9, !12, !16, !20, !22, !11, !23, !24}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 48, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_sword_t", file: !4, line: 38, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !14, line: 197, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "sword_t", file: !17, line: 33, baseType: !18)
!17 = !DIFile(filename: "crypto/ec/curve448/word.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !14, line: 196, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_error_t", file: !4, line: 70, baseType: !3)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 51, baseType: !25)
!25 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!26 = !{!27, !51, !53, !66}
!27 = distinct !DIGlobalVariable(name: "curve448_point_identity", scope: !0, file: !28, line: 57, type: !29, isLocal: false, isDefinition: true, variable: [1 x %struct.curve448_point_s]* @curve448_point_identity)
!28 = !DIFile(filename: "crypto/ec/curve448/curve448.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_point_t", file: !31, line: 58, baseType: !32)
!31 = !DIFile(filename: "crypto/ec/curve448/point_448.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, align: 128, elements: !46)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_point_s", file: !31, line: 56, size: 2048, align: 128, elements: !34)
!34 = !{!35, !48, !49, !50}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !33, file: !31, line: 57, baseType: !36, size: 512, align: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf", file: !37, line: 37, baseType: !38)
!37 = !DIFile(filename: "crypto/ec/curve448/field.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, align: 128, elements: !46)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gf_s", file: !37, line: 35, size: 512, align: 128, elements: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !39, file: !37, line: 36, baseType: !42, size: 512, align: 32)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 512, align: 32, elements: !44)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_t", file: !17, line: 30, baseType: !24)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !{!47}
!47 = !DISubrange(count: 1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !33, file: !31, line: 57, baseType: !36, size: 512, align: 128, offset: 512)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !33, file: !31, line: 57, baseType: !36, size: 512, align: 128, offset: 1024)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !33, file: !31, line: 57, baseType: !36, size: 512, align: 128, offset: 1536)
!51 = distinct !DIGlobalVariable(name: "ZERO", scope: !0, file: !37, line: 74, type: !52, isLocal: true, isDefinition: true, variable: [1 x %struct.gf_s]* @ZERO)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!53 = distinct !DIGlobalVariable(name: "precomputed_scalarmul_adjustment", scope: !0, file: !28, line: 27, type: !54, isLocal: true, isDefinition: true, variable: [1 x %struct.curve448_scalar_s]* @precomputed_scalarmul_adjustment)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_scalar_t", file: !31, line: 69, baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 448, align: 64, elements: !46)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_scalar_s", file: !31, line: 67, size: 448, align: 64, elements: !58)
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !57, file: !31, line: 68, baseType: !60, size: 448, align: 64)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 448, align: 64, elements: !64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_word_t", file: !4, line: 36, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !10, line: 55, baseType: !63)
!63 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!64 = !{!65}
!65 = !DISubrange(count: 7)
!66 = distinct !DIGlobalVariable(name: "ONE", scope: !0, file: !37, line: 74, type: !52, isLocal: true, isDefinition: true, variable: [1 x %struct.gf_s]* @ONE)
!67 = !{i32 2, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!70 = distinct !DISubprogram(name: "curve448_point_double", scope: !28, file: !28, line: 84, type: !71, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !74}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!76 = !{}
!77 = !DILocalVariable(name: "p", arg: 1, scope: !70, file: !28, line: 84, type: !73)
!78 = !DIExpression()
!79 = !DILocation(line: 84, column: 45, scope: !70)
!80 = !DILocalVariable(name: "q", arg: 2, scope: !70, file: !28, line: 84, type: !74)
!81 = !DILocation(line: 84, column: 71, scope: !70)
!82 = !DILocation(line: 86, column: 27, scope: !70)
!83 = !DILocation(line: 86, column: 30, scope: !70)
!84 = !DILocation(line: 86, column: 5, scope: !70)
!85 = !DILocation(line: 87, column: 1, scope: !70)
!86 = distinct !DISubprogram(name: "point_double_internal", scope: !28, file: !28, line: 60, type: !87, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !73, !74, !19}
!89 = !DILocalVariable(name: "out", arg: 1, scope: !90, file: !91, line: 23, type: !94)
!90 = distinct !DISubprogram(name: "gf_add_RAW", scope: !91, file: !91, line: 23, type: !92, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!91 = !DIFile(filename: "crypto/ec/curve448/arch_32/f_impl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !95, !95}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!97 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !98)
!98 = distinct !DILocation(line: 73, column: 5, scope: !86)
!99 = !DILocalVariable(name: "a", arg: 2, scope: !90, file: !91, line: 23, type: !95)
!100 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !98)
!101 = !DILocalVariable(name: "b", arg: 3, scope: !90, file: !91, line: 23, type: !95)
!102 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !98)
!103 = !DILocalVariable(name: "i", scope: !90, file: !91, line: 25, type: !25)
!104 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !98)
!105 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !106)
!106 = distinct !DILocation(line: 68, column: 5, scope: !86)
!107 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !106)
!108 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !106)
!109 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !106)
!110 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !111)
!111 = distinct !DILocation(line: 67, column: 5, scope: !86)
!112 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !111)
!113 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !111)
!114 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !111)
!115 = !DILocalVariable(name: "p", arg: 1, scope: !86, file: !28, line: 60, type: !73)
!116 = !DILocation(line: 60, column: 52, scope: !86)
!117 = !DILocalVariable(name: "q", arg: 2, scope: !86, file: !28, line: 60, type: !74)
!118 = !DILocation(line: 60, column: 78, scope: !86)
!119 = !DILocalVariable(name: "before_double", arg: 3, scope: !86, file: !28, line: 61, type: !19)
!120 = !DILocation(line: 61, column: 39, scope: !86)
!121 = !DILocalVariable(name: "a", scope: !86, file: !28, line: 63, type: !36)
!122 = !DILocation(line: 63, column: 8, scope: !86)
!123 = !DILocalVariable(name: "b", scope: !86, file: !28, line: 63, type: !36)
!124 = !DILocation(line: 63, column: 11, scope: !86)
!125 = !DILocalVariable(name: "c", scope: !86, file: !28, line: 63, type: !36)
!126 = !DILocation(line: 63, column: 14, scope: !86)
!127 = !DILocalVariable(name: "d", scope: !86, file: !28, line: 63, type: !36)
!128 = !DILocation(line: 63, column: 17, scope: !86)
!129 = !DILocation(line: 65, column: 12, scope: !86)
!130 = !DILocation(line: 65, column: 15, scope: !86)
!131 = !DILocation(line: 65, column: 18, scope: !86)
!132 = !DILocation(line: 65, column: 5, scope: !86)
!133 = !DILocation(line: 66, column: 12, scope: !86)
!134 = !DILocation(line: 66, column: 15, scope: !86)
!135 = !DILocation(line: 66, column: 18, scope: !86)
!136 = !DILocation(line: 66, column: 5, scope: !86)
!137 = !DILocation(line: 67, column: 16, scope: !86)
!138 = !DILocation(line: 67, column: 19, scope: !86)
!139 = !DILocation(line: 67, column: 22, scope: !86)
!140 = !DILocation(line: 67, column: 5, scope: !86)
!141 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !111)
!142 = distinct !DILexicalBlock(scope: !90, file: !91, line: 27, column: 5)
!143 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !111)
!144 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !111)
!145 = !DILexicalBlockFile(scope: !146, file: !91, discriminator: 1)
!146 = distinct !DILexicalBlock(scope: !142, file: !91, line: 27, column: 5)
!147 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !111)
!148 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !111)
!149 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !111)
!150 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !111)
!151 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !111)
!152 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !111)
!153 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !111)
!154 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !111)
!155 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !111)
!156 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !111)
!157 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !111)
!158 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !111)
!159 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !111)
!160 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !111)
!161 = !DILexicalBlockFile(scope: !146, file: !91, discriminator: 2)
!162 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !111)
!163 = distinct !{!163, !164}
!164 = !DILocation(line: 27, column: 5, scope: !90)
!165 = !DILocation(line: 68, column: 16, scope: !86)
!166 = !DILocation(line: 68, column: 19, scope: !86)
!167 = !DILocation(line: 68, column: 22, scope: !86)
!168 = !DILocation(line: 68, column: 25, scope: !86)
!169 = !DILocation(line: 68, column: 28, scope: !86)
!170 = !DILocation(line: 68, column: 31, scope: !86)
!171 = !DILocation(line: 68, column: 5, scope: !86)
!172 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !106)
!173 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !106)
!174 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !106)
!175 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !106)
!176 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !106)
!177 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !106)
!178 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !106)
!179 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !106)
!180 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !106)
!181 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !106)
!182 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !106)
!183 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !106)
!184 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !106)
!185 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !106)
!186 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !106)
!187 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !106)
!188 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !106)
!189 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !106)
!190 = !DILocation(line: 69, column: 12, scope: !86)
!191 = !DILocation(line: 69, column: 15, scope: !86)
!192 = !DILocation(line: 69, column: 18, scope: !86)
!193 = !DILocation(line: 69, column: 5, scope: !86)
!194 = !DILocation(line: 70, column: 16, scope: !86)
!195 = !DILocation(line: 70, column: 19, scope: !86)
!196 = !DILocation(line: 70, column: 22, scope: !86)
!197 = !DILocation(line: 70, column: 5, scope: !86)
!198 = !DILocation(line: 71, column: 15, scope: !86)
!199 = !DILocation(line: 71, column: 18, scope: !86)
!200 = !DILocation(line: 71, column: 21, scope: !86)
!201 = !DILocation(line: 71, column: 24, scope: !86)
!202 = !DILocation(line: 71, column: 5, scope: !86)
!203 = !DILocation(line: 72, column: 12, scope: !86)
!204 = !DILocation(line: 72, column: 15, scope: !86)
!205 = !DILocation(line: 72, column: 18, scope: !86)
!206 = !DILocation(line: 72, column: 21, scope: !86)
!207 = !DILocation(line: 72, column: 5, scope: !86)
!208 = !DILocation(line: 73, column: 16, scope: !86)
!209 = !DILocation(line: 73, column: 19, scope: !86)
!210 = !DILocation(line: 73, column: 22, scope: !86)
!211 = !DILocation(line: 73, column: 25, scope: !86)
!212 = !DILocation(line: 73, column: 28, scope: !86)
!213 = !DILocation(line: 73, column: 31, scope: !86)
!214 = !DILocation(line: 73, column: 5, scope: !86)
!215 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !98)
!216 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !98)
!217 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !98)
!218 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !98)
!219 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !98)
!220 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !98)
!221 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !98)
!222 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !98)
!223 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !98)
!224 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !98)
!225 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !98)
!226 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !98)
!227 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !98)
!228 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !98)
!229 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !98)
!230 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !98)
!231 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !98)
!232 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !98)
!233 = !DILocation(line: 74, column: 16, scope: !86)
!234 = !DILocation(line: 74, column: 19, scope: !86)
!235 = !DILocation(line: 74, column: 22, scope: !86)
!236 = !DILocation(line: 74, column: 25, scope: !86)
!237 = !DILocation(line: 74, column: 28, scope: !86)
!238 = !DILocation(line: 74, column: 5, scope: !86)
!239 = !DILocation(line: 77, column: 12, scope: !86)
!240 = !DILocation(line: 77, column: 15, scope: !86)
!241 = !DILocation(line: 77, column: 18, scope: !86)
!242 = !DILocation(line: 77, column: 21, scope: !86)
!243 = !DILocation(line: 77, column: 5, scope: !86)
!244 = !DILocation(line: 78, column: 12, scope: !86)
!245 = !DILocation(line: 78, column: 15, scope: !86)
!246 = !DILocation(line: 78, column: 18, scope: !86)
!247 = !DILocation(line: 78, column: 21, scope: !86)
!248 = !DILocation(line: 78, column: 24, scope: !86)
!249 = !DILocation(line: 78, column: 5, scope: !86)
!250 = !DILocation(line: 79, column: 12, scope: !86)
!251 = !DILocation(line: 79, column: 15, scope: !86)
!252 = !DILocation(line: 79, column: 18, scope: !86)
!253 = !DILocation(line: 79, column: 21, scope: !86)
!254 = !DILocation(line: 79, column: 24, scope: !86)
!255 = !DILocation(line: 79, column: 5, scope: !86)
!256 = !DILocation(line: 80, column: 10, scope: !257)
!257 = distinct !DILexicalBlock(scope: !86, file: !28, line: 80, column: 9)
!258 = !DILocation(line: 80, column: 9, scope: !86)
!259 = !DILocation(line: 81, column: 16, scope: !257)
!260 = !DILocation(line: 81, column: 19, scope: !257)
!261 = !DILocation(line: 81, column: 22, scope: !257)
!262 = !DILocation(line: 81, column: 25, scope: !257)
!263 = !DILocation(line: 81, column: 9, scope: !257)
!264 = !DILocation(line: 82, column: 1, scope: !86)
!265 = distinct !DISubprogram(name: "curve448_point_eq", scope: !28, file: !28, line: 186, type: !266, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !74, !74}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_bool_t", file: !4, line: 40, baseType: !62)
!269 = !DILocalVariable(name: "p", arg: 1, scope: !265, file: !28, line: 186, type: !74)
!270 = !DILocation(line: 186, column: 54, scope: !265)
!271 = !DILocalVariable(name: "q", arg: 2, scope: !265, file: !28, line: 187, type: !74)
!272 = !DILocation(line: 187, column: 54, scope: !265)
!273 = !DILocalVariable(name: "succ", scope: !265, file: !28, line: 189, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "mask_t", file: !17, line: 30, baseType: !24)
!275 = !DILocation(line: 189, column: 12, scope: !265)
!276 = !DILocalVariable(name: "a", scope: !265, file: !28, line: 190, type: !36)
!277 = !DILocation(line: 190, column: 8, scope: !265)
!278 = !DILocalVariable(name: "b", scope: !265, file: !28, line: 190, type: !36)
!279 = !DILocation(line: 190, column: 11, scope: !265)
!280 = !DILocation(line: 193, column: 12, scope: !265)
!281 = !DILocation(line: 193, column: 15, scope: !265)
!282 = !DILocation(line: 193, column: 18, scope: !265)
!283 = !DILocation(line: 193, column: 21, scope: !265)
!284 = !DILocation(line: 193, column: 24, scope: !265)
!285 = !DILocation(line: 193, column: 5, scope: !265)
!286 = !DILocation(line: 194, column: 12, scope: !265)
!287 = !DILocation(line: 194, column: 15, scope: !265)
!288 = !DILocation(line: 194, column: 18, scope: !265)
!289 = !DILocation(line: 194, column: 21, scope: !265)
!290 = !DILocation(line: 194, column: 24, scope: !265)
!291 = !DILocation(line: 194, column: 5, scope: !265)
!292 = !DILocation(line: 195, column: 18, scope: !265)
!293 = !DILocation(line: 195, column: 21, scope: !265)
!294 = !DILocation(line: 195, column: 12, scope: !265)
!295 = !DILocation(line: 195, column: 10, scope: !265)
!296 = !DILocation(line: 197, column: 25, scope: !265)
!297 = !DILocation(line: 197, column: 12, scope: !265)
!298 = !DILocation(line: 197, column: 5, scope: !265)
!299 = distinct !DISubprogram(name: "mask_to_bool", scope: !17, file: !17, line: 61, type: !300, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!300 = !DISubroutineType(types: !301)
!301 = !{!268, !274}
!302 = !DILocalVariable(name: "m", arg: 1, scope: !299, file: !17, line: 61, type: !274)
!303 = !DILocation(line: 61, column: 47, scope: !299)
!304 = !DILocation(line: 63, column: 35, scope: !299)
!305 = !DILocation(line: 63, column: 12, scope: !299)
!306 = !DILocation(line: 63, column: 5, scope: !299)
!307 = distinct !DISubprogram(name: "curve448_point_valid", scope: !28, file: !28, line: 200, type: !308, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!308 = !DISubroutineType(types: !309)
!309 = !{!268, !74}
!310 = !DILocalVariable(name: "p", arg: 1, scope: !307, file: !28, line: 200, type: !74)
!311 = !DILocation(line: 200, column: 57, scope: !307)
!312 = !DILocalVariable(name: "out", scope: !307, file: !28, line: 202, type: !274)
!313 = !DILocation(line: 202, column: 12, scope: !307)
!314 = !DILocalVariable(name: "a", scope: !307, file: !28, line: 203, type: !36)
!315 = !DILocation(line: 203, column: 8, scope: !307)
!316 = !DILocalVariable(name: "b", scope: !307, file: !28, line: 203, type: !36)
!317 = !DILocation(line: 203, column: 11, scope: !307)
!318 = !DILocalVariable(name: "c", scope: !307, file: !28, line: 203, type: !36)
!319 = !DILocation(line: 203, column: 14, scope: !307)
!320 = !DILocation(line: 205, column: 12, scope: !307)
!321 = !DILocation(line: 205, column: 15, scope: !307)
!322 = !DILocation(line: 205, column: 18, scope: !307)
!323 = !DILocation(line: 205, column: 21, scope: !307)
!324 = !DILocation(line: 205, column: 24, scope: !307)
!325 = !DILocation(line: 205, column: 5, scope: !307)
!326 = !DILocation(line: 206, column: 12, scope: !307)
!327 = !DILocation(line: 206, column: 15, scope: !307)
!328 = !DILocation(line: 206, column: 18, scope: !307)
!329 = !DILocation(line: 206, column: 21, scope: !307)
!330 = !DILocation(line: 206, column: 24, scope: !307)
!331 = !DILocation(line: 206, column: 5, scope: !307)
!332 = !DILocation(line: 207, column: 17, scope: !307)
!333 = !DILocation(line: 207, column: 20, scope: !307)
!334 = !DILocation(line: 207, column: 11, scope: !307)
!335 = !DILocation(line: 207, column: 9, scope: !307)
!336 = !DILocation(line: 208, column: 12, scope: !307)
!337 = !DILocation(line: 208, column: 15, scope: !307)
!338 = !DILocation(line: 208, column: 18, scope: !307)
!339 = !DILocation(line: 208, column: 5, scope: !307)
!340 = !DILocation(line: 209, column: 12, scope: !307)
!341 = !DILocation(line: 209, column: 15, scope: !307)
!342 = !DILocation(line: 209, column: 18, scope: !307)
!343 = !DILocation(line: 209, column: 5, scope: !307)
!344 = !DILocation(line: 210, column: 12, scope: !307)
!345 = !DILocation(line: 210, column: 15, scope: !307)
!346 = !DILocation(line: 210, column: 18, scope: !307)
!347 = !DILocation(line: 210, column: 5, scope: !307)
!348 = !DILocation(line: 211, column: 12, scope: !307)
!349 = !DILocation(line: 211, column: 15, scope: !307)
!350 = !DILocation(line: 211, column: 18, scope: !307)
!351 = !DILocation(line: 211, column: 5, scope: !307)
!352 = !DILocation(line: 212, column: 13, scope: !307)
!353 = !DILocation(line: 212, column: 16, scope: !307)
!354 = !DILocation(line: 212, column: 5, scope: !307)
!355 = !DILocation(line: 213, column: 12, scope: !307)
!356 = !DILocation(line: 213, column: 15, scope: !307)
!357 = !DILocation(line: 213, column: 18, scope: !307)
!358 = !DILocation(line: 213, column: 5, scope: !307)
!359 = !DILocation(line: 214, column: 12, scope: !307)
!360 = !DILocation(line: 214, column: 15, scope: !307)
!361 = !DILocation(line: 214, column: 18, scope: !307)
!362 = !DILocation(line: 214, column: 5, scope: !307)
!363 = !DILocation(line: 215, column: 18, scope: !307)
!364 = !DILocation(line: 215, column: 21, scope: !307)
!365 = !DILocation(line: 215, column: 12, scope: !307)
!366 = !DILocation(line: 215, column: 9, scope: !307)
!367 = !DILocation(line: 216, column: 19, scope: !307)
!368 = !DILocation(line: 216, column: 22, scope: !307)
!369 = !DILocation(line: 216, column: 13, scope: !307)
!370 = !DILocation(line: 216, column: 12, scope: !307)
!371 = !DILocation(line: 216, column: 9, scope: !307)
!372 = !DILocation(line: 217, column: 25, scope: !307)
!373 = !DILocation(line: 217, column: 12, scope: !307)
!374 = !DILocation(line: 217, column: 5, scope: !307)
!375 = distinct !DISubprogram(name: "gf_mulw", scope: !37, file: !37, line: 117, type: !376, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !94, !95, !18}
!378 = !DILocalVariable(name: "c", arg: 1, scope: !375, file: !37, line: 117, type: !94)
!379 = !DILocation(line: 117, column: 31, scope: !375)
!380 = !DILocalVariable(name: "a", arg: 2, scope: !375, file: !37, line: 117, type: !95)
!381 = !DILocation(line: 117, column: 43, scope: !375)
!382 = !DILocalVariable(name: "w", arg: 3, scope: !375, file: !37, line: 117, type: !18)
!383 = !DILocation(line: 117, column: 54, scope: !375)
!384 = !DILocation(line: 119, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !375, file: !37, line: 119, column: 9)
!386 = !DILocation(line: 119, column: 11, scope: !385)
!387 = !DILocation(line: 119, column: 9, scope: !375)
!388 = !DILocation(line: 120, column: 26, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !37, line: 119, column: 16)
!390 = !DILocation(line: 120, column: 29, scope: !389)
!391 = !DILocation(line: 120, column: 32, scope: !389)
!392 = !DILocation(line: 120, column: 9, scope: !389)
!393 = !DILocation(line: 121, column: 5, scope: !389)
!394 = !DILocation(line: 122, column: 26, scope: !395)
!395 = distinct !DILexicalBlock(scope: !385, file: !37, line: 121, column: 12)
!396 = !DILocation(line: 122, column: 29, scope: !395)
!397 = !DILocation(line: 122, column: 33, scope: !395)
!398 = !DILocation(line: 122, column: 32, scope: !395)
!399 = !DILocation(line: 122, column: 9, scope: !395)
!400 = !DILocation(line: 123, column: 16, scope: !395)
!401 = !DILocation(line: 123, column: 25, scope: !395)
!402 = !DILocation(line: 123, column: 9, scope: !395)
!403 = !DILocation(line: 125, column: 1, scope: !375)
!404 = distinct !DISubprogram(name: "curve448_precomputed_scalarmul", scope: !28, file: !28, line: 227, type: !405, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !73, !407, !423}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_precomputed_s", file: !31, line: 64, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_precomputed_s", file: !31, line: 34, size: 122880, align: 128, elements: !411)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !410, file: !31, line: 35, baseType: !413, size: 122880, align: 128)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 122880, align: 128, elements: !421)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "niels_t", file: !31, line: 27, baseType: !415)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 1536, align: 128, elements: !46)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 25, size: 1536, align: 128, elements: !417)
!417 = !{!418, !419, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !416, file: !31, line: 26, baseType: !36, size: 512, align: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !416, file: !31, line: 26, baseType: !36, size: 512, align: 128, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !416, file: !31, line: 26, baseType: !36, size: 512, align: 128, offset: 1024)
!421 = !{!422}
!422 = !DISubrange(count: 80)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!425 = !DILocalVariable(name: "out", arg: 1, scope: !404, file: !28, line: 227, type: !73)
!426 = !DILocation(line: 227, column: 54, scope: !404)
!427 = !DILocalVariable(name: "table", arg: 2, scope: !404, file: !28, line: 228, type: !407)
!428 = !DILocation(line: 228, column: 68, scope: !404)
!429 = !DILocalVariable(name: "scalar", arg: 3, scope: !404, file: !28, line: 229, type: !423)
!430 = !DILocation(line: 229, column: 61, scope: !404)
!431 = !DILocalVariable(name: "i", scope: !404, file: !28, line: 231, type: !25)
!432 = !DILocation(line: 231, column: 18, scope: !404)
!433 = !DILocalVariable(name: "j", scope: !404, file: !28, line: 231, type: !25)
!434 = !DILocation(line: 231, column: 21, scope: !404)
!435 = !DILocalVariable(name: "k", scope: !404, file: !28, line: 231, type: !25)
!436 = !DILocation(line: 231, column: 24, scope: !404)
!437 = !DILocalVariable(name: "n", scope: !404, file: !28, line: 232, type: !438)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!439 = !DILocation(line: 232, column: 24, scope: !404)
!440 = !DILocalVariable(name: "t", scope: !404, file: !28, line: 232, type: !438)
!441 = !DILocation(line: 232, column: 31, scope: !404)
!442 = !DILocalVariable(name: "s", scope: !404, file: !28, line: 232, type: !438)
!443 = !DILocation(line: 232, column: 38, scope: !404)
!444 = !DILocalVariable(name: "ni", scope: !404, file: !28, line: 233, type: !414)
!445 = !DILocation(line: 233, column: 13, scope: !404)
!446 = !DILocalVariable(name: "scalar1x", scope: !404, file: !28, line: 234, type: !55)
!447 = !DILocation(line: 234, column: 23, scope: !404)
!448 = !DILocation(line: 236, column: 25, scope: !404)
!449 = !DILocation(line: 236, column: 35, scope: !404)
!450 = !DILocation(line: 236, column: 5, scope: !404)
!451 = !DILocation(line: 237, column: 27, scope: !404)
!452 = !DILocation(line: 237, column: 37, scope: !404)
!453 = !DILocation(line: 237, column: 5, scope: !404)
!454 = !DILocation(line: 239, column: 12, scope: !455)
!455 = distinct !DILexicalBlock(scope: !404, file: !28, line: 239, column: 5)
!456 = !DILocation(line: 239, column: 10, scope: !455)
!457 = !DILocation(line: 239, column: 17, scope: !458)
!458 = !DILexicalBlockFile(scope: !459, file: !28, discriminator: 1)
!459 = distinct !DILexicalBlock(scope: !455, file: !28, line: 239, column: 5)
!460 = !DILocation(line: 239, column: 19, scope: !458)
!461 = !DILocation(line: 239, column: 5, scope: !458)
!462 = !DILocation(line: 240, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !28, line: 240, column: 13)
!464 = distinct !DILexicalBlock(scope: !459, file: !28, line: 239, column: 29)
!465 = !DILocation(line: 240, column: 15, scope: !463)
!466 = !DILocation(line: 240, column: 13, scope: !464)
!467 = !DILocation(line: 241, column: 35, scope: !463)
!468 = !DILocation(line: 241, column: 40, scope: !463)
!469 = !DILocation(line: 241, column: 13, scope: !463)
!470 = !DILocation(line: 243, column: 16, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !28, line: 243, column: 9)
!472 = !DILocation(line: 243, column: 14, scope: !471)
!473 = !DILocation(line: 243, column: 21, scope: !474)
!474 = !DILexicalBlockFile(scope: !475, file: !28, discriminator: 1)
!475 = distinct !DILexicalBlock(scope: !471, file: !28, line: 243, column: 9)
!476 = !DILocation(line: 243, column: 23, scope: !474)
!477 = !DILocation(line: 243, column: 9, scope: !474)
!478 = !DILocalVariable(name: "tab", scope: !479, file: !28, line: 244, type: !19)
!479 = distinct !DILexicalBlock(scope: !475, file: !28, line: 243, column: 33)
!480 = !DILocation(line: 244, column: 17, scope: !479)
!481 = !DILocalVariable(name: "invert", scope: !479, file: !28, line: 245, type: !274)
!482 = !DILocation(line: 245, column: 20, scope: !479)
!483 = !DILocation(line: 247, column: 20, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !28, line: 247, column: 13)
!485 = !DILocation(line: 247, column: 18, scope: !484)
!486 = !DILocation(line: 247, column: 25, scope: !487)
!487 = !DILexicalBlockFile(scope: !488, file: !28, discriminator: 1)
!488 = distinct !DILexicalBlock(scope: !484, file: !28, line: 247, column: 13)
!489 = !DILocation(line: 247, column: 27, scope: !487)
!490 = !DILocation(line: 247, column: 13, scope: !487)
!491 = !DILocalVariable(name: "bit", scope: !492, file: !28, line: 248, type: !25)
!492 = distinct !DILexicalBlock(scope: !488, file: !28, line: 247, column: 37)
!493 = !DILocation(line: 248, column: 30, scope: !492)
!494 = !DILocation(line: 248, column: 37, scope: !492)
!495 = !DILocation(line: 248, column: 39, scope: !492)
!496 = !DILocation(line: 248, column: 51, scope: !492)
!497 = !DILocation(line: 248, column: 55, scope: !492)
!498 = !DILocation(line: 248, column: 57, scope: !492)
!499 = !DILocation(line: 248, column: 53, scope: !492)
!500 = !DILocation(line: 248, column: 48, scope: !492)
!501 = !DILocation(line: 248, column: 44, scope: !492)
!502 = !DILocation(line: 250, column: 21, scope: !503)
!503 = distinct !DILexicalBlock(scope: !492, file: !28, line: 250, column: 21)
!504 = !DILocation(line: 250, column: 25, scope: !503)
!505 = !DILocation(line: 250, column: 21, scope: !492)
!506 = !DILocation(line: 252, column: 41, scope: !503)
!507 = !DILocation(line: 252, column: 45, scope: !503)
!508 = !DILocation(line: 252, column: 26, scope: !503)
!509 = !DILocation(line: 252, column: 36, scope: !503)
!510 = !DILocation(line: 252, column: 55, scope: !503)
!511 = !DILocation(line: 252, column: 59, scope: !503)
!512 = !DILocation(line: 252, column: 51, scope: !503)
!513 = !DILocation(line: 252, column: 65, scope: !503)
!514 = !DILocation(line: 252, column: 73, scope: !503)
!515 = !DILocation(line: 252, column: 70, scope: !503)
!516 = !DILocation(line: 251, column: 25, scope: !503)
!517 = !DILocation(line: 251, column: 21, scope: !503)
!518 = !DILocation(line: 253, column: 13, scope: !492)
!519 = !DILocation(line: 247, column: 33, scope: !520)
!520 = !DILexicalBlockFile(scope: !488, file: !28, discriminator: 2)
!521 = !DILocation(line: 247, column: 13, scope: !520)
!522 = distinct !{!522, !523}
!523 = !DILocation(line: 247, column: 13, scope: !479)
!524 = !DILocation(line: 255, column: 23, scope: !479)
!525 = !DILocation(line: 255, column: 27, scope: !479)
!526 = !DILocation(line: 255, column: 39, scope: !479)
!527 = !DILocation(line: 255, column: 20, scope: !479)
!528 = !DILocation(line: 256, column: 20, scope: !479)
!529 = !DILocation(line: 256, column: 17, scope: !479)
!530 = !DILocation(line: 257, column: 17, scope: !479)
!531 = !DILocation(line: 259, column: 40, scope: !479)
!532 = !DILocation(line: 259, column: 58, scope: !479)
!533 = !DILocation(line: 259, column: 60, scope: !479)
!534 = !DILocation(line: 259, column: 45, scope: !479)
!535 = !DILocation(line: 259, column: 52, scope: !479)
!536 = !DILocation(line: 260, column: 54, scope: !479)
!537 = !DILocation(line: 259, column: 13, scope: !479)
!538 = !DILocation(line: 262, column: 28, scope: !479)
!539 = !DILocation(line: 262, column: 32, scope: !479)
!540 = !DILocation(line: 262, column: 13, scope: !479)
!541 = !DILocation(line: 263, column: 18, scope: !542)
!542 = distinct !DILexicalBlock(scope: !479, file: !28, line: 263, column: 17)
!543 = !DILocation(line: 263, column: 20, scope: !542)
!544 = !DILocation(line: 263, column: 26, scope: !542)
!545 = !DILocation(line: 263, column: 29, scope: !546)
!546 = !DILexicalBlockFile(scope: !542, file: !28, discriminator: 1)
!547 = !DILocation(line: 263, column: 31, scope: !546)
!548 = !DILocation(line: 263, column: 17, scope: !546)
!549 = !DILocation(line: 264, column: 33, scope: !542)
!550 = !DILocation(line: 264, column: 38, scope: !542)
!551 = !DILocation(line: 264, column: 42, scope: !542)
!552 = !DILocation(line: 264, column: 44, scope: !542)
!553 = !DILocation(line: 264, column: 53, scope: !542)
!554 = !DILocation(line: 264, column: 56, scope: !546)
!555 = !DILocation(line: 264, column: 58, scope: !546)
!556 = !DILocation(line: 264, column: 53, scope: !557)
!557 = !DILexicalBlockFile(scope: !542, file: !28, discriminator: 2)
!558 = !DILocation(line: 264, column: 17, scope: !557)
!559 = !DILocation(line: 266, column: 29, scope: !542)
!560 = !DILocation(line: 266, column: 34, scope: !542)
!561 = !DILocation(line: 266, column: 17, scope: !542)
!562 = !DILocation(line: 267, column: 9, scope: !479)
!563 = !DILocation(line: 243, column: 29, scope: !564)
!564 = !DILexicalBlockFile(scope: !475, file: !28, discriminator: 2)
!565 = !DILocation(line: 243, column: 9, scope: !564)
!566 = distinct !{!566, !567}
!567 = !DILocation(line: 243, column: 9, scope: !464)
!568 = !DILocation(line: 268, column: 5, scope: !464)
!569 = !DILocation(line: 239, column: 25, scope: !570)
!570 = !DILexicalBlockFile(scope: !459, file: !28, discriminator: 2)
!571 = !DILocation(line: 239, column: 5, scope: !570)
!572 = distinct !{!572, !573}
!573 = !DILocation(line: 239, column: 5, scope: !404)
!574 = !DILocation(line: 270, column: 21, scope: !404)
!575 = !DILocation(line: 270, column: 5, scope: !404)
!576 = !DILocation(line: 271, column: 21, scope: !404)
!577 = !DILocation(line: 271, column: 5, scope: !404)
!578 = !DILocation(line: 272, column: 1, scope: !404)
!579 = distinct !DISubprogram(name: "constant_time_lookup_niels", scope: !28, file: !28, line: 220, type: !580, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !582, !585, !19, !19}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "niels_s", file: !31, line: 27, baseType: !416)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!587 = !DILocalVariable(name: "ni", arg: 1, scope: !579, file: !28, line: 220, type: !582)
!588 = !DILocation(line: 220, column: 70, scope: !579)
!589 = !DILocalVariable(name: "table", arg: 2, scope: !579, file: !28, line: 221, type: !585)
!590 = !DILocation(line: 221, column: 68, scope: !579)
!591 = !DILocalVariable(name: "nelts", arg: 3, scope: !579, file: !28, line: 222, type: !19)
!592 = !DILocation(line: 222, column: 56, scope: !579)
!593 = !DILocalVariable(name: "idx", arg: 4, scope: !579, file: !28, line: 222, type: !19)
!594 = !DILocation(line: 222, column: 67, scope: !579)
!595 = !DILocation(line: 224, column: 26, scope: !579)
!596 = !DILocation(line: 224, column: 30, scope: !579)
!597 = !DILocation(line: 224, column: 54, scope: !579)
!598 = !DILocation(line: 224, column: 61, scope: !579)
!599 = !DILocation(line: 224, column: 5, scope: !579)
!600 = !DILocation(line: 225, column: 1, scope: !579)
!601 = distinct !DISubprogram(name: "cond_neg_niels", scope: !28, file: !28, line: 90, type: !602, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !274}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, align: 64)
!605 = !DILocalVariable(name: "n", arg: 1, scope: !601, file: !28, line: 90, type: !604)
!606 = !DILocation(line: 90, column: 43, scope: !601)
!607 = !DILocalVariable(name: "neg", arg: 2, scope: !601, file: !28, line: 90, type: !274)
!608 = !DILocation(line: 90, column: 53, scope: !601)
!609 = !DILocation(line: 92, column: 18, scope: !601)
!610 = !DILocation(line: 92, column: 21, scope: !601)
!611 = !DILocation(line: 92, column: 24, scope: !601)
!612 = !DILocation(line: 92, column: 27, scope: !601)
!613 = !DILocation(line: 92, column: 30, scope: !601)
!614 = !DILocation(line: 92, column: 5, scope: !601)
!615 = !DILocation(line: 93, column: 17, scope: !601)
!616 = !DILocation(line: 93, column: 20, scope: !601)
!617 = !DILocation(line: 93, column: 23, scope: !601)
!618 = !DILocation(line: 93, column: 5, scope: !601)
!619 = !DILocation(line: 94, column: 1, scope: !601)
!620 = distinct !DISubprogram(name: "add_niels_to_pt", scope: !28, file: !28, line: 124, type: !621, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !73, !623, !19}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!625 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !626)
!626 = distinct !DILocation(line: 134, column: 5, scope: !620)
!627 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !626)
!628 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !626)
!629 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !626)
!630 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !631)
!631 = distinct !DILocation(line: 137, column: 5, scope: !620)
!632 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !631)
!633 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !631)
!634 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !631)
!635 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !636)
!636 = distinct !DILocation(line: 131, column: 5, scope: !620)
!637 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !636)
!638 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !636)
!639 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !636)
!640 = !DILocalVariable(name: "d", arg: 1, scope: !620, file: !28, line: 124, type: !73)
!641 = !DILocation(line: 124, column: 46, scope: !620)
!642 = !DILocalVariable(name: "e", arg: 2, scope: !620, file: !28, line: 124, type: !623)
!643 = !DILocation(line: 124, column: 63, scope: !620)
!644 = !DILocalVariable(name: "before_double", arg: 3, scope: !620, file: !28, line: 125, type: !19)
!645 = !DILocation(line: 125, column: 33, scope: !620)
!646 = !DILocalVariable(name: "a", scope: !620, file: !28, line: 127, type: !36)
!647 = !DILocation(line: 127, column: 8, scope: !620)
!648 = !DILocalVariable(name: "b", scope: !620, file: !28, line: 127, type: !36)
!649 = !DILocation(line: 127, column: 11, scope: !620)
!650 = !DILocalVariable(name: "c", scope: !620, file: !28, line: 127, type: !36)
!651 = !DILocation(line: 127, column: 14, scope: !620)
!652 = !DILocation(line: 129, column: 15, scope: !620)
!653 = !DILocation(line: 129, column: 18, scope: !620)
!654 = !DILocation(line: 129, column: 21, scope: !620)
!655 = !DILocation(line: 129, column: 24, scope: !620)
!656 = !DILocation(line: 129, column: 27, scope: !620)
!657 = !DILocation(line: 129, column: 5, scope: !620)
!658 = !DILocation(line: 130, column: 12, scope: !620)
!659 = !DILocation(line: 130, column: 15, scope: !620)
!660 = !DILocation(line: 130, column: 18, scope: !620)
!661 = !DILocation(line: 130, column: 21, scope: !620)
!662 = !DILocation(line: 130, column: 5, scope: !620)
!663 = !DILocation(line: 131, column: 16, scope: !620)
!664 = !DILocation(line: 131, column: 19, scope: !620)
!665 = !DILocation(line: 131, column: 22, scope: !620)
!666 = !DILocation(line: 131, column: 25, scope: !620)
!667 = !DILocation(line: 131, column: 28, scope: !620)
!668 = !DILocation(line: 131, column: 5, scope: !620)
!669 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !636)
!670 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !636)
!671 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !636)
!672 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !636)
!673 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !636)
!674 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !636)
!675 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !636)
!676 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !636)
!677 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !636)
!678 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !636)
!679 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !636)
!680 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !636)
!681 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !636)
!682 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !636)
!683 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !636)
!684 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !636)
!685 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !636)
!686 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !636)
!687 = !DILocation(line: 132, column: 12, scope: !620)
!688 = !DILocation(line: 132, column: 15, scope: !620)
!689 = !DILocation(line: 132, column: 18, scope: !620)
!690 = !DILocation(line: 132, column: 21, scope: !620)
!691 = !DILocation(line: 132, column: 24, scope: !620)
!692 = !DILocation(line: 132, column: 5, scope: !620)
!693 = !DILocation(line: 133, column: 12, scope: !620)
!694 = !DILocation(line: 133, column: 15, scope: !620)
!695 = !DILocation(line: 133, column: 18, scope: !620)
!696 = !DILocation(line: 133, column: 21, scope: !620)
!697 = !DILocation(line: 133, column: 24, scope: !620)
!698 = !DILocation(line: 133, column: 27, scope: !620)
!699 = !DILocation(line: 133, column: 5, scope: !620)
!700 = !DILocation(line: 134, column: 16, scope: !620)
!701 = !DILocation(line: 134, column: 19, scope: !620)
!702 = !DILocation(line: 134, column: 22, scope: !620)
!703 = !DILocation(line: 134, column: 25, scope: !620)
!704 = !DILocation(line: 134, column: 5, scope: !620)
!705 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !626)
!706 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !626)
!707 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !626)
!708 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !626)
!709 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !626)
!710 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !626)
!711 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !626)
!712 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !626)
!713 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !626)
!714 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !626)
!715 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !626)
!716 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !626)
!717 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !626)
!718 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !626)
!719 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !626)
!720 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !626)
!721 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !626)
!722 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !626)
!723 = !DILocation(line: 135, column: 15, scope: !620)
!724 = !DILocation(line: 135, column: 18, scope: !620)
!725 = !DILocation(line: 135, column: 21, scope: !620)
!726 = !DILocation(line: 135, column: 24, scope: !620)
!727 = !DILocation(line: 135, column: 5, scope: !620)
!728 = !DILocation(line: 136, column: 15, scope: !620)
!729 = !DILocation(line: 136, column: 18, scope: !620)
!730 = !DILocation(line: 136, column: 21, scope: !620)
!731 = !DILocation(line: 136, column: 24, scope: !620)
!732 = !DILocation(line: 136, column: 27, scope: !620)
!733 = !DILocation(line: 136, column: 30, scope: !620)
!734 = !DILocation(line: 136, column: 5, scope: !620)
!735 = !DILocation(line: 137, column: 16, scope: !620)
!736 = !DILocation(line: 137, column: 19, scope: !620)
!737 = !DILocation(line: 137, column: 22, scope: !620)
!738 = !DILocation(line: 137, column: 25, scope: !620)
!739 = !DILocation(line: 137, column: 28, scope: !620)
!740 = !DILocation(line: 137, column: 5, scope: !620)
!741 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !631)
!742 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !631)
!743 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !631)
!744 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !631)
!745 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !631)
!746 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !631)
!747 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !631)
!748 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !631)
!749 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !631)
!750 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !631)
!751 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !631)
!752 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !631)
!753 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !631)
!754 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !631)
!755 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !631)
!756 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !631)
!757 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !631)
!758 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !631)
!759 = !DILocation(line: 138, column: 12, scope: !620)
!760 = !DILocation(line: 138, column: 15, scope: !620)
!761 = !DILocation(line: 138, column: 18, scope: !620)
!762 = !DILocation(line: 138, column: 21, scope: !620)
!763 = !DILocation(line: 138, column: 24, scope: !620)
!764 = !DILocation(line: 138, column: 5, scope: !620)
!765 = !DILocation(line: 139, column: 12, scope: !620)
!766 = !DILocation(line: 139, column: 15, scope: !620)
!767 = !DILocation(line: 139, column: 18, scope: !620)
!768 = !DILocation(line: 139, column: 21, scope: !620)
!769 = !DILocation(line: 139, column: 24, scope: !620)
!770 = !DILocation(line: 139, column: 5, scope: !620)
!771 = !DILocation(line: 140, column: 12, scope: !620)
!772 = !DILocation(line: 140, column: 15, scope: !620)
!773 = !DILocation(line: 140, column: 18, scope: !620)
!774 = !DILocation(line: 140, column: 21, scope: !620)
!775 = !DILocation(line: 140, column: 5, scope: !620)
!776 = !DILocation(line: 141, column: 10, scope: !777)
!777 = distinct !DILexicalBlock(scope: !620, file: !28, line: 141, column: 9)
!778 = !DILocation(line: 141, column: 9, scope: !620)
!779 = !DILocation(line: 142, column: 16, scope: !777)
!780 = !DILocation(line: 142, column: 19, scope: !777)
!781 = !DILocation(line: 142, column: 22, scope: !777)
!782 = !DILocation(line: 142, column: 25, scope: !777)
!783 = !DILocation(line: 142, column: 9, scope: !777)
!784 = !DILocation(line: 143, column: 1, scope: !620)
!785 = distinct !DISubprogram(name: "niels_to_pt", scope: !28, file: !28, line: 116, type: !786, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !73, !623}
!788 = !DILocalVariable(name: "out", arg: 1, scope: !789, file: !37, line: 44, type: !94)
!789 = distinct !DISubprogram(name: "gf_copy", scope: !37, file: !37, line: 44, type: !790, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !94, !95}
!792 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !793)
!793 = distinct !DILocation(line: 121, column: 5, scope: !785)
!794 = !DILocalVariable(name: "a", arg: 2, scope: !789, file: !37, line: 44, type: !95)
!795 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !793)
!796 = !DILocalVariable(name: "e", arg: 1, scope: !785, file: !28, line: 116, type: !73)
!797 = !DILocation(line: 116, column: 42, scope: !785)
!798 = !DILocalVariable(name: "n", arg: 2, scope: !785, file: !28, line: 116, type: !623)
!799 = !DILocation(line: 116, column: 59, scope: !785)
!800 = !DILocation(line: 118, column: 12, scope: !785)
!801 = !DILocation(line: 118, column: 15, scope: !785)
!802 = !DILocation(line: 118, column: 18, scope: !785)
!803 = !DILocation(line: 118, column: 21, scope: !785)
!804 = !DILocation(line: 118, column: 24, scope: !785)
!805 = !DILocation(line: 118, column: 27, scope: !785)
!806 = !DILocation(line: 118, column: 5, scope: !785)
!807 = !DILocation(line: 119, column: 12, scope: !785)
!808 = !DILocation(line: 119, column: 15, scope: !785)
!809 = !DILocation(line: 119, column: 18, scope: !785)
!810 = !DILocation(line: 119, column: 21, scope: !785)
!811 = !DILocation(line: 119, column: 24, scope: !785)
!812 = !DILocation(line: 119, column: 27, scope: !785)
!813 = !DILocation(line: 119, column: 5, scope: !785)
!814 = !DILocation(line: 120, column: 12, scope: !785)
!815 = !DILocation(line: 120, column: 15, scope: !785)
!816 = !DILocation(line: 120, column: 18, scope: !785)
!817 = !DILocation(line: 120, column: 21, scope: !785)
!818 = !DILocation(line: 120, column: 24, scope: !785)
!819 = !DILocation(line: 120, column: 27, scope: !785)
!820 = !DILocation(line: 120, column: 5, scope: !785)
!821 = !DILocation(line: 121, column: 13, scope: !785)
!822 = !DILocation(line: 121, column: 16, scope: !785)
!823 = !DILocation(line: 121, column: 5, scope: !785)
!824 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !793)
!825 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !793)
!826 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !793)
!827 = !DILocation(line: 122, column: 1, scope: !785)
!828 = distinct !DISubprogram(name: "curve448_point_mul_by_ratio_and_encode_like_eddsa", scope: !28, file: !28, line: 274, type: !829, isLocal: false, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831, !74}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!832 = !DILocalVariable(name: "enc", arg: 1, scope: !828, file: !28, line: 275, type: !831)
!833 = !DILocation(line: 275, column: 45, scope: !828)
!834 = !DILocalVariable(name: "p", arg: 2, scope: !828, file: !28, line: 276, type: !74)
!835 = !DILocation(line: 276, column: 60, scope: !828)
!836 = !DILocalVariable(name: "x", scope: !828, file: !28, line: 278, type: !36)
!837 = !DILocation(line: 278, column: 8, scope: !828)
!838 = !DILocalVariable(name: "y", scope: !828, file: !28, line: 278, type: !36)
!839 = !DILocation(line: 278, column: 11, scope: !828)
!840 = !DILocalVariable(name: "z", scope: !828, file: !28, line: 278, type: !36)
!841 = !DILocation(line: 278, column: 14, scope: !828)
!842 = !DILocalVariable(name: "t", scope: !828, file: !28, line: 278, type: !36)
!843 = !DILocation(line: 278, column: 17, scope: !828)
!844 = !DILocalVariable(name: "q", scope: !828, file: !28, line: 279, type: !30)
!845 = !DILocation(line: 279, column: 22, scope: !828)
!846 = !DILocation(line: 282, column: 25, scope: !828)
!847 = !DILocation(line: 282, column: 28, scope: !828)
!848 = !DILocation(line: 282, column: 5, scope: !828)
!849 = !DILocalVariable(name: "u", scope: !850, file: !28, line: 286, type: !36)
!850 = distinct !DILexicalBlock(scope: !828, file: !28, line: 284, column: 5)
!851 = !DILocation(line: 286, column: 12, scope: !850)
!852 = !DILocation(line: 288, column: 16, scope: !850)
!853 = !DILocation(line: 288, column: 22, scope: !850)
!854 = !DILocation(line: 288, column: 19, scope: !850)
!855 = !DILocation(line: 288, column: 9, scope: !850)
!856 = !DILocation(line: 289, column: 16, scope: !850)
!857 = !DILocation(line: 289, column: 22, scope: !850)
!858 = !DILocation(line: 289, column: 19, scope: !850)
!859 = !DILocation(line: 289, column: 9, scope: !850)
!860 = !DILocation(line: 290, column: 16, scope: !850)
!861 = !DILocation(line: 290, column: 19, scope: !850)
!862 = !DILocation(line: 290, column: 22, scope: !850)
!863 = !DILocation(line: 290, column: 9, scope: !850)
!864 = !DILocation(line: 291, column: 16, scope: !850)
!865 = !DILocation(line: 291, column: 22, scope: !850)
!866 = !DILocation(line: 291, column: 19, scope: !850)
!867 = !DILocation(line: 291, column: 28, scope: !850)
!868 = !DILocation(line: 291, column: 25, scope: !850)
!869 = !DILocation(line: 291, column: 9, scope: !850)
!870 = !DILocation(line: 292, column: 16, scope: !850)
!871 = !DILocation(line: 292, column: 19, scope: !850)
!872 = !DILocation(line: 292, column: 9, scope: !850)
!873 = !DILocation(line: 293, column: 16, scope: !850)
!874 = !DILocation(line: 293, column: 19, scope: !850)
!875 = !DILocation(line: 293, column: 22, scope: !850)
!876 = !DILocation(line: 293, column: 9, scope: !850)
!877 = !DILocation(line: 294, column: 16, scope: !850)
!878 = !DILocation(line: 294, column: 19, scope: !850)
!879 = !DILocation(line: 294, column: 22, scope: !850)
!880 = !DILocation(line: 294, column: 9, scope: !850)
!881 = !DILocation(line: 295, column: 16, scope: !850)
!882 = !DILocation(line: 295, column: 22, scope: !850)
!883 = !DILocation(line: 295, column: 19, scope: !850)
!884 = !DILocation(line: 295, column: 9, scope: !850)
!885 = !DILocation(line: 296, column: 16, scope: !850)
!886 = !DILocation(line: 296, column: 19, scope: !850)
!887 = !DILocation(line: 296, column: 22, scope: !850)
!888 = !DILocation(line: 296, column: 9, scope: !850)
!889 = !DILocation(line: 297, column: 16, scope: !850)
!890 = !DILocation(line: 297, column: 19, scope: !850)
!891 = !DILocation(line: 297, column: 22, scope: !850)
!892 = !DILocation(line: 297, column: 9, scope: !850)
!893 = !DILocation(line: 298, column: 16, scope: !850)
!894 = !DILocation(line: 298, column: 19, scope: !850)
!895 = !DILocation(line: 298, column: 22, scope: !850)
!896 = !DILocation(line: 298, column: 9, scope: !850)
!897 = !DILocation(line: 299, column: 16, scope: !850)
!898 = !DILocation(line: 299, column: 19, scope: !850)
!899 = !DILocation(line: 299, column: 22, scope: !850)
!900 = !DILocation(line: 299, column: 9, scope: !850)
!901 = !DILocation(line: 300, column: 16, scope: !850)
!902 = !DILocation(line: 300, column: 19, scope: !850)
!903 = !DILocation(line: 300, column: 22, scope: !850)
!904 = !DILocation(line: 300, column: 9, scope: !850)
!905 = !DILocation(line: 301, column: 25, scope: !850)
!906 = !DILocation(line: 301, column: 9, scope: !850)
!907 = !DILocation(line: 305, column: 15, scope: !828)
!908 = !DILocation(line: 305, column: 18, scope: !828)
!909 = !DILocation(line: 305, column: 5, scope: !828)
!910 = !DILocation(line: 306, column: 12, scope: !828)
!911 = !DILocation(line: 306, column: 15, scope: !828)
!912 = !DILocation(line: 306, column: 18, scope: !828)
!913 = !DILocation(line: 306, column: 5, scope: !828)
!914 = !DILocation(line: 307, column: 12, scope: !828)
!915 = !DILocation(line: 307, column: 15, scope: !828)
!916 = !DILocation(line: 307, column: 18, scope: !828)
!917 = !DILocation(line: 307, column: 5, scope: !828)
!918 = !DILocation(line: 310, column: 5, scope: !828)
!919 = !DILocation(line: 310, column: 17, scope: !828)
!920 = !DILocation(line: 311, column: 18, scope: !828)
!921 = !DILocation(line: 311, column: 23, scope: !828)
!922 = !DILocation(line: 311, column: 5, scope: !828)
!923 = !DILocation(line: 312, column: 36, scope: !828)
!924 = !DILocation(line: 312, column: 27, scope: !828)
!925 = !DILocation(line: 312, column: 25, scope: !828)
!926 = !DILocation(line: 312, column: 5, scope: !828)
!927 = !DILocation(line: 312, column: 17, scope: !828)
!928 = !DILocation(line: 314, column: 21, scope: !828)
!929 = !DILocation(line: 314, column: 5, scope: !828)
!930 = !DILocation(line: 315, column: 21, scope: !828)
!931 = !DILocation(line: 315, column: 5, scope: !828)
!932 = !DILocation(line: 316, column: 21, scope: !828)
!933 = !DILocation(line: 316, column: 5, scope: !828)
!934 = !DILocation(line: 317, column: 21, scope: !828)
!935 = !DILocation(line: 317, column: 5, scope: !828)
!936 = !DILocation(line: 318, column: 28, scope: !828)
!937 = !DILocation(line: 318, column: 5, scope: !828)
!938 = !DILocation(line: 319, column: 1, scope: !828)
!939 = distinct !DISubprogram(name: "curve448_point_copy", scope: !31, file: !31, line: 174, type: !71, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!940 = !DILocalVariable(name: "a", arg: 1, scope: !939, file: !31, line: 174, type: !73)
!941 = !DILocation(line: 174, column: 57, scope: !939)
!942 = !DILocalVariable(name: "b", arg: 2, scope: !939, file: !31, line: 175, type: !74)
!943 = !DILocation(line: 175, column: 68, scope: !939)
!944 = !DILocation(line: 177, column: 6, scope: !939)
!945 = !DILocation(line: 177, column: 11, scope: !939)
!946 = !DILocation(line: 177, column: 10, scope: !939)
!947 = !DILocation(line: 178, column: 1, scope: !939)
!948 = distinct !DISubprogram(name: "gf_invert", scope: !28, file: !28, line: 41, type: !949, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !94, !95, !19}
!951 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !952)
!952 = distinct !DILocation(line: 53, column: 5, scope: !948)
!953 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !952)
!954 = !DILocalVariable(name: "y", arg: 1, scope: !948, file: !28, line: 41, type: !94)
!955 = !DILocation(line: 41, column: 26, scope: !948)
!956 = !DILocalVariable(name: "x", arg: 2, scope: !948, file: !28, line: 41, type: !95)
!957 = !DILocation(line: 41, column: 38, scope: !948)
!958 = !DILocalVariable(name: "assert_nonzero", arg: 3, scope: !948, file: !28, line: 41, type: !19)
!959 = !DILocation(line: 41, column: 45, scope: !948)
!960 = !DILocalVariable(name: "ret", scope: !948, file: !28, line: 43, type: !274)
!961 = !DILocation(line: 43, column: 12, scope: !948)
!962 = !DILocalVariable(name: "t1", scope: !948, file: !28, line: 44, type: !36)
!963 = !DILocation(line: 44, column: 8, scope: !948)
!964 = !DILocalVariable(name: "t2", scope: !948, file: !28, line: 44, type: !36)
!965 = !DILocation(line: 44, column: 12, scope: !948)
!966 = !DILocation(line: 46, column: 12, scope: !948)
!967 = !DILocation(line: 46, column: 16, scope: !948)
!968 = !DILocation(line: 46, column: 5, scope: !948)
!969 = !DILocation(line: 47, column: 18, scope: !948)
!970 = !DILocation(line: 47, column: 22, scope: !948)
!971 = !DILocation(line: 47, column: 11, scope: !948)
!972 = !DILocation(line: 47, column: 9, scope: !948)
!973 = !DILocation(line: 48, column: 11, scope: !948)
!974 = !DILocation(line: 49, column: 9, scope: !975)
!975 = distinct !DILexicalBlock(scope: !948, file: !28, line: 49, column: 9)
!976 = !DILocation(line: 49, column: 9, scope: !948)
!977 = !DILocation(line: 50, column: 8, scope: !975)
!978 = !DILocation(line: 51, column: 12, scope: !948)
!979 = !DILocation(line: 51, column: 16, scope: !948)
!980 = !DILocation(line: 51, column: 5, scope: !948)
!981 = !DILocation(line: 52, column: 12, scope: !948)
!982 = !DILocation(line: 52, column: 16, scope: !948)
!983 = !DILocation(line: 52, column: 20, scope: !948)
!984 = !DILocation(line: 52, column: 5, scope: !948)
!985 = !DILocation(line: 53, column: 13, scope: !948)
!986 = !DILocation(line: 53, column: 16, scope: !948)
!987 = !DILocation(line: 53, column: 5, scope: !948)
!988 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !952)
!989 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !952)
!990 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !952)
!991 = !DILocation(line: 54, column: 1, scope: !948)
!992 = distinct !DISubprogram(name: "curve448_point_destroy", scope: !28, file: !28, line: 711, type: !993, isLocal: false, isDefinition: true, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !73}
!995 = !DILocalVariable(name: "point", arg: 1, scope: !992, file: !28, line: 711, type: !73)
!996 = !DILocation(line: 711, column: 46, scope: !992)
!997 = !DILocation(line: 713, column: 21, scope: !992)
!998 = !DILocation(line: 713, column: 5, scope: !992)
!999 = !DILocation(line: 714, column: 1, scope: !992)
!1000 = distinct !DISubprogram(name: "curve448_point_decode_like_eddsa_and_mul_by_ratio", scope: !28, file: !28, line: 321, type: !1001, isLocal: false, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!23, !73, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1005 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 347, column: 5, scope: !1000)
!1007 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !1006)
!1008 = !DILocalVariable(name: "p", arg: 1, scope: !1000, file: !28, line: 322, type: !73)
!1009 = !DILocation(line: 322, column: 50, scope: !1000)
!1010 = !DILocalVariable(name: "enc", arg: 2, scope: !1000, file: !28, line: 323, type: !1003)
!1011 = !DILocation(line: 323, column: 47, scope: !1000)
!1012 = !DILocalVariable(name: "enc2", scope: !1000, file: !28, line: 325, type: !1013)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 456, align: 8, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 57)
!1016 = !DILocation(line: 325, column: 13, scope: !1000)
!1017 = !DILocalVariable(name: "low", scope: !1000, file: !28, line: 326, type: !274)
!1018 = !DILocation(line: 326, column: 12, scope: !1000)
!1019 = !DILocalVariable(name: "succ", scope: !1000, file: !28, line: 327, type: !274)
!1020 = !DILocation(line: 327, column: 12, scope: !1000)
!1021 = !DILocation(line: 329, column: 5, scope: !1000)
!1022 = !DILocation(line: 329, column: 18, scope: !1000)
!1023 = !DILocation(line: 331, column: 37, scope: !1000)
!1024 = !DILocation(line: 331, column: 50, scope: !1000)
!1025 = !DILocation(line: 331, column: 12, scope: !1000)
!1026 = !DILocation(line: 331, column: 11, scope: !1000)
!1027 = !DILocation(line: 331, column: 9, scope: !1000)
!1028 = !DILocation(line: 332, column: 5, scope: !1000)
!1029 = !DILocation(line: 332, column: 18, scope: !1000)
!1030 = !DILocation(line: 334, column: 27, scope: !1000)
!1031 = !DILocation(line: 334, column: 30, scope: !1000)
!1032 = !DILocation(line: 334, column: 33, scope: !1000)
!1033 = !DILocation(line: 334, column: 12, scope: !1000)
!1034 = !DILocation(line: 334, column: 10, scope: !1000)
!1035 = !DILocation(line: 335, column: 38, scope: !1000)
!1036 = !DILocation(line: 335, column: 13, scope: !1000)
!1037 = !DILocation(line: 335, column: 10, scope: !1000)
!1038 = !DILocation(line: 337, column: 12, scope: !1000)
!1039 = !DILocation(line: 337, column: 15, scope: !1000)
!1040 = !DILocation(line: 337, column: 18, scope: !1000)
!1041 = !DILocation(line: 337, column: 21, scope: !1000)
!1042 = !DILocation(line: 337, column: 5, scope: !1000)
!1043 = !DILocation(line: 338, column: 12, scope: !1000)
!1044 = !DILocation(line: 338, column: 15, scope: !1000)
!1045 = !DILocation(line: 338, column: 23, scope: !1000)
!1046 = !DILocation(line: 338, column: 26, scope: !1000)
!1047 = !DILocation(line: 338, column: 5, scope: !1000)
!1048 = !DILocation(line: 339, column: 13, scope: !1000)
!1049 = !DILocation(line: 339, column: 16, scope: !1000)
!1050 = !DILocation(line: 339, column: 19, scope: !1000)
!1051 = !DILocation(line: 339, column: 22, scope: !1000)
!1052 = !DILocation(line: 339, column: 5, scope: !1000)
!1053 = !DILocation(line: 340, column: 12, scope: !1000)
!1054 = !DILocation(line: 340, column: 15, scope: !1000)
!1055 = !DILocation(line: 340, column: 23, scope: !1000)
!1056 = !DILocation(line: 340, column: 26, scope: !1000)
!1057 = !DILocation(line: 340, column: 5, scope: !1000)
!1058 = !DILocation(line: 342, column: 12, scope: !1000)
!1059 = !DILocation(line: 342, column: 15, scope: !1000)
!1060 = !DILocation(line: 342, column: 18, scope: !1000)
!1061 = !DILocation(line: 342, column: 21, scope: !1000)
!1062 = !DILocation(line: 342, column: 24, scope: !1000)
!1063 = !DILocation(line: 342, column: 27, scope: !1000)
!1064 = !DILocation(line: 342, column: 5, scope: !1000)
!1065 = !DILocation(line: 343, column: 20, scope: !1000)
!1066 = !DILocation(line: 343, column: 23, scope: !1000)
!1067 = !DILocation(line: 343, column: 26, scope: !1000)
!1068 = !DILocation(line: 343, column: 29, scope: !1000)
!1069 = !DILocation(line: 343, column: 13, scope: !1000)
!1070 = !DILocation(line: 343, column: 10, scope: !1000)
!1071 = !DILocation(line: 345, column: 12, scope: !1000)
!1072 = !DILocation(line: 345, column: 15, scope: !1000)
!1073 = !DILocation(line: 345, column: 18, scope: !1000)
!1074 = !DILocation(line: 345, column: 21, scope: !1000)
!1075 = !DILocation(line: 345, column: 24, scope: !1000)
!1076 = !DILocation(line: 345, column: 27, scope: !1000)
!1077 = !DILocation(line: 345, column: 5, scope: !1000)
!1078 = !DILocation(line: 346, column: 17, scope: !1000)
!1079 = !DILocation(line: 346, column: 20, scope: !1000)
!1080 = !DILocation(line: 346, column: 32, scope: !1000)
!1081 = !DILocation(line: 346, column: 35, scope: !1000)
!1082 = !DILocation(line: 346, column: 23, scope: !1000)
!1083 = !DILocation(line: 346, column: 40, scope: !1000)
!1084 = !DILocation(line: 346, column: 38, scope: !1000)
!1085 = !DILocation(line: 346, column: 5, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1000, file: !28, discriminator: 1)
!1087 = !DILocation(line: 347, column: 13, scope: !1000)
!1088 = !DILocation(line: 347, column: 16, scope: !1000)
!1089 = !DILocation(line: 347, column: 5, scope: !1000)
!1090 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !1006)
!1091 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !1006)
!1092 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !1006)
!1093 = !DILocalVariable(name: "a", scope: !1094, file: !28, line: 350, type: !36)
!1094 = distinct !DILexicalBlock(scope: !1000, file: !28, line: 349, column: 5)
!1095 = !DILocation(line: 350, column: 12, scope: !1094)
!1096 = !DILocalVariable(name: "b", scope: !1094, file: !28, line: 350, type: !36)
!1097 = !DILocation(line: 350, column: 15, scope: !1094)
!1098 = !DILocalVariable(name: "c", scope: !1094, file: !28, line: 350, type: !36)
!1099 = !DILocation(line: 350, column: 18, scope: !1094)
!1100 = !DILocalVariable(name: "d", scope: !1094, file: !28, line: 350, type: !36)
!1101 = !DILocation(line: 350, column: 21, scope: !1094)
!1102 = !DILocation(line: 353, column: 16, scope: !1094)
!1103 = !DILocation(line: 353, column: 19, scope: !1094)
!1104 = !DILocation(line: 353, column: 22, scope: !1094)
!1105 = !DILocation(line: 353, column: 9, scope: !1094)
!1106 = !DILocation(line: 354, column: 16, scope: !1094)
!1107 = !DILocation(line: 354, column: 19, scope: !1094)
!1108 = !DILocation(line: 354, column: 22, scope: !1094)
!1109 = !DILocation(line: 354, column: 9, scope: !1094)
!1110 = !DILocation(line: 355, column: 16, scope: !1094)
!1111 = !DILocation(line: 355, column: 19, scope: !1094)
!1112 = !DILocation(line: 355, column: 22, scope: !1094)
!1113 = !DILocation(line: 355, column: 9, scope: !1094)
!1114 = !DILocation(line: 356, column: 16, scope: !1094)
!1115 = !DILocation(line: 356, column: 19, scope: !1094)
!1116 = !DILocation(line: 356, column: 22, scope: !1094)
!1117 = !DILocation(line: 356, column: 25, scope: !1094)
!1118 = !DILocation(line: 356, column: 28, scope: !1094)
!1119 = !DILocation(line: 356, column: 31, scope: !1094)
!1120 = !DILocation(line: 356, column: 9, scope: !1094)
!1121 = !DILocation(line: 357, column: 16, scope: !1094)
!1122 = !DILocation(line: 357, column: 19, scope: !1094)
!1123 = !DILocation(line: 357, column: 22, scope: !1094)
!1124 = !DILocation(line: 357, column: 9, scope: !1094)
!1125 = !DILocation(line: 358, column: 16, scope: !1094)
!1126 = !DILocation(line: 358, column: 19, scope: !1094)
!1127 = !DILocation(line: 358, column: 22, scope: !1094)
!1128 = !DILocation(line: 358, column: 9, scope: !1094)
!1129 = !DILocation(line: 359, column: 16, scope: !1094)
!1130 = !DILocation(line: 359, column: 19, scope: !1094)
!1131 = !DILocation(line: 359, column: 22, scope: !1094)
!1132 = !DILocation(line: 359, column: 25, scope: !1094)
!1133 = !DILocation(line: 359, column: 9, scope: !1094)
!1134 = !DILocation(line: 360, column: 16, scope: !1094)
!1135 = !DILocation(line: 360, column: 19, scope: !1094)
!1136 = !DILocation(line: 360, column: 22, scope: !1094)
!1137 = !DILocation(line: 360, column: 25, scope: !1094)
!1138 = !DILocation(line: 360, column: 9, scope: !1094)
!1139 = !DILocation(line: 361, column: 16, scope: !1094)
!1140 = !DILocation(line: 361, column: 19, scope: !1094)
!1141 = !DILocation(line: 361, column: 22, scope: !1094)
!1142 = !DILocation(line: 361, column: 25, scope: !1094)
!1143 = !DILocation(line: 361, column: 28, scope: !1094)
!1144 = !DILocation(line: 361, column: 31, scope: !1094)
!1145 = !DILocation(line: 361, column: 9, scope: !1094)
!1146 = !DILocation(line: 362, column: 16, scope: !1094)
!1147 = !DILocation(line: 362, column: 19, scope: !1094)
!1148 = !DILocation(line: 362, column: 22, scope: !1094)
!1149 = !DILocation(line: 362, column: 25, scope: !1094)
!1150 = !DILocation(line: 362, column: 9, scope: !1094)
!1151 = !DILocation(line: 363, column: 16, scope: !1094)
!1152 = !DILocation(line: 363, column: 19, scope: !1094)
!1153 = !DILocation(line: 363, column: 22, scope: !1094)
!1154 = !DILocation(line: 363, column: 25, scope: !1094)
!1155 = !DILocation(line: 363, column: 9, scope: !1094)
!1156 = !DILocation(line: 364, column: 16, scope: !1094)
!1157 = !DILocation(line: 364, column: 19, scope: !1094)
!1158 = !DILocation(line: 364, column: 22, scope: !1094)
!1159 = !DILocation(line: 364, column: 25, scope: !1094)
!1160 = !DILocation(line: 364, column: 28, scope: !1094)
!1161 = !DILocation(line: 364, column: 9, scope: !1094)
!1162 = !DILocation(line: 365, column: 16, scope: !1094)
!1163 = !DILocation(line: 365, column: 19, scope: !1094)
!1164 = !DILocation(line: 365, column: 22, scope: !1094)
!1165 = !DILocation(line: 365, column: 25, scope: !1094)
!1166 = !DILocation(line: 365, column: 28, scope: !1094)
!1167 = !DILocation(line: 365, column: 9, scope: !1094)
!1168 = !DILocation(line: 366, column: 16, scope: !1094)
!1169 = !DILocation(line: 366, column: 19, scope: !1094)
!1170 = !DILocation(line: 366, column: 22, scope: !1094)
!1171 = !DILocation(line: 366, column: 25, scope: !1094)
!1172 = !DILocation(line: 366, column: 9, scope: !1094)
!1173 = !DILocation(line: 367, column: 25, scope: !1094)
!1174 = !DILocation(line: 367, column: 9, scope: !1094)
!1175 = !DILocation(line: 368, column: 25, scope: !1094)
!1176 = !DILocation(line: 368, column: 9, scope: !1094)
!1177 = !DILocation(line: 369, column: 25, scope: !1094)
!1178 = !DILocation(line: 369, column: 9, scope: !1094)
!1179 = !DILocation(line: 370, column: 25, scope: !1094)
!1180 = !DILocation(line: 370, column: 9, scope: !1094)
!1181 = !DILocation(line: 373, column: 21, scope: !1000)
!1182 = !DILocation(line: 373, column: 5, scope: !1000)
!1183 = !DILocation(line: 376, column: 41, scope: !1000)
!1184 = !DILocation(line: 376, column: 28, scope: !1000)
!1185 = !DILocation(line: 376, column: 12, scope: !1086)
!1186 = !DILocation(line: 376, column: 5, scope: !1000)
!1187 = distinct !DISubprogram(name: "constant_time_is_zero_32", scope: !1188, file: !1188, line: 179, type: !1189, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1188 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!24, !24}
!1191 = !DILocalVariable(name: "a", arg: 1, scope: !1187, file: !1188, line: 179, type: !24)
!1192 = !DILocation(line: 179, column: 58, scope: !1187)
!1193 = !DILocation(line: 181, column: 34, scope: !1187)
!1194 = !DILocation(line: 181, column: 33, scope: !1187)
!1195 = !DILocation(line: 181, column: 39, scope: !1187)
!1196 = !DILocation(line: 181, column: 41, scope: !1187)
!1197 = !DILocation(line: 181, column: 36, scope: !1187)
!1198 = !DILocation(line: 181, column: 12, scope: !1187)
!1199 = !DILocation(line: 181, column: 5, scope: !1187)
!1200 = distinct !DISubprogram(name: "gf_cond_neg", scope: !37, file: !37, line: 145, type: !1201, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !94, !274}
!1203 = !DILocalVariable(name: "x", arg: 1, scope: !1200, file: !37, line: 145, type: !94)
!1204 = !DILocation(line: 145, column: 35, scope: !1200)
!1205 = !DILocalVariable(name: "neg", arg: 2, scope: !1200, file: !37, line: 145, type: !274)
!1206 = !DILocation(line: 145, column: 45, scope: !1200)
!1207 = !DILocalVariable(name: "y", scope: !1200, file: !37, line: 147, type: !36)
!1208 = !DILocation(line: 147, column: 8, scope: !1200)
!1209 = !DILocation(line: 149, column: 12, scope: !1200)
!1210 = !DILocation(line: 149, column: 21, scope: !1200)
!1211 = !DILocation(line: 149, column: 5, scope: !1200)
!1212 = !DILocation(line: 150, column: 17, scope: !1200)
!1213 = !DILocation(line: 150, column: 20, scope: !1200)
!1214 = !DILocation(line: 150, column: 23, scope: !1200)
!1215 = !DILocation(line: 150, column: 26, scope: !1200)
!1216 = !DILocation(line: 150, column: 5, scope: !1200)
!1217 = !DILocation(line: 151, column: 1, scope: !1200)
!1218 = distinct !DISubprogram(name: "c448_succeed_if", scope: !4, file: !4, line: 73, type: !1219, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!23, !268}
!1221 = !DILocalVariable(name: "x", arg: 1, scope: !1218, file: !4, line: 73, type: !268)
!1222 = !DILocation(line: 73, column: 56, scope: !1218)
!1223 = !DILocation(line: 75, column: 27, scope: !1218)
!1224 = !DILocation(line: 75, column: 12, scope: !1218)
!1225 = !DILocation(line: 75, column: 5, scope: !1218)
!1226 = distinct !DISubprogram(name: "x448_int", scope: !28, file: !28, line: 379, type: !1227, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!23, !831, !1003, !1003}
!1229 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 426, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !28, line: 394, column: 36)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !28, line: 394, column: 5)
!1233 = distinct !DILexicalBlock(scope: !1226, file: !28, line: 394, column: 5)
!1234 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !1230)
!1235 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !1230)
!1236 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !1230)
!1237 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 435, column: 9, scope: !1231)
!1239 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !1238)
!1240 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !1238)
!1241 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !1238)
!1242 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 421, column: 9, scope: !1231)
!1244 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !1243)
!1245 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !1243)
!1246 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !1243)
!1247 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 417, column: 9, scope: !1231)
!1249 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !1248)
!1250 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !1248)
!1251 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !1248)
!1252 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !1253)
!1253 = distinct !DILocation(line: 392, column: 5, scope: !1226)
!1254 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !1253)
!1255 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !1256)
!1256 = distinct !DILocation(line: 391, column: 5, scope: !1226)
!1257 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !1256)
!1258 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 390, column: 5, scope: !1226)
!1260 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !1259)
!1261 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 389, column: 5, scope: !1226)
!1263 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !1262)
!1264 = !DILocalVariable(name: "out", arg: 1, scope: !1226, file: !28, line: 379, type: !831)
!1265 = !DILocation(line: 379, column: 31, scope: !1226)
!1266 = !DILocalVariable(name: "base", arg: 2, scope: !1226, file: !28, line: 380, type: !1003)
!1267 = !DILocation(line: 380, column: 37, scope: !1226)
!1268 = !DILocalVariable(name: "scalar", arg: 3, scope: !1226, file: !28, line: 381, type: !1003)
!1269 = !DILocation(line: 381, column: 37, scope: !1226)
!1270 = !DILocalVariable(name: "x1", scope: !1226, file: !28, line: 383, type: !36)
!1271 = !DILocation(line: 383, column: 8, scope: !1226)
!1272 = !DILocalVariable(name: "x2", scope: !1226, file: !28, line: 383, type: !36)
!1273 = !DILocation(line: 383, column: 12, scope: !1226)
!1274 = !DILocalVariable(name: "z2", scope: !1226, file: !28, line: 383, type: !36)
!1275 = !DILocation(line: 383, column: 16, scope: !1226)
!1276 = !DILocalVariable(name: "x3", scope: !1226, file: !28, line: 383, type: !36)
!1277 = !DILocation(line: 383, column: 20, scope: !1226)
!1278 = !DILocalVariable(name: "z3", scope: !1226, file: !28, line: 383, type: !36)
!1279 = !DILocation(line: 383, column: 24, scope: !1226)
!1280 = !DILocalVariable(name: "t1", scope: !1226, file: !28, line: 383, type: !36)
!1281 = !DILocation(line: 383, column: 28, scope: !1226)
!1282 = !DILocalVariable(name: "t2", scope: !1226, file: !28, line: 383, type: !36)
!1283 = !DILocation(line: 383, column: 32, scope: !1226)
!1284 = !DILocalVariable(name: "t", scope: !1226, file: !28, line: 384, type: !19)
!1285 = !DILocation(line: 384, column: 9, scope: !1226)
!1286 = !DILocalVariable(name: "swap", scope: !1226, file: !28, line: 385, type: !274)
!1287 = !DILocation(line: 385, column: 12, scope: !1226)
!1288 = !DILocalVariable(name: "nz", scope: !1226, file: !28, line: 386, type: !274)
!1289 = !DILocation(line: 386, column: 12, scope: !1226)
!1290 = !DILocation(line: 388, column: 26, scope: !1226)
!1291 = !DILocation(line: 388, column: 30, scope: !1226)
!1292 = !DILocation(line: 388, column: 11, scope: !1226)
!1293 = !DILocation(line: 389, column: 13, scope: !1226)
!1294 = !DILocation(line: 389, column: 5, scope: !1226)
!1295 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !1262)
!1296 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !1262)
!1297 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !1262)
!1298 = !DILocation(line: 390, column: 13, scope: !1226)
!1299 = !DILocation(line: 390, column: 5, scope: !1226)
!1300 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !1259)
!1301 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !1259)
!1302 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !1259)
!1303 = !DILocation(line: 391, column: 13, scope: !1226)
!1304 = !DILocation(line: 391, column: 17, scope: !1226)
!1305 = !DILocation(line: 391, column: 5, scope: !1226)
!1306 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !1256)
!1307 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !1256)
!1308 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !1256)
!1309 = !DILocation(line: 392, column: 13, scope: !1226)
!1310 = !DILocation(line: 392, column: 5, scope: !1226)
!1311 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !1253)
!1312 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !1253)
!1313 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !1253)
!1314 = !DILocation(line: 394, column: 12, scope: !1233)
!1315 = !DILocation(line: 394, column: 10, scope: !1233)
!1316 = !DILocation(line: 394, column: 23, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1232, file: !28, discriminator: 1)
!1318 = !DILocation(line: 394, column: 25, scope: !1317)
!1319 = !DILocation(line: 394, column: 5, scope: !1317)
!1320 = !DILocalVariable(name: "sb", scope: !1231, file: !28, line: 395, type: !9)
!1321 = !DILocation(line: 395, column: 17, scope: !1231)
!1322 = !DILocation(line: 395, column: 29, scope: !1231)
!1323 = !DILocation(line: 395, column: 31, scope: !1231)
!1324 = !DILocation(line: 395, column: 22, scope: !1231)
!1325 = !DILocalVariable(name: "k_t", scope: !1231, file: !28, line: 396, type: !274)
!1326 = !DILocation(line: 396, column: 16, scope: !1231)
!1327 = !DILocation(line: 399, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1231, file: !28, line: 399, column: 13)
!1329 = !DILocation(line: 399, column: 15, scope: !1328)
!1330 = !DILocation(line: 399, column: 19, scope: !1328)
!1331 = !DILocation(line: 399, column: 13, scope: !1231)
!1332 = !DILocation(line: 400, column: 16, scope: !1328)
!1333 = !DILocation(line: 400, column: 13, scope: !1328)
!1334 = !DILocation(line: 401, column: 18, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1328, file: !28, line: 401, column: 18)
!1336 = !DILocation(line: 401, column: 20, scope: !1335)
!1337 = !DILocation(line: 401, column: 18, scope: !1328)
!1338 = !DILocation(line: 402, column: 16, scope: !1335)
!1339 = !DILocation(line: 402, column: 13, scope: !1335)
!1340 = !DILocation(line: 404, column: 16, scope: !1231)
!1341 = !DILocation(line: 404, column: 23, scope: !1231)
!1342 = !DILocation(line: 404, column: 25, scope: !1231)
!1343 = !DILocation(line: 404, column: 19, scope: !1231)
!1344 = !DILocation(line: 404, column: 31, scope: !1231)
!1345 = !DILocation(line: 404, column: 13, scope: !1231)
!1346 = !DILocation(line: 405, column: 19, scope: !1231)
!1347 = !DILocation(line: 405, column: 17, scope: !1231)
!1348 = !DILocation(line: 405, column: 13, scope: !1231)
!1349 = !DILocation(line: 407, column: 17, scope: !1231)
!1350 = !DILocation(line: 407, column: 14, scope: !1231)
!1351 = !DILocation(line: 408, column: 22, scope: !1231)
!1352 = !DILocation(line: 408, column: 26, scope: !1231)
!1353 = !DILocation(line: 408, column: 30, scope: !1231)
!1354 = !DILocation(line: 408, column: 9, scope: !1231)
!1355 = !DILocation(line: 409, column: 22, scope: !1231)
!1356 = !DILocation(line: 409, column: 26, scope: !1231)
!1357 = !DILocation(line: 409, column: 30, scope: !1231)
!1358 = !DILocation(line: 409, column: 9, scope: !1231)
!1359 = !DILocation(line: 410, column: 16, scope: !1231)
!1360 = !DILocation(line: 410, column: 14, scope: !1231)
!1361 = !DILocation(line: 417, column: 20, scope: !1231)
!1362 = !DILocation(line: 417, column: 24, scope: !1231)
!1363 = !DILocation(line: 417, column: 28, scope: !1231)
!1364 = !DILocation(line: 417, column: 9, scope: !1231)
!1365 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !1248)
!1366 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !1248)
!1367 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !1248)
!1368 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !1248)
!1369 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !1248)
!1370 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !1248)
!1371 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !1248)
!1372 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !1248)
!1373 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !1248)
!1374 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !1248)
!1375 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !1248)
!1376 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !1248)
!1377 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !1248)
!1378 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !1248)
!1379 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !1248)
!1380 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !1248)
!1381 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !1248)
!1382 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !1248)
!1383 = !DILocation(line: 418, column: 19, scope: !1231)
!1384 = !DILocation(line: 418, column: 23, scope: !1231)
!1385 = !DILocation(line: 418, column: 27, scope: !1231)
!1386 = !DILocation(line: 418, column: 9, scope: !1231)
!1387 = !DILocation(line: 419, column: 19, scope: !1231)
!1388 = !DILocation(line: 419, column: 23, scope: !1231)
!1389 = !DILocation(line: 419, column: 27, scope: !1231)
!1390 = !DILocation(line: 419, column: 9, scope: !1231)
!1391 = !DILocation(line: 420, column: 16, scope: !1231)
!1392 = !DILocation(line: 420, column: 20, scope: !1231)
!1393 = !DILocation(line: 420, column: 24, scope: !1231)
!1394 = !DILocation(line: 420, column: 9, scope: !1231)
!1395 = !DILocation(line: 421, column: 20, scope: !1231)
!1396 = !DILocation(line: 421, column: 24, scope: !1231)
!1397 = !DILocation(line: 421, column: 28, scope: !1231)
!1398 = !DILocation(line: 421, column: 9, scope: !1231)
!1399 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !1243)
!1400 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !1243)
!1401 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !1243)
!1402 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !1243)
!1403 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !1243)
!1404 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !1243)
!1405 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !1243)
!1406 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !1243)
!1407 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !1243)
!1408 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !1243)
!1409 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !1243)
!1410 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !1243)
!1411 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !1243)
!1412 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !1243)
!1413 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !1243)
!1414 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !1243)
!1415 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !1243)
!1416 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !1243)
!1417 = !DILocation(line: 422, column: 16, scope: !1231)
!1418 = !DILocation(line: 422, column: 20, scope: !1231)
!1419 = !DILocation(line: 422, column: 24, scope: !1231)
!1420 = !DILocation(line: 422, column: 9, scope: !1231)
!1421 = !DILocation(line: 423, column: 19, scope: !1231)
!1422 = !DILocation(line: 423, column: 23, scope: !1231)
!1423 = !DILocation(line: 423, column: 27, scope: !1231)
!1424 = !DILocation(line: 423, column: 9, scope: !1231)
!1425 = !DILocation(line: 424, column: 16, scope: !1231)
!1426 = !DILocation(line: 424, column: 20, scope: !1231)
!1427 = !DILocation(line: 424, column: 9, scope: !1231)
!1428 = !DILocation(line: 425, column: 16, scope: !1231)
!1429 = !DILocation(line: 425, column: 20, scope: !1231)
!1430 = !DILocation(line: 425, column: 24, scope: !1231)
!1431 = !DILocation(line: 425, column: 9, scope: !1231)
!1432 = !DILocation(line: 426, column: 20, scope: !1231)
!1433 = !DILocation(line: 426, column: 24, scope: !1231)
!1434 = !DILocation(line: 426, column: 28, scope: !1231)
!1435 = !DILocation(line: 426, column: 9, scope: !1231)
!1436 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !1230)
!1437 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !1230)
!1438 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !1230)
!1439 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !1230)
!1440 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !1230)
!1441 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !1230)
!1442 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !1230)
!1443 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !1230)
!1444 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !1230)
!1445 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !1230)
!1446 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !1230)
!1447 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !1230)
!1448 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !1230)
!1449 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !1230)
!1450 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !1230)
!1451 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !1230)
!1452 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !1230)
!1453 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !1230)
!1454 = !DILocation(line: 427, column: 16, scope: !1231)
!1455 = !DILocation(line: 427, column: 20, scope: !1231)
!1456 = !DILocation(line: 427, column: 9, scope: !1231)
!1457 = !DILocation(line: 429, column: 16, scope: !1231)
!1458 = !DILocation(line: 429, column: 20, scope: !1231)
!1459 = !DILocation(line: 429, column: 9, scope: !1231)
!1460 = !DILocation(line: 430, column: 16, scope: !1231)
!1461 = !DILocation(line: 430, column: 20, scope: !1231)
!1462 = !DILocation(line: 430, column: 9, scope: !1231)
!1463 = !DILocation(line: 431, column: 16, scope: !1231)
!1464 = !DILocation(line: 431, column: 20, scope: !1231)
!1465 = !DILocation(line: 431, column: 24, scope: !1231)
!1466 = !DILocation(line: 431, column: 9, scope: !1231)
!1467 = !DILocation(line: 432, column: 19, scope: !1231)
!1468 = !DILocation(line: 432, column: 23, scope: !1231)
!1469 = !DILocation(line: 432, column: 27, scope: !1231)
!1470 = !DILocation(line: 432, column: 9, scope: !1231)
!1471 = !DILocation(line: 434, column: 17, scope: !1231)
!1472 = !DILocation(line: 434, column: 21, scope: !1231)
!1473 = !DILocation(line: 434, column: 9, scope: !1231)
!1474 = !DILocation(line: 435, column: 20, scope: !1231)
!1475 = !DILocation(line: 435, column: 24, scope: !1231)
!1476 = !DILocation(line: 435, column: 28, scope: !1231)
!1477 = !DILocation(line: 435, column: 9, scope: !1231)
!1478 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !1238)
!1479 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !1238)
!1480 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !1238)
!1481 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !1238)
!1482 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !1238)
!1483 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !1238)
!1484 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !1238)
!1485 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !1238)
!1486 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !1238)
!1487 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !1238)
!1488 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !1238)
!1489 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !1238)
!1490 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !1238)
!1491 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !1238)
!1492 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !1238)
!1493 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !1238)
!1494 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !1238)
!1495 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !1238)
!1496 = !DILocation(line: 436, column: 16, scope: !1231)
!1497 = !DILocation(line: 436, column: 20, scope: !1231)
!1498 = !DILocation(line: 436, column: 24, scope: !1231)
!1499 = !DILocation(line: 436, column: 9, scope: !1231)
!1500 = !DILocation(line: 437, column: 5, scope: !1231)
!1501 = !DILocation(line: 394, column: 32, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1232, file: !28, discriminator: 2)
!1503 = !DILocation(line: 394, column: 5, scope: !1502)
!1504 = distinct !{!1504, !1505}
!1505 = !DILocation(line: 394, column: 5, scope: !1226)
!1506 = !DILocation(line: 440, column: 18, scope: !1226)
!1507 = !DILocation(line: 440, column: 22, scope: !1226)
!1508 = !DILocation(line: 440, column: 26, scope: !1226)
!1509 = !DILocation(line: 440, column: 5, scope: !1226)
!1510 = !DILocation(line: 441, column: 18, scope: !1226)
!1511 = !DILocation(line: 441, column: 22, scope: !1226)
!1512 = !DILocation(line: 441, column: 26, scope: !1226)
!1513 = !DILocation(line: 441, column: 5, scope: !1226)
!1514 = !DILocation(line: 442, column: 15, scope: !1226)
!1515 = !DILocation(line: 442, column: 19, scope: !1226)
!1516 = !DILocation(line: 442, column: 5, scope: !1226)
!1517 = !DILocation(line: 443, column: 12, scope: !1226)
!1518 = !DILocation(line: 443, column: 16, scope: !1226)
!1519 = !DILocation(line: 443, column: 20, scope: !1226)
!1520 = !DILocation(line: 443, column: 5, scope: !1226)
!1521 = !DILocation(line: 444, column: 18, scope: !1226)
!1522 = !DILocation(line: 444, column: 23, scope: !1226)
!1523 = !DILocation(line: 444, column: 5, scope: !1226)
!1524 = !DILocation(line: 445, column: 17, scope: !1226)
!1525 = !DILocation(line: 445, column: 11, scope: !1226)
!1526 = !DILocation(line: 445, column: 10, scope: !1226)
!1527 = !DILocation(line: 445, column: 8, scope: !1226)
!1528 = !DILocation(line: 447, column: 21, scope: !1226)
!1529 = !DILocation(line: 447, column: 5, scope: !1226)
!1530 = !DILocation(line: 448, column: 21, scope: !1226)
!1531 = !DILocation(line: 448, column: 5, scope: !1226)
!1532 = !DILocation(line: 449, column: 21, scope: !1226)
!1533 = !DILocation(line: 449, column: 5, scope: !1226)
!1534 = !DILocation(line: 450, column: 21, scope: !1226)
!1535 = !DILocation(line: 450, column: 5, scope: !1226)
!1536 = !DILocation(line: 451, column: 21, scope: !1226)
!1537 = !DILocation(line: 451, column: 5, scope: !1226)
!1538 = !DILocation(line: 452, column: 21, scope: !1226)
!1539 = !DILocation(line: 452, column: 5, scope: !1226)
!1540 = !DILocation(line: 453, column: 21, scope: !1226)
!1541 = !DILocation(line: 453, column: 5, scope: !1226)
!1542 = !DILocation(line: 455, column: 41, scope: !1226)
!1543 = !DILocation(line: 455, column: 28, scope: !1226)
!1544 = !DILocation(line: 455, column: 12, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1226, file: !28, discriminator: 1)
!1546 = !DILocation(line: 455, column: 5, scope: !1226)
!1547 = distinct !DISubprogram(name: "gf_cond_swap", scope: !37, file: !37, line: 154, type: !1548, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !94, !1550, !274}
!1550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf_s", file: !37, line: 37, baseType: !39)
!1553 = !DILocalVariable(name: "x", arg: 1, scope: !1547, file: !37, line: 154, type: !94)
!1554 = !DILocation(line: 154, column: 36, scope: !1547)
!1555 = !DILocalVariable(name: "y", arg: 2, scope: !1547, file: !37, line: 154, type: !1550)
!1556 = !DILocation(line: 154, column: 59, scope: !1547)
!1557 = !DILocalVariable(name: "swap", arg: 3, scope: !1547, file: !37, line: 154, type: !274)
!1558 = !DILocation(line: 154, column: 69, scope: !1547)
!1559 = !DILocalVariable(name: "i", scope: !1547, file: !37, line: 156, type: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1561, line: 216, baseType: !63)
!1561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!1562 = !DILocation(line: 156, column: 12, scope: !1547)
!1563 = !DILocation(line: 158, column: 12, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1547, file: !37, line: 158, column: 5)
!1565 = !DILocation(line: 158, column: 10, scope: !1564)
!1566 = !DILocation(line: 158, column: 17, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1568, file: !37, discriminator: 1)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !37, line: 158, column: 5)
!1569 = !DILocation(line: 158, column: 19, scope: !1567)
!1570 = !DILocation(line: 158, column: 5, scope: !1567)
!1571 = !DILocation(line: 160, column: 36, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !37, line: 158, column: 47)
!1573 = !DILocation(line: 160, column: 54, scope: !1572)
!1574 = !DILocation(line: 160, column: 44, scope: !1572)
!1575 = !DILocation(line: 160, column: 49, scope: !1572)
!1576 = !DILocation(line: 160, column: 69, scope: !1572)
!1577 = !DILocation(line: 160, column: 61, scope: !1572)
!1578 = !DILocation(line: 160, column: 64, scope: !1572)
!1579 = !DILocation(line: 160, column: 9, scope: !1572)
!1580 = !DILocation(line: 165, column: 5, scope: !1572)
!1581 = !DILocation(line: 158, column: 43, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1568, file: !37, discriminator: 2)
!1583 = !DILocation(line: 158, column: 5, scope: !1582)
!1584 = distinct !{!1584, !1585}
!1585 = !DILocation(line: 158, column: 5, scope: !1547)
!1586 = !DILocation(line: 166, column: 1, scope: !1547)
!1587 = distinct !DISubprogram(name: "gf_sub_nr", scope: !37, file: !37, line: 99, type: !92, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1588 = !DILocalVariable(name: "a", arg: 1, scope: !1589, file: !91, line: 39, type: !94)
!1589 = distinct !DISubprogram(name: "gf_bias", scope: !91, file: !91, line: 39, type: !1590, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !94, !19}
!1592 = !DILocation(line: 39, column: 17, scope: !1589, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 102, column: 5, scope: !1587)
!1594 = !DILocalVariable(name: "amt", arg: 2, scope: !1589, file: !91, line: 39, type: !19)
!1595 = !DILocation(line: 39, column: 24, scope: !1589, inlinedAt: !1593)
!1596 = !DILocalVariable(name: "i", scope: !1589, file: !91, line: 41, type: !25)
!1597 = !DILocation(line: 41, column: 18, scope: !1589, inlinedAt: !1593)
!1598 = !DILocalVariable(name: "co1", scope: !1589, file: !91, line: 42, type: !24)
!1599 = !DILocation(line: 42, column: 14, scope: !1589, inlinedAt: !1593)
!1600 = !DILocalVariable(name: "co2", scope: !1589, file: !91, line: 42, type: !24)
!1601 = !DILocation(line: 42, column: 43, scope: !1589, inlinedAt: !1593)
!1602 = !DILocalVariable(name: "a", arg: 1, scope: !1603, file: !91, line: 48, type: !94)
!1603 = distinct !DISubprogram(name: "gf_weak_reduce", scope: !91, file: !91, line: 48, type: !1604, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !94}
!1606 = !DILocation(line: 48, column: 24, scope: !1603, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 104, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1587, file: !37, line: 103, column: 9)
!1609 = !DILocalVariable(name: "mask", scope: !1603, file: !91, line: 50, type: !24)
!1610 = !DILocation(line: 50, column: 14, scope: !1603, inlinedAt: !1607)
!1611 = !DILocalVariable(name: "tmp", scope: !1603, file: !91, line: 51, type: !24)
!1612 = !DILocation(line: 51, column: 14, scope: !1603, inlinedAt: !1607)
!1613 = !DILocalVariable(name: "i", scope: !1603, file: !91, line: 52, type: !25)
!1614 = !DILocation(line: 52, column: 18, scope: !1603, inlinedAt: !1607)
!1615 = !DILocalVariable(name: "out", arg: 1, scope: !1616, file: !91, line: 31, type: !94)
!1616 = distinct !DISubprogram(name: "gf_sub_RAW", scope: !91, file: !91, line: 31, type: !92, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1617 = !DILocation(line: 31, column: 20, scope: !1616, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 101, column: 5, scope: !1587)
!1619 = !DILocalVariable(name: "a", arg: 2, scope: !1616, file: !91, line: 31, type: !95)
!1620 = !DILocation(line: 31, column: 34, scope: !1616, inlinedAt: !1618)
!1621 = !DILocalVariable(name: "b", arg: 3, scope: !1616, file: !91, line: 31, type: !95)
!1622 = !DILocation(line: 31, column: 46, scope: !1616, inlinedAt: !1618)
!1623 = !DILocalVariable(name: "i", scope: !1616, file: !91, line: 33, type: !25)
!1624 = !DILocation(line: 33, column: 18, scope: !1616, inlinedAt: !1618)
!1625 = !DILocalVariable(name: "c", arg: 1, scope: !1587, file: !37, line: 99, type: !94)
!1626 = !DILocation(line: 99, column: 33, scope: !1587)
!1627 = !DILocalVariable(name: "a", arg: 2, scope: !1587, file: !37, line: 99, type: !95)
!1628 = !DILocation(line: 99, column: 45, scope: !1587)
!1629 = !DILocalVariable(name: "b", arg: 3, scope: !1587, file: !37, line: 99, type: !95)
!1630 = !DILocation(line: 99, column: 57, scope: !1587)
!1631 = !DILocation(line: 101, column: 16, scope: !1587)
!1632 = !DILocation(line: 101, column: 19, scope: !1587)
!1633 = !DILocation(line: 101, column: 22, scope: !1587)
!1634 = !DILocation(line: 101, column: 5, scope: !1587)
!1635 = !DILocation(line: 35, column: 12, scope: !1636, inlinedAt: !1618)
!1636 = distinct !DILexicalBlock(scope: !1616, file: !91, line: 35, column: 5)
!1637 = !DILocation(line: 35, column: 10, scope: !1636, inlinedAt: !1618)
!1638 = !DILocation(line: 35, column: 17, scope: !1639, inlinedAt: !1618)
!1639 = !DILexicalBlockFile(scope: !1640, file: !91, discriminator: 1)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !91, line: 35, column: 5)
!1641 = !DILocation(line: 35, column: 19, scope: !1639, inlinedAt: !1618)
!1642 = !DILocation(line: 35, column: 5, scope: !1639, inlinedAt: !1618)
!1643 = !DILocation(line: 36, column: 32, scope: !1640, inlinedAt: !1618)
!1644 = !DILocation(line: 36, column: 24, scope: !1640, inlinedAt: !1618)
!1645 = !DILocation(line: 36, column: 27, scope: !1640, inlinedAt: !1618)
!1646 = !DILocation(line: 36, column: 45, scope: !1640, inlinedAt: !1618)
!1647 = !DILocation(line: 36, column: 37, scope: !1640, inlinedAt: !1618)
!1648 = !DILocation(line: 36, column: 40, scope: !1640, inlinedAt: !1618)
!1649 = !DILocation(line: 36, column: 35, scope: !1640, inlinedAt: !1618)
!1650 = !DILocation(line: 36, column: 19, scope: !1640, inlinedAt: !1618)
!1651 = !DILocation(line: 36, column: 9, scope: !1640, inlinedAt: !1618)
!1652 = !DILocation(line: 36, column: 14, scope: !1640, inlinedAt: !1618)
!1653 = !DILocation(line: 36, column: 22, scope: !1640, inlinedAt: !1618)
!1654 = !DILocation(line: 35, column: 43, scope: !1655, inlinedAt: !1618)
!1655 = !DILexicalBlockFile(scope: !1640, file: !91, discriminator: 2)
!1656 = !DILocation(line: 35, column: 5, scope: !1655, inlinedAt: !1618)
!1657 = distinct !{!1657, !1658}
!1658 = !DILocation(line: 35, column: 5, scope: !1616)
!1659 = !DILocation(line: 102, column: 13, scope: !1587)
!1660 = !DILocation(line: 102, column: 5, scope: !1587)
!1661 = !DILocation(line: 42, column: 38, scope: !1589, inlinedAt: !1593)
!1662 = !DILocation(line: 42, column: 36, scope: !1589, inlinedAt: !1593)
!1663 = !DILocation(line: 42, column: 49, scope: !1589, inlinedAt: !1593)
!1664 = !DILocation(line: 42, column: 55, scope: !1589, inlinedAt: !1593)
!1665 = !DILocation(line: 42, column: 53, scope: !1589, inlinedAt: !1593)
!1666 = !DILocation(line: 44, column: 12, scope: !1667, inlinedAt: !1593)
!1667 = distinct !DILexicalBlock(scope: !1589, file: !91, line: 44, column: 5)
!1668 = !DILocation(line: 44, column: 10, scope: !1667, inlinedAt: !1593)
!1669 = !DILocation(line: 44, column: 17, scope: !1670, inlinedAt: !1593)
!1670 = !DILexicalBlockFile(scope: !1671, file: !91, discriminator: 1)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !91, line: 44, column: 5)
!1672 = !DILocation(line: 44, column: 19, scope: !1670, inlinedAt: !1593)
!1673 = !DILocation(line: 44, column: 5, scope: !1670, inlinedAt: !1593)
!1674 = !DILocation(line: 45, column: 24, scope: !1671, inlinedAt: !1593)
!1675 = !DILocation(line: 45, column: 26, scope: !1671, inlinedAt: !1593)
!1676 = !DILocation(line: 45, column: 23, scope: !1671, inlinedAt: !1593)
!1677 = !DILocation(line: 45, column: 56, scope: !1670, inlinedAt: !1593)
!1678 = !DILocation(line: 45, column: 23, scope: !1670, inlinedAt: !1593)
!1679 = !DILocation(line: 45, column: 62, scope: !1680, inlinedAt: !1593)
!1680 = !DILexicalBlockFile(scope: !1671, file: !91, discriminator: 2)
!1681 = !DILocation(line: 45, column: 23, scope: !1680, inlinedAt: !1593)
!1682 = !DILocation(line: 45, column: 23, scope: !1683, inlinedAt: !1593)
!1683 = !DILexicalBlockFile(scope: !1671, file: !91, discriminator: 3)
!1684 = !DILocation(line: 45, column: 17, scope: !1683, inlinedAt: !1593)
!1685 = !DILocation(line: 45, column: 9, scope: !1683, inlinedAt: !1593)
!1686 = !DILocation(line: 45, column: 12, scope: !1683, inlinedAt: !1593)
!1687 = !DILocation(line: 45, column: 20, scope: !1683, inlinedAt: !1593)
!1688 = !DILocation(line: 44, column: 43, scope: !1680, inlinedAt: !1593)
!1689 = !DILocation(line: 44, column: 5, scope: !1680, inlinedAt: !1593)
!1690 = distinct !{!1690, !1691}
!1691 = !DILocation(line: 44, column: 5, scope: !1589)
!1692 = !DILocation(line: 104, column: 24, scope: !1608)
!1693 = !DILocation(line: 104, column: 9, scope: !1608)
!1694 = !DILocation(line: 51, column: 20, scope: !1603, inlinedAt: !1607)
!1695 = !DILocation(line: 51, column: 23, scope: !1603, inlinedAt: !1607)
!1696 = !DILocation(line: 51, column: 53, scope: !1603, inlinedAt: !1607)
!1697 = !DILocation(line: 54, column: 41, scope: !1603, inlinedAt: !1607)
!1698 = !DILocation(line: 54, column: 5, scope: !1603, inlinedAt: !1607)
!1699 = !DILocation(line: 54, column: 8, scope: !1603, inlinedAt: !1607)
!1700 = !DILocation(line: 54, column: 38, scope: !1603, inlinedAt: !1607)
!1701 = !DILocation(line: 55, column: 12, scope: !1702, inlinedAt: !1607)
!1702 = distinct !DILexicalBlock(scope: !1603, file: !91, line: 55, column: 5)
!1703 = !DILocation(line: 55, column: 10, scope: !1702, inlinedAt: !1607)
!1704 = !DILocation(line: 55, column: 39, scope: !1705, inlinedAt: !1607)
!1705 = !DILexicalBlockFile(scope: !1706, file: !91, discriminator: 1)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !91, line: 55, column: 5)
!1707 = !DILocation(line: 55, column: 41, scope: !1705, inlinedAt: !1607)
!1708 = !DILocation(line: 55, column: 5, scope: !1705, inlinedAt: !1607)
!1709 = !DILocation(line: 56, column: 31, scope: !1706, inlinedAt: !1607)
!1710 = !DILocation(line: 56, column: 23, scope: !1706, inlinedAt: !1607)
!1711 = !DILocation(line: 56, column: 26, scope: !1706, inlinedAt: !1607)
!1712 = !DILocation(line: 56, column: 36, scope: !1706, inlinedAt: !1607)
!1713 = !DILocation(line: 56, column: 34, scope: !1706, inlinedAt: !1607)
!1714 = !DILocation(line: 56, column: 53, scope: !1706, inlinedAt: !1607)
!1715 = !DILocation(line: 56, column: 55, scope: !1706, inlinedAt: !1607)
!1716 = !DILocation(line: 56, column: 45, scope: !1706, inlinedAt: !1607)
!1717 = !DILocation(line: 56, column: 48, scope: !1706, inlinedAt: !1607)
!1718 = !DILocation(line: 56, column: 60, scope: !1706, inlinedAt: !1607)
!1719 = !DILocation(line: 56, column: 42, scope: !1706, inlinedAt: !1607)
!1720 = !DILocation(line: 56, column: 17, scope: !1706, inlinedAt: !1607)
!1721 = !DILocation(line: 56, column: 9, scope: !1706, inlinedAt: !1607)
!1722 = !DILocation(line: 56, column: 12, scope: !1706, inlinedAt: !1607)
!1723 = !DILocation(line: 56, column: 20, scope: !1706, inlinedAt: !1607)
!1724 = !DILocation(line: 55, column: 47, scope: !1725, inlinedAt: !1607)
!1725 = !DILexicalBlockFile(scope: !1706, file: !91, discriminator: 2)
!1726 = !DILocation(line: 55, column: 5, scope: !1725, inlinedAt: !1607)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 55, column: 5, scope: !1603)
!1729 = !DILocation(line: 57, column: 19, scope: !1603, inlinedAt: !1607)
!1730 = !DILocation(line: 57, column: 22, scope: !1603, inlinedAt: !1607)
!1731 = !DILocation(line: 57, column: 32, scope: !1603, inlinedAt: !1607)
!1732 = !DILocation(line: 57, column: 30, scope: !1603, inlinedAt: !1607)
!1733 = !DILocation(line: 57, column: 40, scope: !1603, inlinedAt: !1607)
!1734 = !DILocation(line: 57, column: 38, scope: !1603, inlinedAt: !1607)
!1735 = !DILocation(line: 57, column: 5, scope: !1603, inlinedAt: !1607)
!1736 = !DILocation(line: 57, column: 8, scope: !1603, inlinedAt: !1607)
!1737 = !DILocation(line: 57, column: 16, scope: !1603, inlinedAt: !1607)
!1738 = !DILocation(line: 105, column: 1, scope: !1587)
!1739 = distinct !DISubprogram(name: "curve448_point_mul_by_ratio_and_encode_like_x448", scope: !28, file: !28, line: 458, type: !829, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1740 = !DILocalVariable(name: "out", arg: 1, scope: !1739, file: !28, line: 459, type: !831)
!1741 = !DILocation(line: 459, column: 55, scope: !1739)
!1742 = !DILocalVariable(name: "p", arg: 2, scope: !1739, file: !28, line: 460, type: !74)
!1743 = !DILocation(line: 460, column: 78, scope: !1739)
!1744 = !DILocalVariable(name: "q", scope: !1739, file: !28, line: 462, type: !30)
!1745 = !DILocation(line: 462, column: 22, scope: !1739)
!1746 = !DILocation(line: 464, column: 25, scope: !1739)
!1747 = !DILocation(line: 464, column: 28, scope: !1739)
!1748 = !DILocation(line: 464, column: 5, scope: !1739)
!1749 = !DILocation(line: 465, column: 18, scope: !1739)
!1750 = !DILocation(line: 465, column: 15, scope: !1739)
!1751 = !DILocation(line: 465, column: 24, scope: !1739)
!1752 = !DILocation(line: 465, column: 21, scope: !1739)
!1753 = !DILocation(line: 465, column: 5, scope: !1739)
!1754 = !DILocation(line: 466, column: 15, scope: !1739)
!1755 = !DILocation(line: 466, column: 12, scope: !1739)
!1756 = !DILocation(line: 466, column: 21, scope: !1739)
!1757 = !DILocation(line: 466, column: 18, scope: !1739)
!1758 = !DILocation(line: 466, column: 27, scope: !1739)
!1759 = !DILocation(line: 466, column: 24, scope: !1739)
!1760 = !DILocation(line: 466, column: 5, scope: !1739)
!1761 = !DILocation(line: 467, column: 15, scope: !1739)
!1762 = !DILocation(line: 467, column: 12, scope: !1739)
!1763 = !DILocation(line: 467, column: 21, scope: !1739)
!1764 = !DILocation(line: 467, column: 18, scope: !1739)
!1765 = !DILocation(line: 467, column: 5, scope: !1739)
!1766 = !DILocation(line: 468, column: 18, scope: !1739)
!1767 = !DILocation(line: 468, column: 26, scope: !1739)
!1768 = !DILocation(line: 468, column: 23, scope: !1739)
!1769 = !DILocation(line: 468, column: 5, scope: !1739)
!1770 = !DILocation(line: 469, column: 28, scope: !1739)
!1771 = !DILocation(line: 469, column: 5, scope: !1739)
!1772 = !DILocation(line: 470, column: 1, scope: !1739)
!1773 = distinct !DISubprogram(name: "x448_derive_public_key", scope: !28, file: !28, line: 472, type: !1774, isLocal: false, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !831, !1003}
!1776 = !DILocalVariable(name: "out", arg: 1, scope: !1773, file: !28, line: 472, type: !831)
!1777 = !DILocation(line: 472, column: 37, scope: !1773)
!1778 = !DILocalVariable(name: "scalar", arg: 2, scope: !1773, file: !28, line: 473, type: !1003)
!1779 = !DILocation(line: 473, column: 43, scope: !1773)
!1780 = !DILocalVariable(name: "scalar2", scope: !1773, file: !28, line: 476, type: !1781)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 448, align: 8, elements: !1782)
!1782 = !{!1783}
!1783 = !DISubrange(count: 56)
!1784 = !DILocation(line: 476, column: 13, scope: !1773)
!1785 = !DILocalVariable(name: "the_scalar", scope: !1773, file: !28, line: 477, type: !55)
!1786 = !DILocation(line: 477, column: 23, scope: !1773)
!1787 = !DILocalVariable(name: "p", scope: !1773, file: !28, line: 478, type: !30)
!1788 = !DILocation(line: 478, column: 22, scope: !1773)
!1789 = !DILocalVariable(name: "i", scope: !1773, file: !28, line: 479, type: !25)
!1790 = !DILocation(line: 479, column: 18, scope: !1773)
!1791 = !DILocation(line: 481, column: 5, scope: !1773)
!1792 = !DILocation(line: 481, column: 21, scope: !1773)
!1793 = !DILocation(line: 482, column: 5, scope: !1773)
!1794 = !DILocation(line: 482, column: 16, scope: !1773)
!1795 = !DILocation(line: 484, column: 5, scope: !1773)
!1796 = !DILocation(line: 484, column: 21, scope: !1773)
!1797 = !DILocation(line: 485, column: 5, scope: !1773)
!1798 = !DILocation(line: 485, column: 21, scope: !1773)
!1799 = !DILocation(line: 487, column: 33, scope: !1773)
!1800 = !DILocation(line: 487, column: 45, scope: !1773)
!1801 = !DILocation(line: 487, column: 5, scope: !1773)
!1802 = !DILocation(line: 490, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1773, file: !28, line: 490, column: 5)
!1804 = !DILocation(line: 490, column: 10, scope: !1803)
!1805 = !DILocation(line: 490, column: 17, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1807, file: !28, discriminator: 1)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !28, line: 490, column: 5)
!1808 = !DILocation(line: 490, column: 19, scope: !1806)
!1809 = !DILocation(line: 490, column: 5, scope: !1806)
!1810 = !DILocation(line: 491, column: 31, scope: !1807)
!1811 = !DILocation(line: 491, column: 43, scope: !1807)
!1812 = !DILocation(line: 491, column: 9, scope: !1807)
!1813 = !DILocation(line: 490, column: 26, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1807, file: !28, discriminator: 2)
!1815 = !DILocation(line: 490, column: 5, scope: !1814)
!1816 = distinct !{!1816, !1817}
!1817 = !DILocation(line: 490, column: 5, scope: !1773)
!1818 = !DILocation(line: 493, column: 36, scope: !1773)
!1819 = !DILocation(line: 493, column: 39, scope: !1773)
!1820 = !DILocation(line: 493, column: 66, scope: !1773)
!1821 = !DILocation(line: 493, column: 5, scope: !1773)
!1822 = !DILocation(line: 494, column: 54, scope: !1773)
!1823 = !DILocation(line: 494, column: 59, scope: !1773)
!1824 = !DILocation(line: 494, column: 5, scope: !1773)
!1825 = !DILocation(line: 495, column: 28, scope: !1773)
!1826 = !DILocation(line: 495, column: 5, scope: !1773)
!1827 = !DILocation(line: 496, column: 1, scope: !1773)
!1828 = distinct !DISubprogram(name: "curve448_base_double_scalarmul_non_secret", scope: !28, file: !28, line: 627, type: !1829, isLocal: false, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !73, !423, !74, !423}
!1831 = !DILocalVariable(name: "combo", arg: 1, scope: !1828, file: !28, line: 627, type: !73)
!1832 = !DILocation(line: 627, column: 65, scope: !1828)
!1833 = !DILocalVariable(name: "scalar1", arg: 2, scope: !1828, file: !28, line: 628, type: !423)
!1834 = !DILocation(line: 628, column: 72, scope: !1828)
!1835 = !DILocalVariable(name: "base2", arg: 3, scope: !1828, file: !28, line: 629, type: !74)
!1836 = !DILocation(line: 629, column: 71, scope: !1828)
!1837 = !DILocalVariable(name: "scalar2", arg: 4, scope: !1828, file: !28, line: 630, type: !423)
!1838 = !DILocation(line: 630, column: 72, scope: !1828)
!1839 = !DILocalVariable(name: "table_bits_var", scope: !1828, file: !28, line: 632, type: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1841 = !DILocation(line: 632, column: 15, scope: !1828)
!1842 = !DILocalVariable(name: "table_bits_pre", scope: !1828, file: !28, line: 633, type: !1840)
!1843 = !DILocation(line: 633, column: 15, scope: !1828)
!1844 = !DILocalVariable(name: "control_var", scope: !1828, file: !28, line: 634, type: !1845)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 7296, align: 32, elements: !1850)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "smvt_control", file: !28, line: 499, size: 64, align: 32, elements: !1847)
!1847 = !{!1848, !1849}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "power", scope: !1846, file: !28, line: 500, baseType: !19, size: 32, align: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "addend", scope: !1846, file: !28, line: 500, baseType: !19, size: 32, align: 32, offset: 32)
!1850 = !{!1851}
!1851 = !DISubrange(count: 114)
!1852 = !DILocation(line: 634, column: 25, scope: !1828)
!1853 = !DILocalVariable(name: "control_pre", scope: !1828, file: !28, line: 636, type: !1854)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 4928, align: 32, elements: !1855)
!1855 = !{!1856}
!1856 = !DISubrange(count: 77)
!1857 = !DILocation(line: 636, column: 25, scope: !1828)
!1858 = !DILocalVariable(name: "ncb_pre", scope: !1828, file: !28, line: 638, type: !19)
!1859 = !DILocation(line: 638, column: 9, scope: !1828)
!1860 = !DILocation(line: 638, column: 31, scope: !1828)
!1861 = !DILocation(line: 638, column: 44, scope: !1828)
!1862 = !DILocation(line: 638, column: 19, scope: !1828)
!1863 = !DILocalVariable(name: "ncb_var", scope: !1828, file: !28, line: 639, type: !19)
!1864 = !DILocation(line: 639, column: 9, scope: !1828)
!1865 = !DILocation(line: 639, column: 31, scope: !1828)
!1866 = !DILocation(line: 639, column: 44, scope: !1828)
!1867 = !DILocation(line: 639, column: 19, scope: !1828)
!1868 = !DILocalVariable(name: "precmp_var", scope: !1828, file: !28, line: 640, type: !1869)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1870, size: 16384, align: 128, elements: !1876)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "pniels_t", file: !31, line: 31, baseType: !1871)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1872, size: 2048, align: 128, elements: !46)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 28, size: 2048, align: 128, elements: !1873)
!1873 = !{!1874, !1875}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1872, file: !31, line: 29, baseType: !414, size: 1536, align: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1872, file: !31, line: 30, baseType: !36, size: 512, align: 128, offset: 1536)
!1876 = !{!1877}
!1877 = !DISubrange(count: 8)
!1878 = !DILocation(line: 640, column: 14, scope: !1828)
!1879 = !DILocalVariable(name: "contp", scope: !1828, file: !28, line: 641, type: !19)
!1880 = !DILocation(line: 641, column: 9, scope: !1828)
!1881 = !DILocalVariable(name: "contv", scope: !1828, file: !28, line: 641, type: !19)
!1882 = !DILocation(line: 641, column: 20, scope: !1828)
!1883 = !DILocalVariable(name: "i", scope: !1828, file: !28, line: 641, type: !19)
!1884 = !DILocation(line: 641, column: 31, scope: !1828)
!1885 = !DILocation(line: 643, column: 24, scope: !1828)
!1886 = !DILocation(line: 643, column: 36, scope: !1828)
!1887 = !DILocation(line: 643, column: 5, scope: !1828)
!1888 = !DILocation(line: 644, column: 9, scope: !1828)
!1889 = !DILocation(line: 644, column: 24, scope: !1828)
!1890 = !DILocation(line: 644, column: 7, scope: !1828)
!1891 = !DILocation(line: 646, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1828, file: !28, line: 646, column: 9)
!1893 = !DILocation(line: 646, column: 11, scope: !1892)
!1894 = !DILocation(line: 646, column: 9, scope: !1828)
!1895 = !DILocation(line: 647, column: 29, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !28, line: 646, column: 16)
!1897 = !DILocation(line: 647, column: 9, scope: !1896)
!1898 = !DILocation(line: 648, column: 9, scope: !1896)
!1899 = !DILocation(line: 650, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1828, file: !28, line: 650, column: 9)
!1901 = !DILocation(line: 650, column: 13, scope: !1900)
!1902 = !DILocation(line: 650, column: 28, scope: !1900)
!1903 = !DILocation(line: 650, column: 11, scope: !1900)
!1904 = !DILocation(line: 650, column: 9, scope: !1828)
!1905 = !DILocation(line: 651, column: 22, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !28, line: 650, column: 35)
!1907 = !DILocation(line: 651, column: 40, scope: !1906)
!1908 = !DILocation(line: 651, column: 55, scope: !1906)
!1909 = !DILocation(line: 651, column: 62, scope: !1906)
!1910 = !DILocation(line: 651, column: 29, scope: !1906)
!1911 = !DILocation(line: 651, column: 9, scope: !1906)
!1912 = !DILocation(line: 652, column: 14, scope: !1906)
!1913 = !DILocation(line: 653, column: 5, scope: !1906)
!1914 = !DILocation(line: 653, column: 16, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1916, file: !28, discriminator: 1)
!1916 = distinct !DILexicalBlock(scope: !1900, file: !28, line: 653, column: 16)
!1917 = !DILocation(line: 653, column: 21, scope: !1915)
!1918 = !DILocation(line: 653, column: 36, scope: !1915)
!1919 = !DILocation(line: 653, column: 18, scope: !1915)
!1920 = !DILocation(line: 653, column: 42, scope: !1915)
!1921 = !DILocation(line: 653, column: 45, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1916, file: !28, discriminator: 2)
!1923 = !DILocation(line: 653, column: 47, scope: !1922)
!1924 = !DILocation(line: 653, column: 16, scope: !1922)
!1925 = !DILocation(line: 654, column: 22, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1916, file: !28, line: 653, column: 53)
!1927 = !DILocation(line: 654, column: 40, scope: !1926)
!1928 = !DILocation(line: 654, column: 55, scope: !1926)
!1929 = !DILocation(line: 654, column: 62, scope: !1926)
!1930 = !DILocation(line: 654, column: 29, scope: !1926)
!1931 = !DILocation(line: 654, column: 9, scope: !1926)
!1932 = !DILocation(line: 655, column: 25, scope: !1926)
!1933 = !DILocation(line: 655, column: 51, scope: !1926)
!1934 = !DILocation(line: 655, column: 66, scope: !1926)
!1935 = !DILocation(line: 655, column: 73, scope: !1926)
!1936 = !DILocation(line: 655, column: 32, scope: !1926)
!1937 = !DILocation(line: 656, column: 25, scope: !1926)
!1938 = !DILocation(line: 655, column: 9, scope: !1926)
!1939 = !DILocation(line: 657, column: 14, scope: !1926)
!1940 = !DILocation(line: 658, column: 14, scope: !1926)
!1941 = !DILocation(line: 659, column: 5, scope: !1926)
!1942 = !DILocation(line: 660, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1916, file: !28, line: 659, column: 12)
!1944 = !DILocation(line: 660, column: 28, scope: !1943)
!1945 = !DILocation(line: 660, column: 11, scope: !1943)
!1946 = !DILocation(line: 661, column: 21, scope: !1943)
!1947 = !DILocation(line: 661, column: 47, scope: !1943)
!1948 = !DILocation(line: 661, column: 62, scope: !1943)
!1949 = !DILocation(line: 661, column: 69, scope: !1943)
!1950 = !DILocation(line: 661, column: 28, scope: !1943)
!1951 = !DILocation(line: 661, column: 9, scope: !1943)
!1952 = !DILocation(line: 662, column: 14, scope: !1943)
!1953 = !DILocation(line: 665, column: 11, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1828, file: !28, line: 665, column: 5)
!1955 = !DILocation(line: 665, column: 10, scope: !1954)
!1956 = !DILocation(line: 665, column: 15, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !28, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !28, line: 665, column: 5)
!1959 = !DILocation(line: 665, column: 17, scope: !1957)
!1960 = !DILocation(line: 665, column: 5, scope: !1957)
!1961 = !DILocalVariable(name: "cv", scope: !1962, file: !28, line: 666, type: !19)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !28, line: 665, column: 28)
!1963 = !DILocation(line: 666, column: 13, scope: !1962)
!1964 = !DILocation(line: 666, column: 19, scope: !1962)
!1965 = !DILocation(line: 666, column: 36, scope: !1962)
!1966 = !DILocation(line: 666, column: 24, scope: !1962)
!1967 = !DILocation(line: 666, column: 43, scope: !1962)
!1968 = !DILocation(line: 666, column: 21, scope: !1962)
!1969 = !DILocalVariable(name: "cp", scope: !1962, file: !28, line: 667, type: !19)
!1970 = !DILocation(line: 667, column: 13, scope: !1962)
!1971 = !DILocation(line: 667, column: 19, scope: !1962)
!1972 = !DILocation(line: 667, column: 36, scope: !1962)
!1973 = !DILocation(line: 667, column: 24, scope: !1962)
!1974 = !DILocation(line: 667, column: 43, scope: !1962)
!1975 = !DILocation(line: 667, column: 21, scope: !1962)
!1976 = !DILocation(line: 669, column: 31, scope: !1962)
!1977 = !DILocation(line: 669, column: 38, scope: !1962)
!1978 = !DILocation(line: 669, column: 45, scope: !1962)
!1979 = !DILocation(line: 669, column: 47, scope: !1962)
!1980 = !DILocation(line: 669, column: 52, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1962, file: !28, discriminator: 1)
!1982 = !DILocation(line: 669, column: 55, scope: !1981)
!1983 = !DILocation(line: 669, column: 58, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1962, file: !28, discriminator: 2)
!1985 = !DILocation(line: 669, column: 55, scope: !1984)
!1986 = !DILocation(line: 669, column: 50, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1962, file: !28, discriminator: 3)
!1988 = !DILocation(line: 669, column: 47, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1962, file: !28, discriminator: 4)
!1990 = !DILocation(line: 669, column: 9, scope: !1989)
!1991 = !DILocation(line: 671, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1962, file: !28, line: 671, column: 13)
!1993 = !DILocation(line: 671, column: 13, scope: !1962)
!1994 = !DILocation(line: 674, column: 29, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !28, line: 674, column: 17)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !28, line: 671, column: 17)
!1997 = !DILocation(line: 674, column: 17, scope: !1995)
!1998 = !DILocation(line: 674, column: 36, scope: !1995)
!1999 = !DILocation(line: 674, column: 43, scope: !1995)
!2000 = !DILocation(line: 674, column: 17, scope: !1996)
!2001 = !DILocation(line: 675, column: 34, scope: !1995)
!2002 = !DILocation(line: 676, column: 57, scope: !1995)
!2003 = !DILocation(line: 676, column: 45, scope: !1995)
!2004 = !DILocation(line: 676, column: 64, scope: !1995)
!2005 = !DILocation(line: 676, column: 71, scope: !1995)
!2006 = !DILocation(line: 676, column: 34, scope: !1995)
!2007 = !DILocation(line: 677, column: 34, scope: !1995)
!2008 = !DILocation(line: 677, column: 36, scope: !1995)
!2009 = !DILocation(line: 677, column: 40, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1995, file: !28, discriminator: 1)
!2011 = !DILocation(line: 677, column: 39, scope: !2010)
!2012 = !DILocation(line: 677, column: 36, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !1995, file: !28, discriminator: 2)
!2014 = !DILocation(line: 675, column: 17, scope: !2010)
!2015 = !DILocation(line: 679, column: 36, scope: !1995)
!2016 = !DILocation(line: 680, column: 61, scope: !1995)
!2017 = !DILocation(line: 680, column: 49, scope: !1995)
!2018 = !DILocation(line: 680, column: 68, scope: !1995)
!2019 = !DILocation(line: 680, column: 48, scope: !1995)
!2020 = !DILocation(line: 681, column: 47, scope: !1995)
!2021 = !DILocation(line: 680, column: 36, scope: !1995)
!2022 = !DILocation(line: 681, column: 54, scope: !1995)
!2023 = !DILocation(line: 681, column: 56, scope: !1995)
!2024 = !DILocation(line: 681, column: 60, scope: !2010)
!2025 = !DILocation(line: 681, column: 59, scope: !2010)
!2026 = !DILocation(line: 681, column: 56, scope: !2013)
!2027 = !DILocation(line: 679, column: 17, scope: !2010)
!2028 = !DILocation(line: 682, column: 18, scope: !1996)
!2029 = !DILocation(line: 683, column: 9, scope: !1996)
!2030 = !DILocation(line: 685, column: 13, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1962, file: !28, line: 685, column: 13)
!2032 = !DILocation(line: 685, column: 13, scope: !1962)
!2033 = !DILocation(line: 688, column: 29, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !28, line: 688, column: 17)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !28, line: 685, column: 17)
!2036 = !DILocation(line: 688, column: 17, scope: !2034)
!2037 = !DILocation(line: 688, column: 36, scope: !2034)
!2038 = !DILocation(line: 688, column: 43, scope: !2034)
!2039 = !DILocation(line: 688, column: 17, scope: !2035)
!2040 = !DILocation(line: 689, column: 33, scope: !2034)
!2041 = !DILocation(line: 690, column: 64, scope: !2034)
!2042 = !DILocation(line: 690, column: 52, scope: !2034)
!2043 = !DILocation(line: 690, column: 71, scope: !2034)
!2044 = !DILocation(line: 691, column: 52, scope: !2034)
!2045 = !DILocation(line: 690, column: 33, scope: !2034)
!2046 = !DILocation(line: 691, column: 59, scope: !2034)
!2047 = !DILocation(line: 689, column: 17, scope: !2034)
!2048 = !DILocation(line: 693, column: 35, scope: !2034)
!2049 = !DILocation(line: 695, column: 56, scope: !2034)
!2050 = !DILocation(line: 694, column: 56, scope: !2034)
!2051 = !DILocation(line: 695, column: 63, scope: !2034)
!2052 = !DILocation(line: 694, column: 55, scope: !2034)
!2053 = !DILocation(line: 695, column: 71, scope: !2034)
!2054 = !DILocation(line: 694, column: 35, scope: !2034)
!2055 = !DILocation(line: 695, column: 78, scope: !2034)
!2056 = !DILocation(line: 693, column: 17, scope: !2034)
!2057 = !DILocation(line: 696, column: 18, scope: !2035)
!2058 = !DILocation(line: 697, column: 9, scope: !2035)
!2059 = !DILocation(line: 698, column: 5, scope: !1962)
!2060 = !DILocation(line: 665, column: 24, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !1958, file: !28, discriminator: 2)
!2062 = !DILocation(line: 665, column: 5, scope: !2061)
!2063 = distinct !{!2063, !2064}
!2064 = !DILocation(line: 665, column: 5, scope: !1828)
!2065 = !DILocation(line: 701, column: 21, scope: !1828)
!2066 = !DILocation(line: 701, column: 5, scope: !1828)
!2067 = !DILocation(line: 702, column: 21, scope: !1828)
!2068 = !DILocation(line: 702, column: 5, scope: !1828)
!2069 = !DILocation(line: 703, column: 21, scope: !1828)
!2070 = !DILocation(line: 703, column: 5, scope: !1828)
!2071 = !DILocation(line: 706, column: 11, scope: !1828)
!2072 = !DILocation(line: 708, column: 11, scope: !1828)
!2073 = !DILocation(line: 709, column: 1, scope: !1828)
!2074 = !DILocation(line: 709, column: 1, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !1828, file: !28, discriminator: 1)
!2076 = distinct !DISubprogram(name: "recode_wnaf", scope: !28, file: !28, line: 543, type: !2077, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!19, !2079, !423, !25}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!2080 = !DILocalVariable(name: "control", arg: 1, scope: !2076, file: !28, line: 543, type: !2079)
!2081 = !DILocation(line: 543, column: 45, scope: !2076)
!2082 = !DILocalVariable(name: "scalar", arg: 2, scope: !2076, file: !28, line: 545, type: !423)
!2083 = !DILocation(line: 545, column: 48, scope: !2076)
!2084 = !DILocalVariable(name: "table_bits", arg: 3, scope: !2076, file: !28, line: 546, type: !25)
!2085 = !DILocation(line: 546, column: 37, scope: !2076)
!2086 = !DILocalVariable(name: "table_size", scope: !2076, file: !28, line: 548, type: !25)
!2087 = !DILocation(line: 548, column: 18, scope: !2076)
!2088 = !DILocation(line: 548, column: 38, scope: !2076)
!2089 = !DILocation(line: 548, column: 49, scope: !2076)
!2090 = !DILocation(line: 548, column: 35, scope: !2076)
!2091 = !DILocation(line: 548, column: 54, scope: !2076)
!2092 = !DILocalVariable(name: "position", scope: !2076, file: !28, line: 549, type: !19)
!2093 = !DILocation(line: 549, column: 9, scope: !2076)
!2094 = !DILocation(line: 549, column: 20, scope: !2076)
!2095 = !DILocation(line: 549, column: 31, scope: !2076)
!2096 = !DILocalVariable(name: "current", scope: !2076, file: !28, line: 550, type: !62)
!2097 = !DILocation(line: 550, column: 14, scope: !2076)
!2098 = !DILocation(line: 550, column: 24, scope: !2076)
!2099 = !DILocation(line: 550, column: 32, scope: !2076)
!2100 = !DILocation(line: 550, column: 40, scope: !2076)
!2101 = !DILocalVariable(name: "mask", scope: !2076, file: !28, line: 551, type: !24)
!2102 = !DILocation(line: 551, column: 14, scope: !2076)
!2103 = !DILocation(line: 551, column: 28, scope: !2076)
!2104 = !DILocation(line: 551, column: 39, scope: !2076)
!2105 = !DILocation(line: 551, column: 24, scope: !2076)
!2106 = !DILocation(line: 551, column: 45, scope: !2076)
!2107 = !DILocalVariable(name: "w", scope: !2076, file: !28, line: 552, type: !25)
!2108 = !DILocation(line: 552, column: 18, scope: !2076)
!2109 = !DILocalVariable(name: "B_OVER_16", scope: !2076, file: !28, line: 553, type: !438)
!2110 = !DILocation(line: 553, column: 24, scope: !2076)
!2111 = !DILocalVariable(name: "n", scope: !2076, file: !28, line: 554, type: !25)
!2112 = !DILocation(line: 554, column: 18, scope: !2076)
!2113 = !DILocalVariable(name: "i", scope: !2076, file: !28, line: 554, type: !25)
!2114 = !DILocation(line: 554, column: 21, scope: !2076)
!2115 = !DILocation(line: 557, column: 13, scope: !2076)
!2116 = !DILocation(line: 557, column: 5, scope: !2076)
!2117 = !DILocation(line: 557, column: 23, scope: !2076)
!2118 = !DILocation(line: 557, column: 29, scope: !2076)
!2119 = !DILocation(line: 558, column: 13, scope: !2076)
!2120 = !DILocation(line: 558, column: 5, scope: !2076)
!2121 = !DILocation(line: 558, column: 23, scope: !2076)
!2122 = !DILocation(line: 558, column: 30, scope: !2076)
!2123 = !DILocation(line: 559, column: 13, scope: !2076)
!2124 = !DILocation(line: 567, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2076, file: !28, line: 567, column: 5)
!2126 = !DILocation(line: 567, column: 10, scope: !2125)
!2127 = !DILocation(line: 567, column: 17, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2129, file: !28, discriminator: 1)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !28, line: 567, column: 5)
!2130 = !DILocation(line: 567, column: 19, scope: !2128)
!2131 = !DILocation(line: 567, column: 5, scope: !2128)
!2132 = !DILocation(line: 568, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !28, line: 568, column: 13)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !28, line: 567, column: 46)
!2135 = !DILocation(line: 568, column: 15, scope: !2133)
!2136 = !DILocation(line: 568, column: 13, scope: !2134)
!2137 = !DILocation(line: 570, column: 49, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !28, line: 568, column: 37)
!2139 = !DILocation(line: 570, column: 51, scope: !2138)
!2140 = !DILocation(line: 570, column: 36, scope: !2138)
!2141 = !DILocation(line: 570, column: 44, scope: !2138)
!2142 = !DILocation(line: 571, column: 34, scope: !2138)
!2143 = !DILocation(line: 571, column: 36, scope: !2138)
!2144 = !DILocation(line: 571, column: 31, scope: !2138)
!2145 = !DILocation(line: 571, column: 24, scope: !2138)
!2146 = !DILocation(line: 571, column: 51, scope: !2138)
!2147 = !DILocation(line: 570, column: 24, scope: !2138)
!2148 = !DILocation(line: 570, column: 21, scope: !2138)
!2149 = !DILocation(line: 572, column: 9, scope: !2138)
!2150 = !DILocation(line: 574, column: 9, scope: !2134)
!2151 = !DILocation(line: 574, column: 16, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2134, file: !28, discriminator: 1)
!2153 = !DILocation(line: 574, column: 24, scope: !2152)
!2154 = !DILocation(line: 574, column: 9, scope: !2152)
!2155 = !DILocalVariable(name: "pos", scope: !2156, file: !28, line: 575, type: !24)
!2156 = distinct !DILexicalBlock(scope: !2134, file: !28, line: 574, column: 34)
!2157 = !DILocation(line: 575, column: 22, scope: !2156)
!2158 = !DILocation(line: 575, column: 52, scope: !2156)
!2159 = !DILocation(line: 575, column: 42, scope: !2156)
!2160 = !DILocation(line: 575, column: 28, scope: !2156)
!2161 = !DILocalVariable(name: "odd", scope: !2156, file: !28, line: 576, type: !24)
!2162 = !DILocation(line: 576, column: 22, scope: !2156)
!2163 = !DILocation(line: 576, column: 38, scope: !2156)
!2164 = !DILocation(line: 576, column: 28, scope: !2156)
!2165 = !DILocation(line: 576, column: 49, scope: !2156)
!2166 = !DILocation(line: 576, column: 46, scope: !2156)
!2167 = !DILocalVariable(name: "delta", scope: !2156, file: !28, line: 577, type: !18)
!2168 = !DILocation(line: 577, column: 21, scope: !2156)
!2169 = !DILocation(line: 577, column: 29, scope: !2156)
!2170 = !DILocation(line: 577, column: 35, scope: !2156)
!2171 = !DILocation(line: 577, column: 33, scope: !2156)
!2172 = !DILocation(line: 580, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2156, file: !28, line: 580, column: 17)
!2174 = !DILocation(line: 580, column: 30, scope: !2173)
!2175 = !DILocation(line: 580, column: 41, scope: !2173)
!2176 = !DILocation(line: 580, column: 26, scope: !2173)
!2177 = !DILocation(line: 580, column: 21, scope: !2173)
!2178 = !DILocation(line: 580, column: 17, scope: !2156)
!2179 = !DILocation(line: 581, column: 33, scope: !2173)
!2180 = !DILocation(line: 581, column: 44, scope: !2173)
!2181 = !DILocation(line: 581, column: 29, scope: !2173)
!2182 = !DILocation(line: 581, column: 23, scope: !2173)
!2183 = !DILocation(line: 581, column: 17, scope: !2173)
!2184 = !DILocation(line: 582, column: 24, scope: !2156)
!2185 = !DILocation(line: 582, column: 38, scope: !2156)
!2186 = !DILocation(line: 582, column: 35, scope: !2156)
!2187 = !DILocation(line: 582, column: 30, scope: !2156)
!2188 = !DILocation(line: 582, column: 21, scope: !2156)
!2189 = !DILocation(line: 583, column: 39, scope: !2156)
!2190 = !DILocation(line: 583, column: 51, scope: !2156)
!2191 = !DILocation(line: 583, column: 53, scope: !2156)
!2192 = !DILocation(line: 583, column: 48, scope: !2156)
!2193 = !DILocation(line: 583, column: 43, scope: !2156)
!2194 = !DILocation(line: 583, column: 21, scope: !2156)
!2195 = !DILocation(line: 583, column: 13, scope: !2156)
!2196 = !DILocation(line: 583, column: 31, scope: !2156)
!2197 = !DILocation(line: 583, column: 37, scope: !2156)
!2198 = !DILocation(line: 584, column: 40, scope: !2156)
!2199 = !DILocation(line: 584, column: 21, scope: !2156)
!2200 = !DILocation(line: 584, column: 13, scope: !2156)
!2201 = !DILocation(line: 584, column: 31, scope: !2156)
!2202 = !DILocation(line: 584, column: 38, scope: !2156)
!2203 = !DILocation(line: 585, column: 21, scope: !2156)
!2204 = !DILocation(line: 574, column: 9, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2134, file: !28, discriminator: 2)
!2206 = distinct !{!2206, !2150}
!2207 = !DILocation(line: 587, column: 17, scope: !2134)
!2208 = !DILocation(line: 588, column: 5, scope: !2134)
!2209 = !DILocation(line: 567, column: 42, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2129, file: !28, discriminator: 2)
!2211 = !DILocation(line: 567, column: 5, scope: !2210)
!2212 = distinct !{!2212, !2213}
!2213 = !DILocation(line: 567, column: 5, scope: !2076)
!2214 = !DILocation(line: 591, column: 13, scope: !2076)
!2215 = !DILocation(line: 592, column: 9, scope: !2076)
!2216 = !DILocation(line: 592, column: 22, scope: !2076)
!2217 = !DILocation(line: 592, column: 20, scope: !2076)
!2218 = !DILocation(line: 592, column: 7, scope: !2076)
!2219 = !DILocation(line: 593, column: 12, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2076, file: !28, line: 593, column: 5)
!2221 = !DILocation(line: 593, column: 10, scope: !2220)
!2222 = !DILocation(line: 593, column: 17, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !28, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !28, line: 593, column: 5)
!2225 = !DILocation(line: 593, column: 21, scope: !2223)
!2226 = !DILocation(line: 593, column: 19, scope: !2223)
!2227 = !DILocation(line: 593, column: 5, scope: !2223)
!2228 = !DILocation(line: 594, column: 17, scope: !2224)
!2229 = !DILocation(line: 594, column: 9, scope: !2224)
!2230 = !DILocation(line: 594, column: 30, scope: !2224)
!2231 = !DILocation(line: 594, column: 34, scope: !2224)
!2232 = !DILocation(line: 594, column: 32, scope: !2224)
!2233 = !DILocation(line: 594, column: 22, scope: !2224)
!2234 = !DILocation(line: 593, column: 25, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2224, file: !28, discriminator: 2)
!2236 = !DILocation(line: 593, column: 5, scope: !2235)
!2237 = distinct !{!2237, !2238}
!2238 = !DILocation(line: 593, column: 5, scope: !2076)
!2239 = !DILocation(line: 596, column: 12, scope: !2076)
!2240 = !DILocation(line: 596, column: 14, scope: !2076)
!2241 = !DILocation(line: 596, column: 5, scope: !2076)
!2242 = distinct !DISubprogram(name: "prepare_wnaf_table", scope: !28, file: !28, line: 599, type: !2243, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2245, !74, !25}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!2246 = !DILocalVariable(name: "output", arg: 1, scope: !2242, file: !28, line: 599, type: !2245)
!2247 = !DILocation(line: 599, column: 43, scope: !2242)
!2248 = !DILocalVariable(name: "working", arg: 2, scope: !2242, file: !28, line: 600, type: !74)
!2249 = !DILocation(line: 600, column: 55, scope: !2242)
!2250 = !DILocalVariable(name: "tbits", arg: 3, scope: !2242, file: !28, line: 601, type: !25)
!2251 = !DILocation(line: 601, column: 45, scope: !2242)
!2252 = !DILocalVariable(name: "tmp", scope: !2242, file: !28, line: 603, type: !30)
!2253 = !DILocation(line: 603, column: 22, scope: !2242)
!2254 = !DILocalVariable(name: "i", scope: !2242, file: !28, line: 604, type: !19)
!2255 = !DILocation(line: 604, column: 9, scope: !2242)
!2256 = !DILocalVariable(name: "twop", scope: !2242, file: !28, line: 605, type: !1870)
!2257 = !DILocation(line: 605, column: 14, scope: !2242)
!2258 = !DILocation(line: 607, column: 18, scope: !2242)
!2259 = !DILocation(line: 607, column: 29, scope: !2242)
!2260 = !DILocation(line: 607, column: 5, scope: !2242)
!2261 = !DILocation(line: 609, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2242, file: !28, line: 609, column: 9)
!2263 = !DILocation(line: 609, column: 15, scope: !2262)
!2264 = !DILocation(line: 609, column: 9, scope: !2242)
!2265 = !DILocation(line: 610, column: 9, scope: !2262)
!2266 = !DILocation(line: 612, column: 27, scope: !2242)
!2267 = !DILocation(line: 612, column: 32, scope: !2242)
!2268 = !DILocation(line: 612, column: 5, scope: !2242)
!2269 = !DILocation(line: 613, column: 18, scope: !2242)
!2270 = !DILocation(line: 613, column: 24, scope: !2242)
!2271 = !DILocation(line: 613, column: 5, scope: !2242)
!2272 = !DILocation(line: 615, column: 22, scope: !2242)
!2273 = !DILocation(line: 615, column: 27, scope: !2242)
!2274 = !DILocation(line: 615, column: 5, scope: !2242)
!2275 = !DILocation(line: 616, column: 18, scope: !2242)
!2276 = !DILocation(line: 616, column: 29, scope: !2242)
!2277 = !DILocation(line: 616, column: 5, scope: !2242)
!2278 = !DILocation(line: 618, column: 12, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2242, file: !28, line: 618, column: 5)
!2280 = !DILocation(line: 618, column: 10, scope: !2279)
!2281 = !DILocation(line: 618, column: 17, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2283, file: !28, discriminator: 1)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !28, line: 618, column: 5)
!2284 = !DILocation(line: 618, column: 26, scope: !2282)
!2285 = !DILocation(line: 618, column: 23, scope: !2282)
!2286 = !DILocation(line: 618, column: 19, scope: !2282)
!2287 = !DILocation(line: 618, column: 5, scope: !2282)
!2288 = !DILocation(line: 619, column: 26, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !28, line: 618, column: 38)
!2290 = !DILocation(line: 619, column: 31, scope: !2289)
!2291 = !DILocation(line: 619, column: 9, scope: !2289)
!2292 = !DILocation(line: 620, column: 29, scope: !2289)
!2293 = !DILocation(line: 620, column: 22, scope: !2289)
!2294 = !DILocation(line: 620, column: 33, scope: !2289)
!2295 = !DILocation(line: 620, column: 9, scope: !2289)
!2296 = !DILocation(line: 621, column: 5, scope: !2289)
!2297 = !DILocation(line: 618, column: 34, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2283, file: !28, discriminator: 2)
!2299 = !DILocation(line: 618, column: 5, scope: !2298)
!2300 = distinct !{!2300, !2301}
!2301 = !DILocation(line: 618, column: 5, scope: !2242)
!2302 = !DILocation(line: 623, column: 28, scope: !2242)
!2303 = !DILocation(line: 623, column: 5, scope: !2242)
!2304 = !DILocation(line: 624, column: 21, scope: !2242)
!2305 = !DILocation(line: 624, column: 5, scope: !2242)
!2306 = !DILocation(line: 625, column: 1, scope: !2242)
!2307 = !DILocation(line: 625, column: 1, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2242, file: !28, discriminator: 1)
!2309 = distinct !DISubprogram(name: "pniels_to_pt", scope: !28, file: !28, line: 104, type: !2310, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !73, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!2314 = !DILocalVariable(name: "e", arg: 1, scope: !2309, file: !28, line: 104, type: !73)
!2315 = !DILocation(line: 104, column: 43, scope: !2309)
!2316 = !DILocalVariable(name: "d", arg: 2, scope: !2309, file: !28, line: 104, type: !2312)
!2317 = !DILocation(line: 104, column: 61, scope: !2309)
!2318 = !DILocalVariable(name: "eu", scope: !2309, file: !28, line: 106, type: !36)
!2319 = !DILocation(line: 106, column: 8, scope: !2309)
!2320 = !DILocation(line: 108, column: 12, scope: !2309)
!2321 = !DILocation(line: 108, column: 16, scope: !2309)
!2322 = !DILocation(line: 108, column: 19, scope: !2309)
!2323 = !DILocation(line: 108, column: 22, scope: !2309)
!2324 = !DILocation(line: 108, column: 25, scope: !2309)
!2325 = !DILocation(line: 108, column: 28, scope: !2309)
!2326 = !DILocation(line: 108, column: 31, scope: !2309)
!2327 = !DILocation(line: 108, column: 5, scope: !2309)
!2328 = !DILocation(line: 109, column: 12, scope: !2309)
!2329 = !DILocation(line: 109, column: 15, scope: !2309)
!2330 = !DILocation(line: 109, column: 18, scope: !2309)
!2331 = !DILocation(line: 109, column: 21, scope: !2309)
!2332 = !DILocation(line: 109, column: 24, scope: !2309)
!2333 = !DILocation(line: 109, column: 27, scope: !2309)
!2334 = !DILocation(line: 109, column: 30, scope: !2309)
!2335 = !DILocation(line: 109, column: 33, scope: !2309)
!2336 = !DILocation(line: 109, column: 5, scope: !2309)
!2337 = !DILocation(line: 110, column: 12, scope: !2309)
!2338 = !DILocation(line: 110, column: 15, scope: !2309)
!2339 = !DILocation(line: 110, column: 18, scope: !2309)
!2340 = !DILocation(line: 110, column: 21, scope: !2309)
!2341 = !DILocation(line: 110, column: 24, scope: !2309)
!2342 = !DILocation(line: 110, column: 5, scope: !2309)
!2343 = !DILocation(line: 111, column: 12, scope: !2309)
!2344 = !DILocation(line: 111, column: 15, scope: !2309)
!2345 = !DILocation(line: 111, column: 18, scope: !2309)
!2346 = !DILocation(line: 111, column: 21, scope: !2309)
!2347 = !DILocation(line: 111, column: 24, scope: !2309)
!2348 = !DILocation(line: 111, column: 27, scope: !2309)
!2349 = !DILocation(line: 111, column: 5, scope: !2309)
!2350 = !DILocation(line: 112, column: 12, scope: !2309)
!2351 = !DILocation(line: 112, column: 15, scope: !2309)
!2352 = !DILocation(line: 112, column: 18, scope: !2309)
!2353 = !DILocation(line: 112, column: 21, scope: !2309)
!2354 = !DILocation(line: 112, column: 24, scope: !2309)
!2355 = !DILocation(line: 112, column: 5, scope: !2309)
!2356 = !DILocation(line: 113, column: 12, scope: !2309)
!2357 = !DILocation(line: 113, column: 15, scope: !2309)
!2358 = !DILocation(line: 113, column: 18, scope: !2309)
!2359 = !DILocation(line: 113, column: 21, scope: !2309)
!2360 = !DILocation(line: 113, column: 5, scope: !2309)
!2361 = !DILocation(line: 114, column: 1, scope: !2309)
!2362 = distinct !DISubprogram(name: "add_pniels_to_pt", scope: !28, file: !28, line: 166, type: !2363, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !73, !2312, !19}
!2365 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 172, column: 5, scope: !2362)
!2367 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !2366)
!2368 = !DILocalVariable(name: "p", arg: 1, scope: !2362, file: !28, line: 166, type: !73)
!2369 = !DILocation(line: 166, column: 47, scope: !2362)
!2370 = !DILocalVariable(name: "pn", arg: 2, scope: !2362, file: !28, line: 166, type: !2312)
!2371 = !DILocation(line: 166, column: 65, scope: !2362)
!2372 = !DILocalVariable(name: "before_double", arg: 3, scope: !2362, file: !28, line: 167, type: !19)
!2373 = !DILocation(line: 167, column: 34, scope: !2362)
!2374 = !DILocalVariable(name: "L0", scope: !2362, file: !28, line: 169, type: !36)
!2375 = !DILocation(line: 169, column: 8, scope: !2362)
!2376 = !DILocation(line: 171, column: 12, scope: !2362)
!2377 = !DILocation(line: 171, column: 16, scope: !2362)
!2378 = !DILocation(line: 171, column: 19, scope: !2362)
!2379 = !DILocation(line: 171, column: 22, scope: !2362)
!2380 = !DILocation(line: 171, column: 26, scope: !2362)
!2381 = !DILocation(line: 171, column: 5, scope: !2362)
!2382 = !DILocation(line: 172, column: 13, scope: !2362)
!2383 = !DILocation(line: 172, column: 16, scope: !2362)
!2384 = !DILocation(line: 172, column: 19, scope: !2362)
!2385 = !DILocation(line: 172, column: 5, scope: !2362)
!2386 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !2366)
!2387 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !2366)
!2388 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !2366)
!2389 = !DILocation(line: 173, column: 21, scope: !2362)
!2390 = !DILocation(line: 173, column: 24, scope: !2362)
!2391 = !DILocation(line: 173, column: 28, scope: !2362)
!2392 = !DILocation(line: 173, column: 31, scope: !2362)
!2393 = !DILocation(line: 173, column: 5, scope: !2362)
!2394 = !DILocation(line: 174, column: 1, scope: !2362)
!2395 = distinct !DISubprogram(name: "sub_pniels_from_pt", scope: !28, file: !28, line: 176, type: !2363, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2396 = !DILocation(line: 44, column: 81, scope: !789, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 182, column: 5, scope: !2395)
!2398 = !DILocation(line: 44, column: 95, scope: !789, inlinedAt: !2397)
!2399 = !DILocalVariable(name: "p", arg: 1, scope: !2395, file: !28, line: 176, type: !73)
!2400 = !DILocation(line: 176, column: 49, scope: !2395)
!2401 = !DILocalVariable(name: "pn", arg: 2, scope: !2395, file: !28, line: 176, type: !2312)
!2402 = !DILocation(line: 176, column: 67, scope: !2395)
!2403 = !DILocalVariable(name: "before_double", arg: 3, scope: !2395, file: !28, line: 177, type: !19)
!2404 = !DILocation(line: 177, column: 36, scope: !2395)
!2405 = !DILocalVariable(name: "L0", scope: !2395, file: !28, line: 179, type: !36)
!2406 = !DILocation(line: 179, column: 8, scope: !2395)
!2407 = !DILocation(line: 181, column: 12, scope: !2395)
!2408 = !DILocation(line: 181, column: 16, scope: !2395)
!2409 = !DILocation(line: 181, column: 19, scope: !2395)
!2410 = !DILocation(line: 181, column: 22, scope: !2395)
!2411 = !DILocation(line: 181, column: 26, scope: !2395)
!2412 = !DILocation(line: 181, column: 5, scope: !2395)
!2413 = !DILocation(line: 182, column: 13, scope: !2395)
!2414 = !DILocation(line: 182, column: 16, scope: !2395)
!2415 = !DILocation(line: 182, column: 19, scope: !2395)
!2416 = !DILocation(line: 182, column: 5, scope: !2395)
!2417 = !DILocation(line: 46, column: 6, scope: !789, inlinedAt: !2397)
!2418 = !DILocation(line: 46, column: 13, scope: !789, inlinedAt: !2397)
!2419 = !DILocation(line: 46, column: 12, scope: !789, inlinedAt: !2397)
!2420 = !DILocation(line: 183, column: 23, scope: !2395)
!2421 = !DILocation(line: 183, column: 26, scope: !2395)
!2422 = !DILocation(line: 183, column: 30, scope: !2395)
!2423 = !DILocation(line: 183, column: 33, scope: !2395)
!2424 = !DILocation(line: 183, column: 5, scope: !2395)
!2425 = !DILocation(line: 184, column: 1, scope: !2395)
!2426 = distinct !DISubprogram(name: "sub_niels_from_pt", scope: !28, file: !28, line: 145, type: !621, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2427 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 157, column: 5, scope: !2426)
!2429 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !2428)
!2430 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !2428)
!2431 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !2428)
!2432 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 155, column: 5, scope: !2426)
!2434 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !2433)
!2435 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !2433)
!2436 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !2433)
!2437 = !DILocation(line: 23, column: 20, scope: !90, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 152, column: 5, scope: !2426)
!2439 = !DILocation(line: 23, column: 34, scope: !90, inlinedAt: !2438)
!2440 = !DILocation(line: 23, column: 46, scope: !90, inlinedAt: !2438)
!2441 = !DILocation(line: 25, column: 18, scope: !90, inlinedAt: !2438)
!2442 = !DILocalVariable(name: "d", arg: 1, scope: !2426, file: !28, line: 145, type: !73)
!2443 = !DILocation(line: 145, column: 48, scope: !2426)
!2444 = !DILocalVariable(name: "e", arg: 2, scope: !2426, file: !28, line: 145, type: !623)
!2445 = !DILocation(line: 145, column: 65, scope: !2426)
!2446 = !DILocalVariable(name: "before_double", arg: 3, scope: !2426, file: !28, line: 146, type: !19)
!2447 = !DILocation(line: 146, column: 35, scope: !2426)
!2448 = !DILocalVariable(name: "a", scope: !2426, file: !28, line: 148, type: !36)
!2449 = !DILocation(line: 148, column: 8, scope: !2426)
!2450 = !DILocalVariable(name: "b", scope: !2426, file: !28, line: 148, type: !36)
!2451 = !DILocation(line: 148, column: 11, scope: !2426)
!2452 = !DILocalVariable(name: "c", scope: !2426, file: !28, line: 148, type: !36)
!2453 = !DILocation(line: 148, column: 14, scope: !2426)
!2454 = !DILocation(line: 150, column: 15, scope: !2426)
!2455 = !DILocation(line: 150, column: 18, scope: !2426)
!2456 = !DILocation(line: 150, column: 21, scope: !2426)
!2457 = !DILocation(line: 150, column: 24, scope: !2426)
!2458 = !DILocation(line: 150, column: 27, scope: !2426)
!2459 = !DILocation(line: 150, column: 5, scope: !2426)
!2460 = !DILocation(line: 151, column: 12, scope: !2426)
!2461 = !DILocation(line: 151, column: 15, scope: !2426)
!2462 = !DILocation(line: 151, column: 18, scope: !2426)
!2463 = !DILocation(line: 151, column: 21, scope: !2426)
!2464 = !DILocation(line: 151, column: 5, scope: !2426)
!2465 = !DILocation(line: 152, column: 16, scope: !2426)
!2466 = !DILocation(line: 152, column: 19, scope: !2426)
!2467 = !DILocation(line: 152, column: 22, scope: !2426)
!2468 = !DILocation(line: 152, column: 25, scope: !2426)
!2469 = !DILocation(line: 152, column: 28, scope: !2426)
!2470 = !DILocation(line: 152, column: 5, scope: !2426)
!2471 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !2438)
!2472 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !2438)
!2473 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !2438)
!2474 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !2438)
!2475 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !2438)
!2476 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !2438)
!2477 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !2438)
!2478 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !2438)
!2479 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !2438)
!2480 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !2438)
!2481 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !2438)
!2482 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !2438)
!2483 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !2438)
!2484 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !2438)
!2485 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !2438)
!2486 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !2438)
!2487 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !2438)
!2488 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !2438)
!2489 = !DILocation(line: 153, column: 12, scope: !2426)
!2490 = !DILocation(line: 153, column: 15, scope: !2426)
!2491 = !DILocation(line: 153, column: 18, scope: !2426)
!2492 = !DILocation(line: 153, column: 21, scope: !2426)
!2493 = !DILocation(line: 153, column: 24, scope: !2426)
!2494 = !DILocation(line: 153, column: 5, scope: !2426)
!2495 = !DILocation(line: 154, column: 12, scope: !2426)
!2496 = !DILocation(line: 154, column: 15, scope: !2426)
!2497 = !DILocation(line: 154, column: 18, scope: !2426)
!2498 = !DILocation(line: 154, column: 21, scope: !2426)
!2499 = !DILocation(line: 154, column: 24, scope: !2426)
!2500 = !DILocation(line: 154, column: 27, scope: !2426)
!2501 = !DILocation(line: 154, column: 5, scope: !2426)
!2502 = !DILocation(line: 155, column: 16, scope: !2426)
!2503 = !DILocation(line: 155, column: 19, scope: !2426)
!2504 = !DILocation(line: 155, column: 22, scope: !2426)
!2505 = !DILocation(line: 155, column: 25, scope: !2426)
!2506 = !DILocation(line: 155, column: 5, scope: !2426)
!2507 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !2433)
!2508 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !2433)
!2509 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !2433)
!2510 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !2433)
!2511 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !2433)
!2512 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !2433)
!2513 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !2433)
!2514 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !2433)
!2515 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !2433)
!2516 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !2433)
!2517 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !2433)
!2518 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !2433)
!2519 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !2433)
!2520 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !2433)
!2521 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !2433)
!2522 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !2433)
!2523 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !2433)
!2524 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !2433)
!2525 = !DILocation(line: 156, column: 15, scope: !2426)
!2526 = !DILocation(line: 156, column: 18, scope: !2426)
!2527 = !DILocation(line: 156, column: 21, scope: !2426)
!2528 = !DILocation(line: 156, column: 24, scope: !2426)
!2529 = !DILocation(line: 156, column: 5, scope: !2426)
!2530 = !DILocation(line: 157, column: 16, scope: !2426)
!2531 = !DILocation(line: 157, column: 19, scope: !2426)
!2532 = !DILocation(line: 157, column: 22, scope: !2426)
!2533 = !DILocation(line: 157, column: 25, scope: !2426)
!2534 = !DILocation(line: 157, column: 28, scope: !2426)
!2535 = !DILocation(line: 157, column: 31, scope: !2426)
!2536 = !DILocation(line: 157, column: 5, scope: !2426)
!2537 = !DILocation(line: 27, column: 12, scope: !142, inlinedAt: !2428)
!2538 = !DILocation(line: 27, column: 10, scope: !142, inlinedAt: !2428)
!2539 = !DILocation(line: 27, column: 17, scope: !145, inlinedAt: !2428)
!2540 = !DILocation(line: 27, column: 19, scope: !145, inlinedAt: !2428)
!2541 = !DILocation(line: 27, column: 5, scope: !145, inlinedAt: !2428)
!2542 = !DILocation(line: 28, column: 32, scope: !146, inlinedAt: !2428)
!2543 = !DILocation(line: 28, column: 24, scope: !146, inlinedAt: !2428)
!2544 = !DILocation(line: 28, column: 27, scope: !146, inlinedAt: !2428)
!2545 = !DILocation(line: 28, column: 45, scope: !146, inlinedAt: !2428)
!2546 = !DILocation(line: 28, column: 37, scope: !146, inlinedAt: !2428)
!2547 = !DILocation(line: 28, column: 40, scope: !146, inlinedAt: !2428)
!2548 = !DILocation(line: 28, column: 35, scope: !146, inlinedAt: !2428)
!2549 = !DILocation(line: 28, column: 19, scope: !146, inlinedAt: !2428)
!2550 = !DILocation(line: 28, column: 9, scope: !146, inlinedAt: !2428)
!2551 = !DILocation(line: 28, column: 14, scope: !146, inlinedAt: !2428)
!2552 = !DILocation(line: 28, column: 22, scope: !146, inlinedAt: !2428)
!2553 = !DILocation(line: 27, column: 43, scope: !161, inlinedAt: !2428)
!2554 = !DILocation(line: 27, column: 5, scope: !161, inlinedAt: !2428)
!2555 = !DILocation(line: 158, column: 15, scope: !2426)
!2556 = !DILocation(line: 158, column: 18, scope: !2426)
!2557 = !DILocation(line: 158, column: 21, scope: !2426)
!2558 = !DILocation(line: 158, column: 24, scope: !2426)
!2559 = !DILocation(line: 158, column: 27, scope: !2426)
!2560 = !DILocation(line: 158, column: 5, scope: !2426)
!2561 = !DILocation(line: 159, column: 12, scope: !2426)
!2562 = !DILocation(line: 159, column: 15, scope: !2426)
!2563 = !DILocation(line: 159, column: 18, scope: !2426)
!2564 = !DILocation(line: 159, column: 21, scope: !2426)
!2565 = !DILocation(line: 159, column: 24, scope: !2426)
!2566 = !DILocation(line: 159, column: 5, scope: !2426)
!2567 = !DILocation(line: 160, column: 12, scope: !2426)
!2568 = !DILocation(line: 160, column: 15, scope: !2426)
!2569 = !DILocation(line: 160, column: 18, scope: !2426)
!2570 = !DILocation(line: 160, column: 21, scope: !2426)
!2571 = !DILocation(line: 160, column: 24, scope: !2426)
!2572 = !DILocation(line: 160, column: 5, scope: !2426)
!2573 = !DILocation(line: 161, column: 12, scope: !2426)
!2574 = !DILocation(line: 161, column: 15, scope: !2426)
!2575 = !DILocation(line: 161, column: 18, scope: !2426)
!2576 = !DILocation(line: 161, column: 21, scope: !2426)
!2577 = !DILocation(line: 161, column: 5, scope: !2426)
!2578 = !DILocation(line: 162, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2426, file: !28, line: 162, column: 9)
!2580 = !DILocation(line: 162, column: 9, scope: !2426)
!2581 = !DILocation(line: 163, column: 16, scope: !2579)
!2582 = !DILocation(line: 163, column: 19, scope: !2579)
!2583 = !DILocation(line: 163, column: 22, scope: !2579)
!2584 = !DILocation(line: 163, column: 25, scope: !2579)
!2585 = !DILocation(line: 163, column: 9, scope: !2579)
!2586 = !DILocation(line: 164, column: 1, scope: !2426)
!2587 = distinct !DISubprogram(name: "X448", scope: !28, file: !28, line: 716, type: !2588, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!19, !831, !1003, !1003}
!2590 = !DILocalVariable(name: "out_shared_key", arg: 1, scope: !2587, file: !28, line: 716, type: !831)
!2591 = !DILocation(line: 716, column: 18, scope: !2587)
!2592 = !DILocalVariable(name: "private_key", arg: 2, scope: !2587, file: !28, line: 716, type: !1003)
!2593 = !DILocation(line: 716, column: 52, scope: !2587)
!2594 = !DILocalVariable(name: "peer_public_value", arg: 3, scope: !2587, file: !28, line: 717, type: !1003)
!2595 = !DILocation(line: 717, column: 24, scope: !2587)
!2596 = !DILocation(line: 719, column: 21, scope: !2587)
!2597 = !DILocation(line: 719, column: 37, scope: !2587)
!2598 = !DILocation(line: 719, column: 56, scope: !2587)
!2599 = !DILocation(line: 719, column: 12, scope: !2587)
!2600 = !DILocation(line: 720, column: 12, scope: !2587)
!2601 = !DILocation(line: 719, column: 5, scope: !2587)
!2602 = distinct !DISubprogram(name: "X448_public_from_private", scope: !28, file: !28, line: 723, type: !1774, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2603 = !DILocalVariable(name: "out_public_value", arg: 1, scope: !2602, file: !28, line: 723, type: !831)
!2604 = !DILocation(line: 723, column: 39, scope: !2602)
!2605 = !DILocalVariable(name: "private_key", arg: 2, scope: !2602, file: !28, line: 724, type: !1003)
!2606 = !DILocation(line: 724, column: 45, scope: !2602)
!2607 = !DILocation(line: 726, column: 28, scope: !2602)
!2608 = !DILocation(line: 726, column: 46, scope: !2602)
!2609 = !DILocation(line: 726, column: 5, scope: !2602)
!2610 = !DILocation(line: 727, column: 1, scope: !2602)
!2611 = distinct !DISubprogram(name: "gf_subx_nr", scope: !37, file: !37, line: 108, type: !2612, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !94, !95, !95, !19}
!2614 = !DILocation(line: 39, column: 17, scope: !1589, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 111, column: 5, scope: !2611)
!2616 = !DILocation(line: 39, column: 24, scope: !1589, inlinedAt: !2615)
!2617 = !DILocation(line: 41, column: 18, scope: !1589, inlinedAt: !2615)
!2618 = !DILocation(line: 42, column: 14, scope: !1589, inlinedAt: !2615)
!2619 = !DILocation(line: 42, column: 43, scope: !1589, inlinedAt: !2615)
!2620 = !DILocation(line: 48, column: 24, scope: !1603, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 113, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2611, file: !37, line: 112, column: 9)
!2623 = !DILocation(line: 50, column: 14, scope: !1603, inlinedAt: !2621)
!2624 = !DILocation(line: 51, column: 14, scope: !1603, inlinedAt: !2621)
!2625 = !DILocation(line: 52, column: 18, scope: !1603, inlinedAt: !2621)
!2626 = !DILocation(line: 31, column: 20, scope: !1616, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 110, column: 5, scope: !2611)
!2628 = !DILocation(line: 31, column: 34, scope: !1616, inlinedAt: !2627)
!2629 = !DILocation(line: 31, column: 46, scope: !1616, inlinedAt: !2627)
!2630 = !DILocation(line: 33, column: 18, scope: !1616, inlinedAt: !2627)
!2631 = !DILocalVariable(name: "c", arg: 1, scope: !2611, file: !37, line: 108, type: !94)
!2632 = !DILocation(line: 108, column: 34, scope: !2611)
!2633 = !DILocalVariable(name: "a", arg: 2, scope: !2611, file: !37, line: 108, type: !95)
!2634 = !DILocation(line: 108, column: 46, scope: !2611)
!2635 = !DILocalVariable(name: "b", arg: 3, scope: !2611, file: !37, line: 108, type: !95)
!2636 = !DILocation(line: 108, column: 58, scope: !2611)
!2637 = !DILocalVariable(name: "amt", arg: 4, scope: !2611, file: !37, line: 108, type: !19)
!2638 = !DILocation(line: 108, column: 65, scope: !2611)
!2639 = !DILocation(line: 110, column: 16, scope: !2611)
!2640 = !DILocation(line: 110, column: 19, scope: !2611)
!2641 = !DILocation(line: 110, column: 22, scope: !2611)
!2642 = !DILocation(line: 110, column: 5, scope: !2611)
!2643 = !DILocation(line: 35, column: 12, scope: !1636, inlinedAt: !2627)
!2644 = !DILocation(line: 35, column: 10, scope: !1636, inlinedAt: !2627)
!2645 = !DILocation(line: 35, column: 17, scope: !1639, inlinedAt: !2627)
!2646 = !DILocation(line: 35, column: 19, scope: !1639, inlinedAt: !2627)
!2647 = !DILocation(line: 35, column: 5, scope: !1639, inlinedAt: !2627)
!2648 = !DILocation(line: 36, column: 32, scope: !1640, inlinedAt: !2627)
!2649 = !DILocation(line: 36, column: 24, scope: !1640, inlinedAt: !2627)
!2650 = !DILocation(line: 36, column: 27, scope: !1640, inlinedAt: !2627)
!2651 = !DILocation(line: 36, column: 45, scope: !1640, inlinedAt: !2627)
!2652 = !DILocation(line: 36, column: 37, scope: !1640, inlinedAt: !2627)
!2653 = !DILocation(line: 36, column: 40, scope: !1640, inlinedAt: !2627)
!2654 = !DILocation(line: 36, column: 35, scope: !1640, inlinedAt: !2627)
!2655 = !DILocation(line: 36, column: 19, scope: !1640, inlinedAt: !2627)
!2656 = !DILocation(line: 36, column: 9, scope: !1640, inlinedAt: !2627)
!2657 = !DILocation(line: 36, column: 14, scope: !1640, inlinedAt: !2627)
!2658 = !DILocation(line: 36, column: 22, scope: !1640, inlinedAt: !2627)
!2659 = !DILocation(line: 35, column: 43, scope: !1655, inlinedAt: !2627)
!2660 = !DILocation(line: 35, column: 5, scope: !1655, inlinedAt: !2627)
!2661 = !DILocation(line: 111, column: 13, scope: !2611)
!2662 = !DILocation(line: 111, column: 16, scope: !2611)
!2663 = !DILocation(line: 111, column: 5, scope: !2611)
!2664 = !DILocation(line: 42, column: 38, scope: !1589, inlinedAt: !2615)
!2665 = !DILocation(line: 42, column: 36, scope: !1589, inlinedAt: !2615)
!2666 = !DILocation(line: 42, column: 49, scope: !1589, inlinedAt: !2615)
!2667 = !DILocation(line: 42, column: 55, scope: !1589, inlinedAt: !2615)
!2668 = !DILocation(line: 42, column: 53, scope: !1589, inlinedAt: !2615)
!2669 = !DILocation(line: 44, column: 12, scope: !1667, inlinedAt: !2615)
!2670 = !DILocation(line: 44, column: 10, scope: !1667, inlinedAt: !2615)
!2671 = !DILocation(line: 44, column: 17, scope: !1670, inlinedAt: !2615)
!2672 = !DILocation(line: 44, column: 19, scope: !1670, inlinedAt: !2615)
!2673 = !DILocation(line: 44, column: 5, scope: !1670, inlinedAt: !2615)
!2674 = !DILocation(line: 45, column: 24, scope: !1671, inlinedAt: !2615)
!2675 = !DILocation(line: 45, column: 26, scope: !1671, inlinedAt: !2615)
!2676 = !DILocation(line: 45, column: 23, scope: !1671, inlinedAt: !2615)
!2677 = !DILocation(line: 45, column: 56, scope: !1670, inlinedAt: !2615)
!2678 = !DILocation(line: 45, column: 23, scope: !1670, inlinedAt: !2615)
!2679 = !DILocation(line: 45, column: 62, scope: !1680, inlinedAt: !2615)
!2680 = !DILocation(line: 45, column: 23, scope: !1680, inlinedAt: !2615)
!2681 = !DILocation(line: 45, column: 23, scope: !1683, inlinedAt: !2615)
!2682 = !DILocation(line: 45, column: 17, scope: !1683, inlinedAt: !2615)
!2683 = !DILocation(line: 45, column: 9, scope: !1683, inlinedAt: !2615)
!2684 = !DILocation(line: 45, column: 12, scope: !1683, inlinedAt: !2615)
!2685 = !DILocation(line: 45, column: 20, scope: !1683, inlinedAt: !2615)
!2686 = !DILocation(line: 44, column: 43, scope: !1680, inlinedAt: !2615)
!2687 = !DILocation(line: 44, column: 5, scope: !1680, inlinedAt: !2615)
!2688 = !DILocation(line: 112, column: 13, scope: !2622)
!2689 = !DILocation(line: 112, column: 17, scope: !2622)
!2690 = !DILocation(line: 112, column: 11, scope: !2622)
!2691 = !DILocation(line: 112, column: 9, scope: !2611)
!2692 = !DILocation(line: 113, column: 24, scope: !2622)
!2693 = !DILocation(line: 113, column: 9, scope: !2622)
!2694 = !DILocation(line: 51, column: 20, scope: !1603, inlinedAt: !2621)
!2695 = !DILocation(line: 51, column: 23, scope: !1603, inlinedAt: !2621)
!2696 = !DILocation(line: 51, column: 53, scope: !1603, inlinedAt: !2621)
!2697 = !DILocation(line: 54, column: 41, scope: !1603, inlinedAt: !2621)
!2698 = !DILocation(line: 54, column: 5, scope: !1603, inlinedAt: !2621)
!2699 = !DILocation(line: 54, column: 8, scope: !1603, inlinedAt: !2621)
!2700 = !DILocation(line: 54, column: 38, scope: !1603, inlinedAt: !2621)
!2701 = !DILocation(line: 55, column: 12, scope: !1702, inlinedAt: !2621)
!2702 = !DILocation(line: 55, column: 10, scope: !1702, inlinedAt: !2621)
!2703 = !DILocation(line: 55, column: 39, scope: !1705, inlinedAt: !2621)
!2704 = !DILocation(line: 55, column: 41, scope: !1705, inlinedAt: !2621)
!2705 = !DILocation(line: 55, column: 5, scope: !1705, inlinedAt: !2621)
!2706 = !DILocation(line: 56, column: 31, scope: !1706, inlinedAt: !2621)
!2707 = !DILocation(line: 56, column: 23, scope: !1706, inlinedAt: !2621)
!2708 = !DILocation(line: 56, column: 26, scope: !1706, inlinedAt: !2621)
!2709 = !DILocation(line: 56, column: 36, scope: !1706, inlinedAt: !2621)
!2710 = !DILocation(line: 56, column: 34, scope: !1706, inlinedAt: !2621)
!2711 = !DILocation(line: 56, column: 53, scope: !1706, inlinedAt: !2621)
!2712 = !DILocation(line: 56, column: 55, scope: !1706, inlinedAt: !2621)
!2713 = !DILocation(line: 56, column: 45, scope: !1706, inlinedAt: !2621)
!2714 = !DILocation(line: 56, column: 48, scope: !1706, inlinedAt: !2621)
!2715 = !DILocation(line: 56, column: 60, scope: !1706, inlinedAt: !2621)
!2716 = !DILocation(line: 56, column: 42, scope: !1706, inlinedAt: !2621)
!2717 = !DILocation(line: 56, column: 17, scope: !1706, inlinedAt: !2621)
!2718 = !DILocation(line: 56, column: 9, scope: !1706, inlinedAt: !2621)
!2719 = !DILocation(line: 56, column: 12, scope: !1706, inlinedAt: !2621)
!2720 = !DILocation(line: 56, column: 20, scope: !1706, inlinedAt: !2621)
!2721 = !DILocation(line: 55, column: 47, scope: !1725, inlinedAt: !2621)
!2722 = !DILocation(line: 55, column: 5, scope: !1725, inlinedAt: !2621)
!2723 = !DILocation(line: 57, column: 19, scope: !1603, inlinedAt: !2621)
!2724 = !DILocation(line: 57, column: 22, scope: !1603, inlinedAt: !2621)
!2725 = !DILocation(line: 57, column: 32, scope: !1603, inlinedAt: !2621)
!2726 = !DILocation(line: 57, column: 30, scope: !1603, inlinedAt: !2621)
!2727 = !DILocation(line: 57, column: 40, scope: !1603, inlinedAt: !2621)
!2728 = !DILocation(line: 57, column: 38, scope: !1603, inlinedAt: !2621)
!2729 = !DILocation(line: 57, column: 5, scope: !1603, inlinedAt: !2621)
!2730 = !DILocation(line: 57, column: 8, scope: !1603, inlinedAt: !2621)
!2731 = !DILocation(line: 57, column: 16, scope: !1603, inlinedAt: !2621)
!2732 = !DILocation(line: 114, column: 1, scope: !2611)
!2733 = distinct !DISubprogram(name: "constant_time_lookup", scope: !1188, file: !1188, line: 306, type: !2734, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2736, !2737, !1560, !1560, !1560}
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, align: 64)
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2739 = !DILocalVariable(name: "out", arg: 1, scope: !2733, file: !1188, line: 306, type: !2736)
!2740 = !DILocation(line: 306, column: 47, scope: !2733)
!2741 = !DILocalVariable(name: "table", arg: 2, scope: !2733, file: !1188, line: 307, type: !2737)
!2742 = !DILocation(line: 307, column: 58, scope: !2733)
!2743 = !DILocalVariable(name: "rowsize", arg: 3, scope: !2733, file: !1188, line: 308, type: !1560)
!2744 = !DILocation(line: 308, column: 53, scope: !2733)
!2745 = !DILocalVariable(name: "numrows", arg: 4, scope: !2733, file: !1188, line: 309, type: !1560)
!2746 = !DILocation(line: 309, column: 53, scope: !2733)
!2747 = !DILocalVariable(name: "idx", arg: 5, scope: !2733, file: !1188, line: 310, type: !1560)
!2748 = !DILocation(line: 310, column: 53, scope: !2733)
!2749 = !DILocalVariable(name: "i", scope: !2733, file: !1188, line: 312, type: !1560)
!2750 = !DILocation(line: 312, column: 12, scope: !2733)
!2751 = !DILocalVariable(name: "j", scope: !2733, file: !1188, line: 312, type: !1560)
!2752 = !DILocation(line: 312, column: 15, scope: !2733)
!2753 = !DILocalVariable(name: "tablec", scope: !2733, file: !1188, line: 313, type: !20)
!2754 = !DILocation(line: 313, column: 26, scope: !2733)
!2755 = !DILocation(line: 313, column: 58, scope: !2733)
!2756 = !DILocalVariable(name: "outc", scope: !2733, file: !1188, line: 314, type: !22)
!2757 = !DILocation(line: 314, column: 20, scope: !2733)
!2758 = !DILocation(line: 314, column: 44, scope: !2733)
!2759 = !DILocalVariable(name: "mask", scope: !2733, file: !1188, line: 315, type: !11)
!2760 = !DILocation(line: 315, column: 19, scope: !2733)
!2761 = !DILocation(line: 317, column: 12, scope: !2733)
!2762 = !DILocation(line: 317, column: 20, scope: !2733)
!2763 = !DILocation(line: 317, column: 5, scope: !2733)
!2764 = !DILocation(line: 320, column: 12, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2733, file: !1188, line: 320, column: 5)
!2766 = !DILocation(line: 320, column: 10, scope: !2765)
!2767 = !DILocation(line: 320, column: 17, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2769, file: !1188, discriminator: 1)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !1188, line: 320, column: 5)
!2770 = !DILocation(line: 320, column: 21, scope: !2768)
!2771 = !DILocation(line: 320, column: 19, scope: !2768)
!2772 = !DILocation(line: 320, column: 5, scope: !2768)
!2773 = !DILocation(line: 321, column: 55, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !1188, line: 320, column: 42)
!2775 = !DILocation(line: 321, column: 31, scope: !2774)
!2776 = !DILocation(line: 321, column: 16, scope: !2774)
!2777 = !DILocation(line: 321, column: 14, scope: !2774)
!2778 = !DILocation(line: 322, column: 16, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !1188, line: 322, column: 9)
!2780 = !DILocation(line: 322, column: 14, scope: !2779)
!2781 = !DILocation(line: 322, column: 21, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2783, file: !1188, discriminator: 1)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !1188, line: 322, column: 9)
!2784 = !DILocation(line: 322, column: 25, scope: !2782)
!2785 = !DILocation(line: 322, column: 23, scope: !2782)
!2786 = !DILocation(line: 322, column: 9, scope: !2782)
!2787 = !DILocation(line: 323, column: 51, scope: !2783)
!2788 = !DILocation(line: 323, column: 65, scope: !2783)
!2789 = !DILocation(line: 323, column: 57, scope: !2783)
!2790 = !DILocation(line: 323, column: 28, scope: !2783)
!2791 = !DILocation(line: 323, column: 15, scope: !2783)
!2792 = !DILocation(line: 323, column: 22, scope: !2783)
!2793 = !DILocation(line: 323, column: 20, scope: !2783)
!2794 = !DILocation(line: 323, column: 25, scope: !2783)
!2795 = !DILocation(line: 323, column: 13, scope: !2783)
!2796 = !DILocation(line: 322, column: 35, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2783, file: !1188, discriminator: 2)
!2798 = !DILocation(line: 322, column: 9, scope: !2797)
!2799 = distinct !{!2799, !2800}
!2800 = !DILocation(line: 322, column: 9, scope: !2774)
!2801 = !DILocation(line: 324, column: 5, scope: !2774)
!2802 = !DILocation(line: 320, column: 31, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2769, file: !1188, discriminator: 2)
!2804 = !DILocation(line: 320, column: 38, scope: !2803)
!2805 = !DILocation(line: 320, column: 5, scope: !2803)
!2806 = distinct !{!2806, !2807}
!2807 = !DILocation(line: 320, column: 5, scope: !2733)
!2808 = !DILocation(line: 325, column: 1, scope: !2733)
!2809 = distinct !DISubprogram(name: "constant_time_is_zero_s", scope: !1188, file: !1188, line: 169, type: !2810, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!1560, !1560}
!2812 = !DILocalVariable(name: "a", arg: 1, scope: !2809, file: !1188, line: 169, type: !1560)
!2813 = !DILocation(line: 169, column: 53, scope: !2809)
!2814 = !DILocation(line: 171, column: 33, scope: !2809)
!2815 = !DILocation(line: 171, column: 32, scope: !2809)
!2816 = !DILocation(line: 171, column: 38, scope: !2809)
!2817 = !DILocation(line: 171, column: 40, scope: !2809)
!2818 = !DILocation(line: 171, column: 35, scope: !2809)
!2819 = !DILocation(line: 171, column: 12, scope: !2809)
!2820 = !DILocation(line: 171, column: 5, scope: !2809)
!2821 = distinct !DISubprogram(name: "constant_time_select_8", scope: !1188, file: !1188, line: 230, type: !2822, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!11, !11, !11, !11}
!2824 = !DILocalVariable(name: "mask", arg: 1, scope: !2821, file: !1188, line: 230, type: !11)
!2825 = !DILocation(line: 230, column: 66, scope: !2821)
!2826 = !DILocalVariable(name: "a", arg: 2, scope: !2821, file: !1188, line: 231, type: !11)
!2827 = !DILocation(line: 231, column: 71, scope: !2821)
!2828 = !DILocalVariable(name: "b", arg: 3, scope: !2821, file: !1188, line: 232, type: !11)
!2829 = !DILocation(line: 232, column: 71, scope: !2821)
!2830 = !DILocation(line: 234, column: 48, scope: !2821)
!2831 = !DILocation(line: 234, column: 54, scope: !2821)
!2832 = !DILocation(line: 234, column: 57, scope: !2821)
!2833 = !DILocation(line: 234, column: 27, scope: !2821)
!2834 = !DILocation(line: 234, column: 12, scope: !2821)
!2835 = !DILocation(line: 234, column: 5, scope: !2821)
!2836 = distinct !DISubprogram(name: "constant_time_msb_s", scope: !1188, file: !1188, line: 115, type: !2810, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2837 = !DILocalVariable(name: "a", arg: 1, scope: !2836, file: !1188, line: 115, type: !1560)
!2838 = !DILocation(line: 115, column: 49, scope: !2836)
!2839 = !DILocation(line: 117, column: 17, scope: !2836)
!2840 = !DILocation(line: 117, column: 19, scope: !2836)
!2841 = !DILocation(line: 117, column: 14, scope: !2836)
!2842 = !DILocation(line: 117, column: 5, scope: !2836)
!2843 = distinct !DISubprogram(name: "constant_time_select", scope: !1188, file: !1188, line: 216, type: !2844, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!25, !25, !25, !25}
!2846 = !DILocalVariable(name: "mask", arg: 1, scope: !2843, file: !1188, line: 216, type: !25)
!2847 = !DILocation(line: 216, column: 62, scope: !2843)
!2848 = !DILocalVariable(name: "a", arg: 2, scope: !2843, file: !1188, line: 217, type: !25)
!2849 = !DILocation(line: 217, column: 67, scope: !2843)
!2850 = !DILocalVariable(name: "b", arg: 3, scope: !2843, file: !1188, line: 218, type: !25)
!2851 = !DILocation(line: 218, column: 67, scope: !2843)
!2852 = !DILocation(line: 220, column: 13, scope: !2843)
!2853 = !DILocation(line: 220, column: 20, scope: !2843)
!2854 = !DILocation(line: 220, column: 18, scope: !2843)
!2855 = !DILocation(line: 220, column: 27, scope: !2843)
!2856 = !DILocation(line: 220, column: 26, scope: !2843)
!2857 = !DILocation(line: 220, column: 34, scope: !2843)
!2858 = !DILocation(line: 220, column: 32, scope: !2843)
!2859 = !DILocation(line: 220, column: 23, scope: !2843)
!2860 = !DILocation(line: 220, column: 5, scope: !2843)
!2861 = distinct !DISubprogram(name: "constant_time_msb_32", scope: !1188, file: !1188, line: 105, type: !1189, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2862 = !DILocalVariable(name: "a", arg: 1, scope: !2861, file: !1188, line: 105, type: !24)
!2863 = !DILocation(line: 105, column: 54, scope: !2861)
!2864 = !DILocation(line: 107, column: 17, scope: !2861)
!2865 = !DILocation(line: 107, column: 19, scope: !2861)
!2866 = !DILocation(line: 107, column: 14, scope: !2861)
!2867 = !DILocation(line: 107, column: 5, scope: !2861)
!2868 = distinct !DISubprogram(name: "gf_cond_sel", scope: !37, file: !37, line: 128, type: !2869, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !94, !95, !95, !274}
!2871 = !DILocalVariable(name: "x", arg: 1, scope: !2868, file: !37, line: 128, type: !94)
!2872 = !DILocation(line: 128, column: 35, scope: !2868)
!2873 = !DILocalVariable(name: "y", arg: 2, scope: !2868, file: !37, line: 128, type: !95)
!2874 = !DILocation(line: 128, column: 47, scope: !2868)
!2875 = !DILocalVariable(name: "z", arg: 3, scope: !2868, file: !37, line: 128, type: !95)
!2876 = !DILocation(line: 128, column: 59, scope: !2868)
!2877 = !DILocalVariable(name: "is_z", arg: 4, scope: !2868, file: !37, line: 128, type: !274)
!2878 = !DILocation(line: 128, column: 69, scope: !2868)
!2879 = !DILocalVariable(name: "i", scope: !2868, file: !37, line: 130, type: !1560)
!2880 = !DILocation(line: 130, column: 12, scope: !2868)
!2881 = !DILocation(line: 132, column: 12, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2868, file: !37, line: 132, column: 5)
!2883 = !DILocation(line: 132, column: 10, scope: !2882)
!2884 = !DILocation(line: 132, column: 17, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2886, file: !37, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !37, line: 132, column: 5)
!2887 = !DILocation(line: 132, column: 19, scope: !2885)
!2888 = !DILocation(line: 132, column: 5, scope: !2885)
!2889 = !DILocation(line: 134, column: 48, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !37, line: 132, column: 47)
!2891 = !DILocation(line: 134, column: 64, scope: !2890)
!2892 = !DILocation(line: 134, column: 54, scope: !2890)
!2893 = !DILocation(line: 134, column: 59, scope: !2890)
!2894 = !DILocation(line: 135, column: 58, scope: !2890)
!2895 = !DILocation(line: 135, column: 48, scope: !2890)
!2896 = !DILocation(line: 135, column: 53, scope: !2890)
!2897 = !DILocation(line: 134, column: 24, scope: !2890)
!2898 = !DILocation(line: 134, column: 19, scope: !2890)
!2899 = !DILocation(line: 134, column: 9, scope: !2890)
!2900 = !DILocation(line: 134, column: 14, scope: !2890)
!2901 = !DILocation(line: 134, column: 22, scope: !2890)
!2902 = !DILocation(line: 141, column: 5, scope: !2890)
!2903 = !DILocation(line: 132, column: 43, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2886, file: !37, discriminator: 2)
!2905 = !DILocation(line: 132, column: 5, scope: !2904)
!2906 = distinct !{!2906, !2907}
!2907 = !DILocation(line: 132, column: 5, scope: !2868)
!2908 = !DILocation(line: 142, column: 1, scope: !2868)
!2909 = distinct !DISubprogram(name: "constant_time_select_32", scope: !1188, file: !1188, line: 249, type: !2910, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!24, !24, !24, !24}
!2912 = !DILocalVariable(name: "mask", arg: 1, scope: !2909, file: !1188, line: 249, type: !24)
!2913 = !DILocation(line: 249, column: 57, scope: !2909)
!2914 = !DILocalVariable(name: "a", arg: 2, scope: !2909, file: !1188, line: 249, type: !24)
!2915 = !DILocation(line: 249, column: 72, scope: !2909)
!2916 = !DILocalVariable(name: "b", arg: 3, scope: !2909, file: !1188, line: 250, type: !24)
!2917 = !DILocation(line: 250, column: 62, scope: !2909)
!2918 = !DILocation(line: 252, column: 13, scope: !2909)
!2919 = !DILocation(line: 252, column: 20, scope: !2909)
!2920 = !DILocation(line: 252, column: 18, scope: !2909)
!2921 = !DILocation(line: 252, column: 27, scope: !2909)
!2922 = !DILocation(line: 252, column: 26, scope: !2909)
!2923 = !DILocation(line: 252, column: 34, scope: !2909)
!2924 = !DILocation(line: 252, column: 32, scope: !2909)
!2925 = !DILocation(line: 252, column: 23, scope: !2909)
!2926 = !DILocation(line: 252, column: 5, scope: !2909)
!2927 = distinct !DISubprogram(name: "constant_time_cond_swap_32", scope: !1188, file: !1188, line: 271, type: !2928, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !24, !2930, !2930}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!2931 = !DILocalVariable(name: "mask", arg: 1, scope: !2927, file: !1188, line: 271, type: !24)
!2932 = !DILocation(line: 271, column: 56, scope: !2927)
!2933 = !DILocalVariable(name: "a", arg: 2, scope: !2927, file: !1188, line: 271, type: !2930)
!2934 = !DILocation(line: 271, column: 72, scope: !2927)
!2935 = !DILocalVariable(name: "b", arg: 3, scope: !2927, file: !1188, line: 272, type: !2930)
!2936 = !DILocation(line: 272, column: 62, scope: !2927)
!2937 = !DILocalVariable(name: "xor", scope: !2927, file: !1188, line: 274, type: !24)
!2938 = !DILocation(line: 274, column: 14, scope: !2927)
!2939 = !DILocation(line: 274, column: 21, scope: !2927)
!2940 = !DILocation(line: 274, column: 20, scope: !2927)
!2941 = !DILocation(line: 274, column: 26, scope: !2927)
!2942 = !DILocation(line: 274, column: 25, scope: !2927)
!2943 = !DILocation(line: 274, column: 23, scope: !2927)
!2944 = !DILocation(line: 276, column: 12, scope: !2927)
!2945 = !DILocation(line: 276, column: 9, scope: !2927)
!2946 = !DILocation(line: 277, column: 11, scope: !2927)
!2947 = !DILocation(line: 277, column: 6, scope: !2927)
!2948 = !DILocation(line: 277, column: 8, scope: !2927)
!2949 = !DILocation(line: 278, column: 11, scope: !2927)
!2950 = !DILocation(line: 278, column: 6, scope: !2927)
!2951 = !DILocation(line: 278, column: 8, scope: !2927)
!2952 = !DILocation(line: 279, column: 1, scope: !2927)
!2953 = distinct !DISubprogram(name: "pt_to_pniels", scope: !28, file: !28, line: 96, type: !2954, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2956, !74}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!2957 = !DILocalVariable(name: "b", arg: 1, scope: !2953, file: !28, line: 96, type: !2956)
!2958 = !DILocation(line: 96, column: 35, scope: !2953)
!2959 = !DILocalVariable(name: "a", arg: 2, scope: !2953, file: !28, line: 96, type: !74)
!2960 = !DILocation(line: 96, column: 61, scope: !2953)
!2961 = !DILocation(line: 98, column: 12, scope: !2953)
!2962 = !DILocation(line: 98, column: 15, scope: !2953)
!2963 = !DILocation(line: 98, column: 18, scope: !2953)
!2964 = !DILocation(line: 98, column: 21, scope: !2953)
!2965 = !DILocation(line: 98, column: 24, scope: !2953)
!2966 = !DILocation(line: 98, column: 27, scope: !2953)
!2967 = !DILocation(line: 98, column: 30, scope: !2953)
!2968 = !DILocation(line: 98, column: 5, scope: !2953)
!2969 = !DILocation(line: 99, column: 12, scope: !2953)
!2970 = !DILocation(line: 99, column: 15, scope: !2953)
!2971 = !DILocation(line: 99, column: 18, scope: !2953)
!2972 = !DILocation(line: 99, column: 21, scope: !2953)
!2973 = !DILocation(line: 99, column: 24, scope: !2953)
!2974 = !DILocation(line: 99, column: 27, scope: !2953)
!2975 = !DILocation(line: 99, column: 30, scope: !2953)
!2976 = !DILocation(line: 99, column: 5, scope: !2953)
!2977 = !DILocation(line: 100, column: 13, scope: !2953)
!2978 = !DILocation(line: 100, column: 16, scope: !2953)
!2979 = !DILocation(line: 100, column: 19, scope: !2953)
!2980 = !DILocation(line: 100, column: 22, scope: !2953)
!2981 = !DILocation(line: 100, column: 25, scope: !2953)
!2982 = !DILocation(line: 100, column: 5, scope: !2953)
!2983 = !DILocation(line: 101, column: 12, scope: !2953)
!2984 = !DILocation(line: 101, column: 15, scope: !2953)
!2985 = !DILocation(line: 101, column: 18, scope: !2953)
!2986 = !DILocation(line: 101, column: 21, scope: !2953)
!2987 = !DILocation(line: 101, column: 24, scope: !2953)
!2988 = !DILocation(line: 101, column: 27, scope: !2953)
!2989 = !DILocation(line: 101, column: 5, scope: !2953)
!2990 = !DILocation(line: 102, column: 1, scope: !2953)
