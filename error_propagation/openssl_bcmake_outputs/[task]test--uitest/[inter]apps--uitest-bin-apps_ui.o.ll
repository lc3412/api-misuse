; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest/[inter]apps--uitest-bin-apps_ui.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest/[inter]apps--uitest-bin-apps_ui.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_method_st = type opaque
%struct.bio_st = type opaque
%struct.ui_st = type opaque
%struct.ui_string_st = type opaque
%struct.pw_cb_data = type { i8*, i8* }

@ui_fallback_method = internal global %struct.ui_method_st* null, align 8
@.str = private unnamed_addr constant [35 x i8] c"OpenSSL application user interface\00", align 1
@ui_method = internal global %struct.ui_method_st* null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"apps/apps_ui.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"User interface error\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"aborted!\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Could not allocate %d bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_ui_method() #0 !dbg !31 {
entry:
  %call = call %struct.ui_method_st* @UI_null(), !dbg !35
  store %struct.ui_method_st* %call, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !36
  %call1 = call %struct.ui_method_st* @UI_OpenSSL(), !dbg !37
  store %struct.ui_method_st* %call1, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !38
  %call2 = call %struct.ui_method_st* @UI_create_method(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0)), !dbg !39
  store %struct.ui_method_st* %call2, %struct.ui_method_st** @ui_method, align 8, !dbg !40
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !41
  %call3 = call i32 @UI_method_set_opener(%struct.ui_method_st* %0, i32 (%struct.ui_st*)* @ui_open), !dbg !42
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !43
  %call4 = call i32 @UI_method_set_reader(%struct.ui_method_st* %1, i32 (%struct.ui_st*, %struct.ui_string_st*)* @ui_read), !dbg !44
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !45
  %call5 = call i32 @UI_method_set_writer(%struct.ui_method_st* %2, i32 (%struct.ui_st*, %struct.ui_string_st*)* @ui_write), !dbg !46
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !47
  %call6 = call i32 @UI_method_set_closer(%struct.ui_method_st* %3, i32 (%struct.ui_st*)* @ui_close), !dbg !48
  ret i32 0, !dbg !49
}

declare %struct.ui_method_st* @UI_null() #1

declare %struct.ui_method_st* @UI_OpenSSL() #1

declare %struct.ui_method_st* @UI_create_method(i8*) #1

declare i32 @UI_method_set_opener(%struct.ui_method_st*, i32 (%struct.ui_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(%struct.ui_st* %ui) #0 !dbg !50 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %opener = alloca i32 (%struct.ui_st*)*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !56, metadata !57), !dbg !58
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*)** %opener, metadata !59, metadata !57), !dbg !61
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !62
  %call = call i32 (%struct.ui_st*)* @UI_method_get_opener(%struct.ui_method_st* %0), !dbg !63
  store i32 (%struct.ui_st*)* %call, i32 (%struct.ui_st*)** %opener, align 8, !dbg !61
  %1 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %opener, align 8, !dbg !64
  %tobool = icmp ne i32 (%struct.ui_st*)* %1, null, !dbg !64
  br i1 %tobool, label %if.then, label %if.end, !dbg !66

if.then:                                          ; preds = %entry
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %opener, align 8, !dbg !67
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !68
  %call1 = call i32 %2(%struct.ui_st* %3), !dbg !67
  store i32 %call1, i32* %retval, align 4, !dbg !69
  br label %return, !dbg !69

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !71
  ret i32 %4, !dbg !71
}

declare i32 @UI_method_set_reader(%struct.ui_method_st*, i32 (%struct.ui_st*, %struct.ui_string_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %reader = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  %password = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !79, metadata !57), !dbg !80
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !81, metadata !57), !dbg !82
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader, metadata !83, metadata !57), !dbg !85
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* null, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader, align 8, !dbg !85
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !86
  %call = call i32 @UI_get_input_flags(%struct.ui_string_st* %0), !dbg !88
  %and = and i32 %call, 2, !dbg !89
  %tobool = icmp ne i32 %and, 0, !dbg !89
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !90

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !91
  %call1 = call i8* @UI_get0_user_data(%struct.ui_st* %1), !dbg !93
  %tobool2 = icmp ne i8* %call1, null, !dbg !93
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !94

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !96
  %call3 = call i32 @UI_get_string_type(%struct.ui_string_st* %2), !dbg !98
  switch i32 %call3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 5, label %sw.bb11
  ], !dbg !99

sw.bb:                                            ; preds = %if.then, %if.then
  call void @llvm.dbg.declare(metadata i8** %password, metadata !100, metadata !57), !dbg !103
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !104
  %call4 = call i8* @UI_get0_user_data(%struct.ui_st* %3), !dbg !105
  %4 = bitcast i8* %call4 to %struct.pw_cb_data*, !dbg !106
  %password5 = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %4, i32 0, i32 0, !dbg !107
  %5 = load i8*, i8** %password5, align 8, !dbg !107
  store i8* %5, i8** %password, align 8, !dbg !103
  %6 = load i8*, i8** %password, align 8, !dbg !108
  %tobool6 = icmp ne i8* %6, null, !dbg !108
  br i1 %tobool6, label %land.lhs.true7, label %if.end, !dbg !110

land.lhs.true7:                                   ; preds = %sw.bb
  %7 = load i8*, i8** %password, align 8, !dbg !111
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !111
  %8 = load i8, i8* %arrayidx, align 1, !dbg !111
  %conv = sext i8 %8 to i32, !dbg !111
  %cmp = icmp ne i32 %conv, 0, !dbg !113
  br i1 %cmp, label %if.then9, label %if.end, !dbg !114

if.then9:                                         ; preds = %land.lhs.true7
  %9 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !115
  %10 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !117
  %11 = load i8*, i8** %password, align 8, !dbg !118
  %call10 = call i32 @UI_set_result(%struct.ui_st* %9, %struct.ui_string_st* %10, i8* %11), !dbg !119
  store i32 1, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %land.lhs.true7, %sw.bb
  br label %sw.epilog, !dbg !121

sw.bb11:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog, !dbg !122

sw.epilog:                                        ; preds = %if.then, %sw.bb11, %if.end
  br label %if.end12, !dbg !123

if.end12:                                         ; preds = %sw.epilog, %land.lhs.true, %entry
  %12 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !124
  %call13 = call i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_reader(%struct.ui_method_st* %12), !dbg !125
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %call13, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader, align 8, !dbg !126
  %13 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader, align 8, !dbg !127
  %tobool14 = icmp ne i32 (%struct.ui_st*, %struct.ui_string_st*)* %13, null, !dbg !127
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !129

