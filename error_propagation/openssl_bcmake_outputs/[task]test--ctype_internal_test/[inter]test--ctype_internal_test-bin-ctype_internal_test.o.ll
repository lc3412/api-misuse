; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test/[inter]test--ctype_internal_test-bin-ctype_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test/[inter]test--ctype_internal_test-bin-ctype_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_ctype_chars\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_ctype_toupper\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_ctype_tolower\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"test_ctype_eof\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"test/ctype_internal_test.c\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"isascii((unsigned char)n) != 0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ossl_isascii(n) != 0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"isalpha(n) != 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ossl_isalpha(n) != 0\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"isalnum(n) != 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ossl_isalnum(n) != 0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"isblank(n) != 0\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ossl_isblank(n) != 0\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"iscntrl(n) != 0\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ossl_iscntrl(n) != 0\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"isdigit(n) != 0\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ossl_isdigit(n) != 0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"isgraph(n) != 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ossl_isgraph(n) != 0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"islower(n) != 0\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ossl_islower(n) != 0\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"isprint(n) != 0\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ossl_isprint(n) != 0\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ispunct(n) != 0\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ossl_ispunct(n) != 0\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"isspace(n) != 0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_isspace(n) != 0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"isupper(n) != 0\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ossl_isupper(n) != 0\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"isxdigit(n) != 0\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ossl_isxdigit(n) != 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].l)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"case_change[n].u\00", align 1
@case_change = internal global [8 x %struct.anon] [%struct.anon { i32 65, i32 97 }, %struct.anon { i32 88, i32 120 }, %struct.anon { i32 90, i32 122 }, %struct.anon { i32 48, i32 48 }, %struct.anon { i32 37, i32 37 }, %struct.anon { i32 126, i32 126 }, %struct.anon zeroinitializer, %struct.anon { i32 -1, i32 -1 }], align 16
@.str.33 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].u)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].u)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"case_change[n].l\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].l)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !35 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_ctype_chars, i32 256, i32 1), !dbg !39
  call void @add_all_tests(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_ctype_toupper, i32 8, i32 1), !dbg !40
  call void @add_all_tests(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_ctype_tolower, i32 8, i32 1), !dbg !41
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_ctype_eof), !dbg !42
  ret i32 1, !dbg !43
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_chars(i32 %n) #0 !dbg !44 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !47, metadata !48), !dbg !49
  %0 = load i32, i32* %n.addr, align 4, !dbg !50
  %conv = trunc i32 %0 to i8, !dbg !52
  %conv1 = zext i8 %conv to i32, !dbg !53
  %and = and i32 %conv1, -128, !dbg !53
  %cmp = icmp eq i32 %and, 0, !dbg !54
  %conv2 = zext i1 %cmp to i32, !dbg !54
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !52
  %conv4 = zext i1 %cmp3 to i32, !dbg !52
  %1 = load i32, i32* %n.addr, align 4, !dbg !55
  %and5 = and i32 %1, -128, !dbg !56
  %cmp6 = icmp eq i32 %and5, 0, !dbg !57
  %conv7 = zext i1 %cmp6 to i32, !dbg !57
  %cmp8 = icmp ne i32 %conv7, 0, !dbg !58
  %conv9 = zext i1 %cmp8 to i32, !dbg !58
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i32 %conv4, i32 %conv9), !dbg !59
  %tobool = icmp ne i32 %call, 0, !dbg !59
  br i1 %tobool, label %if.end, label %if.then, !dbg !60

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !61
  br label %return, !dbg !61

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !62
  %and10 = and i32 %2, -128, !dbg !64
  %cmp11 = icmp eq i32 %and10, 0, !dbg !65
  br i1 %cmp11, label %if.end14, label %if.then13, !dbg !66

if.then13:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !67
  br label %return, !dbg !67

if.end14:                                         ; preds = %if.end
  %3 = load i32, i32* %n.addr, align 4, !dbg !68
  %idxprom = sext i32 %3 to i64, !dbg !69
  %call15 = call i16** @__ctype_b_loc() #2, !dbg !70
  %4 = load i16*, i16** %call15, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !69
  %5 = load i16, i16* %arrayidx, align 2, !dbg !69
  %conv16 = zext i16 %5 to i32, !dbg !69
  %and17 = and i32 %conv16, 1024, !dbg !72
  %cmp18 = icmp ne i32 %and17, 0, !dbg !68
  %conv19 = zext i1 %cmp18 to i32, !dbg !68
  %6 = load i32, i32* %n.addr, align 4, !dbg !73
  %call20 = call i32 @ossl_ctype_check(i32 %6, i32 3), !dbg !74
  %cmp21 = icmp ne i32 %call20, 0, !dbg !76
  %conv22 = zext i1 %cmp21 to i32, !dbg !76
  %call23 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 %conv19, i32 %conv22), !dbg !77
  %tobool24 = icmp ne i32 %call23, 0, !dbg !69
  br i1 %tobool24, label %land.lhs.true, label %land.end, !dbg !79

