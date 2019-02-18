; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test/[inter]test--asn1_decode_test-bin-asn1_decode_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test/[inter]test--asn1_decode_test-bin-asn1_decode_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_LONG_DATA = type { i64 }
%struct.ASN1_INT32_DATA = type { i32 }
%struct.ASN1_UINT32_DATA = type { i32 }
%struct.ASN1_INT64_DATA = type { i64 }
%struct.ASN1_UINT64_DATA = type { i64 }
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@t_invalid_zero = internal global [4 x i8] c"0\02\02\00", align 1
@ASN1_LONG_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([1 x %struct.ASN1_TEMPLATE_st], [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_LONG_DATA_seq_tt, i32 0, i32 0), i64 1, i8* null, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0) }, align 8
@ASN1_LONG_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), %struct.ASN1_ITEM_st* @LONG_it }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@LONG_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_INT32_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([1 x %struct.ASN1_TEMPLATE_st], [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT32_DATA_seq_tt, i32 0, i32 0), i64 1, i8* null, i64 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0) }, align 8
@ASN1_INT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_UINT32_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([1 x %struct.ASN1_TEMPLATE_st], [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT32_DATA_seq_tt, i32 0, i32 0), i64 1, i8* null, i64 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0) }, align 8
@ASN1_UINT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @UINT32_it }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@UINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_INT64_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([1 x %struct.ASN1_TEMPLATE_st], [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT64_DATA_seq_tt, i32 0, i32 0), i64 1, i8* null, i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0) }, align 8
@ASN1_INT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT64_it }], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@INT64_it = external constant %struct.ASN1_ITEM_st, align 8
@ASN1_UINT64_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([1 x %struct.ASN1_TEMPLATE_st], [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT64_DATA_seq_tt, i32 0, i32 0), i64 1, i8* null, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0) }, align 8
@ASN1_UINT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @UINT64_it }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@UINT64_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !98 {
entry:
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 ()* @test_long), !dbg !101
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_int32), !dbg !102
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_uint32), !dbg !103
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_int64), !dbg !104
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_uint64), !dbg !105
  ret i32 1, !dbg !106
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 !dbg !107 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %dectst = alloca %struct.ASN1_LONG_DATA*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !108, metadata !111), !dbg !112
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_invalid_zero, i32 0, i32 0), i8** %p, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA** %dectst, metadata !113, metadata !111), !dbg !114
  %call = call %struct.ASN1_LONG_DATA* @d2i_ASN1_LONG_DATA(%struct.ASN1_LONG_DATA** null, i8** %p, i64 4), !dbg !115
  store %struct.ASN1_LONG_DATA* %call, %struct.ASN1_LONG_DATA** %dectst, align 8, !dbg !114
  %0 = load %struct.ASN1_LONG_DATA*, %struct.ASN1_LONG_DATA** %dectst, align 8, !dbg !116
  %cmp = icmp eq %struct.ASN1_LONG_DATA* %0, null, !dbg !118
  br i1 %cmp, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_LONG_DATA*, %struct.ASN1_LONG_DATA** %dectst, align 8, !dbg !121
  call void @ASN1_LONG_DATA_free(%struct.ASN1_LONG_DATA* %1), !dbg !122
  store i32 1, i32* %retval, align 4, !dbg !123
  br label %return, !dbg !123

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !124
  ret i32 %2, !dbg !124
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 !dbg !125 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %dectst = alloca %struct.ASN1_INT32_DATA*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !126, metadata !111), !dbg !127
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_invalid_zero, i32 0, i32 0), i8** %p, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA** %dectst, metadata !128, metadata !111), !dbg !129
  %call = call %struct.ASN1_INT32_DATA* @d2i_ASN1_INT32_DATA(%struct.ASN1_INT32_DATA** null, i8** %p, i64 4), !dbg !130
  store %struct.ASN1_INT32_DATA* %call, %struct.ASN1_INT32_DATA** %dectst, align 8, !dbg !129
  %0 = load %struct.ASN1_INT32_DATA*, %struct.ASN1_INT32_DATA** %dectst, align 8, !dbg !131
  %cmp = icmp eq %struct.ASN1_INT32_DATA* %0, null, !dbg !133
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !135
  br label %return, !dbg !135

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_INT32_DATA*, %struct.ASN1_INT32_DATA** %dectst, align 8, !dbg !136
  call void @ASN1_INT32_DATA_free(%struct.ASN1_INT32_DATA* %1), !dbg !137
  store i32 1, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !139
  ret i32 %2, !dbg !139
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 !dbg !140 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %dectst = alloca %struct.ASN1_UINT32_DATA*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !141, metadata !111), !dbg !142
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_invalid_zero, i32 0, i32 0), i8** %p, align 8, !dbg !142
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA** %dectst, metadata !143, metadata !111), !dbg !144
  %call = call %struct.ASN1_UINT32_DATA* @d2i_ASN1_UINT32_DATA(%struct.ASN1_UINT32_DATA** null, i8** %p, i64 4), !dbg !145
  store %struct.ASN1_UINT32_DATA* %call, %struct.ASN1_UINT32_DATA** %dectst, align 8, !dbg !144
  %0 = load %struct.ASN1_UINT32_DATA*, %struct.ASN1_UINT32_DATA** %dectst, align 8, !dbg !146
  %cmp = icmp eq %struct.ASN1_UINT32_DATA* %0, null, !dbg !148
  br i1 %cmp, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !150
  br label %return, !dbg !150

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_UINT32_DATA*, %struct.ASN1_UINT32_DATA** %dectst, align 8, !dbg !151
  call void @ASN1_UINT32_DATA_free(%struct.ASN1_UINT32_DATA* %1), !dbg !152
  store i32 1, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !154
  ret i32 %2, !dbg !154
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 !dbg !155 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %dectst = alloca %struct.ASN1_INT64_DATA*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !156, metadata !111), !dbg !157
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_invalid_zero, i32 0, i32 0), i8** %p, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA** %dectst, metadata !158, metadata !111), !dbg !159
  %call = call %struct.ASN1_INT64_DATA* @d2i_ASN1_INT64_DATA(%struct.ASN1_INT64_DATA** null, i8** %p, i64 4), !dbg !160
  store %struct.ASN1_INT64_DATA* %call, %struct.ASN1_INT64_DATA** %dectst, align 8, !dbg !159
  %0 = load %struct.ASN1_INT64_DATA*, %struct.ASN1_INT64_DATA** %dectst, align 8, !dbg !161
  %cmp = icmp eq %struct.ASN1_INT64_DATA* %0, null, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !164

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_INT64_DATA*, %struct.ASN1_INT64_DATA** %dectst, align 8, !dbg !166
  call void @ASN1_INT64_DATA_free(%struct.ASN1_INT64_DATA* %1), !dbg !167
  store i32 1, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !169
  ret i32 %2, !dbg !169
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 !dbg !170 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %dectst = alloca %struct.ASN1_UINT64_DATA*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !171, metadata !111), !dbg !172
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_invalid_zero, i32 0, i32 0), i8** %p, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA** %dectst, metadata !173, metadata !111), !dbg !174
  %call = call %struct.ASN1_UINT64_DATA* @d2i_ASN1_UINT64_DATA(%struct.ASN1_UINT64_DATA** null, i8** %p, i64 4), !dbg !175
  store %struct.ASN1_UINT64_DATA* %call, %struct.ASN1_UINT64_DATA** %dectst, align 8, !dbg !174
  %0 = load %struct.ASN1_UINT64_DATA*, %struct.ASN1_UINT64_DATA** %dectst, align 8, !dbg !176
  %cmp = icmp eq %struct.ASN1_UINT64_DATA* %0, null, !dbg !178
  br i1 %cmp, label %if.then, label %if.end, !dbg !179

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_UINT64_DATA*, %struct.ASN1_UINT64_DATA** %dectst, align 8, !dbg !181
  call void @ASN1_UINT64_DATA_free(%struct.ASN1_UINT64_DATA* %1), !dbg !182
  store i32 1, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %2, !dbg !184
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_LONG_DATA* @d2i_ASN1_LONG_DATA(%struct.ASN1_LONG_DATA** %a, i8** %in, i64 %len) #0 !dbg !185 {
entry:
  %a.addr = alloca %struct.ASN1_LONG_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_LONG_DATA** %a, %struct.ASN1_LONG_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA*** %a.addr, metadata !190, metadata !111), !dbg !191
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !192, metadata !111), !dbg !193
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !194, metadata !111), !dbg !195
  %0 = load %struct.ASN1_LONG_DATA**, %struct.ASN1_LONG_DATA*** %a.addr, align 8, !dbg !196
  %1 = bitcast %struct.ASN1_LONG_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !197
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !198
  %3 = load i64, i64* %len.addr, align 8, !dbg !199
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it), !dbg !200
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_LONG_DATA*, !dbg !201
  ret %struct.ASN1_LONG_DATA* %4, !dbg !202
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(%struct.ASN1_LONG_DATA* %a) #0 !dbg !203 {
entry:
  %a.addr = alloca %struct.ASN1_LONG_DATA*, align 8
  store %struct.ASN1_LONG_DATA* %a, %struct.ASN1_LONG_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA** %a.addr, metadata !206, metadata !111), !dbg !207
  %0 = load %struct.ASN1_LONG_DATA*, %struct.ASN1_LONG_DATA** %a.addr, align 8, !dbg !208
  %1 = bitcast %struct.ASN1_LONG_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !209
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it), !dbg !210
  ret void, !dbg !211
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #1

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_INT32_DATA* @d2i_ASN1_INT32_DATA(%struct.ASN1_INT32_DATA** %a, i8** %in, i64 %len) #0 !dbg !212 {
entry:
  %a.addr = alloca %struct.ASN1_INT32_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_INT32_DATA** %a, %struct.ASN1_INT32_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA*** %a.addr, metadata !216, metadata !111), !dbg !217
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !218, metadata !111), !dbg !219
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !220, metadata !111), !dbg !221
  %0 = load %struct.ASN1_INT32_DATA**, %struct.ASN1_INT32_DATA*** %a.addr, align 8, !dbg !222
  %1 = bitcast %struct.ASN1_INT32_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !223
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !224
  %3 = load i64, i64* %len.addr, align 8, !dbg !225
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it), !dbg !226
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_INT32_DATA*, !dbg !227
  ret %struct.ASN1_INT32_DATA* %4, !dbg !228
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(%struct.ASN1_INT32_DATA* %a) #0 !dbg !229 {
entry:
  %a.addr = alloca %struct.ASN1_INT32_DATA*, align 8
  store %struct.ASN1_INT32_DATA* %a, %struct.ASN1_INT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA** %a.addr, metadata !232, metadata !111), !dbg !233
  %0 = load %struct.ASN1_INT32_DATA*, %struct.ASN1_INT32_DATA** %a.addr, align 8, !dbg !234
  %1 = bitcast %struct.ASN1_INT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !235
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it), !dbg !236
  ret void, !dbg !237
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_UINT32_DATA* @d2i_ASN1_UINT32_DATA(%struct.ASN1_UINT32_DATA** %a, i8** %in, i64 %len) #0 !dbg !238 {
entry:
  %a.addr = alloca %struct.ASN1_UINT32_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_UINT32_DATA** %a, %struct.ASN1_UINT32_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA*** %a.addr, metadata !242, metadata !111), !dbg !243
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !244, metadata !111), !dbg !245
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !246, metadata !111), !dbg !247
  %0 = load %struct.ASN1_UINT32_DATA**, %struct.ASN1_UINT32_DATA*** %a.addr, align 8, !dbg !248
  %1 = bitcast %struct.ASN1_UINT32_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !249
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !250
  %3 = load i64, i64* %len.addr, align 8, !dbg !251
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it), !dbg !252
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_UINT32_DATA*, !dbg !253
  ret %struct.ASN1_UINT32_DATA* %4, !dbg !254
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(%struct.ASN1_UINT32_DATA* %a) #0 !dbg !255 {
entry:
  %a.addr = alloca %struct.ASN1_UINT32_DATA*, align 8
  store %struct.ASN1_UINT32_DATA* %a, %struct.ASN1_UINT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA** %a.addr, metadata !258, metadata !111), !dbg !259
  %0 = load %struct.ASN1_UINT32_DATA*, %struct.ASN1_UINT32_DATA** %a.addr, align 8, !dbg !260
  %1 = bitcast %struct.ASN1_UINT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !261
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it), !dbg !262
  ret void, !dbg !263
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_INT64_DATA* @d2i_ASN1_INT64_DATA(%struct.ASN1_INT64_DATA** %a, i8** %in, i64 %len) #0 !dbg !264 {
entry:
  %a.addr = alloca %struct.ASN1_INT64_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_INT64_DATA** %a, %struct.ASN1_INT64_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA*** %a.addr, metadata !268, metadata !111), !dbg !269
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !270, metadata !111), !dbg !271
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !272, metadata !111), !dbg !273
  %0 = load %struct.ASN1_INT64_DATA**, %struct.ASN1_INT64_DATA*** %a.addr, align 8, !dbg !274
  %1 = bitcast %struct.ASN1_INT64_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !275
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !276
  %3 = load i64, i64* %len.addr, align 8, !dbg !277
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it), !dbg !278
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_INT64_DATA*, !dbg !279
  ret %struct.ASN1_INT64_DATA* %4, !dbg !280
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(%struct.ASN1_INT64_DATA* %a) #0 !dbg !281 {
entry:
  %a.addr = alloca %struct.ASN1_INT64_DATA*, align 8
  store %struct.ASN1_INT64_DATA* %a, %struct.ASN1_INT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA** %a.addr, metadata !284, metadata !111), !dbg !285
  %0 = load %struct.ASN1_INT64_DATA*, %struct.ASN1_INT64_DATA** %a.addr, align 8, !dbg !286
  %1 = bitcast %struct.ASN1_INT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !287
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_UINT64_DATA* @d2i_ASN1_UINT64_DATA(%struct.ASN1_UINT64_DATA** %a, i8** %in, i64 %len) #0 !dbg !290 {
entry:
  %a.addr = alloca %struct.ASN1_UINT64_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_UINT64_DATA** %a, %struct.ASN1_UINT64_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA*** %a.addr, metadata !294, metadata !111), !dbg !295
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !296, metadata !111), !dbg !297
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !298, metadata !111), !dbg !299
  %0 = load %struct.ASN1_UINT64_DATA**, %struct.ASN1_UINT64_DATA*** %a.addr, align 8, !dbg !300
  %1 = bitcast %struct.ASN1_UINT64_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !301
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !302
  %3 = load i64, i64* %len.addr, align 8, !dbg !303
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it), !dbg !304
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_UINT64_DATA*, !dbg !305
  ret %struct.ASN1_UINT64_DATA* %4, !dbg !306
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(%struct.ASN1_UINT64_DATA* %a) #0 !dbg !307 {
entry:
  %a.addr = alloca %struct.ASN1_UINT64_DATA*, align 8
  store %struct.ASN1_UINT64_DATA* %a, %struct.ASN1_UINT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA** %a.addr, metadata !310, metadata !111), !dbg !311
  %0 = load %struct.ASN1_UINT64_DATA*, %struct.ASN1_UINT64_DATA** %a.addr, align 8, !dbg !312
  %1 = bitcast %struct.ASN1_UINT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !313
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it), !dbg !314
  ret void, !dbg !315
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96}
!llvm.ident = !{!97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test/[inter]test--asn1_decode_test-bin-asn1_decode_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!2 = !{}
!3 = !{!4, !5, !12, !13, !17, !25, !33, !39}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_LONG_DATA", file: !7, line: 36, baseType: !8)
!7 = !DIFile(filename: "test/asn1_decode_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 34, size: 64, align: 64, elements: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "test_long", scope: !8, file: !7, line: 35, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !15, line: 213, baseType: !16)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !15, line: 213, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INT32_DATA", file: !7, line: 63, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 61, size: 32, align: 32, elements: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "test_int32", scope: !19, file: !7, line: 62, baseType: !22, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !23, line: 196, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UINT32_DATA", file: !7, line: 89, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 87, size: 32, align: 32, elements: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "test_uint32", scope: !27, file: !7, line: 88, baseType: !30, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 51, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!32 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INT64_DATA", file: !7, line: 115, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 113, size: 64, align: 64, elements: !36)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "test_int64", scope: !35, file: !7, line: 114, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !23, line: 197, baseType: !11)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UINT64_DATA", file: !7, line: 141, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 139, size: 64, align: 64, elements: !42)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "test_uint64", scope: !41, file: !7, line: 140, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 55, baseType: !45)
!45 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!46 = !{!47, !52, !83, !87, !88, !89, !90, !91, !92, !93, !94}
!47 = distinct !DIGlobalVariable(name: "t_invalid_zero", scope: !0, file: !7, line: 26, type: !48, isLocal: true, isDefinition: true, variable: [4 x i8]* @t_invalid_zero)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, align: 8, elements: !50)
!49 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51}
!51 = !DISubrange(count: 4)
!52 = distinct !DIGlobalVariable(name: "ASN1_LONG_DATA_it", scope: !0, file: !7, line: 40, type: !53, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !55, line: 62, baseType: !56)
!55 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !57, line: 580, size: 448, align: 64, elements: !58)
!57 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--asn1_decode_test")
!58 = !{!59, !61, !62, !77, !78, !81, !82}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !56, file: !57, line: 581, baseType: !60, size: 8, align: 8)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !56, file: !57, line: 583, baseType: !11, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !56, file: !57, line: 584, baseType: !63, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !15, line: 210, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !57, line: 468, size: 320, align: 64, elements: !67)
!67 = !{!68, !69, !70, !71, !74}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !57, line: 469, baseType: !45, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !66, file: !57, line: 470, baseType: !11, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !66, file: !57, line: 471, baseType: !45, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !66, file: !57, line: 472, baseType: !72, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !66, file: !57, line: 473, baseType: !75, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !15, line: 318, baseType: !53)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !56, file: !57, line: 586, baseType: !11, size: 64, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !56, file: !57, line: 587, baseType: !79, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !56, file: !57, line: 588, baseType: !11, size: 64, align: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !56, file: !57, line: 589, baseType: !72, size: 64, align: 64, offset: 384)
!83 = distinct !DIGlobalVariable(name: "ASN1_LONG_DATA_seq_tt", scope: !0, file: !7, line: 38, type: !84, isLocal: true, isDefinition: true, variable: [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_LONG_DATA_seq_tt)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 320, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 1)
!87 = distinct !DIGlobalVariable(name: "ASN1_INT32_DATA_it", scope: !0, file: !7, line: 67, type: !53, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it)
!88 = distinct !DIGlobalVariable(name: "ASN1_INT32_DATA_seq_tt", scope: !0, file: !7, line: 65, type: !84, isLocal: true, isDefinition: true, variable: [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT32_DATA_seq_tt)
!89 = distinct !DIGlobalVariable(name: "ASN1_UINT32_DATA_it", scope: !0, file: !7, line: 93, type: !53, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it)
!90 = distinct !DIGlobalVariable(name: "ASN1_UINT32_DATA_seq_tt", scope: !0, file: !7, line: 91, type: !84, isLocal: true, isDefinition: true, variable: [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT32_DATA_seq_tt)
!91 = distinct !DIGlobalVariable(name: "ASN1_INT64_DATA_it", scope: !0, file: !7, line: 119, type: !53, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it)
!92 = distinct !DIGlobalVariable(name: "ASN1_INT64_DATA_seq_tt", scope: !0, file: !7, line: 117, type: !84, isLocal: true, isDefinition: true, variable: [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT64_DATA_seq_tt)
!93 = distinct !DIGlobalVariable(name: "ASN1_UINT64_DATA_it", scope: !0, file: !7, line: 145, type: !53, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it)
!94 = distinct !DIGlobalVariable(name: "ASN1_UINT64_DATA_seq_tt", scope: !0, file: !7, line: 143, type: !84, isLocal: true, isDefinition: true, variable: [1 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT64_DATA_seq_tt)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!98 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 163, type: !99, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!24}
!101 = !DILocation(line: 166, column: 5, scope: !98)
!102 = !DILocation(line: 168, column: 5, scope: !98)
!103 = !DILocation(line: 169, column: 5, scope: !98)
!104 = !DILocation(line: 170, column: 5, scope: !98)
!105 = !DILocation(line: 171, column: 5, scope: !98)
!106 = !DILocation(line: 172, column: 5, scope: !98)
!107 = distinct !DISubprogram(name: "test_long", scope: !7, file: !7, line: 45, type: !99, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DILocalVariable(name: "p", scope: !107, file: !7, line: 47, type: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!111 = !DIExpression()
!112 = !DILocation(line: 47, column: 26, scope: !107)
!113 = !DILocalVariable(name: "dectst", scope: !107, file: !7, line: 48, type: !5)
!114 = !DILocation(line: 48, column: 21, scope: !107)
!115 = !DILocation(line: 49, column: 9, scope: !107)
!116 = !DILocation(line: 51, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !107, file: !7, line: 51, column: 9)
!118 = !DILocation(line: 51, column: 16, scope: !117)
!119 = !DILocation(line: 51, column: 9, scope: !107)
!120 = !DILocation(line: 52, column: 9, scope: !117)
!121 = !DILocation(line: 54, column: 25, scope: !107)
!122 = !DILocation(line: 54, column: 5, scope: !107)
!123 = !DILocation(line: 55, column: 5, scope: !107)
!124 = !DILocation(line: 56, column: 1, scope: !107)
!125 = distinct !DISubprogram(name: "test_int32", scope: !7, file: !7, line: 72, type: !99, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DILocalVariable(name: "p", scope: !125, file: !7, line: 74, type: !109)
!127 = !DILocation(line: 74, column: 26, scope: !125)
!128 = !DILocalVariable(name: "dectst", scope: !125, file: !7, line: 75, type: !17)
!129 = !DILocation(line: 75, column: 22, scope: !125)
!130 = !DILocation(line: 76, column: 9, scope: !125)
!131 = !DILocation(line: 78, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !7, line: 78, column: 9)
!133 = !DILocation(line: 78, column: 16, scope: !132)
!134 = !DILocation(line: 78, column: 9, scope: !125)
!135 = !DILocation(line: 79, column: 9, scope: !132)
!136 = !DILocation(line: 81, column: 26, scope: !125)
!137 = !DILocation(line: 81, column: 5, scope: !125)
!138 = !DILocation(line: 82, column: 5, scope: !125)
!139 = !DILocation(line: 83, column: 1, scope: !125)
!140 = distinct !DISubprogram(name: "test_uint32", scope: !7, file: !7, line: 98, type: !99, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!141 = !DILocalVariable(name: "p", scope: !140, file: !7, line: 100, type: !109)
!142 = !DILocation(line: 100, column: 26, scope: !140)
!143 = !DILocalVariable(name: "dectst", scope: !140, file: !7, line: 101, type: !25)
!144 = !DILocation(line: 101, column: 23, scope: !140)
!145 = !DILocation(line: 102, column: 9, scope: !140)
!146 = !DILocation(line: 104, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !140, file: !7, line: 104, column: 9)
!148 = !DILocation(line: 104, column: 16, scope: !147)
!149 = !DILocation(line: 104, column: 9, scope: !140)
!150 = !DILocation(line: 105, column: 9, scope: !147)
!151 = !DILocation(line: 107, column: 27, scope: !140)
!152 = !DILocation(line: 107, column: 5, scope: !140)
!153 = !DILocation(line: 108, column: 5, scope: !140)
!154 = !DILocation(line: 109, column: 1, scope: !140)
!155 = distinct !DISubprogram(name: "test_int64", scope: !7, file: !7, line: 124, type: !99, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DILocalVariable(name: "p", scope: !155, file: !7, line: 126, type: !109)
!157 = !DILocation(line: 126, column: 26, scope: !155)
!158 = !DILocalVariable(name: "dectst", scope: !155, file: !7, line: 127, type: !33)
!159 = !DILocation(line: 127, column: 22, scope: !155)
!160 = !DILocation(line: 128, column: 9, scope: !155)
!161 = !DILocation(line: 130, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !155, file: !7, line: 130, column: 9)
!163 = !DILocation(line: 130, column: 16, scope: !162)
!164 = !DILocation(line: 130, column: 9, scope: !155)
!165 = !DILocation(line: 131, column: 9, scope: !162)
!166 = !DILocation(line: 133, column: 26, scope: !155)
!167 = !DILocation(line: 133, column: 5, scope: !155)
!168 = !DILocation(line: 134, column: 5, scope: !155)
!169 = !DILocation(line: 135, column: 1, scope: !155)
!170 = distinct !DISubprogram(name: "test_uint64", scope: !7, file: !7, line: 150, type: !99, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DILocalVariable(name: "p", scope: !170, file: !7, line: 152, type: !109)
!172 = !DILocation(line: 152, column: 26, scope: !170)
!173 = !DILocalVariable(name: "dectst", scope: !170, file: !7, line: 153, type: !39)
!174 = !DILocation(line: 153, column: 23, scope: !170)
!175 = !DILocation(line: 154, column: 9, scope: !170)
!176 = !DILocation(line: 156, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !7, line: 156, column: 9)
!178 = !DILocation(line: 156, column: 16, scope: !177)
!179 = !DILocation(line: 156, column: 9, scope: !170)
!180 = !DILocation(line: 157, column: 9, scope: !177)
!181 = !DILocation(line: 159, column: 27, scope: !170)
!182 = !DILocation(line: 159, column: 5, scope: !170)
!183 = !DILocation(line: 160, column: 5, scope: !170)
!184 = !DILocation(line: 161, column: 1, scope: !170)
!185 = distinct !DISubprogram(name: "d2i_ASN1_LONG_DATA", scope: !7, file: !7, line: 42, type: !186, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!5, !188, !189, !11}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!190 = !DILocalVariable(name: "a", arg: 1, scope: !185, file: !7, line: 42, type: !188)
!191 = !DILocation(line: 42, column: 60, scope: !185)
!192 = !DILocalVariable(name: "in", arg: 2, scope: !185, file: !7, line: 42, type: !189)
!193 = !DILocation(line: 42, column: 85, scope: !185)
!194 = !DILocalVariable(name: "len", arg: 3, scope: !185, file: !7, line: 42, type: !11)
!195 = !DILocation(line: 42, column: 94, scope: !185)
!196 = !DILocation(line: 42, column: 155, scope: !185)
!197 = !DILocation(line: 42, column: 140, scope: !185)
!198 = !DILocation(line: 42, column: 158, scope: !185)
!199 = !DILocation(line: 42, column: 162, scope: !185)
!200 = !DILocation(line: 42, column: 126, scope: !185)
!201 = !DILocation(line: 42, column: 108, scope: !185)
!202 = !DILocation(line: 42, column: 101, scope: !185)
!203 = distinct !DISubprogram(name: "ASN1_LONG_DATA_free", scope: !7, file: !7, line: 43, type: !204, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !5}
!206 = !DILocalVariable(name: "a", arg: 1, scope: !203, file: !7, line: 43, type: !5)
!207 = !DILocation(line: 43, column: 165, scope: !203)
!208 = !DILocation(line: 43, column: 199, scope: !203)
!209 = !DILocation(line: 43, column: 185, scope: !203)
!210 = !DILocation(line: 43, column: 170, scope: !203)
!211 = !DILocation(line: 43, column: 227, scope: !203)
!212 = distinct !DISubprogram(name: "d2i_ASN1_INT32_DATA", scope: !7, file: !7, line: 69, type: !213, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!17, !215, !189, !11}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!216 = !DILocalVariable(name: "a", arg: 1, scope: !212, file: !7, line: 69, type: !215)
!217 = !DILocation(line: 69, column: 63, scope: !212)
!218 = !DILocalVariable(name: "in", arg: 2, scope: !212, file: !7, line: 69, type: !189)
!219 = !DILocation(line: 69, column: 88, scope: !212)
!220 = !DILocalVariable(name: "len", arg: 3, scope: !212, file: !7, line: 69, type: !11)
!221 = !DILocation(line: 69, column: 97, scope: !212)
!222 = !DILocation(line: 69, column: 159, scope: !212)
!223 = !DILocation(line: 69, column: 144, scope: !212)
!224 = !DILocation(line: 69, column: 162, scope: !212)
!225 = !DILocation(line: 69, column: 166, scope: !212)
!226 = !DILocation(line: 69, column: 130, scope: !212)
!227 = !DILocation(line: 69, column: 111, scope: !212)
!228 = !DILocation(line: 69, column: 104, scope: !212)
!229 = distinct !DISubprogram(name: "ASN1_INT32_DATA_free", scope: !7, file: !7, line: 70, type: !230, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !17}
!232 = !DILocalVariable(name: "a", arg: 1, scope: !229, file: !7, line: 70, type: !17)
!233 = !DILocation(line: 70, column: 171, scope: !229)
!234 = !DILocation(line: 70, column: 205, scope: !229)
!235 = !DILocation(line: 70, column: 191, scope: !229)
!236 = !DILocation(line: 70, column: 176, scope: !229)
!237 = !DILocation(line: 70, column: 234, scope: !229)
!238 = distinct !DISubprogram(name: "d2i_ASN1_UINT32_DATA", scope: !7, file: !7, line: 95, type: !239, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DISubroutineType(types: !240)
!240 = !{!25, !241, !189, !11}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!242 = !DILocalVariable(name: "a", arg: 1, scope: !238, file: !7, line: 95, type: !241)
!243 = !DILocation(line: 95, column: 66, scope: !238)
!244 = !DILocalVariable(name: "in", arg: 2, scope: !238, file: !7, line: 95, type: !189)
!245 = !DILocation(line: 95, column: 91, scope: !238)
!246 = !DILocalVariable(name: "len", arg: 3, scope: !238, file: !7, line: 95, type: !11)
!247 = !DILocation(line: 95, column: 100, scope: !238)
!248 = !DILocation(line: 95, column: 163, scope: !238)
!249 = !DILocation(line: 95, column: 148, scope: !238)
!250 = !DILocation(line: 95, column: 166, scope: !238)
!251 = !DILocation(line: 95, column: 170, scope: !238)
!252 = !DILocation(line: 95, column: 134, scope: !238)
!253 = !DILocation(line: 95, column: 114, scope: !238)
!254 = !DILocation(line: 95, column: 107, scope: !238)
!255 = distinct !DISubprogram(name: "ASN1_UINT32_DATA_free", scope: !7, file: !7, line: 96, type: !256, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !25}
!258 = !DILocalVariable(name: "a", arg: 1, scope: !255, file: !7, line: 96, type: !25)
!259 = !DILocation(line: 96, column: 177, scope: !255)
!260 = !DILocation(line: 96, column: 211, scope: !255)
!261 = !DILocation(line: 96, column: 197, scope: !255)
!262 = !DILocation(line: 96, column: 182, scope: !255)
!263 = !DILocation(line: 96, column: 241, scope: !255)
!264 = distinct !DISubprogram(name: "d2i_ASN1_INT64_DATA", scope: !7, file: !7, line: 121, type: !265, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!265 = !DISubroutineType(types: !266)
!266 = !{!33, !267, !189, !11}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!268 = !DILocalVariable(name: "a", arg: 1, scope: !264, file: !7, line: 121, type: !267)
!269 = !DILocation(line: 121, column: 63, scope: !264)
!270 = !DILocalVariable(name: "in", arg: 2, scope: !264, file: !7, line: 121, type: !189)
!271 = !DILocation(line: 121, column: 88, scope: !264)
!272 = !DILocalVariable(name: "len", arg: 3, scope: !264, file: !7, line: 121, type: !11)
!273 = !DILocation(line: 121, column: 97, scope: !264)
!274 = !DILocation(line: 121, column: 159, scope: !264)
!275 = !DILocation(line: 121, column: 144, scope: !264)
!276 = !DILocation(line: 121, column: 162, scope: !264)
!277 = !DILocation(line: 121, column: 166, scope: !264)
!278 = !DILocation(line: 121, column: 130, scope: !264)
!279 = !DILocation(line: 121, column: 111, scope: !264)
!280 = !DILocation(line: 121, column: 104, scope: !264)
!281 = distinct !DISubprogram(name: "ASN1_INT64_DATA_free", scope: !7, file: !7, line: 122, type: !282, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !33}
!284 = !DILocalVariable(name: "a", arg: 1, scope: !281, file: !7, line: 122, type: !33)
!285 = !DILocation(line: 122, column: 171, scope: !281)
!286 = !DILocation(line: 122, column: 205, scope: !281)
!287 = !DILocation(line: 122, column: 191, scope: !281)
!288 = !DILocation(line: 122, column: 176, scope: !281)
!289 = !DILocation(line: 122, column: 234, scope: !281)
!290 = distinct !DISubprogram(name: "d2i_ASN1_UINT64_DATA", scope: !7, file: !7, line: 147, type: !291, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!291 = !DISubroutineType(types: !292)
!292 = !{!39, !293, !189, !11}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!294 = !DILocalVariable(name: "a", arg: 1, scope: !290, file: !7, line: 147, type: !293)
!295 = !DILocation(line: 147, column: 66, scope: !290)
!296 = !DILocalVariable(name: "in", arg: 2, scope: !290, file: !7, line: 147, type: !189)
!297 = !DILocation(line: 147, column: 91, scope: !290)
!298 = !DILocalVariable(name: "len", arg: 3, scope: !290, file: !7, line: 147, type: !11)
!299 = !DILocation(line: 147, column: 100, scope: !290)
!300 = !DILocation(line: 147, column: 163, scope: !290)
!301 = !DILocation(line: 147, column: 148, scope: !290)
!302 = !DILocation(line: 147, column: 166, scope: !290)
!303 = !DILocation(line: 147, column: 170, scope: !290)
!304 = !DILocation(line: 147, column: 134, scope: !290)
!305 = !DILocation(line: 147, column: 114, scope: !290)
!306 = !DILocation(line: 147, column: 107, scope: !290)
!307 = distinct !DISubprogram(name: "ASN1_UINT64_DATA_free", scope: !7, file: !7, line: 148, type: !308, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !39}
!310 = !DILocalVariable(name: "a", arg: 1, scope: !307, file: !7, line: 148, type: !39)
!311 = !DILocation(line: 148, column: 177, scope: !307)
!312 = !DILocation(line: 148, column: 211, scope: !307)
!313 = !DILocation(line: 148, column: 197, scope: !307)
!314 = !DILocation(line: 148, column: 182, scope: !307)
!315 = !DILocation(line: 148, column: 241, scope: !307)