if.then15:                                        ; preds = %if.end12
  %14 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader, align 8, !dbg !130
  %15 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !131
  %16 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !132
  %call16 = call i32 %14(%struct.ui_st* %15, %struct.ui_string_st* %16), !dbg !130
  store i32 %call16, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end17:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

return:                                           ; preds = %if.end17, %if.then15, %if.then9
  %17 = load i32, i32* %retval, align 4, !dbg !135
  ret i32 %17, !dbg !135
}

declare i32 @UI_method_set_writer(%struct.ui_method_st*, i32 (%struct.ui_st*, %struct.ui_string_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %writer = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  %password = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !137, metadata !57), !dbg !138
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !139, metadata !57), !dbg !140
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer, metadata !141, metadata !57), !dbg !142
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* null, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer, align 8, !dbg !142
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !143
  %call = call i32 @UI_get_input_flags(%struct.ui_string_st* %0), !dbg !145
  %and = and i32 %call, 2, !dbg !146
  %tobool = icmp ne i32 %and, 0, !dbg !146
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !147

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !148
  %call1 = call i8* @UI_get0_user_data(%struct.ui_st* %1), !dbg !150
  %tobool2 = icmp ne i8* %call1, null, !dbg !150
  br i1 %tobool2, label %if.then, label %if.end11, !dbg !151

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !153
  %call3 = call i32 @UI_get_string_type(%struct.ui_string_st* %2), !dbg !155
  switch i32 %call3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb10
    i32 3, label %sw.bb10
    i32 4, label %sw.bb10
    i32 5, label %sw.bb10
  ], !dbg !156

sw.bb:                                            ; preds = %if.then, %if.then
  call void @llvm.dbg.declare(metadata i8** %password, metadata !157, metadata !57), !dbg !160
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !161
  %call4 = call i8* @UI_get0_user_data(%struct.ui_st* %3), !dbg !162
  %4 = bitcast i8* %call4 to %struct.pw_cb_data*, !dbg !163
  %password5 = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %4, i32 0, i32 0, !dbg !164
  %5 = load i8*, i8** %password5, align 8, !dbg !164
  store i8* %5, i8** %password, align 8, !dbg !160
  %6 = load i8*, i8** %password, align 8, !dbg !165
  %tobool6 = icmp ne i8* %6, null, !dbg !165
  br i1 %tobool6, label %land.lhs.true7, label %if.end, !dbg !167

land.lhs.true7:                                   ; preds = %sw.bb
  %7 = load i8*, i8** %password, align 8, !dbg !168
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !168
  %8 = load i8, i8* %arrayidx, align 1, !dbg !168
  %conv = sext i8 %8 to i32, !dbg !168
  %cmp = icmp ne i32 %conv, 0, !dbg !170
  br i1 %cmp, label %if.then9, label %if.end, !dbg !171

if.then9:                                         ; preds = %land.lhs.true7
  store i32 1, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end:                                           ; preds = %land.lhs.true7, %sw.bb
  br label %sw.epilog, !dbg !173

sw.bb10:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog, !dbg !174

sw.epilog:                                        ; preds = %if.then, %sw.bb10, %if.end
  br label %if.end11, !dbg !175

if.end11:                                         ; preds = %sw.epilog, %land.lhs.true, %entry
  %9 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !176
  %call12 = call i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_writer(%struct.ui_method_st* %9), !dbg !177
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %call12, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer, align 8, !dbg !178
  %10 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer, align 8, !dbg !179
  %tobool13 = icmp ne i32 (%struct.ui_st*, %struct.ui_string_st*)* %10, null, !dbg !179
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !181

if.then14:                                        ; preds = %if.end11
  %11 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer, align 8, !dbg !182
  %12 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !183
  %13 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !184
  %call15 = call i32 %11(%struct.ui_st* %12, %struct.ui_string_st* %13), !dbg !182
  store i32 %call15, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end16:                                         ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

return:                                           ; preds = %if.end16, %if.then14, %if.then9
  %14 = load i32, i32* %retval, align 4, !dbg !187
  ret i32 %14, !dbg !187
}

declare i32 @UI_method_set_closer(%struct.ui_method_st*, i32 (%struct.ui_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(%struct.ui_st* %ui) #0 !dbg !188 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %closer = alloca i32 (%struct.ui_st*)*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !189, metadata !57), !dbg !190
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*)** %closer, metadata !191, metadata !57), !dbg !192
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_fallback_method, align 8, !dbg !193
  %call = call i32 (%struct.ui_st*)* @UI_method_get_closer(%struct.ui_method_st* %0), !dbg !194
  store i32 (%struct.ui_st*)* %call, i32 (%struct.ui_st*)** %closer, align 8, !dbg !192
  %1 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %closer, align 8, !dbg !195
  %tobool = icmp ne i32 (%struct.ui_st*)* %1, null, !dbg !195
  br i1 %tobool, label %if.then, label %if.end, !dbg !197

if.then:                                          ; preds = %entry
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %closer, align 8, !dbg !198
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !199
  %call1 = call i32 %2(%struct.ui_st* %3), !dbg !198
  store i32 %call1, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !201
  br label %return, !dbg !201

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !202
  ret i32 %4, !dbg !202
}

; Function Attrs: nounwind uwtable
define void @destroy_ui_method() #0 !dbg !203 {
entry:
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !206
  %tobool = icmp ne %struct.ui_method_st* %0, null, !dbg !206
  br i1 %tobool, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !209
  call void @UI_destroy_method(%struct.ui_method_st* %1), !dbg !211
  store %struct.ui_method_st* null, %struct.ui_method_st** @ui_method, align 8, !dbg !212
  br label %if.end, !dbg !213

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !214
}

declare void @UI_destroy_method(%struct.ui_method_st*) #1

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @get_ui_method() #0 !dbg !215 {
entry:
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !218
  ret %struct.ui_method_st* %0, !dbg !219
}