land.lhs.true:                                    ; preds = %if.end14
  %7 = load i32, i32* %n.addr, align 4, !dbg !80
  %idxprom25 = sext i32 %7 to i64, !dbg !82
  %call26 = call i16** @__ctype_b_loc() #2, !dbg !83
  %8 = load i16*, i16** %call26, align 8, !dbg !84
  %arrayidx27 = getelementptr inbounds i16, i16* %8, i64 %idxprom25, !dbg !82
  %9 = load i16, i16* %arrayidx27, align 2, !dbg !82
  %conv28 = zext i16 %9 to i32, !dbg !82
  %and29 = and i32 %conv28, 8, !dbg !85
  %cmp30 = icmp ne i32 %and29, 0, !dbg !80
  %conv31 = zext i1 %cmp30 to i32, !dbg !80
  %10 = load i32, i32* %n.addr, align 4, !dbg !86
  %call32 = call i32 @ossl_ctype_check(i32 %10, i32 7), !dbg !87
  %cmp33 = icmp ne i32 %call32, 0, !dbg !89
  %conv34 = zext i1 %cmp33 to i32, !dbg !89
  %call35 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 %conv31, i32 %conv34), !dbg !90
  %tobool36 = icmp ne i32 %call35, 0, !dbg !82
  br i1 %tobool36, label %land.lhs.true37, label %land.end, !dbg !92

land.lhs.true37:                                  ; preds = %land.lhs.true
  %11 = load i32, i32* %n.addr, align 4, !dbg !93
  %idxprom38 = sext i32 %11 to i64, !dbg !94
  %call39 = call i16** @__ctype_b_loc() #2, !dbg !95
  %12 = load i16*, i16** %call39, align 8, !dbg !96
  %arrayidx40 = getelementptr inbounds i16, i16* %12, i64 %idxprom38, !dbg !94
  %13 = load i16, i16* %arrayidx40, align 2, !dbg !94
  %conv41 = zext i16 %13 to i32, !dbg !94
  %and42 = and i32 %conv41, 1, !dbg !97
  %cmp43 = icmp ne i32 %and42, 0, !dbg !93
  %conv44 = zext i1 %cmp43 to i32, !dbg !93
  %14 = load i32, i32* %n.addr, align 4, !dbg !98
  %call45 = call i32 @ossl_ctype_check(i32 %14, i32 32), !dbg !99
  %cmp46 = icmp ne i32 %call45, 0, !dbg !100
  %conv47 = zext i1 %cmp46 to i32, !dbg !100
  %call48 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i32 %conv44, i32 %conv47), !dbg !101
  %tobool49 = icmp ne i32 %call48, 0, !dbg !94
  br i1 %tobool49, label %land.lhs.true50, label %land.end, !dbg !102

land.lhs.true50:                                  ; preds = %land.lhs.true37
  %15 = load i32, i32* %n.addr, align 4, !dbg !103
  %idxprom51 = sext i32 %15 to i64, !dbg !104
  %call52 = call i16** @__ctype_b_loc() #2, !dbg !105
  %16 = load i16*, i16** %call52, align 8, !dbg !106
  %arrayidx53 = getelementptr inbounds i16, i16* %16, i64 %idxprom51, !dbg !104
  %17 = load i16, i16* %arrayidx53, align 2, !dbg !104
  %conv54 = zext i16 %17 to i32, !dbg !104
  %and55 = and i32 %conv54, 2, !dbg !107
  %cmp56 = icmp ne i32 %and55, 0, !dbg !103
  %conv57 = zext i1 %cmp56 to i32, !dbg !103
  %18 = load i32, i32* %n.addr, align 4, !dbg !108
  %call58 = call i32 @ossl_ctype_check(i32 %18, i32 64), !dbg !109
  %cmp59 = icmp ne i32 %call58, 0, !dbg !110
  %conv60 = zext i1 %cmp59 to i32, !dbg !110
  %call61 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 %conv57, i32 %conv60), !dbg !111
  %tobool62 = icmp ne i32 %call61, 0, !dbg !104
  br i1 %tobool62, label %land.lhs.true63, label %land.end, !dbg !112

land.lhs.true63:                                  ; preds = %land.lhs.true50
  %19 = load i32, i32* %n.addr, align 4, !dbg !113
  %idxprom64 = sext i32 %19 to i64, !dbg !114
  %call65 = call i16** @__ctype_b_loc() #2, !dbg !115
  %20 = load i16*, i16** %call65, align 8, !dbg !116
  %arrayidx66 = getelementptr inbounds i16, i16* %20, i64 %idxprom64, !dbg !114
  %21 = load i16, i16* %arrayidx66, align 2, !dbg !114
  %conv67 = zext i16 %21 to i32, !dbg !114
  %and68 = and i32 %conv67, 2048, !dbg !117
  %cmp69 = icmp ne i32 %and68, 0, !dbg !113
  %conv70 = zext i1 %cmp69 to i32, !dbg !113
  %22 = load i32, i32* %n.addr, align 4, !dbg !118
  %call71 = call i32 @ossl_ctype_check(i32 %22, i32 4), !dbg !119
  %cmp72 = icmp ne i32 %call71, 0, !dbg !120
  %conv73 = zext i1 %cmp72 to i32, !dbg !120
  %call74 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %conv70, i32 %conv73), !dbg !121
  %tobool75 = icmp ne i32 %call74, 0, !dbg !114
  br i1 %tobool75, label %land.lhs.true76, label %land.end, !dbg !122