; Function Attrs: nounwind uwtable
define i32 @password_callback(i8* %buf, i32 %bufsiz, i32 %verify, %struct.pw_cb_data* %cb_data) #0 !dbg !220 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %bufsiz.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %cb_data.addr = alloca %struct.pw_cb_data*, align 8
  %res = alloca i32, align 4
  %ui = alloca %struct.ui_st*, align 8
  %ok = alloca i32, align 4
  %buff = alloca i8*, align 8
  %ui_flags = alloca i32, align 4
  %prompt_info = alloca i8*, align 8
  %prompt = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !224, metadata !57), !dbg !225
  store i32 %bufsiz, i32* %bufsiz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsiz.addr, metadata !226, metadata !57), !dbg !227
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !228, metadata !57), !dbg !229
  store %struct.pw_cb_data* %cb_data, %struct.pw_cb_data** %cb_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pw_cb_data** %cb_data.addr, metadata !230, metadata !57), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %res, metadata !232, metadata !57), !dbg !233
  store i32 0, i32* %res, align 4, !dbg !233
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui, metadata !234, metadata !57), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !236, metadata !57), !dbg !237
  store i32 0, i32* %ok, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata i8** %buff, metadata !238, metadata !57), !dbg !239
  store i8* null, i8** %buff, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata i32* %ui_flags, metadata !240, metadata !57), !dbg !241
  store i32 0, i32* %ui_flags, align 4, !dbg !241
  call void @llvm.dbg.declare(metadata i8** %prompt_info, metadata !242, metadata !57), !dbg !243
  store i8* null, i8** %prompt_info, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata i8** %prompt, metadata !244, metadata !57), !dbg !245
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @ui_method, align 8, !dbg !246
  %call = call %struct.ui_st* @UI_new_method(%struct.ui_method_st* %0), !dbg !248
  store %struct.ui_st* %call, %struct.ui_st** %ui, align 8, !dbg !249
  %cmp = icmp eq %struct.ui_st* %call, null, !dbg !250
  br i1 %cmp, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.end:                                           ; preds = %entry
  %1 = load %struct.pw_cb_data*, %struct.pw_cb_data** %cb_data.addr, align 8, !dbg !253
  %cmp1 = icmp ne %struct.pw_cb_data* %1, null, !dbg !255
  br i1 %cmp1, label %land.lhs.true, label %if.end6, !dbg !256

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.pw_cb_data*, %struct.pw_cb_data** %cb_data.addr, align 8, !dbg !257
  %prompt_info2 = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %2, i32 0, i32 1, !dbg !259
  %3 = load i8*, i8** %prompt_info2, align 8, !dbg !259
  %cmp3 = icmp ne i8* %3, null, !dbg !260
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !261

if.then4:                                         ; preds = %land.lhs.true
  %4 = load %struct.pw_cb_data*, %struct.pw_cb_data** %cb_data.addr, align 8, !dbg !262
  %prompt_info5 = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %4, i32 0, i32 1, !dbg !263
  %5 = load i8*, i8** %prompt_info5, align 8, !dbg !263
  store i8* %5, i8** %prompt_info, align 8, !dbg !264
  br label %if.end6, !dbg !265

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !266
  %7 = load i8*, i8** %prompt_info, align 8, !dbg !267
  %call7 = call i8* @UI_construct_prompt(%struct.ui_st* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %7), !dbg !268
  store i8* %call7, i8** %prompt, align 8, !dbg !269
  %8 = load i8*, i8** %prompt, align 8, !dbg !270
  %cmp8 = icmp eq i8* %8, null, !dbg !272
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !273

if.then9:                                         ; preds = %if.end6
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !274
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)), !dbg !276
  %10 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !277
  call void @UI_free(%struct.ui_st* %10), !dbg !278
  store i32 0, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end11:                                         ; preds = %if.end6
  %11 = load i32, i32* %ui_flags, align 4, !dbg !280
  %or = or i32 %11, 2, !dbg !280
  store i32 %or, i32* %ui_flags, align 4, !dbg !280
  %12 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !281
  %call12 = call i32 @UI_ctrl(%struct.ui_st* %12, i32 1, i64 1, i8* null, void ()* null), !dbg !282
  %13 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !283
  %14 = load %struct.pw_cb_data*, %struct.pw_cb_data** %cb_data.addr, align 8, !dbg !284
  %15 = bitcast %struct.pw_cb_data* %14 to i8*, !dbg !284
  %call13 = call i8* @UI_add_user_data(%struct.ui_st* %13, i8* %15), !dbg !285
  %16 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !286
  %17 = load i8*, i8** %prompt, align 8, !dbg !287
  %18 = load i32, i32* %ui_flags, align 4, !dbg !288
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !289
  %20 = load i32, i32* %bufsiz.addr, align 4, !dbg !290
  %sub = sub nsw i32 %20, 1, !dbg !291
  %call14 = call i32 @UI_add_input_string(%struct.ui_st* %16, i8* %17, i32 %18, i8* %19, i32 4, i32 %sub), !dbg !292
  store i32 %call14, i32* %ok, align 4, !dbg !293
  %21 = load i32, i32* %ok, align 4, !dbg !294
  %cmp15 = icmp sge i32 %21, 0, !dbg !296
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !297

land.lhs.true16:                                  ; preds = %if.end11
  %22 = load i32, i32* %verify.addr, align 4, !dbg !298
  %tobool = icmp ne i32 %22, 0, !dbg !298
  br i1 %tobool, label %if.then17, label %if.end21, !dbg !300

if.then17:                                        ; preds = %land.lhs.true16
  %23 = load i32, i32* %bufsiz.addr, align 4, !dbg !301
  %call18 = call i8* @ui_malloc(i32 %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)), !dbg !303
  store i8* %call18, i8** %buff, align 8, !dbg !304
  %24 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !305
  %25 = load i8*, i8** %prompt, align 8, !dbg !306
  %26 = load i32, i32* %ui_flags, align 4, !dbg !307
  %27 = load i8*, i8** %buff, align 8, !dbg !308
  %28 = load i32, i32* %bufsiz.addr, align 4, !dbg !309
  %sub19 = sub nsw i32 %28, 1, !dbg !310
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !311
  %call20 = call i32 @UI_add_verify_string(%struct.ui_st* %24, i8* %25, i32 %26, i8* %27, i32 4, i32 %sub19, i8* %29), !dbg !312
  store i32 %call20, i32* %ok, align 4, !dbg !313
  br label %if.end21, !dbg !314

if.end21:                                         ; preds = %if.then17, %land.lhs.true16, %if.end11
  %30 = load i32, i32* %ok, align 4, !dbg !315
  %cmp22 = icmp sge i32 %30, 0, !dbg !317
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !318

if.then23:                                        ; preds = %if.end21
  br label %do.body, !dbg !319, !llvm.loop !320

do.body:                                          ; preds = %land.end, %if.then23
  %31 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !321
  %call24 = call i32 @UI_process(%struct.ui_st* %31), !dbg !323
  store i32 %call24, i32* %ok, align 4, !dbg !324
  br label %do.cond, !dbg !325