land.lhs.true76:                                  ; preds = %land.lhs.true63
  %23 = load i32, i32* %n.addr, align 4, !dbg !123
  %idxprom77 = sext i32 %23 to i64, !dbg !124
  %call78 = call i16** @__ctype_b_loc() #2, !dbg !125
  %24 = load i16*, i16** %call78, align 8, !dbg !126
  %arrayidx79 = getelementptr inbounds i16, i16* %24, i64 %idxprom77, !dbg !124
  %25 = load i16, i16* %arrayidx79, align 2, !dbg !124
  %conv80 = zext i16 %25 to i32, !dbg !124
  %and81 = and i32 %conv80, 32768, !dbg !127
  %cmp82 = icmp ne i32 %and81, 0, !dbg !123
  %conv83 = zext i1 %cmp82 to i32, !dbg !123
  %26 = load i32, i32* %n.addr, align 4, !dbg !128
  %call84 = call i32 @ossl_ctype_check(i32 %26, i32 128), !dbg !129
  %cmp85 = icmp ne i32 %call84, 0, !dbg !130
  %conv86 = zext i1 %cmp85 to i32, !dbg !130
  %call87 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 %conv83, i32 %conv86), !dbg !131
  %tobool88 = icmp ne i32 %call87, 0, !dbg !124
  br i1 %tobool88, label %land.lhs.true89, label %land.end, !dbg !132

land.lhs.true89:                                  ; preds = %land.lhs.true76
  %27 = load i32, i32* %n.addr, align 4, !dbg !133
  %idxprom90 = sext i32 %27 to i64, !dbg !134
  %call91 = call i16** @__ctype_b_loc() #2, !dbg !135
  %28 = load i16*, i16** %call91, align 8, !dbg !136
  %arrayidx92 = getelementptr inbounds i16, i16* %28, i64 %idxprom90, !dbg !134
  %29 = load i16, i16* %arrayidx92, align 2, !dbg !134
  %conv93 = zext i16 %29 to i32, !dbg !134
  %and94 = and i32 %conv93, 512, !dbg !137
  %cmp95 = icmp ne i32 %and94, 0, !dbg !133
  %conv96 = zext i1 %cmp95 to i32, !dbg !133
  %30 = load i32, i32* %n.addr, align 4, !dbg !138
  %call97 = call i32 @ossl_ctype_check(i32 %30, i32 1), !dbg !139
  %cmp98 = icmp ne i32 %call97, 0, !dbg !140
  %conv99 = zext i1 %cmp98 to i32, !dbg !140
  %call100 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i32 %conv96, i32 %conv99), !dbg !141
  %tobool101 = icmp ne i32 %call100, 0, !dbg !134
  br i1 %tobool101, label %land.lhs.true102, label %land.end, !dbg !142

land.lhs.true102:                                 ; preds = %land.lhs.true89
  %31 = load i32, i32* %n.addr, align 4, !dbg !143
  %idxprom103 = sext i32 %31 to i64, !dbg !144
  %call104 = call i16** @__ctype_b_loc() #2, !dbg !145
  %32 = load i16*, i16** %call104, align 8, !dbg !146
  %arrayidx105 = getelementptr inbounds i16, i16* %32, i64 %idxprom103, !dbg !144
  %33 = load i16, i16* %arrayidx105, align 2, !dbg !144
  %conv106 = zext i16 %33 to i32, !dbg !144
  %and107 = and i32 %conv106, 16384, !dbg !147
  %cmp108 = icmp ne i32 %and107, 0, !dbg !143
  %conv109 = zext i1 %cmp108 to i32, !dbg !143
  %34 = load i32, i32* %n.addr, align 4, !dbg !148
  %call110 = call i32 @ossl_ctype_check(i32 %34, i32 256), !dbg !149
  %cmp111 = icmp ne i32 %call110, 0, !dbg !150
  %conv112 = zext i1 %cmp111 to i32, !dbg !150
  %call113 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 %conv109, i32 %conv112), !dbg !151
  %tobool114 = icmp ne i32 %call113, 0, !dbg !144
  br i1 %tobool114, label %land.lhs.true115, label %land.end, !dbg !152

land.lhs.true115:                                 ; preds = %land.lhs.true102
  %35 = load i32, i32* %n.addr, align 4, !dbg !153
  %idxprom116 = sext i32 %35 to i64, !dbg !154
  %call117 = call i16** @__ctype_b_loc() #2, !dbg !155
  %36 = load i16*, i16** %call117, align 8, !dbg !156
  %arrayidx118 = getelementptr inbounds i16, i16* %36, i64 %idxprom116, !dbg !154
  %37 = load i16, i16* %arrayidx118, align 2, !dbg !154
  %conv119 = zext i16 %37 to i32, !dbg !154
  %and120 = and i32 %conv119, 4, !dbg !157
  %cmp121 = icmp ne i32 %and120, 0, !dbg !153
  %conv122 = zext i1 %cmp121 to i32, !dbg !153
  %38 = load i32, i32* %n.addr, align 4, !dbg !158
  %call123 = call i32 @ossl_ctype_check(i32 %38, i32 512), !dbg !159
  %cmp124 = icmp ne i32 %call123, 0, !dbg !160
  %conv125 = zext i1 %cmp124 to i32, !dbg !160
  %call126 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0), i32 %conv122, i32 %conv125), !dbg !161
  %tobool127 = icmp ne i32 %call126, 0, !dbg !154
  br i1 %tobool127, label %land.lhs.true128, label %land.end, !dbg !162

land.lhs.true128:                                 ; preds = %land.lhs.true115
  %39 = load i32, i32* %n.addr, align 4, !dbg !163
  %idxprom129 = sext i32 %39 to i64, !dbg !164
  %call130 = call i16** @__ctype_b_loc() #2, !dbg !165
  %40 = load i16*, i16** %call130, align 8, !dbg !166
  %arrayidx131 = getelementptr inbounds i16, i16* %40, i64 %idxprom129, !dbg !164
  %41 = load i16, i16* %arrayidx131, align 2, !dbg !164
  %conv132 = zext i16 %41 to i32, !dbg !164
  %and133 = and i32 %conv132, 8192, !dbg !167
  %cmp134 = icmp ne i32 %and133, 0, !dbg !163
  %conv135 = zext i1 %cmp134 to i32, !dbg !163
  %42 = load i32, i32* %n.addr, align 4, !dbg !168
  %call136 = call i32 @ossl_ctype_check(i32 %42, i32 8), !dbg !169
  %cmp137 = icmp ne i32 %call136, 0, !dbg !170
  %conv138 = zext i1 %cmp137 to i32, !dbg !170
  %call139 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %conv135, i32 %conv138), !dbg !171
  %tobool140 = icmp ne i32 %call139, 0, !dbg !164
  br i1 %tobool140, label %land.lhs.true141, label %land.end, !dbg !172

land.lhs.true141:                                 ; preds = %land.lhs.true128
  %43 = load i32, i32* %n.addr, align 4, !dbg !173
  %idxprom142 = sext i32 %43 to i64, !dbg !174
  %call143 = call i16** @__ctype_b_loc() #2, !dbg !175
  %44 = load i16*, i16** %call143, align 8, !dbg !176
  %arrayidx144 = getelementptr inbounds i16, i16* %44, i64 %idxprom142, !dbg !174
  %45 = load i16, i16* %arrayidx144, align 2, !dbg !174
  %conv145 = zext i16 %45 to i32, !dbg !174
  %and146 = and i32 %conv145, 256, !dbg !177
  %cmp147 = icmp ne i32 %and146, 0, !dbg !173
  %conv148 = zext i1 %cmp147 to i32, !dbg !173
  %46 = load i32, i32* %n.addr, align 4, !dbg !178
  %call149 = call i32 @ossl_ctype_check(i32 %46, i32 2), !dbg !179
  %cmp150 = icmp ne i32 %call149, 0, !dbg !180
  %conv151 = zext i1 %cmp150 to i32, !dbg !180
  %call152 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i32 %conv148, i32 %conv151), !dbg !181
  %tobool153 = icmp ne i32 %call152, 0, !dbg !174
  br i1 %tobool153, label %land.rhs, label %land.end, !dbg !182

land.rhs:                                         ; preds = %land.lhs.true141
  %47 = load i32, i32* %n.addr, align 4, !dbg !183
  %idxprom154 = sext i32 %47 to i64, !dbg !184
  %call155 = call i16** @__ctype_b_loc() #2, !dbg !185
  %48 = load i16*, i16** %call155, align 8, !dbg !186
  %arrayidx156 = getelementptr inbounds i16, i16* %48, i64 %idxprom154, !dbg !184
  %49 = load i16, i16* %arrayidx156, align 2, !dbg !184
  %conv157 = zext i16 %49 to i32, !dbg !184
  %and158 = and i32 %conv157, 4096, !dbg !187
  %cmp159 = icmp ne i32 %and158, 0, !dbg !183
  %conv160 = zext i1 %cmp159 to i32, !dbg !183
  %50 = load i32, i32* %n.addr, align 4, !dbg !188
  %call161 = call i32 @ossl_ctype_check(i32 %50, i32 16), !dbg !189
  %cmp162 = icmp ne i32 %call161, 0, !dbg !190
  %conv163 = zext i1 %cmp162 to i32, !dbg !190
  %call164 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 %conv160, i32 %conv163), !dbg !191
  %tobool165 = icmp ne i32 %call164, 0, !dbg !193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true141, %land.lhs.true128, %land.lhs.true115, %land.lhs.true102, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %land.lhs.true50, %land.lhs.true37, %land.lhs.true, %if.end14
  %51 = phi i1 [ false, %land.lhs.true141 ], [ false, %land.lhs.true128 ], [ false, %land.lhs.true115 ], [ false, %land.lhs.true102 ], [ false, %land.lhs.true89 ], [ false, %land.lhs.true76 ], [ false, %land.lhs.true63 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true ], [ false, %if.end14 ], [ %tobool165, %land.rhs ]
  %land.ext = zext i1 %51 to i32, !dbg !194
  store i32 %land.ext, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