do.cond:                                          ; preds = %do.body
  %32 = load i32, i32* %ok, align 4, !dbg !326
  %cmp25 = icmp slt i32 %32, 0, !dbg !328
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !329

land.rhs:                                         ; preds = %do.cond
  %33 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !330
  %call26 = call i32 @UI_ctrl(%struct.ui_st* %33, i32 2, i64 0, i8* null, void ()* null), !dbg !332
  %tobool27 = icmp ne i32 %call26, 0, !dbg !333
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %34 = phi i1 [ false, %do.cond ], [ %tobool27, %land.rhs ]
  br i1 %34, label %do.body, label %do.end, !dbg !334, !llvm.loop !320

do.end:                                           ; preds = %land.end
  br label %if.end28, !dbg !336

if.end28:                                         ; preds = %do.end, %if.end21
  %35 = load i8*, i8** %buff, align 8, !dbg !338
  %36 = load i32, i32* %bufsiz.addr, align 4, !dbg !339
  %conv = zext i32 %36 to i64, !dbg !340
  call void @CRYPTO_clear_free(i8* %35, i64 %conv, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 179), !dbg !341
  %37 = load i32, i32* %ok, align 4, !dbg !342
  %cmp29 = icmp sge i32 %37, 0, !dbg !344
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !345

if.then31:                                        ; preds = %if.end28
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !346
  %call32 = call i64 @strlen(i8* %38) #5, !dbg !347
  %conv33 = trunc i64 %call32 to i32, !dbg !347
  store i32 %conv33, i32* %res, align 4, !dbg !348
  br label %if.end34, !dbg !349

if.end34:                                         ; preds = %if.then31, %if.end28
  %39 = load i32, i32* %ok, align 4, !dbg !350
  %cmp35 = icmp eq i32 %39, -1, !dbg !352
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !353

if.then37:                                        ; preds = %if.end34
  %40 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !354
  %call38 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !356
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !357
  call void @ERR_print_errors(%struct.bio_st* %41), !dbg !358
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !359
  %43 = load i32, i32* %bufsiz.addr, align 4, !dbg !360
  %conv39 = zext i32 %43 to i64, !dbg !361
  call void @OPENSSL_cleanse(i8* %42, i64 %conv39), !dbg !362
  store i32 0, i32* %res, align 4, !dbg !363
  br label %if.end40, !dbg !364

if.end40:                                         ; preds = %if.then37, %if.end34
  %44 = load i32, i32* %ok, align 4, !dbg !365
  %cmp41 = icmp eq i32 %44, -2, !dbg !367
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !368

if.then43:                                        ; preds = %if.end40
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !369
  %call44 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)), !dbg !371
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !372
  %47 = load i32, i32* %bufsiz.addr, align 4, !dbg !373
  %conv45 = zext i32 %47 to i64, !dbg !374
  call void @OPENSSL_cleanse(i8* %46, i64 %conv45), !dbg !375
  store i32 0, i32* %res, align 4, !dbg !376
  br label %if.end46, !dbg !377

if.end46:                                         ; preds = %if.then43, %if.end40
  %48 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !378
  call void @UI_free(%struct.ui_st* %48), !dbg !379
  %49 = load i8*, i8** %prompt, align 8, !dbg !380
  call void @CRYPTO_free(i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 195), !dbg !381
  %50 = load i32, i32* %res, align 4, !dbg !382
  store i32 %50, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

return:                                           ; preds = %if.end46, %if.then9, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !384
  ret i32 %51, !dbg !384
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.ui_st* @UI_new_method(%struct.ui_method_st*) #1

declare i8* @UI_construct_prompt(%struct.ui_st*, i8*, i8*) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #1

declare void @UI_free(%struct.ui_st*) #1

declare i32 @UI_ctrl(%struct.ui_st*, i32, i64, i8*, void ()*) #1

declare i8* @UI_add_user_data(%struct.ui_st*, i8*) #1

declare i32 @UI_add_input_string(%struct.ui_st*, i8*, i32, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i8* @ui_malloc(i32 %sz, i8* %what) #0 !dbg !385 {
entry:
  %sz.addr = alloca i32, align 4
  %what.addr = alloca i8*, align 8
  %vp = alloca i8*, align 8
  store i32 %sz, i32* %sz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.addr, metadata !388, metadata !57), !dbg !389
  store i8* %what, i8** %what.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %what.addr, metadata !390, metadata !57), !dbg !391
  call void @llvm.dbg.declare(metadata i8** %vp, metadata !392, metadata !57), !dbg !393
  %0 = load i32, i32* %sz.addr, align 4, !dbg !394
  %conv = sext i32 %0 to i64, !dbg !394
  %call = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 128), !dbg !395
  store i8* %call, i8** %vp, align 8, !dbg !393
  %1 = load i8*, i8** %vp, align 8, !dbg !396
  %cmp = icmp eq i8* %1, null, !dbg !398
  br i1 %cmp, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !400
  %3 = load i32, i32* %sz.addr, align 4, !dbg !402
  %4 = load i8*, i8** %what.addr, align 8, !dbg !403
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 %3, i8* %4), !dbg !404
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !405
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !406
  call void @exit(i32 1) #6, !dbg !407
  unreachable, !dbg !407

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %vp, align 8, !dbg !408
  ret i8* %6, !dbg !409
}

declare i32 @UI_add_verify_string(%struct.ui_st*, i8*, i32, i8*, i32, i32, i8*) #1

declare i32 @UI_process(%struct.ui_st*) #1

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @ERR_print_errors(%struct.bio_st*) #1

declare void @OPENSSL_cleanse(i8*, i64) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 (%struct.ui_st*)* @UI_method_get_opener(%struct.ui_method_st*) #1

declare i32 @UI_get_input_flags(%struct.ui_string_st*) #1

declare i8* @UI_get0_user_data(%struct.ui_st*) #1

declare i32 @UI_get_string_type(%struct.ui_string_st*) #1

declare i32 @UI_set_result(%struct.ui_st*, %struct.ui_string_st*, i8*) #1

declare i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_reader(%struct.ui_method_st*) #1

declare i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_writer(%struct.ui_method_st*) #1