return:                                           ; preds = %land.end, %if.then13, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !196
  ret i32 %52, !dbg !196
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_toupper(i32 %n) #0 !dbg !197 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !198, metadata !48), !dbg !199
  %0 = load i32, i32* %n.addr, align 4, !dbg !200
  %idxprom = sext i32 %0 to i64, !dbg !201
  %arrayidx = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom, !dbg !201
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1, !dbg !202
  %1 = load i32, i32* %l, align 4, !dbg !202
  %call = call i32 @ossl_toupper(i32 %1), !dbg !203
  %2 = load i32, i32* %n.addr, align 4, !dbg !204
  %idxprom1 = sext i32 %2 to i64, !dbg !205
  %arrayidx2 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom1, !dbg !205
  %u = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0, !dbg !206
  %3 = load i32, i32* %u, align 8, !dbg !206
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i32 %call, i32 %3), !dbg !207
  %tobool = icmp ne i32 %call3, 0, !dbg !209
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !210

land.rhs:                                         ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !211
  %idxprom4 = sext i32 %4 to i64, !dbg !213
  %arrayidx5 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom4, !dbg !213
  %u6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0, !dbg !214
  %5 = load i32, i32* %u6, align 8, !dbg !214
  %call7 = call i32 @ossl_toupper(i32 %5), !dbg !215
  %6 = load i32, i32* %n.addr, align 4, !dbg !216
  %idxprom8 = sext i32 %6 to i64, !dbg !217
  %arrayidx9 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom8, !dbg !217
  %u10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 0, !dbg !218
  %7 = load i32, i32* %u10, align 8, !dbg !218
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i32 %call7, i32 %7), !dbg !219
  %tobool12 = icmp ne i32 %call11, 0, !dbg !221
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %8 to i32, !dbg !222
  ret i32 %land.ext, !dbg !223
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_tolower(i32 %n) #0 !dbg !224 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !225, metadata !48), !dbg !226
  %0 = load i32, i32* %n.addr, align 4, !dbg !227
  %idxprom = sext i32 %0 to i64, !dbg !228
  %arrayidx = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom, !dbg !228
  %u = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !229
  %1 = load i32, i32* %u, align 8, !dbg !229
  %call = call i32 @ossl_tolower(i32 %1), !dbg !230
  %2 = load i32, i32* %n.addr, align 4, !dbg !231
  %idxprom1 = sext i32 %2 to i64, !dbg !232
  %arrayidx2 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom1, !dbg !232
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1, !dbg !233
  %3 = load i32, i32* %l, align 4, !dbg !233
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i32 %call, i32 %3), !dbg !234
  %tobool = icmp ne i32 %call3, 0, !dbg !236
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !237

land.rhs:                                         ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !238
  %idxprom4 = sext i32 %4 to i64, !dbg !240
  %arrayidx5 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom4, !dbg !240
  %l6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1, !dbg !241
  %5 = load i32, i32* %l6, align 4, !dbg !241
  %call7 = call i32 @ossl_tolower(i32 %5), !dbg !242
  %6 = load i32, i32* %n.addr, align 4, !dbg !243
  %idxprom8 = sext i32 %6 to i64, !dbg !244
  %arrayidx9 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @case_change, i64 0, i64 %idxprom8, !dbg !244
  %l10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1, !dbg !245
  %7 = load i32, i32* %l10, align 4, !dbg !245
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i32 %call7, i32 %7), !dbg !246
  %tobool12 = icmp ne i32 %call11, 0, !dbg !248
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %8 to i32, !dbg !249
  ret i32 %land.ext, !dbg !250
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_eof() #0 !dbg !251 {
entry:
  %call = call i32 @test_ctype_chars(i32 -1), !dbg !252
  ret i32 %call, !dbg !253
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @ossl_ctype_check(i32, i32) #1

declare i32 @ossl_toupper(i32) #1