declare i32 (%struct.ui_st*)* @UI_method_get_closer(%struct.ui_method_st*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !18)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest/[inter]apps--uitest-bin-apps_ui.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PW_CB_DATA", file: !8, line: 18, baseType: !9)
!8 = !DIFile(filename: "apps/include/apps_ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pw_cb_data", file: !8, line: 15, size: 128, align: 64, elements: !10)
!10 = !{!11, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !9, file: !8, line: 16, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "prompt_info", scope: !9, file: !8, line: 17, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !{!19, !26}
!19 = distinct !DIGlobalVariable(name: "ui_fallback_method", scope: !0, file: !20, line: 16, type: !21, isLocal: true, isDefinition: true, variable: %struct.ui_method_st** @ui_fallback_method)
!20 = !DIFile(filename: "apps/apps_ui.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !24, line: 148, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !24, line: 148, flags: DIFlagFwdDecl)
!26 = distinct !DIGlobalVariable(name: "ui_method", scope: !0, file: !20, line: 15, type: !27, isLocal: true, isDefinition: true, variable: %struct.ui_method_st** @ui_method)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "setup_ui_method", scope: !20, file: !20, line: 99, type: !32, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DILocation(line: 101, column: 26, scope: !31)
!36 = !DILocation(line: 101, column: 24, scope: !31)
!37 = !DILocation(line: 103, column: 26, scope: !31)
!38 = !DILocation(line: 103, column: 24, scope: !31)
!39 = !DILocation(line: 105, column: 17, scope: !31)
!40 = !DILocation(line: 105, column: 15, scope: !31)
!41 = !DILocation(line: 106, column: 26, scope: !31)
!42 = !DILocation(line: 106, column: 5, scope: !31)
!43 = !DILocation(line: 107, column: 26, scope: !31)
!44 = !DILocation(line: 107, column: 5, scope: !31)
!45 = !DILocation(line: 108, column: 26, scope: !31)
!46 = !DILocation(line: 108, column: 5, scope: !31)
!47 = !DILocation(line: 109, column: 26, scope: !31)
!48 = !DILocation(line: 109, column: 5, scope: !31)
!49 = !DILocation(line: 110, column: 5, scope: !31)
!50 = distinct !DISubprogram(name: "ui_open", scope: !20, file: !20, line: 19, type: !51, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!34, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !24, line: 147, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !24, line: 147, flags: DIFlagFwdDecl)
!56 = !DILocalVariable(name: "ui", arg: 1, scope: !50, file: !20, line: 19, type: !53)
!57 = !DIExpression()
!58 = !DILocation(line: 19, column: 24, scope: !50)
!59 = !DILocalVariable(name: "opener", scope: !50, file: !20, line: 21, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!61 = !DILocation(line: 21, column: 11, scope: !50)
!62 = !DILocation(line: 21, column: 50, scope: !50)
!63 = !DILocation(line: 21, column: 29, scope: !50)
!64 = !DILocation(line: 23, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !50, file: !20, line: 23, column: 9)
!66 = !DILocation(line: 23, column: 9, scope: !50)
!67 = !DILocation(line: 24, column: 16, scope: !65)
!68 = !DILocation(line: 24, column: 23, scope: !65)
!69 = !DILocation(line: 24, column: 9, scope: !65)
!70 = !DILocation(line: 25, column: 5, scope: !50)
!71 = !DILocation(line: 26, column: 1, scope: !50)
!72 = distinct !DISubprogram(name: "ui_read", scope: !20, file: !20, line: 28, type: !73, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!34, !53, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_STRING", file: !77, line: 279, baseType: !78)
!77 = !DIFile(filename: "include/openssl/ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--uitest")
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_string_st", file: !77, line: 279, flags: DIFlagFwdDecl)
!79 = !DILocalVariable(name: "ui", arg: 1, scope: !72, file: !20, line: 28, type: !53)
!80 = !DILocation(line: 28, column: 24, scope: !72)
!81 = !DILocalVariable(name: "uis", arg: 2, scope: !72, file: !20, line: 28, type: !75)
!82 = !DILocation(line: 28, column: 39, scope: !72)
!83 = !DILocalVariable(name: "reader", scope: !72, file: !20, line: 30, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!85 = !DILocation(line: 30, column: 11, scope: !72)
!86 = !DILocation(line: 32, column: 28, scope: !87)
!87 = distinct !DILexicalBlock(scope: !72, file: !20, line: 32, column: 9)
!88 = !DILocation(line: 32, column: 9, scope: !87)
!89 = !DILocation(line: 32, column: 33, scope: !87)
!90 = !DILocation(line: 33, column: 9, scope: !87)
!91 = !DILocation(line: 33, column: 30, scope: !92)
!92 = !DILexicalBlockFile(scope: !87, file: !20, discriminator: 1)
!93 = !DILocation(line: 33, column: 12, scope: !92)
!94 = !DILocation(line: 32, column: 9, scope: !95)
!95 = !DILexicalBlockFile(scope: !72, file: !20, discriminator: 1)
!96 = !DILocation(line: 34, column: 36, scope: !97)
!97 = distinct !DILexicalBlock(scope: !87, file: !20, line: 33, column: 35)
!98 = !DILocation(line: 34, column: 17, scope: !97)
!99 = !DILocation(line: 34, column: 9, scope: !97)
!100 = !DILocalVariable(name: "password", scope: !101, file: !20, line: 38, type: !15)
!101 = distinct !DILexicalBlock(scope: !102, file: !20, line: 37, column: 13)
!102 = distinct !DILexicalBlock(scope: !97, file: !20, line: 34, column: 42)
!103 = !DILocation(line: 38, column: 29, scope: !101)
!104 = !DILocation(line: 39, column: 54, scope: !101)
!105 = !DILocation(line: 39, column: 36, scope: !101)
!106 = !DILocation(line: 39, column: 22, scope: !101)
!107 = !DILocation(line: 39, column: 60, scope: !101)
!108 = !DILocation(line: 40, column: 21, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !20, line: 40, column: 21)
!110 = !DILocation(line: 40, column: 30, scope: !109)
!111 = !DILocation(line: 40, column: 33, scope: !112)
!112 = !DILexicalBlockFile(scope: !109, file: !20, discriminator: 1)
!113 = !DILocation(line: 40, column: 45, scope: !112)
!114 = !DILocation(line: 40, column: 21, scope: !112)
!115 = !DILocation(line: 41, column: 35, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !20, line: 40, column: 54)
!117 = !DILocation(line: 41, column: 39, scope: !116)
!118 = !DILocation(line: 41, column: 44, scope: !116)
!119 = !DILocation(line: 41, column: 21, scope: !116)
!120 = !DILocation(line: 42, column: 21, scope: !116)
!121 = !DILocation(line: 45, column: 13, scope: !102)
!122 = !DILocation(line: 50, column: 13, scope: !102)
!123 = !DILocation(line: 52, column: 5, scope: !97)
!124 = !DILocation(line: 54, column: 35, scope: !72)
!125 = !DILocation(line: 54, column: 14, scope: !72)
!126 = !DILocation(line: 54, column: 12, scope: !72)
!127 = !DILocation(line: 55, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !72, file: !20, line: 55, column: 9)
!129 = !DILocation(line: 55, column: 9, scope: !72)
!130 = !DILocation(line: 56, column: 16, scope: !128)
!131 = !DILocation(line: 56, column: 23, scope: !128)
!132 = !DILocation(line: 56, column: 27, scope: !128)
!133 = !DILocation(line: 56, column: 9, scope: !128)
!134 = !DILocation(line: 57, column: 5, scope: !72)
!135 = !DILocation(line: 58, column: 1, scope: !72)
!136 = distinct !DISubprogram(name: "ui_write", scope: !20, file: !20, line: 60, type: !73, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "ui", arg: 1, scope: !136, file: !20, line: 60, type: !53)
!138 = !DILocation(line: 60, column: 25, scope: !136)
!139 = !DILocalVariable(name: "uis", arg: 2, scope: !136, file: !20, line: 60, type: !75)
!140 = !DILocation(line: 60, column: 40, scope: !136)
!141 = !DILocalVariable(name: "writer", scope: !136, file: !20, line: 62, type: !84)
!142 = !DILocation(line: 62, column: 11, scope: !136)
!143 = !DILocation(line: 64, column: 28, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !20, line: 64, column: 9)
!145 = !DILocation(line: 64, column: 9, scope: !144)
!146 = !DILocation(line: 64, column: 33, scope: !144)
!147 = !DILocation(line: 65, column: 9, scope: !144)
!148 = !DILocation(line: 65, column: 30, scope: !149)
!149 = !DILexicalBlockFile(scope: !144, file: !20, discriminator: 1)
!150 = !DILocation(line: 65, column: 12, scope: !149)
!151 = !DILocation(line: 64, column: 9, scope: !152)
!152 = !DILexicalBlockFile(scope: !136, file: !20, discriminator: 1)
!153 = !DILocation(line: 66, column: 36, scope: !154)
!154 = distinct !DILexicalBlock(scope: !144, file: !20, line: 65, column: 35)
!155 = !DILocation(line: 66, column: 17, scope: !154)
!156 = !DILocation(line: 66, column: 9, scope: !154)
!157 = !DILocalVariable(name: "password", scope: !158, file: !20, line: 70, type: !15)
!158 = distinct !DILexicalBlock(scope: !159, file: !20, line: 69, column: 13)
!159 = distinct !DILexicalBlock(scope: !154, file: !20, line: 66, column: 42)
!160 = !DILocation(line: 70, column: 29, scope: !158)
!161 = !DILocation(line: 71, column: 54, scope: !158)
!162 = !DILocation(line: 71, column: 36, scope: !158)
!163 = !DILocation(line: 71, column: 22, scope: !158)
!164 = !DILocation(line: 71, column: 60, scope: !158)
!165 = !DILocation(line: 72, column: 21, scope: !166)
!166 = distinct !DILexicalBlock(scope: !158, file: !20, line: 72, column: 21)
!167 = !DILocation(line: 72, column: 30, scope: !166)
!168 = !DILocation(line: 72, column: 33, scope: !169)
!169 = !DILexicalBlockFile(scope: !166, file: !20, discriminator: 1)
!170 = !DILocation(line: 72, column: 45, scope: !169)
!171 = !DILocation(line: 72, column: 21, scope: !169)
!172 = !DILocation(line: 73, column: 21, scope: !166)
!173 = !DILocation(line: 75, column: 13, scope: !159)
!174 = !DILocation(line: 80, column: 13, scope: !159)
!175 = !DILocation(line: 82, column: 5, scope: !154)
!176 = !DILocation(line: 84, column: 35, scope: !136)
!177 = !DILocation(line: 84, column: 14, scope: !136)
!178 = !DILocation(line: 84, column: 12, scope: !136)
!179 = !DILocation(line: 85, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !136, file: !20, line: 85, column: 9)
!181 = !DILocation(line: 85, column: 9, scope: !136)
!182 = !DILocation(line: 86, column: 16, scope: !180)
!183 = !DILocation(line: 86, column: 23, scope: !180)
!184 = !DILocation(line: 86, column: 27, scope: !180)
!185 = !DILocation(line: 86, column: 9, scope: !180)
!186 = !DILocation(line: 87, column: 5, scope: !136)
!187 = !DILocation(line: 88, column: 1, scope: !136)
!188 = distinct !DISubprogram(name: "ui_close", scope: !20, file: !20, line: 90, type: !51, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DILocalVariable(name: "ui", arg: 1, scope: !188, file: !20, line: 90, type: !53)
!190 = !DILocation(line: 90, column: 25, scope: !188)
!191 = !DILocalVariable(name: "closer", scope: !188, file: !20, line: 92, type: !60)
!192 = !DILocation(line: 92, column: 11, scope: !188)
!193 = !DILocation(line: 92, column: 50, scope: !188)
!194 = !DILocation(line: 92, column: 29, scope: !188)
!195 = !DILocation(line: 94, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !188, file: !20, line: 94, column: 9)
!197 = !DILocation(line: 94, column: 9, scope: !188)
!198 = !DILocation(line: 95, column: 16, scope: !196)
!199 = !DILocation(line: 95, column: 23, scope: !196)
!200 = !DILocation(line: 95, column: 9, scope: !196)
!201 = !DILocation(line: 96, column: 5, scope: !188)
!202 = !DILocation(line: 97, column: 1, scope: !188)
!203 = distinct !DISubprogram(name: "destroy_ui_method", scope: !20, file: !20, line: 113, type: !204, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{null}
!206 = !DILocation(line: 115, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !20, line: 115, column: 9)
!208 = !DILocation(line: 115, column: 9, scope: !203)
!209 = !DILocation(line: 116, column: 27, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !20, line: 115, column: 20)
!211 = !DILocation(line: 116, column: 9, scope: !210)
!212 = !DILocation(line: 117, column: 19, scope: !210)
!213 = !DILocation(line: 118, column: 5, scope: !210)
!214 = !DILocation(line: 119, column: 1, scope: !203)
!215 = distinct !DISubprogram(name: "get_ui_method", scope: !20, file: !20, line: 121, type: !216, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!216 = !DISubroutineType(types: !217)
!217 = !{!21}
!218 = !DILocation(line: 123, column: 12, scope: !215)
!219 = !DILocation(line: 123, column: 5, scope: !215)
!220 = distinct !DISubprogram(name: "password_callback", scope: !20, file: !20, line: 138, type: !221, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!34, !223, !34, !34, !6}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!224 = !DILocalVariable(name: "buf", arg: 1, scope: !220, file: !20, line: 138, type: !223)
!225 = !DILocation(line: 138, column: 29, scope: !220)
!226 = !DILocalVariable(name: "bufsiz", arg: 2, scope: !220, file: !20, line: 138, type: !34)
!227 = !DILocation(line: 138, column: 38, scope: !220)
!228 = !DILocalVariable(name: "verify", arg: 3, scope: !220, file: !20, line: 138, type: !34)
!229 = !DILocation(line: 138, column: 50, scope: !220)
!230 = !DILocalVariable(name: "cb_data", arg: 4, scope: !220, file: !20, line: 138, type: !6)
!231 = !DILocation(line: 138, column: 70, scope: !220)
!232 = !DILocalVariable(name: "res", scope: !220, file: !20, line: 140, type: !34)
!233 = !DILocation(line: 140, column: 9, scope: !220)
!234 = !DILocalVariable(name: "ui", scope: !220, file: !20, line: 141, type: !53)
!235 = !DILocation(line: 141, column: 9, scope: !220)
!236 = !DILocalVariable(name: "ok", scope: !220, file: !20, line: 142, type: !34)
!237 = !DILocation(line: 142, column: 9, scope: !220)
!238 = !DILocalVariable(name: "buff", scope: !220, file: !20, line: 143, type: !223)
!239 = !DILocation(line: 143, column: 11, scope: !220)
!240 = !DILocalVariable(name: "ui_flags", scope: !220, file: !20, line: 144, type: !34)
!241 = !DILocation(line: 144, column: 9, scope: !220)
!242 = !DILocalVariable(name: "prompt_info", scope: !220, file: !20, line: 145, type: !15)
!243 = !DILocation(line: 145, column: 17, scope: !220)
!244 = !DILocalVariable(name: "prompt", scope: !220, file: !20, line: 146, type: !223)
!245 = !DILocation(line: 146, column: 11, scope: !220)
!246 = !DILocation(line: 148, column: 29, scope: !247)
!247 = distinct !DILexicalBlock(scope: !220, file: !20, line: 148, column: 9)
!248 = !DILocation(line: 148, column: 15, scope: !247)
!249 = !DILocation(line: 148, column: 13, scope: !247)
!250 = !DILocation(line: 148, column: 41, scope: !247)
!251 = !DILocation(line: 148, column: 9, scope: !220)
!252 = !DILocation(line: 149, column: 9, scope: !247)
!253 = !DILocation(line: 151, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !220, file: !20, line: 151, column: 9)
!255 = !DILocation(line: 151, column: 17, scope: !254)
!256 = !DILocation(line: 151, column: 24, scope: !254)
!257 = !DILocation(line: 151, column: 27, scope: !258)
!258 = !DILexicalBlockFile(scope: !254, file: !20, discriminator: 1)
!259 = !DILocation(line: 151, column: 36, scope: !258)
!260 = !DILocation(line: 151, column: 48, scope: !258)
!261 = !DILocation(line: 151, column: 9, scope: !258)
!262 = !DILocation(line: 152, column: 23, scope: !254)
!263 = !DILocation(line: 152, column: 32, scope: !254)
!264 = !DILocation(line: 152, column: 21, scope: !254)
!265 = !DILocation(line: 152, column: 9, scope: !254)
!266 = !DILocation(line: 153, column: 34, scope: !220)
!267 = !DILocation(line: 153, column: 53, scope: !220)
!268 = !DILocation(line: 153, column: 14, scope: !220)
!269 = !DILocation(line: 153, column: 12, scope: !220)
!270 = !DILocation(line: 154, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !220, file: !20, line: 154, column: 9)
!272 = !DILocation(line: 154, column: 16, scope: !271)
!273 = !DILocation(line: 154, column: 9, scope: !220)
!274 = !DILocation(line: 155, column: 20, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !20, line: 154, column: 24)
!276 = !DILocation(line: 155, column: 9, scope: !275)
!277 = !DILocation(line: 156, column: 17, scope: !275)
!278 = !DILocation(line: 156, column: 9, scope: !275)
!279 = !DILocation(line: 157, column: 9, scope: !275)
!280 = !DILocation(line: 160, column: 14, scope: !220)
!281 = !DILocation(line: 161, column: 13, scope: !220)
!282 = !DILocation(line: 161, column: 5, scope: !220)
!283 = !DILocation(line: 164, column: 28, scope: !220)
!284 = !DILocation(line: 164, column: 32, scope: !220)
!285 = !DILocation(line: 164, column: 11, scope: !220)
!286 = !DILocation(line: 166, column: 30, scope: !220)
!287 = !DILocation(line: 166, column: 34, scope: !220)
!288 = !DILocation(line: 166, column: 42, scope: !220)
!289 = !DILocation(line: 166, column: 52, scope: !220)
!290 = !DILocation(line: 167, column: 33, scope: !220)
!291 = !DILocation(line: 167, column: 40, scope: !220)
!292 = !DILocation(line: 166, column: 10, scope: !220)
!293 = !DILocation(line: 166, column: 8, scope: !220)
!294 = !DILocation(line: 169, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !220, file: !20, line: 169, column: 9)
!296 = !DILocation(line: 169, column: 12, scope: !295)
!297 = !DILocation(line: 169, column: 17, scope: !295)
!298 = !DILocation(line: 169, column: 20, scope: !299)
!299 = !DILexicalBlockFile(scope: !295, file: !20, discriminator: 1)
!300 = !DILocation(line: 169, column: 9, scope: !299)
!301 = !DILocation(line: 170, column: 26, scope: !302)
!302 = distinct !DILexicalBlock(scope: !295, file: !20, line: 169, column: 28)
!303 = !DILocation(line: 170, column: 16, scope: !302)
!304 = !DILocation(line: 170, column: 14, scope: !302)
!305 = !DILocation(line: 171, column: 35, scope: !302)
!306 = !DILocation(line: 171, column: 39, scope: !302)
!307 = !DILocation(line: 171, column: 47, scope: !302)
!308 = !DILocation(line: 171, column: 57, scope: !302)
!309 = !DILocation(line: 172, column: 38, scope: !302)
!310 = !DILocation(line: 172, column: 45, scope: !302)
!311 = !DILocation(line: 172, column: 50, scope: !302)
!312 = !DILocation(line: 171, column: 14, scope: !302)
!313 = !DILocation(line: 171, column: 12, scope: !302)
!314 = !DILocation(line: 173, column: 5, scope: !302)
!315 = !DILocation(line: 174, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !220, file: !20, line: 174, column: 9)
!317 = !DILocation(line: 174, column: 12, scope: !316)
!318 = !DILocation(line: 174, column: 9, scope: !220)
!319 = !DILocation(line: 175, column: 9, scope: !316)
!320 = distinct !{!320, !319}
!321 = !DILocation(line: 176, column: 29, scope: !322)
!322 = distinct !DILexicalBlock(scope: !316, file: !20, line: 175, column: 12)
!323 = !DILocation(line: 176, column: 18, scope: !322)
!324 = !DILocation(line: 176, column: 16, scope: !322)
!325 = !DILocation(line: 177, column: 9, scope: !322)
!326 = !DILocation(line: 177, column: 18, scope: !327)
!327 = !DILexicalBlockFile(scope: !316, file: !20, discriminator: 1)
!328 = !DILocation(line: 177, column: 21, scope: !327)
!329 = !DILocation(line: 177, column: 25, scope: !327)
!330 = !DILocation(line: 177, column: 36, scope: !331)
!331 = !DILexicalBlockFile(scope: !316, file: !20, discriminator: 2)
!332 = !DILocation(line: 177, column: 28, scope: !331)
!333 = !DILocation(line: 177, column: 25, scope: !331)
!334 = !DILocation(line: 177, column: 9, scope: !335)
!335 = !DILexicalBlockFile(scope: !322, file: !20, discriminator: 3)
!336 = !DILocation(line: 177, column: 9, scope: !337)
!337 = !DILexicalBlockFile(scope: !322, file: !20, discriminator: 4)
!338 = !DILocation(line: 179, column: 23, scope: !220)
!339 = !DILocation(line: 179, column: 43, scope: !220)
!340 = !DILocation(line: 179, column: 29, scope: !220)
!341 = !DILocation(line: 179, column: 5, scope: !220)
!342 = !DILocation(line: 181, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !220, file: !20, line: 181, column: 9)
!344 = !DILocation(line: 181, column: 12, scope: !343)
!345 = !DILocation(line: 181, column: 9, scope: !220)
!346 = !DILocation(line: 182, column: 22, scope: !343)
!347 = !DILocation(line: 182, column: 15, scope: !343)
!348 = !DILocation(line: 182, column: 13, scope: !343)
!349 = !DILocation(line: 182, column: 9, scope: !343)
!350 = !DILocation(line: 183, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !220, file: !20, line: 183, column: 9)
!352 = !DILocation(line: 183, column: 12, scope: !351)
!353 = !DILocation(line: 183, column: 9, scope: !220)
!354 = !DILocation(line: 184, column: 20, scope: !355)
!355 = distinct !DILexicalBlock(scope: !351, file: !20, line: 183, column: 19)
!356 = !DILocation(line: 184, column: 9, scope: !355)
!357 = !DILocation(line: 185, column: 26, scope: !355)
!358 = !DILocation(line: 185, column: 9, scope: !355)
!359 = !DILocation(line: 186, column: 25, scope: !355)
!360 = !DILocation(line: 186, column: 44, scope: !355)
!361 = !DILocation(line: 186, column: 30, scope: !355)
!362 = !DILocation(line: 186, column: 9, scope: !355)
!363 = !DILocation(line: 187, column: 13, scope: !355)
!364 = !DILocation(line: 188, column: 5, scope: !355)
!365 = !DILocation(line: 189, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !220, file: !20, line: 189, column: 9)
!367 = !DILocation(line: 189, column: 12, scope: !366)
!368 = !DILocation(line: 189, column: 9, scope: !220)
!369 = !DILocation(line: 190, column: 20, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !20, line: 189, column: 19)
!371 = !DILocation(line: 190, column: 9, scope: !370)
!372 = !DILocation(line: 191, column: 25, scope: !370)
!373 = !DILocation(line: 191, column: 44, scope: !370)
!374 = !DILocation(line: 191, column: 30, scope: !370)
!375 = !DILocation(line: 191, column: 9, scope: !370)
!376 = !DILocation(line: 192, column: 13, scope: !370)
!377 = !DILocation(line: 193, column: 5, scope: !370)
!378 = !DILocation(line: 194, column: 13, scope: !220)
!379 = !DILocation(line: 194, column: 5, scope: !220)
!380 = !DILocation(line: 195, column: 17, scope: !220)
!381 = !DILocation(line: 195, column: 5, scope: !220)
!382 = !DILocation(line: 196, column: 12, scope: !220)
!383 = !DILocation(line: 196, column: 5, scope: !220)
!384 = !DILocation(line: 197, column: 1, scope: !220)
!385 = distinct !DISubprogram(name: "ui_malloc", scope: !20, file: !20, line: 126, type: !386, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DISubroutineType(types: !387)
!387 = !{!4, !34, !15}
!388 = !DILocalVariable(name: "sz", arg: 1, scope: !385, file: !20, line: 126, type: !34)
!389 = !DILocation(line: 126, column: 28, scope: !385)
!390 = !DILocalVariable(name: "what", arg: 2, scope: !385, file: !20, line: 126, type: !15)
!391 = !DILocation(line: 126, column: 44, scope: !385)
!392 = !DILocalVariable(name: "vp", scope: !385, file: !20, line: 128, type: !4)
!393 = !DILocation(line: 128, column: 11, scope: !385)
!394 = !DILocation(line: 128, column: 30, scope: !385)
!395 = !DILocation(line: 128, column: 16, scope: !385)
!396 = !DILocation(line: 130, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !385, file: !20, line: 130, column: 9)
!398 = !DILocation(line: 130, column: 12, scope: !397)
!399 = !DILocation(line: 130, column: 9, scope: !385)
!400 = !DILocation(line: 131, column: 20, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !20, line: 130, column: 20)
!402 = !DILocation(line: 131, column: 69, scope: !401)
!403 = !DILocation(line: 131, column: 73, scope: !401)
!404 = !DILocation(line: 131, column: 9, scope: !401)
!405 = !DILocation(line: 132, column: 26, scope: !401)
!406 = !DILocation(line: 132, column: 9, scope: !401)
!407 = !DILocation(line: 133, column: 9, scope: !401)
!408 = !DILocation(line: 135, column: 12, scope: !385)
!409 = !DILocation(line: 135, column: 5, scope: !385)