declare i32 @ossl_tolower(i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !22)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test/[inter]test--ctype_internal_test-bin-ctype_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !21}
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = distinct !DIGlobalVariable(name: "case_change", scope: !0, file: !24, line: 55, type: !25, isLocal: true, isDefinition: true, variable: [8 x %struct.anon]* @case_change)
!24 = !DIFile(filename: "test/ctype_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ctype_internal_test")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, align: 32, elements: !30)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 52, size: 64, align: 32, elements: !27)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !26, file: !24, line: 53, baseType: !20, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !26, file: !24, line: 54, baseType: !20, size: 32, align: 32, offset: 32)
!30 = !{!31}
!31 = !DISubrange(count: 8)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!35 = distinct !DISubprogram(name: "setup_tests", scope: !24, file: !24, line: 83, type: !36, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!36 = !DISubroutineType(types: !37)
!37 = !{!20}
!38 = !{}
!39 = !DILocation(line: 85, column: 5, scope: !35)
!40 = !DILocation(line: 86, column: 5, scope: !35)
!41 = !DILocation(line: 87, column: 5, scope: !35)
!42 = !DILocation(line: 88, column: 5, scope: !35)
!43 = !DILocation(line: 89, column: 5, scope: !35)
!44 = distinct !DISubprogram(name: "test_ctype_chars", scope: !24, file: !24, line: 28, type: !45, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!45 = !DISubroutineType(types: !46)
!46 = !{!20, !20}
!47 = !DILocalVariable(name: "n", arg: 1, scope: !44, file: !24, line: 28, type: !20)
!48 = !DIExpression()
!49 = !DILocation(line: 28, column: 33, scope: !44)
!50 = !DILocation(line: 30, column: 24, scope: !51)
!51 = distinct !DILexicalBlock(scope: !44, file: !24, line: 30, column: 9)
!52 = !DILocation(line: 30, column: 9, scope: !51)
!53 = !DILocation(line: 30, column: 11, scope: !51)
!54 = !DILocation(line: 30, column: 20, scope: !51)
!55 = !DILocation(line: 30, column: 18, scope: !51)
!56 = !DILocation(line: 30, column: 21, scope: !51)
!57 = !DILocation(line: 30, column: 29, scope: !51)
!58 = !DILocation(line: 30, column: 35, scope: !51)
!59 = !DILocation(line: 30, column: 10, scope: !51)
!60 = !DILocation(line: 30, column: 9, scope: !44)
!61 = !DILocation(line: 31, column: 9, scope: !51)
!62 = !DILocation(line: 33, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !44, file: !24, line: 33, column: 9)
!64 = !DILocation(line: 33, column: 16, scope: !63)
!65 = !DILocation(line: 33, column: 24, scope: !63)
!66 = !DILocation(line: 33, column: 9, scope: !44)
!67 = !DILocation(line: 34, column: 9, scope: !63)
!68 = !DILocation(line: 36, column: 11, scope: !44)
!69 = !DILocation(line: 36, column: 12, scope: !44)
!70 = !DILocation(line: 36, column: 14, scope: !44)
!71 = !DILocation(line: 36, column: 13, scope: !44)
!72 = !DILocation(line: 36, column: 15, scope: !44)
!73 = !DILocation(line: 36, column: 36, scope: !44)
!74 = !DILocation(line: 36, column: 18, scope: !75)
!75 = !DILexicalBlockFile(scope: !44, file: !24, discriminator: 2)
!76 = !DILocation(line: 36, column: 54, scope: !44)
!77 = !DILocation(line: 36, column: 12, scope: !78)
!78 = !DILexicalBlockFile(scope: !44, file: !24, discriminator: 3)
!79 = !DILocation(line: 37, column: 12, scope: !44)
!80 = !DILocation(line: 37, column: 14, scope: !81)
!81 = !DILexicalBlockFile(scope: !44, file: !24, discriminator: 1)
!82 = !DILocation(line: 37, column: 15, scope: !81)
!83 = !DILocation(line: 37, column: 17, scope: !81)
!84 = !DILocation(line: 37, column: 16, scope: !81)
!85 = !DILocation(line: 37, column: 18, scope: !81)
!86 = !DILocation(line: 37, column: 39, scope: !81)
!87 = !DILocation(line: 37, column: 21, scope: !88)
!88 = !DILexicalBlockFile(scope: !81, file: !24, discriminator: 2)
!89 = !DILocation(line: 37, column: 65, scope: !81)
!90 = !DILocation(line: 37, column: 15, scope: !91)
!91 = !DILexicalBlockFile(scope: !81, file: !24, discriminator: 3)
!92 = !DILocation(line: 39, column: 12, scope: !44)
!93 = !DILocation(line: 39, column: 14, scope: !81)
!94 = !DILocation(line: 39, column: 15, scope: !81)
!95 = !DILocation(line: 39, column: 17, scope: !81)
!96 = !DILocation(line: 39, column: 16, scope: !81)
!97 = !DILocation(line: 39, column: 18, scope: !81)
!98 = !DILocation(line: 39, column: 39, scope: !81)
!99 = !DILocation(line: 39, column: 21, scope: !88)
!100 = !DILocation(line: 39, column: 50, scope: !81)
!101 = !DILocation(line: 39, column: 15, scope: !91)
!102 = !DILocation(line: 41, column: 12, scope: !44)
!103 = !DILocation(line: 41, column: 14, scope: !81)
!104 = !DILocation(line: 41, column: 15, scope: !81)
!105 = !DILocation(line: 41, column: 17, scope: !81)
!106 = !DILocation(line: 41, column: 16, scope: !81)
!107 = !DILocation(line: 41, column: 18, scope: !81)
!108 = !DILocation(line: 41, column: 39, scope: !81)
!109 = !DILocation(line: 41, column: 21, scope: !88)
!110 = !DILocation(line: 41, column: 50, scope: !81)
!111 = !DILocation(line: 41, column: 15, scope: !91)
!112 = !DILocation(line: 42, column: 12, scope: !44)
!113 = !DILocation(line: 42, column: 14, scope: !81)
!114 = !DILocation(line: 42, column: 15, scope: !81)
!115 = !DILocation(line: 42, column: 17, scope: !81)
!116 = !DILocation(line: 42, column: 16, scope: !81)
!117 = !DILocation(line: 42, column: 18, scope: !81)
!118 = !DILocation(line: 42, column: 39, scope: !81)
!119 = !DILocation(line: 42, column: 21, scope: !88)
!120 = !DILocation(line: 42, column: 49, scope: !81)
!121 = !DILocation(line: 42, column: 15, scope: !91)
!122 = !DILocation(line: 43, column: 12, scope: !44)
!123 = !DILocation(line: 43, column: 14, scope: !81)
!124 = !DILocation(line: 43, column: 15, scope: !81)
!125 = !DILocation(line: 43, column: 17, scope: !81)
!126 = !DILocation(line: 43, column: 16, scope: !81)
!127 = !DILocation(line: 43, column: 18, scope: !81)
!128 = !DILocation(line: 43, column: 39, scope: !81)
!129 = !DILocation(line: 43, column: 21, scope: !88)
!130 = !DILocation(line: 43, column: 50, scope: !81)
!131 = !DILocation(line: 43, column: 15, scope: !91)
!132 = !DILocation(line: 44, column: 12, scope: !44)
!133 = !DILocation(line: 44, column: 14, scope: !81)
!134 = !DILocation(line: 44, column: 15, scope: !81)
!135 = !DILocation(line: 44, column: 17, scope: !81)
!136 = !DILocation(line: 44, column: 16, scope: !81)
!137 = !DILocation(line: 44, column: 18, scope: !81)
!138 = !DILocation(line: 44, column: 39, scope: !81)
!139 = !DILocation(line: 44, column: 21, scope: !88)
!140 = !DILocation(line: 44, column: 49, scope: !81)
!141 = !DILocation(line: 44, column: 15, scope: !91)
!142 = !DILocation(line: 45, column: 12, scope: !44)
!143 = !DILocation(line: 45, column: 14, scope: !81)
!144 = !DILocation(line: 45, column: 15, scope: !81)
!145 = !DILocation(line: 45, column: 17, scope: !81)
!146 = !DILocation(line: 45, column: 16, scope: !81)
!147 = !DILocation(line: 45, column: 18, scope: !81)
!148 = !DILocation(line: 45, column: 39, scope: !81)
!149 = !DILocation(line: 45, column: 21, scope: !88)
!150 = !DILocation(line: 45, column: 51, scope: !81)
!151 = !DILocation(line: 45, column: 15, scope: !91)
!152 = !DILocation(line: 46, column: 12, scope: !44)
!153 = !DILocation(line: 46, column: 14, scope: !81)
!154 = !DILocation(line: 46, column: 15, scope: !81)
!155 = !DILocation(line: 46, column: 17, scope: !81)
!156 = !DILocation(line: 46, column: 16, scope: !81)
!157 = !DILocation(line: 46, column: 18, scope: !81)
!158 = !DILocation(line: 46, column: 39, scope: !81)
!159 = !DILocation(line: 46, column: 21, scope: !88)
!160 = !DILocation(line: 46, column: 51, scope: !81)
!161 = !DILocation(line: 46, column: 15, scope: !91)
!162 = !DILocation(line: 47, column: 12, scope: !44)
!163 = !DILocation(line: 47, column: 14, scope: !81)
!164 = !DILocation(line: 47, column: 15, scope: !81)
!165 = !DILocation(line: 47, column: 17, scope: !81)
!166 = !DILocation(line: 47, column: 16, scope: !81)
!167 = !DILocation(line: 47, column: 18, scope: !81)
!168 = !DILocation(line: 47, column: 39, scope: !81)
!169 = !DILocation(line: 47, column: 21, scope: !88)
!170 = !DILocation(line: 47, column: 49, scope: !81)
!171 = !DILocation(line: 47, column: 15, scope: !91)
!172 = !DILocation(line: 48, column: 12, scope: !44)
!173 = !DILocation(line: 48, column: 14, scope: !81)
!174 = !DILocation(line: 48, column: 15, scope: !81)
!175 = !DILocation(line: 48, column: 17, scope: !81)
!176 = !DILocation(line: 48, column: 16, scope: !81)
!177 = !DILocation(line: 48, column: 18, scope: !81)
!178 = !DILocation(line: 48, column: 39, scope: !81)
!179 = !DILocation(line: 48, column: 21, scope: !88)
!180 = !DILocation(line: 48, column: 49, scope: !81)
!181 = !DILocation(line: 48, column: 15, scope: !91)
!182 = !DILocation(line: 49, column: 12, scope: !44)
!183 = !DILocation(line: 49, column: 14, scope: !81)
!184 = !DILocation(line: 49, column: 15, scope: !81)
!185 = !DILocation(line: 49, column: 17, scope: !81)
!186 = !DILocation(line: 49, column: 16, scope: !81)
!187 = !DILocation(line: 49, column: 18, scope: !81)
!188 = !DILocation(line: 49, column: 39, scope: !81)
!189 = !DILocation(line: 49, column: 21, scope: !91)
!190 = !DILocation(line: 49, column: 50, scope: !81)
!191 = !DILocation(line: 49, column: 15, scope: !192)
!192 = !DILexicalBlockFile(scope: !81, file: !24, discriminator: 4)
!193 = !DILocation(line: 49, column: 12, scope: !81)
!194 = !DILocation(line: 49, column: 12, scope: !75)
!195 = !DILocation(line: 36, column: 5, scope: !81)
!196 = !DILocation(line: 50, column: 1, scope: !44)
!197 = distinct !DISubprogram(name: "test_ctype_toupper", scope: !24, file: !24, line: 66, type: !45, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!198 = !DILocalVariable(name: "n", arg: 1, scope: !197, file: !24, line: 66, type: !20)
!199 = !DILocation(line: 66, column: 35, scope: !197)
!200 = !DILocation(line: 68, column: 137, scope: !197)
!201 = !DILocation(line: 68, column: 125, scope: !197)
!202 = !DILocation(line: 68, column: 140, scope: !197)
!203 = !DILocation(line: 68, column: 112, scope: !197)
!204 = !DILocation(line: 68, column: 156, scope: !197)
!205 = !DILocation(line: 68, column: 144, scope: !197)
!206 = !DILocation(line: 68, column: 159, scope: !197)
!207 = !DILocation(line: 68, column: 12, scope: !208)
!208 = !DILexicalBlockFile(scope: !197, file: !24, discriminator: 2)
!209 = !DILocation(line: 68, column: 12, scope: !197)
!210 = !DILocation(line: 69, column: 12, scope: !197)
!211 = !DILocation(line: 69, column: 140, scope: !212)
!212 = !DILexicalBlockFile(scope: !197, file: !24, discriminator: 1)
!213 = !DILocation(line: 69, column: 128, scope: !212)
!214 = !DILocation(line: 69, column: 143, scope: !212)
!215 = !DILocation(line: 69, column: 115, scope: !212)
!216 = !DILocation(line: 69, column: 159, scope: !212)
!217 = !DILocation(line: 69, column: 147, scope: !212)
!218 = !DILocation(line: 69, column: 162, scope: !212)
!219 = !DILocation(line: 69, column: 15, scope: !220)
!220 = !DILexicalBlockFile(scope: !212, file: !24, discriminator: 3)
!221 = !DILocation(line: 69, column: 12, scope: !212)
!222 = !DILocation(line: 69, column: 12, scope: !208)
!223 = !DILocation(line: 68, column: 5, scope: !212)
!224 = distinct !DISubprogram(name: "test_ctype_tolower", scope: !24, file: !24, line: 72, type: !45, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!225 = !DILocalVariable(name: "n", arg: 1, scope: !224, file: !24, line: 72, type: !20)
!226 = !DILocation(line: 72, column: 35, scope: !224)
!227 = !DILocation(line: 74, column: 137, scope: !224)
!228 = !DILocation(line: 74, column: 125, scope: !224)
!229 = !DILocation(line: 74, column: 140, scope: !224)
!230 = !DILocation(line: 74, column: 112, scope: !224)
!231 = !DILocation(line: 74, column: 156, scope: !224)
!232 = !DILocation(line: 74, column: 144, scope: !224)
!233 = !DILocation(line: 74, column: 159, scope: !224)
!234 = !DILocation(line: 74, column: 12, scope: !235)
!235 = !DILexicalBlockFile(scope: !224, file: !24, discriminator: 2)
!236 = !DILocation(line: 74, column: 12, scope: !224)
!237 = !DILocation(line: 75, column: 12, scope: !224)
!238 = !DILocation(line: 75, column: 140, scope: !239)
!239 = !DILexicalBlockFile(scope: !224, file: !24, discriminator: 1)
!240 = !DILocation(line: 75, column: 128, scope: !239)
!241 = !DILocation(line: 75, column: 143, scope: !239)
!242 = !DILocation(line: 75, column: 115, scope: !239)
!243 = !DILocation(line: 75, column: 159, scope: !239)
!244 = !DILocation(line: 75, column: 147, scope: !239)
!245 = !DILocation(line: 75, column: 162, scope: !239)
!246 = !DILocation(line: 75, column: 15, scope: !247)
!247 = !DILexicalBlockFile(scope: !239, file: !24, discriminator: 3)
!248 = !DILocation(line: 75, column: 12, scope: !239)
!249 = !DILocation(line: 75, column: 12, scope: !235)
!250 = !DILocation(line: 74, column: 5, scope: !239)
!251 = distinct !DISubprogram(name: "test_ctype_eof", scope: !24, file: !24, line: 78, type: !36, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!252 = !DILocation(line: 80, column: 12, scope: !251)
!253 = !DILocation(line: 80, column: 5, scope: !251)
