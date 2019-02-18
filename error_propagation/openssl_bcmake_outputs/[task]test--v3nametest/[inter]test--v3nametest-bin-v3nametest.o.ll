; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest/[inter]test--v3nametest-bin-v3nametest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest/[inter]test--v3nametest-bin-v3nametest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_name_fn = type { i32 (%struct.x509_st*, i8*)*, i8*, i32, i32 }
%struct.x509_st = type opaque
%struct.X509_name_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [14 x i8] c"call_run_cert\00", align 1
@name_fns = internal constant [10 x %struct.set_name_fn] [%struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_cn1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_cn2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_cn3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_cn_and_email, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_email1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 1 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_email2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 1 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_email3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 1 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_email_and_cn, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 1 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_altname_dns, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 0 }, %struct.set_name_fn { i32 (%struct.x509_st*, i8*)* @set_altname_email, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"test/v3nametest.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@names = internal constant [52 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* null], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"crt = make_cert()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pfn->fn(crt, *pname)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"set CN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set emailAddress\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"set dnsName\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set rfc822Name\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dummy value\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"dummy@example.com\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"www.example.org\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"a.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".b\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"b.\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"*@\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"@*\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"a@\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"@a\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"b@\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"-example.com\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"example-.com\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"*.com\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"*com\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"*.*.com\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"com*\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"*example.com\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"*@example.com\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"test@*.example.com\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"example.com\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"www.example.com\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"test.www.example.com\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"*.example.com\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"*.www.example.com\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"test.*.example.com\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"www.*.com\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c".www.example.com\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"*www.example.com\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"example.net\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"xn--rger-koa.example.com\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"*.xn--rger-koa.example.com\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"www.xn--rger-koa.example.com\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"*.good--example.com\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"www.good--example.com\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"*.xn--bar.com\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"xn--foo.xn--bar.com\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"a.example.com\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"b.example.com\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"postmaster@example.com\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Postmaster@example.com\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"postmaster@EXAMPLE.COM\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"crt = X509_new()\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"X509_set_version(crt, 2)\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"ret = X509_check_host(crt, name, namelen, 0, NULL)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"check_message(fn, \22host\22, nameincert, match, *pname)\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.68 = private unnamed_addr constant [78 x i8] c"ret = X509_check_host(crt, name, namelen, X509_CHECK_FLAG_NO_WILDCARDS, NULL)\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"check_message(fn, \22host-no-wildcards\22, nameincert, match, *pname)\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"host-no-wildcards\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"check_message(fn, \22email\22, nameincert, match, *pname)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"%s: %s: [%s] %s [%s]\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@exceptions = internal constant [35 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.109, i32 0, i32 0), i8* null], align 16
@.str.76 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"set CN: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"set CN: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"set CN: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"set CN: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"set CN: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"set CN: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.86 = private unnamed_addr constant [68 x i8] c"set CN: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.87 = private unnamed_addr constant [74 x i8] c"set CN: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"set CN: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.89 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.90 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.92 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"set dnsName: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.96 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.97 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.98 = private unnamed_addr constant [79 x i8] c"set dnsName: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.99 = private unnamed_addr constant [82 x i8] c"set dnsName: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"set dnsName: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.101 = private unnamed_addr constant [64 x i8] c"set dnsName: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.102 = private unnamed_addr constant [69 x i8] c"set dnsName: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.103 = private unnamed_addr constant [87 x i8] c"set dnsName: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.104 = private unnamed_addr constant [65 x i8] c"set dnsName: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.105 = private unnamed_addr constant [73 x i8] c"set dnsName: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.106 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.107 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.108 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !52 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 (i32)* @call_run_cert, i32 10, i32 1), !dbg !55
  ret i32 1, !dbg !56
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_run_cert(i32 %i) #0 !dbg !57 {
entry:
  %i.addr = alloca i32, align 4
  %failed = alloca i32, align 4
  %pfn = alloca %struct.set_name_fn*, align 8
  %crt = alloca %struct.x509_st*, align 8
  %pname = alloca i8**, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !60, metadata !61), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !63, metadata !61), !dbg !64
  store i32 0, i32* %failed, align 4, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.set_name_fn** %pfn, metadata !65, metadata !61), !dbg !67
  %0 = load i32, i32* %i.addr, align 4, !dbg !68
  %idxprom = sext i32 %0 to i64, !dbg !69
  %arrayidx = getelementptr inbounds [10 x %struct.set_name_fn], [10 x %struct.set_name_fn]* @name_fns, i64 0, i64 %idxprom, !dbg !69
  store %struct.set_name_fn* %arrayidx, %struct.set_name_fn** %pfn, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt, metadata !70, metadata !61), !dbg !71
  call void @llvm.dbg.declare(metadata i8*** %pname, metadata !72, metadata !61), !dbg !74
  %1 = load %struct.set_name_fn*, %struct.set_name_fn** %pfn, align 8, !dbg !75
  %name = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %1, i32 0, i32 1, !dbg !76
  %2 = load i8*, i8** %name, align 8, !dbg !76
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %2), !dbg !77
  store i8** getelementptr inbounds ([52 x i8*], [52 x i8*]* @names, i32 0, i32 0), i8*** %pname, align 8, !dbg !78
  br label %for.cond, !dbg !80

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8**, i8*** %pname, align 8, !dbg !81
  %4 = load i8*, i8** %3, align 8, !dbg !84
  %cmp = icmp ne i8* %4, null, !dbg !85
  br i1 %cmp, label %for.body, label %for.end, !dbg !86

for.body:                                         ; preds = %for.cond
  %call = call %struct.x509_st* @make_cert(), !dbg !87
  store %struct.x509_st* %call, %struct.x509_st** %crt, align 8, !dbg !90
  %5 = bitcast %struct.x509_st* %call to i8*, !dbg !91
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %5), !dbg !92
  %tobool = icmp ne i32 %call1, 0, !dbg !94
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !95

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %struct.set_name_fn*, %struct.set_name_fn** %pfn, align 8, !dbg !96
  %fn = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %6, i32 0, i32 0, !dbg !98
  %7 = load i32 (%struct.x509_st*, i8*)*, i32 (%struct.x509_st*, i8*)** %fn, align 8, !dbg !98
  %8 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !99
  %9 = load i8**, i8*** %pname, align 8, !dbg !100
  %10 = load i8*, i8** %9, align 8, !dbg !101
  %call2 = call i32 %7(%struct.x509_st* %8, i8* %10), !dbg !96
  %cmp3 = icmp ne i32 %call2, 0, !dbg !102
  %conv = zext i1 %cmp3 to i32, !dbg !102
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !103
  %tobool5 = icmp ne i32 %call4, 0, !dbg !105
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !106

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !107
  %12 = load i8**, i8*** %pname, align 8, !dbg !108
  %13 = load i8*, i8** %12, align 8, !dbg !109
  %14 = load %struct.set_name_fn*, %struct.set_name_fn** %pfn, align 8, !dbg !110
  %call7 = call i32 @run_cert(%struct.x509_st* %11, i8* %13, %struct.set_name_fn* %14), !dbg !111
  %tobool8 = icmp ne i32 %call7, 0, !dbg !111
  br i1 %tobool8, label %if.end, label %if.then, !dbg !112

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 1, i32* %failed, align 4, !dbg !114
  br label %if.end, !dbg !115

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %15 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !116
  call void @X509_free(%struct.x509_st* %15), !dbg !117
  br label %for.inc, !dbg !118

for.inc:                                          ; preds = %if.end
  %16 = load i8**, i8*** %pname, align 8, !dbg !119
  %incdec.ptr = getelementptr inbounds i8*, i8** %16, i32 1, !dbg !119
  store i8** %incdec.ptr, i8*** %pname, align 8, !dbg !119
  br label %for.cond, !dbg !121, !llvm.loop !122

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %failed, align 4, !dbg !124
  %cmp9 = icmp eq i32 %17, 0, !dbg !125
  %conv10 = zext i1 %cmp9 to i32, !dbg !125
  ret i32 %conv10, !dbg !126
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal %struct.x509_st* @make_cert() #0 !dbg !127 {
entry:
  %retval = alloca %struct.x509_st*, align 8
  %crt = alloca %struct.x509_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt, metadata !130, metadata !61), !dbg !131
  store %struct.x509_st* null, %struct.x509_st** %crt, align 8, !dbg !131
  %call = call %struct.x509_st* @X509_new(), !dbg !132
  store %struct.x509_st* %call, %struct.x509_st** %crt, align 8, !dbg !134
  %0 = bitcast %struct.x509_st* %call to i8*, !dbg !135
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 258, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i32 0, i32 0), i8* %0), !dbg !136
  %tobool = icmp ne i32 %call1, 0, !dbg !138
  br i1 %tobool, label %if.end, label %if.then, !dbg !139

if.then:                                          ; preds = %entry
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !140
  br label %return, !dbg !140

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !141
  %call2 = call i32 @X509_set_version(%struct.x509_st* %1, i64 2), !dbg !143
  %cmp = icmp ne i32 %call2, 0, !dbg !144
  %conv = zext i1 %cmp to i32, !dbg !144
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i32 0, i32 0), i32 %conv), !dbg !145
  %tobool4 = icmp ne i32 %call3, 0, !dbg !147
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !148

if.then5:                                         ; preds = %if.end
  %2 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !149
  call void @X509_free(%struct.x509_st* %2), !dbg !151
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !152
  br label %return, !dbg !152

if.end6:                                          ; preds = %if.end
  %3 = load %struct.x509_st*, %struct.x509_st** %crt, align 8, !dbg !153
  store %struct.x509_st* %3, %struct.x509_st** %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load %struct.x509_st*, %struct.x509_st** %retval, align 8, !dbg !155
  ret %struct.x509_st* %4, !dbg !155
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_cert(%struct.x509_st* %crt, i8* %nameincert, %struct.set_name_fn* %fn) #0 !dbg !156 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %nameincert.addr = alloca i8*, align 8
  %fn.addr = alloca %struct.set_name_fn*, align 8
  %pname = alloca i8**, align 8
  %failed = alloca i32, align 4
  %samename = alloca i32, align 4
  %namelen = alloca i64, align 8
  %name = alloca i8*, align 8
  %match = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !159, metadata !61), !dbg !160
  store i8* %nameincert, i8** %nameincert.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nameincert.addr, metadata !161, metadata !61), !dbg !162
  store %struct.set_name_fn* %fn, %struct.set_name_fn** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.set_name_fn** %fn.addr, metadata !163, metadata !61), !dbg !164
  call void @llvm.dbg.declare(metadata i8*** %pname, metadata !165, metadata !61), !dbg !166
  store i8** getelementptr inbounds ([52 x i8*], [52 x i8*]* @names, i32 0, i32 0), i8*** %pname, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !167, metadata !61), !dbg !168
  store i32 0, i32* %failed, align 4, !dbg !168
  br label %for.cond, !dbg !169

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %pname, align 8, !dbg !170
  %1 = load i8*, i8** %0, align 8, !dbg !174
  %cmp = icmp ne i8* %1, null, !dbg !175
  br i1 %cmp, label %for.body, label %for.end, !dbg !176

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %samename, metadata !177, metadata !61), !dbg !179
  %2 = load i8*, i8** %nameincert.addr, align 8, !dbg !180
  %3 = load i8**, i8*** %pname, align 8, !dbg !181
  %4 = load i8*, i8** %3, align 8, !dbg !182
  %call = call i32 @strcasecmp(i8* %2, i8* %4) #8, !dbg !183
  %cmp1 = icmp eq i32 %call, 0, !dbg !184
  %conv = zext i1 %cmp1 to i32, !dbg !184
  store i32 %conv, i32* %samename, align 4, !dbg !179
  call void @llvm.dbg.declare(metadata i64* %namelen, metadata !185, metadata !61), !dbg !189
  %5 = load i8**, i8*** %pname, align 8, !dbg !190
  %6 = load i8*, i8** %5, align 8, !dbg !191
  %call2 = call i64 @strlen(i8* %6) #8, !dbg !192
  store i64 %call2, i64* %namelen, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata i8** %name, metadata !193, metadata !61), !dbg !195
  %7 = load i64, i64* %namelen, align 8, !dbg !196
  %call3 = call i8* @CRYPTO_malloc(i64 %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 292), !dbg !197
  store i8* %call3, i8** %name, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i32* %match, metadata !198, metadata !61), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !200, metadata !61), !dbg !201
  %8 = load i8*, i8** %name, align 8, !dbg !202
  %9 = load i8**, i8*** %pname, align 8, !dbg !203
  %10 = load i8*, i8** %9, align 8, !dbg !204
  %11 = load i64, i64* %namelen, align 8, !dbg !205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %10, i64 %11, i32 1, i1 false), !dbg !206
  store i32 -1, i32* %match, align 4, !dbg !207
  %12 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !208
  %13 = load i8*, i8** %name, align 8, !dbg !210
  %14 = load i64, i64* %namelen, align 8, !dbg !211
  %call4 = call i32 @X509_check_host(%struct.x509_st* %12, i8* %13, i64 %14, i32 0, i8** null), !dbg !212
  store i32 %call4, i32* %ret, align 4, !dbg !213
  %call5 = call i32 @test_int_ge(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 %call4, i32 0), !dbg !214
  %tobool = icmp ne i32 %call5, 0, !dbg !216
  br i1 %tobool, label %if.else, label %if.then, !dbg !217

if.then:                                          ; preds = %for.body
  store i32 1, i32* %failed, align 4, !dbg !218
  br label %if.end24, !dbg !220

if.else:                                          ; preds = %for.body
  %15 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !221
  %host = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %15, i32 0, i32 2, !dbg !224
  %16 = load i32, i32* %host, align 8, !dbg !224
  %tobool6 = icmp ne i32 %16, 0, !dbg !221
  br i1 %tobool6, label %if.then7, label %if.else18, !dbg !221

if.then7:                                         ; preds = %if.else
  %17 = load i32, i32* %ret, align 4, !dbg !225
  %cmp8 = icmp eq i32 %17, 1, !dbg !228
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !229

land.lhs.true:                                    ; preds = %if.then7
  %18 = load i32, i32* %samename, align 4, !dbg !230
  %tobool10 = icmp ne i32 %18, 0, !dbg !230
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !232

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, i32* %match, align 4, !dbg !233
  br label %if.end, !dbg !234

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then7
  %19 = load i32, i32* %ret, align 4, !dbg !235
  %cmp12 = icmp eq i32 %19, 0, !dbg !237
  br i1 %cmp12, label %land.lhs.true14, label %if.end17, !dbg !238

land.lhs.true14:                                  ; preds = %if.end
  %20 = load i32, i32* %samename, align 4, !dbg !239
  %tobool15 = icmp ne i32 %20, 0, !dbg !239
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !241

if.then16:                                        ; preds = %land.lhs.true14
  store i32 0, i32* %match, align 4, !dbg !242
  br label %if.end17, !dbg !243

if.end17:                                         ; preds = %if.then16, %land.lhs.true14, %if.end
  br label %if.end23, !dbg !244

if.else18:                                        ; preds = %if.else
  %21 = load i32, i32* %ret, align 4, !dbg !245
  %cmp19 = icmp eq i32 %21, 1, !dbg !248
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !245

if.then21:                                        ; preds = %if.else18
  store i32 1, i32* %match, align 4, !dbg !249
  br label %if.end22, !dbg !250

if.end22:                                         ; preds = %if.then21, %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %22 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !251
  %23 = load i8*, i8** %nameincert.addr, align 8, !dbg !253
  %24 = load i32, i32* %match, align 4, !dbg !254
  %25 = load i8**, i8*** %pname, align 8, !dbg !255
  %26 = load i8*, i8** %25, align 8, !dbg !256
  %call25 = call i32 @check_message(%struct.set_name_fn* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* %23, i32 %24, i8* %26), !dbg !257
  %cmp26 = icmp ne i32 %call25, 0, !dbg !258
  %conv27 = zext i1 %cmp26 to i32, !dbg !258
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i32 0, i32 0), i32 %conv27), !dbg !259
  %tobool29 = icmp ne i32 %call28, 0, !dbg !261
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !262

if.then30:                                        ; preds = %if.end24
  store i32 1, i32* %failed, align 4, !dbg !263
  br label %if.end31, !dbg !264

if.end31:                                         ; preds = %if.then30, %if.end24
  store i32 -1, i32* %match, align 4, !dbg !265
  %27 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !266
  %28 = load i8*, i8** %name, align 8, !dbg !268
  %29 = load i64, i64* %namelen, align 8, !dbg !269
  %call32 = call i32 @X509_check_host(%struct.x509_st* %27, i8* %28, i64 %29, i32 2, i8** null), !dbg !270
  store i32 %call32, i32* %ret, align 4, !dbg !271
  %call33 = call i32 @test_int_ge(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 314, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 %call32, i32 0), !dbg !272
  %tobool34 = icmp ne i32 %call33, 0, !dbg !274
  br i1 %tobool34, label %if.else36, label %if.then35, !dbg !275

if.then35:                                        ; preds = %if.end31
  store i32 1, i32* %failed, align 4, !dbg !276
  br label %if.end58, !dbg !278

if.else36:                                        ; preds = %if.end31
  %30 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !279
  %host37 = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %30, i32 0, i32 2, !dbg !282
  %31 = load i32, i32* %host37, align 8, !dbg !282
  %tobool38 = icmp ne i32 %31, 0, !dbg !279
  br i1 %tobool38, label %if.then39, label %if.else52, !dbg !279

if.then39:                                        ; preds = %if.else36
  %32 = load i32, i32* %ret, align 4, !dbg !283
  %cmp40 = icmp eq i32 %32, 1, !dbg !286
  br i1 %cmp40, label %land.lhs.true42, label %if.end45, !dbg !287

land.lhs.true42:                                  ; preds = %if.then39
  %33 = load i32, i32* %samename, align 4, !dbg !288
  %tobool43 = icmp ne i32 %33, 0, !dbg !288
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !290

if.then44:                                        ; preds = %land.lhs.true42
  store i32 1, i32* %match, align 4, !dbg !291
  br label %if.end45, !dbg !292

if.end45:                                         ; preds = %if.then44, %land.lhs.true42, %if.then39
  %34 = load i32, i32* %ret, align 4, !dbg !293
  %cmp46 = icmp eq i32 %34, 0, !dbg !295
  br i1 %cmp46, label %land.lhs.true48, label %if.end51, !dbg !296

land.lhs.true48:                                  ; preds = %if.end45
  %35 = load i32, i32* %samename, align 4, !dbg !297
  %tobool49 = icmp ne i32 %35, 0, !dbg !297
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !299

if.then50:                                        ; preds = %land.lhs.true48
  store i32 0, i32* %match, align 4, !dbg !300
  br label %if.end51, !dbg !301

if.end51:                                         ; preds = %if.then50, %land.lhs.true48, %if.end45
  br label %if.end57, !dbg !302

if.else52:                                        ; preds = %if.else36
  %36 = load i32, i32* %ret, align 4, !dbg !303
  %cmp53 = icmp eq i32 %36, 1, !dbg !306
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !303

if.then55:                                        ; preds = %if.else52
  store i32 1, i32* %match, align 4, !dbg !307
  br label %if.end56, !dbg !308

if.end56:                                         ; preds = %if.then55, %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then35
  %37 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !309
  %38 = load i8*, i8** %nameincert.addr, align 8, !dbg !311
  %39 = load i32, i32* %match, align 4, !dbg !312
  %40 = load i8**, i8*** %pname, align 8, !dbg !313
  %41 = load i8*, i8** %40, align 8, !dbg !314
  %call59 = call i32 @check_message(%struct.set_name_fn* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i8* %38, i32 %39, i8* %41), !dbg !315
  %cmp60 = icmp ne i32 %call59, 0, !dbg !316
  %conv61 = zext i1 %cmp60 to i32, !dbg !316
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.69, i32 0, i32 0), i32 %conv61), !dbg !317
  %tobool63 = icmp ne i32 %call62, 0, !dbg !319
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !320

if.then64:                                        ; preds = %if.end58
  store i32 1, i32* %failed, align 4, !dbg !321
  br label %if.end65, !dbg !322

if.end65:                                         ; preds = %if.then64, %if.end58
  store i32 -1, i32* %match, align 4, !dbg !323
  %42 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !324
  %43 = load i8*, i8** %name, align 8, !dbg !325
  %44 = load i64, i64* %namelen, align 8, !dbg !326
  %call66 = call i32 @X509_check_email(%struct.x509_st* %42, i8* %43, i64 %44, i32 0), !dbg !327
  store i32 %call66, i32* %ret, align 4, !dbg !328
  %45 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !329
  %email = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %45, i32 0, i32 3, !dbg !331
  %46 = load i32, i32* %email, align 4, !dbg !331
  %tobool67 = icmp ne i32 %46, 0, !dbg !329
  br i1 %tobool67, label %if.then68, label %if.else83, !dbg !332

if.then68:                                        ; preds = %if.end65
  %47 = load i32, i32* %ret, align 4, !dbg !333
  %tobool69 = icmp ne i32 %47, 0, !dbg !333
  br i1 %tobool69, label %land.lhs.true70, label %if.end73, !dbg !336

land.lhs.true70:                                  ; preds = %if.then68
  %48 = load i32, i32* %samename, align 4, !dbg !337
  %tobool71 = icmp ne i32 %48, 0, !dbg !337
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !339

if.then72:                                        ; preds = %land.lhs.true70
  store i32 1, i32* %match, align 4, !dbg !340
  br label %if.end73, !dbg !341

if.end73:                                         ; preds = %if.then72, %land.lhs.true70, %if.then68
  %49 = load i32, i32* %ret, align 4, !dbg !342
  %tobool74 = icmp ne i32 %49, 0, !dbg !342
  br i1 %tobool74, label %if.end82, label %land.lhs.true75, !dbg !344

land.lhs.true75:                                  ; preds = %if.end73
  %50 = load i32, i32* %samename, align 4, !dbg !345
  %tobool76 = icmp ne i32 %50, 0, !dbg !345
  br i1 %tobool76, label %land.lhs.true77, label %if.end82, !dbg !347

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %51 = load i8*, i8** %nameincert.addr, align 8, !dbg !348
  %call78 = call i8* @strchr(i8* %51, i32 64) #8, !dbg !350
  %cmp79 = icmp ne i8* %call78, null, !dbg !351
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !352

if.then81:                                        ; preds = %land.lhs.true77
  store i32 0, i32* %match, align 4, !dbg !353
  br label %if.end82, !dbg !354

if.end82:                                         ; preds = %if.then81, %land.lhs.true77, %land.lhs.true75, %if.end73
  br label %if.end87, !dbg !355

if.else83:                                        ; preds = %if.end65
  %52 = load i32, i32* %ret, align 4, !dbg !356
  %tobool84 = icmp ne i32 %52, 0, !dbg !356
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !356

if.then85:                                        ; preds = %if.else83
  store i32 1, i32* %match, align 4, !dbg !359
  br label %if.end86, !dbg !360

if.end86:                                         ; preds = %if.then85, %if.else83
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end82
  %53 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !361
  %54 = load i8*, i8** %nameincert.addr, align 8, !dbg !363
  %55 = load i32, i32* %match, align 4, !dbg !364
  %56 = load i8**, i8*** %pname, align 8, !dbg !365
  %57 = load i8*, i8** %56, align 8, !dbg !366
  %call88 = call i32 @check_message(%struct.set_name_fn* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* %54, i32 %55, i8* %57), !dbg !367
  %cmp89 = icmp ne i32 %call88, 0, !dbg !368
  %conv90 = zext i1 %cmp89 to i32, !dbg !368
  %call91 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.71, i32 0, i32 0), i32 %conv90), !dbg !369
  %tobool92 = icmp ne i32 %call91, 0, !dbg !371
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !372

if.then93:                                        ; preds = %if.end87
  store i32 1, i32* %failed, align 4, !dbg !373
  br label %if.end94, !dbg !374

if.end94:                                         ; preds = %if.then93, %if.end87
  %58 = load i8*, i8** %name, align 8, !dbg !375
  call void @CRYPTO_free(i8* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 338), !dbg !376
  br label %for.inc, !dbg !377

for.inc:                                          ; preds = %if.end94
  %59 = load i8**, i8*** %pname, align 8, !dbg !378
  %incdec.ptr = getelementptr inbounds i8*, i8** %59, i32 1, !dbg !378
  store i8** %incdec.ptr, i8*** %pname, align 8, !dbg !378
  br label %for.cond, !dbg !380, !llvm.loop !381

for.end:                                          ; preds = %for.cond
  %60 = load i32, i32* %failed, align 4, !dbg !382
  %cmp95 = icmp eq i32 %60, 0, !dbg !383
  %conv96 = zext i1 %cmp95 to i32, !dbg !383
  ret i32 %conv96, !dbg !384
}

declare void @X509_free(%struct.x509_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_cn1(%struct.x509_st* %crt, i8* %name) #0 !dbg !385 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !386, metadata !61), !dbg !387
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !388, metadata !61), !dbg !389
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !390
  %1 = load i8*, i8** %name.addr, align 8, !dbg !391
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 13, i8* %1, i32 0), !dbg !392
  ret i32 %call, !dbg !393
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn2(%struct.x509_st* %crt, i8* %name) #0 !dbg !394 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !395, metadata !61), !dbg !396
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !397, metadata !61), !dbg !398
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !399
  %1 = load i8*, i8** %name.addr, align 8, !dbg !400
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 13, i8* %1, i32 0), !dbg !401
  ret i32 %call, !dbg !402
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn3(%struct.x509_st* %crt, i8* %name) #0 !dbg !403 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !404, metadata !61), !dbg !405
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !406, metadata !61), !dbg !407
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !408
  %1 = load i8*, i8** %name.addr, align 8, !dbg !409
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 13, i8* %1, i32 13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 0), !dbg !410
  ret i32 %call, !dbg !411
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn_and_email(%struct.x509_st* %crt, i8* %name) #0 !dbg !412 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !413, metadata !61), !dbg !414
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !415, metadata !61), !dbg !416
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !417
  %1 = load i8*, i8** %name.addr, align 8, !dbg !418
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 13, i8* %1, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 0), !dbg !419
  ret i32 %call, !dbg !420
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email1(%struct.x509_st* %crt, i8* %name) #0 !dbg !421 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !422, metadata !61), !dbg !423
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !424, metadata !61), !dbg !425
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !426
  %1 = load i8*, i8** %name.addr, align 8, !dbg !427
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 48, i8* %1, i32 0), !dbg !428
  ret i32 %call, !dbg !429
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email2(%struct.x509_st* %crt, i8* %name) #0 !dbg !430 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !431, metadata !61), !dbg !432
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !433, metadata !61), !dbg !434
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !435
  %1 = load i8*, i8** %name.addr, align 8, !dbg !436
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 48, i8* %1, i32 0), !dbg !437
  ret i32 %call, !dbg !438
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email3(%struct.x509_st* %crt, i8* %name) #0 !dbg !439 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !440, metadata !61), !dbg !441
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !442, metadata !61), !dbg !443
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !444
  %1 = load i8*, i8** %name.addr, align 8, !dbg !445
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 48, i8* %1, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 0), !dbg !446
  ret i32 %call, !dbg !447
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email_and_cn(%struct.x509_st* %crt, i8* %name) #0 !dbg !448 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !449, metadata !61), !dbg !450
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !451, metadata !61), !dbg !452
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !453
  %1 = load i8*, i8** %name.addr, align 8, !dbg !454
  %call = call i32 (%struct.x509_st*, ...) @set_cn(%struct.x509_st* %0, i32 48, i8* %1, i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 0), !dbg !455
  ret i32 %call, !dbg !456
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_dns(%struct.x509_st* %crt, i8* %name) #0 !dbg !457 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !458, metadata !61), !dbg !459
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !460, metadata !61), !dbg !461
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !462
  %1 = load i8*, i8** %name.addr, align 8, !dbg !463
  %call = call i32 (%struct.x509_st*, ...) @set_altname(%struct.x509_st* %0, i32 2, i8* %1, i32 0), !dbg !464
  ret i32 %call, !dbg !465
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_email(%struct.x509_st* %crt, i8* %name) #0 !dbg !466 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !467, metadata !61), !dbg !468
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !469, metadata !61), !dbg !470
  %0 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !471
  %1 = load i8*, i8** %name.addr, align 8, !dbg !472
  %call = call i32 (%struct.x509_st*, ...) @set_altname(%struct.x509_st* %0, i32 1, i8* %1, i32 0), !dbg !473
  ret i32 %call, !dbg !474
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn(%struct.x509_st* %crt, ...) #0 !dbg !475 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %ret = alloca i32, align 4
  %n = alloca %struct.X509_name_st*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %nid = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !478, metadata !61), !dbg !479
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !480, metadata !61), !dbg !481
  store i32 0, i32* %ret, align 4, !dbg !481
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %n, metadata !482, metadata !61), !dbg !486
  store %struct.X509_name_st* null, %struct.X509_name_st** %n, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !487, metadata !61), !dbg !503
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !504
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !504
  call void @llvm.va_start(i8* %arraydecay1), !dbg !504
  %call = call %struct.X509_name_st* @X509_NAME_new(), !dbg !505
  store %struct.X509_name_st* %call, %struct.X509_name_st** %n, align 8, !dbg !506
  %0 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !507
  %cmp = icmp eq %struct.X509_name_st* %0, null, !dbg !509
  br i1 %cmp, label %if.then, label %if.end, !dbg !510

if.then:                                          ; preds = %entry
  br label %out, !dbg !511

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !512

while.body:                                       ; preds = %if.end, %if.end20
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !513, metadata !61), !dbg !515
  call void @llvm.dbg.declare(metadata i8** %name, metadata !516, metadata !61), !dbg !517
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !518
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !518
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !518
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !518
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !518

vaarg.in_reg:                                     ; preds = %while.body
  %1 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !519
  %reg_save_area = load i8*, i8** %1, align 16, !dbg !519
  %2 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !519
  %3 = bitcast i8* %2 to i32*, !dbg !519
  %4 = add i32 %gp_offset, 8, !dbg !519
  store i32 %4, i32* %gp_offset_p, align 16, !dbg !519
  br label %vaarg.end, !dbg !519

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !521
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !521
  %5 = bitcast i8* %overflow_arg_area to i32*, !dbg !521
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !521
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !521
  br label %vaarg.end, !dbg !521

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %3, %vaarg.in_reg ], [ %5, %vaarg.in_mem ], !dbg !523
  %6 = load i32, i32* %vaarg.addr, align 4, !dbg !523
  store i32 %6, i32* %nid, align 4, !dbg !525
  %7 = load i32, i32* %nid, align 4, !dbg !526
  %cmp3 = icmp eq i32 %7, 0, !dbg !528
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !529

if.then4:                                         ; preds = %vaarg.end
  br label %while.end, !dbg !530

if.end5:                                          ; preds = %vaarg.end
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !531
  %gp_offset_p7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 0, !dbg !531
  %gp_offset8 = load i32, i32* %gp_offset_p7, align 16, !dbg !531
  %fits_in_gp9 = icmp ule i32 %gp_offset8, 40, !dbg !531
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12, !dbg !531

vaarg.in_reg10:                                   ; preds = %if.end5
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 3, !dbg !532
  %reg_save_area11 = load i8*, i8** %8, align 16, !dbg !532
  %9 = getelementptr i8, i8* %reg_save_area11, i32 %gp_offset8, !dbg !532
  %10 = bitcast i8* %9 to i8**, !dbg !532
  %11 = add i32 %gp_offset8, 8, !dbg !532
  store i32 %11, i32* %gp_offset_p7, align 16, !dbg !532
  br label %vaarg.end16, !dbg !532

vaarg.in_mem12:                                   ; preds = %if.end5
  %overflow_arg_area_p13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 2, !dbg !533
  %overflow_arg_area14 = load i8*, i8** %overflow_arg_area_p13, align 8, !dbg !533
  %12 = bitcast i8* %overflow_arg_area14 to i8**, !dbg !533
  %overflow_arg_area.next15 = getelementptr i8, i8* %overflow_arg_area14, i32 8, !dbg !533
  store i8* %overflow_arg_area.next15, i8** %overflow_arg_area_p13, align 8, !dbg !533
  br label %vaarg.end16, !dbg !533

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi i8** [ %10, %vaarg.in_reg10 ], [ %12, %vaarg.in_mem12 ], !dbg !534
  %13 = load i8*, i8** %vaarg.addr17, align 8, !dbg !534
  store i8* %13, i8** %name, align 8, !dbg !535
  %14 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !536
  %15 = load i32, i32* %nid, align 4, !dbg !538
  %16 = load i8*, i8** %name, align 8, !dbg !539
  %call18 = call i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st* %14, i32 %15, i32 4097, i8* %16, i32 -1, i32 -1, i32 1), !dbg !540
  %tobool = icmp ne i32 %call18, 0, !dbg !540
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !541

if.then19:                                        ; preds = %vaarg.end16
  br label %out, !dbg !542

if.end20:                                         ; preds = %vaarg.end16
  br label %while.body, !dbg !543, !llvm.loop !545

while.end:                                        ; preds = %if.then4
  %17 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !546
  %18 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !548
  %call21 = call i32 @X509_set_subject_name(%struct.x509_st* %17, %struct.X509_name_st* %18), !dbg !549
  %tobool22 = icmp ne i32 %call21, 0, !dbg !549
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !550

if.then23:                                        ; preds = %while.end
  br label %out, !dbg !551

if.end24:                                         ; preds = %while.end
  store i32 1, i32* %ret, align 4, !dbg !552
  br label %out, !dbg !553

out:                                              ; preds = %if.end24, %if.then23, %if.then19, %if.then
  %19 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !554
  call void @X509_NAME_free(%struct.X509_name_st* %19), !dbg !555
  %arraydecay25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !556
  %arraydecay2526 = bitcast %struct.__va_list_tag* %arraydecay25 to i8*, !dbg !556
  call void @llvm.va_end(i8* %arraydecay2526), !dbg !556
  %20 = load i32, i32* %ret, align 4, !dbg !557
  ret i32 %20, !dbg !558
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare %struct.X509_name_st* @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st*, i32, i32, i8*, i32, i32, i32) #1

declare i32 @X509_set_subject_name(%struct.x509_st*, %struct.X509_name_st*) #1

declare void @X509_NAME_free(%struct.X509_name_st*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_altname(%struct.x509_st* %crt, ...) #0 !dbg !559 {
entry:
  %crt.addr = alloca %struct.x509_st*, align 8
  %ret = alloca i32, align 4
  %gens = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %gen = alloca %struct.GENERAL_NAME_st*, align 8
  %ia5 = alloca %struct.asn1_string_st*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %type = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.x509_st* %crt, %struct.x509_st** %crt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %crt.addr, metadata !560, metadata !61), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !562, metadata !61), !dbg !563
  store i32 0, i32* %ret, align 4, !dbg !563
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %gens, metadata !564, metadata !61), !dbg !567
  store %struct.stack_st_GENERAL_NAME* null, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %gen, metadata !568, metadata !61), !dbg !678
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ia5, metadata !679, metadata !61), !dbg !680
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ia5, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !681, metadata !61), !dbg !682
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !683
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !683
  call void @llvm.va_start(i8* %arraydecay1), !dbg !683
  %call = call %struct.stack_st_GENERAL_NAME* @sk_GENERAL_NAME_new_null(), !dbg !684
  store %struct.stack_st_GENERAL_NAME* %call, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !685
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !686
  %cmp = icmp eq %struct.stack_st_GENERAL_NAME* %0, null, !dbg !688
  br i1 %cmp, label %if.then, label %if.end, !dbg !689

if.then:                                          ; preds = %entry
  br label %out, !dbg !690

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !691

while.body:                                       ; preds = %if.end, %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %type, metadata !692, metadata !61), !dbg !694
  call void @llvm.dbg.declare(metadata i8** %name, metadata !695, metadata !61), !dbg !696
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !697
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !697
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !697
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !697
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !697

vaarg.in_reg:                                     ; preds = %while.body
  %1 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !698
  %reg_save_area = load i8*, i8** %1, align 16, !dbg !698
  %2 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !698
  %3 = bitcast i8* %2 to i32*, !dbg !698
  %4 = add i32 %gp_offset, 8, !dbg !698
  store i32 %4, i32* %gp_offset_p, align 16, !dbg !698
  br label %vaarg.end, !dbg !698

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !700
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !700
  %5 = bitcast i8* %overflow_arg_area to i32*, !dbg !700
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !700
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !700
  br label %vaarg.end, !dbg !700

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %3, %vaarg.in_reg ], [ %5, %vaarg.in_mem ], !dbg !702
  %6 = load i32, i32* %vaarg.addr, align 4, !dbg !702
  store i32 %6, i32* %type, align 4, !dbg !704
  %7 = load i32, i32* %type, align 4, !dbg !705
  %cmp3 = icmp eq i32 %7, 0, !dbg !707
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !708

if.then4:                                         ; preds = %vaarg.end
  br label %while.end, !dbg !709

if.end5:                                          ; preds = %vaarg.end
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !710
  %gp_offset_p7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 0, !dbg !710
  %gp_offset8 = load i32, i32* %gp_offset_p7, align 16, !dbg !710
  %fits_in_gp9 = icmp ule i32 %gp_offset8, 40, !dbg !710
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12, !dbg !710

vaarg.in_reg10:                                   ; preds = %if.end5
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 3, !dbg !711
  %reg_save_area11 = load i8*, i8** %8, align 16, !dbg !711
  %9 = getelementptr i8, i8* %reg_save_area11, i32 %gp_offset8, !dbg !711
  %10 = bitcast i8* %9 to i8**, !dbg !711
  %11 = add i32 %gp_offset8, 8, !dbg !711
  store i32 %11, i32* %gp_offset_p7, align 16, !dbg !711
  br label %vaarg.end16, !dbg !711

vaarg.in_mem12:                                   ; preds = %if.end5
  %overflow_arg_area_p13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 2, !dbg !712
  %overflow_arg_area14 = load i8*, i8** %overflow_arg_area_p13, align 8, !dbg !712
  %12 = bitcast i8* %overflow_arg_area14 to i8**, !dbg !712
  %overflow_arg_area.next15 = getelementptr i8, i8* %overflow_arg_area14, i32 8, !dbg !712
  store i8* %overflow_arg_area.next15, i8** %overflow_arg_area_p13, align 8, !dbg !712
  br label %vaarg.end16, !dbg !712

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi i8** [ %10, %vaarg.in_reg10 ], [ %12, %vaarg.in_mem12 ], !dbg !713
  %13 = load i8*, i8** %vaarg.addr17, align 8, !dbg !713
  store i8* %13, i8** %name, align 8, !dbg !714
  %call18 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !715
  store %struct.GENERAL_NAME_st* %call18, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !716
  %14 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !717
  %cmp19 = icmp eq %struct.GENERAL_NAME_st* %14, null, !dbg !719
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !720

if.then20:                                        ; preds = %vaarg.end16
  br label %out, !dbg !721

if.end21:                                         ; preds = %vaarg.end16
  %call22 = call %struct.asn1_string_st* @ASN1_IA5STRING_new(), !dbg !722
  store %struct.asn1_string_st* %call22, %struct.asn1_string_st** %ia5, align 8, !dbg !723
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !724
  %cmp23 = icmp eq %struct.asn1_string_st* %15, null, !dbg !726
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !727

if.then24:                                        ; preds = %if.end21
  br label %out, !dbg !728

if.end25:                                         ; preds = %if.end21
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !729
  %17 = load i8*, i8** %name, align 8, !dbg !731
  %call26 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %16, i8* %17, i32 -1), !dbg !732
  %tobool = icmp ne i32 %call26, 0, !dbg !732
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !733

if.then27:                                        ; preds = %if.end25
  br label %out, !dbg !734

if.end28:                                         ; preds = %if.end25
  %18 = load i32, i32* %type, align 4, !dbg !735
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ], !dbg !736

sw.bb:                                            ; preds = %if.end28, %if.end28
  %19 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !737
  %20 = load i32, i32* %type, align 4, !dbg !739
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !740
  %22 = bitcast %struct.asn1_string_st* %21 to i8*, !dbg !740
  call void @GENERAL_NAME_set0_value(%struct.GENERAL_NAME_st* %19, i32 %20, i8* %22), !dbg !741
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %ia5, align 8, !dbg !742
  br label %sw.epilog, !dbg !743

sw.default:                                       ; preds = %if.end28
  call void @abort() #9, !dbg !744
  unreachable, !dbg !744

sw.epilog:                                        ; preds = %sw.bb
  %23 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !745
  %24 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !746
  %call29 = call i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %23, %struct.GENERAL_NAME_st* %24), !dbg !747
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !748
  br label %while.body, !dbg !749, !llvm.loop !751

while.end:                                        ; preds = %if.then4
  %25 = load %struct.x509_st*, %struct.x509_st** %crt.addr, align 8, !dbg !752
  %26 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !754
  %27 = bitcast %struct.stack_st_GENERAL_NAME* %26 to i8*, !dbg !754
  %call30 = call i32 @X509_add1_ext_i2d(%struct.x509_st* %25, i32 85, i8* %27, i32 0, i64 0), !dbg !755
  %tobool31 = icmp ne i32 %call30, 0, !dbg !755
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !756

if.then32:                                        ; preds = %while.end
  br label %out, !dbg !757

if.end33:                                         ; preds = %while.end
  store i32 1, i32* %ret, align 4, !dbg !758
  br label %out, !dbg !759

out:                                              ; preds = %if.end33, %if.then32, %if.then27, %if.then24, %if.then20, %if.then
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !760
  call void @ASN1_IA5STRING_free(%struct.asn1_string_st* %28), !dbg !761
  %29 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %gen, align 8, !dbg !762
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %29), !dbg !763
  %30 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %gens, align 8, !dbg !764
  call void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME* %30), !dbg !765
  %arraydecay34 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !766
  %arraydecay3435 = bitcast %struct.__va_list_tag* %arraydecay34 to i8*, !dbg !766
  call void @llvm.va_end(i8* %arraydecay3435), !dbg !766
  %31 = load i32, i32* %ret, align 4, !dbg !767
  ret i32 %31, !dbg !768
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_GENERAL_NAME* @sk_GENERAL_NAME_new_null() #4 !dbg !769 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !772
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_GENERAL_NAME*, !dbg !773
  ret %struct.stack_st_GENERAL_NAME* %0, !dbg !774
}

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #1

declare %struct.asn1_string_st* @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #1

declare void @GENERAL_NAME_set0_value(%struct.GENERAL_NAME_st*, i32, i8*) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %sk, %struct.GENERAL_NAME_st* %ptr) #4 !dbg !775 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %ptr.addr = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !778, metadata !61), !dbg !779
  store %struct.GENERAL_NAME_st* %ptr, %struct.GENERAL_NAME_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %ptr.addr, metadata !780, metadata !61), !dbg !781
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !782
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !783
  %2 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %ptr.addr, align 8, !dbg !784
  %3 = bitcast %struct.GENERAL_NAME_st* %2 to i8*, !dbg !785
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !786
  ret i32 %call, !dbg !787
}

declare i32 @X509_add1_ext_i2d(%struct.x509_st*, i32, i8*, i32, i64) #1

declare void @ASN1_IA5STRING_free(%struct.asn1_string_st*) #1

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #1

declare void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare %struct.x509_st* @X509_new() #1

declare i32 @X509_set_version(%struct.x509_st*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @X509_check_host(%struct.x509_st*, i8*, i64, i32, i8**) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_message(%struct.set_name_fn* %fn, i8* %op, i8* %nameincert, i32 %match, i8* %name) #0 !dbg !788 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca %struct.set_name_fn*, align 8
  %op.addr = alloca i8*, align 8
  %nameincert.addr = alloca i8*, align 8
  %match.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %msg = alloca [1024 x i8], align 16
  store %struct.set_name_fn* %fn, %struct.set_name_fn** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.set_name_fn** %fn.addr, metadata !791, metadata !61), !dbg !792
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !793, metadata !61), !dbg !794
  store i8* %nameincert, i8** %nameincert.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nameincert.addr, metadata !795, metadata !61), !dbg !796
  store i32 %match, i32* %match.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match.addr, metadata !797, metadata !61), !dbg !798
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !799, metadata !61), !dbg !800
  call void @llvm.dbg.declare(metadata [1024 x i8]* %msg, metadata !801, metadata !61), !dbg !805
  %0 = load i32, i32* %match.addr, align 4, !dbg !806
  %cmp = icmp slt i32 %0, 0, !dbg !808
  br i1 %cmp, label %if.then, label %if.end, !dbg !809

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %msg, i32 0, i32 0, !dbg !811
  %1 = load %struct.set_name_fn*, %struct.set_name_fn** %fn.addr, align 8, !dbg !812
  %name1 = getelementptr inbounds %struct.set_name_fn, %struct.set_name_fn* %1, i32 0, i32 1, !dbg !813
  %2 = load i8*, i8** %name1, align 8, !dbg !813
  %3 = load i8*, i8** %op.addr, align 8, !dbg !814
  %4 = load i8*, i8** %nameincert.addr, align 8, !dbg !815
  %5 = load i32, i32* %match.addr, align 4, !dbg !816
  %tobool = icmp ne i32 %5, 0, !dbg !816
  %cond = select i1 %tobool, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0), !dbg !816
  %6 = load i8*, i8** %name.addr, align 8, !dbg !817
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i32 0, i32 0), i8* %2, i8* %3, i8* %4, i8* %cond, i8* %6), !dbg !818
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %msg, i32 0, i32 0, !dbg !819
  %call3 = call i32 @is_exception(i8* %arraydecay2), !dbg !821
  %tobool4 = icmp ne i32 %call3, 0, !dbg !821
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !822

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %msg, i32 0, i32 0, !dbg !824
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7), !dbg !825
  store i32 0, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !827
  ret i32 %7, !dbg !827
}

declare i32 @X509_check_email(%struct.x509_st*, i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_exception(i8* %msg) #0 !dbg !828 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !831, metadata !61), !dbg !832
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !833, metadata !61), !dbg !834
  store i8** getelementptr inbounds ([35 x i8*], [35 x i8*]* @exceptions, i32 0, i32 0), i8*** %p, align 8, !dbg !835
  br label %for.cond, !dbg !837

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %p, align 8, !dbg !838
  %1 = load i8*, i8** %0, align 8, !dbg !841
  %tobool = icmp ne i8* %1, null, !dbg !842
  br i1 %tobool, label %for.body, label %for.end, !dbg !842

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %msg.addr, align 8, !dbg !843
  %3 = load i8**, i8*** %p, align 8, !dbg !845
  %4 = load i8*, i8** %3, align 8, !dbg !846
  %call = call i32 @strcmp(i8* %2, i8* %4) #8, !dbg !847
  %cmp = icmp eq i32 %call, 0, !dbg !848
  br i1 %cmp, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !851

for.inc:                                          ; preds = %if.end
  %5 = load i8**, i8*** %p, align 8, !dbg !853
  %incdec.ptr = getelementptr inbounds i8*, i8** %5, i32 1, !dbg !853
  store i8** %incdec.ptr, i8*** %p, align 8, !dbg !853
  br label %for.cond, !dbg !855, !llvm.loop !856

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !859
  ret i32 %6, !dbg !859
}

declare void @test_error(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest/[inter]test--v3nametest-bin-v3nametest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!2 = !{}
!3 = !{!4, !5, !7, !10, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !9, line: 166, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !12, line: 17, baseType: !13)
!12 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !12, line: 17, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !{!17, !40, !45}
!17 = distinct !DIGlobalVariable(name: "name_fns", scope: !0, file: !18, line: 241, type: !19, isLocal: true, isDefinition: true, variable: [10 x %struct.set_name_fn]* @name_fns)
!18 = !DIFile(filename: "test/v3nametest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1920, align: 64, elements: !38)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "set_name_fn", file: !18, line: 234, size: 192, align: 64, elements: !22)
!22 = !{!23, !35, !36, !37}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !21, file: !18, line: 235, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !32}
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !30, line: 124, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !30, line: 124, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !18, line: 236, baseType: !32, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !21, file: !18, line: 237, baseType: !27, size: 32, align: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "email", scope: !21, file: !18, line: 238, baseType: !27, size: 32, align: 32, offset: 160)
!38 = !{!39}
!39 = !DISubrange(count: 10)
!40 = distinct !DIGlobalVariable(name: "names", scope: !0, file: !18, line: 22, type: !41, isLocal: true, isDefinition: true, variable: [52 x i8*]* @names)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 3328, align: 64, elements: !43)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!43 = !{!44}
!44 = !DISubrange(count: 52)
!45 = distinct !DIGlobalVariable(name: "exceptions", scope: !0, file: !18, line: 41, type: !46, isLocal: true, isDefinition: true, variable: [35 x i8*]* @exceptions)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 2240, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 35)
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!52 = distinct !DISubprogram(name: "setup_tests", scope: !18, file: !18, line: 362, type: !53, isLocal: false, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!27}
!55 = !DILocation(line: 364, column: 5, scope: !52)
!56 = !DILocation(line: 365, column: 5, scope: !52)
!57 = distinct !DISubprogram(name: "call_run_cert", scope: !18, file: !18, line: 344, type: !58, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!27, !27}
!60 = !DILocalVariable(name: "i", arg: 1, scope: !57, file: !18, line: 344, type: !27)
!61 = !DIExpression()
!62 = !DILocation(line: 344, column: 30, scope: !57)
!63 = !DILocalVariable(name: "failed", scope: !57, file: !18, line: 346, type: !27)
!64 = !DILocation(line: 346, column: 9, scope: !57)
!65 = !DILocalVariable(name: "pfn", scope: !57, file: !18, line: 347, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!67 = !DILocation(line: 347, column: 31, scope: !57)
!68 = !DILocation(line: 347, column: 47, scope: !57)
!69 = !DILocation(line: 347, column: 38, scope: !57)
!70 = !DILocalVariable(name: "crt", scope: !57, file: !18, line: 348, type: !28)
!71 = !DILocation(line: 348, column: 11, scope: !57)
!72 = !DILocalVariable(name: "pname", scope: !57, file: !18, line: 349, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!74 = !DILocation(line: 349, column: 24, scope: !57)
!75 = !DILocation(line: 351, column: 47, scope: !57)
!76 = !DILocation(line: 351, column: 52, scope: !57)
!77 = !DILocation(line: 351, column: 5, scope: !57)
!78 = !DILocation(line: 352, column: 16, scope: !79)
!79 = distinct !DILexicalBlock(scope: !57, file: !18, line: 352, column: 5)
!80 = !DILocation(line: 352, column: 10, scope: !79)
!81 = !DILocation(line: 352, column: 26, scope: !82)
!82 = !DILexicalBlockFile(scope: !83, file: !18, discriminator: 1)
!83 = distinct !DILexicalBlock(scope: !79, file: !18, line: 352, column: 5)
!84 = !DILocation(line: 352, column: 25, scope: !82)
!85 = !DILocation(line: 352, column: 32, scope: !82)
!86 = !DILocation(line: 352, column: 5, scope: !82)
!87 = !DILocation(line: 353, column: 76, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !18, line: 353, column: 13)
!89 = distinct !DILexicalBlock(scope: !83, file: !18, line: 352, column: 49)
!90 = !DILocation(line: 353, column: 74, scope: !88)
!91 = !DILocation(line: 353, column: 70, scope: !88)
!92 = !DILocation(line: 353, column: 14, scope: !93)
!93 = !DILexicalBlockFile(scope: !88, file: !18, discriminator: 2)
!94 = !DILocation(line: 353, column: 14, scope: !88)
!95 = !DILocation(line: 354, column: 14, scope: !88)
!96 = !DILocation(line: 354, column: 79, scope: !97)
!97 = !DILexicalBlockFile(scope: !88, file: !18, discriminator: 1)
!98 = !DILocation(line: 354, column: 84, scope: !97)
!99 = !DILocation(line: 354, column: 87, scope: !97)
!100 = !DILocation(line: 354, column: 93, scope: !97)
!101 = !DILocation(line: 354, column: 92, scope: !97)
!102 = !DILocation(line: 354, column: 101, scope: !97)
!103 = !DILocation(line: 354, column: 18, scope: !104)
!104 = !DILexicalBlockFile(scope: !97, file: !18, discriminator: 2)
!105 = !DILocation(line: 354, column: 18, scope: !97)
!106 = !DILocation(line: 355, column: 14, scope: !88)
!107 = !DILocation(line: 355, column: 27, scope: !97)
!108 = !DILocation(line: 355, column: 33, scope: !97)
!109 = !DILocation(line: 355, column: 32, scope: !97)
!110 = !DILocation(line: 355, column: 40, scope: !97)
!111 = !DILocation(line: 355, column: 18, scope: !97)
!112 = !DILocation(line: 353, column: 13, scope: !113)
!113 = !DILexicalBlockFile(scope: !89, file: !18, discriminator: 1)
!114 = !DILocation(line: 356, column: 20, scope: !88)
!115 = !DILocation(line: 356, column: 13, scope: !88)
!116 = !DILocation(line: 357, column: 19, scope: !89)
!117 = !DILocation(line: 357, column: 9, scope: !89)
!118 = !DILocation(line: 358, column: 5, scope: !89)
!119 = !DILocation(line: 352, column: 45, scope: !120)
!120 = !DILexicalBlockFile(scope: !83, file: !18, discriminator: 2)
!121 = !DILocation(line: 352, column: 5, scope: !120)
!122 = distinct !{!122, !123}
!123 = !DILocation(line: 352, column: 5, scope: !57)
!124 = !DILocation(line: 359, column: 12, scope: !57)
!125 = !DILocation(line: 359, column: 19, scope: !57)
!126 = !DILocation(line: 359, column: 5, scope: !57)
!127 = distinct !DISubprogram(name: "make_cert", scope: !18, file: !18, line: 254, type: !128, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{!28}
!130 = !DILocalVariable(name: "crt", scope: !127, file: !18, line: 256, type: !28)
!131 = !DILocation(line: 256, column: 11, scope: !127)
!132 = !DILocation(line: 258, column: 71, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !18, line: 258, column: 9)
!134 = !DILocation(line: 258, column: 69, scope: !133)
!135 = !DILocation(line: 258, column: 65, scope: !133)
!136 = !DILocation(line: 258, column: 10, scope: !137)
!137 = !DILexicalBlockFile(scope: !133, file: !18, discriminator: 1)
!138 = !DILocation(line: 258, column: 10, scope: !133)
!139 = !DILocation(line: 258, column: 9, scope: !127)
!140 = !DILocation(line: 259, column: 9, scope: !133)
!141 = !DILocation(line: 260, column: 92, scope: !142)
!142 = distinct !DILexicalBlock(scope: !127, file: !18, line: 260, column: 9)
!143 = !DILocation(line: 260, column: 75, scope: !142)
!144 = !DILocation(line: 260, column: 101, scope: !142)
!145 = !DILocation(line: 260, column: 10, scope: !146)
!146 = !DILexicalBlockFile(scope: !142, file: !18, discriminator: 1)
!147 = !DILocation(line: 260, column: 10, scope: !142)
!148 = !DILocation(line: 260, column: 9, scope: !127)
!149 = !DILocation(line: 261, column: 19, scope: !150)
!150 = distinct !DILexicalBlock(scope: !142, file: !18, line: 260, column: 108)
!151 = !DILocation(line: 261, column: 9, scope: !150)
!152 = !DILocation(line: 262, column: 9, scope: !150)
!153 = !DILocation(line: 264, column: 12, scope: !127)
!154 = !DILocation(line: 264, column: 5, scope: !127)
!155 = !DILocation(line: 265, column: 1, scope: !127)
!156 = distinct !DISubprogram(name: "run_cert", scope: !18, file: !18, line: 283, type: !157, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{!27, !28, !32, !66}
!159 = !DILocalVariable(name: "crt", arg: 1, scope: !156, file: !18, line: 283, type: !28)
!160 = !DILocation(line: 283, column: 27, scope: !156)
!161 = !DILocalVariable(name: "nameincert", arg: 2, scope: !156, file: !18, line: 283, type: !32)
!162 = !DILocation(line: 283, column: 44, scope: !156)
!163 = !DILocalVariable(name: "fn", arg: 3, scope: !156, file: !18, line: 284, type: !66)
!164 = !DILocation(line: 284, column: 48, scope: !156)
!165 = !DILocalVariable(name: "pname", scope: !156, file: !18, line: 286, type: !73)
!166 = !DILocation(line: 286, column: 24, scope: !156)
!167 = !DILocalVariable(name: "failed", scope: !156, file: !18, line: 287, type: !27)
!168 = !DILocation(line: 287, column: 9, scope: !156)
!169 = !DILocation(line: 289, column: 5, scope: !156)
!170 = !DILocation(line: 289, column: 13, scope: !171)
!171 = !DILexicalBlockFile(scope: !172, file: !18, discriminator: 1)
!172 = distinct !DILexicalBlock(scope: !173, file: !18, line: 289, column: 5)
!173 = distinct !DILexicalBlock(scope: !156, file: !18, line: 289, column: 5)
!174 = !DILocation(line: 289, column: 12, scope: !171)
!175 = !DILocation(line: 289, column: 19, scope: !171)
!176 = !DILocation(line: 289, column: 5, scope: !171)
!177 = !DILocalVariable(name: "samename", scope: !178, file: !18, line: 290, type: !27)
!178 = distinct !DILexicalBlock(scope: !172, file: !18, line: 289, column: 36)
!179 = !DILocation(line: 290, column: 13, scope: !178)
!180 = !DILocation(line: 290, column: 35, scope: !178)
!181 = !DILocation(line: 290, column: 48, scope: !178)
!182 = !DILocation(line: 290, column: 47, scope: !178)
!183 = !DILocation(line: 290, column: 24, scope: !178)
!184 = !DILocation(line: 290, column: 55, scope: !178)
!185 = !DILocalVariable(name: "namelen", scope: !178, file: !18, line: 291, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !187, line: 216, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!188 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!189 = !DILocation(line: 291, column: 16, scope: !178)
!190 = !DILocation(line: 291, column: 34, scope: !178)
!191 = !DILocation(line: 291, column: 33, scope: !178)
!192 = !DILocation(line: 291, column: 26, scope: !178)
!193 = !DILocalVariable(name: "name", scope: !178, file: !18, line: 292, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!195 = !DILocation(line: 292, column: 15, scope: !178)
!196 = !DILocation(line: 292, column: 36, scope: !178)
!197 = !DILocation(line: 292, column: 22, scope: !178)
!198 = !DILocalVariable(name: "match", scope: !178, file: !18, line: 293, type: !27)
!199 = !DILocation(line: 293, column: 13, scope: !178)
!200 = !DILocalVariable(name: "ret", scope: !178, file: !18, line: 293, type: !27)
!201 = !DILocation(line: 293, column: 20, scope: !178)
!202 = !DILocation(line: 295, column: 16, scope: !178)
!203 = !DILocation(line: 295, column: 23, scope: !178)
!204 = !DILocation(line: 295, column: 22, scope: !178)
!205 = !DILocation(line: 295, column: 30, scope: !178)
!206 = !DILocation(line: 295, column: 9, scope: !178)
!207 = !DILocation(line: 297, column: 15, scope: !178)
!208 = !DILocation(line: 298, column: 97, scope: !209)
!209 = distinct !DILexicalBlock(scope: !178, file: !18, line: 298, column: 13)
!210 = !DILocation(line: 298, column: 102, scope: !209)
!211 = !DILocation(line: 298, column: 108, scope: !209)
!212 = !DILocation(line: 298, column: 81, scope: !209)
!213 = !DILocation(line: 298, column: 79, scope: !209)
!214 = !DILocation(line: 298, column: 14, scope: !215)
!215 = !DILexicalBlockFile(scope: !209, file: !18, discriminator: 1)
!216 = !DILocation(line: 298, column: 14, scope: !209)
!217 = !DILocation(line: 298, column: 13, scope: !178)
!218 = !DILocation(line: 300, column: 20, scope: !219)
!219 = distinct !DILexicalBlock(scope: !209, file: !18, line: 299, column: 30)
!220 = !DILocation(line: 301, column: 9, scope: !219)
!221 = !DILocation(line: 301, column: 20, scope: !222)
!222 = !DILexicalBlockFile(scope: !223, file: !18, discriminator: 1)
!223 = distinct !DILexicalBlock(scope: !209, file: !18, line: 301, column: 20)
!224 = !DILocation(line: 301, column: 24, scope: !222)
!225 = !DILocation(line: 302, column: 17, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !18, line: 302, column: 17)
!227 = distinct !DILexicalBlock(scope: !223, file: !18, line: 301, column: 30)
!228 = !DILocation(line: 302, column: 21, scope: !226)
!229 = !DILocation(line: 302, column: 26, scope: !226)
!230 = !DILocation(line: 302, column: 30, scope: !231)
!231 = !DILexicalBlockFile(scope: !226, file: !18, discriminator: 1)
!232 = !DILocation(line: 302, column: 17, scope: !231)
!233 = !DILocation(line: 303, column: 23, scope: !226)
!234 = !DILocation(line: 303, column: 17, scope: !226)
!235 = !DILocation(line: 304, column: 17, scope: !236)
!236 = distinct !DILexicalBlock(scope: !227, file: !18, line: 304, column: 17)
!237 = !DILocation(line: 304, column: 21, scope: !236)
!238 = !DILocation(line: 304, column: 26, scope: !236)
!239 = !DILocation(line: 304, column: 29, scope: !240)
!240 = !DILexicalBlockFile(scope: !236, file: !18, discriminator: 1)
!241 = !DILocation(line: 304, column: 17, scope: !240)
!242 = !DILocation(line: 305, column: 23, scope: !236)
!243 = !DILocation(line: 305, column: 17, scope: !236)
!244 = !DILocation(line: 306, column: 9, scope: !227)
!245 = !DILocation(line: 306, column: 20, scope: !246)
!246 = !DILexicalBlockFile(scope: !247, file: !18, discriminator: 1)
!247 = distinct !DILexicalBlock(scope: !223, file: !18, line: 306, column: 20)
!248 = !DILocation(line: 306, column: 24, scope: !246)
!249 = !DILocation(line: 307, column: 19, scope: !247)
!250 = !DILocation(line: 307, column: 13, scope: !247)
!251 = !DILocation(line: 308, column: 123, scope: !252)
!252 = distinct !DILexicalBlock(scope: !178, file: !18, line: 308, column: 13)
!253 = !DILocation(line: 308, column: 135, scope: !252)
!254 = !DILocation(line: 308, column: 147, scope: !252)
!255 = !DILocation(line: 308, column: 155, scope: !252)
!256 = !DILocation(line: 308, column: 154, scope: !252)
!257 = !DILocation(line: 308, column: 109, scope: !252)
!258 = !DILocation(line: 308, column: 163, scope: !252)
!259 = !DILocation(line: 308, column: 14, scope: !260)
!260 = !DILexicalBlockFile(scope: !252, file: !18, discriminator: 1)
!261 = !DILocation(line: 308, column: 14, scope: !252)
!262 = !DILocation(line: 308, column: 13, scope: !178)
!263 = !DILocation(line: 309, column: 20, scope: !252)
!264 = !DILocation(line: 309, column: 13, scope: !252)
!265 = !DILocation(line: 311, column: 15, scope: !178)
!266 = !DILocation(line: 312, column: 124, scope: !267)
!267 = distinct !DILexicalBlock(scope: !178, file: !18, line: 312, column: 13)
!268 = !DILocation(line: 312, column: 129, scope: !267)
!269 = !DILocation(line: 312, column: 135, scope: !267)
!270 = !DILocation(line: 312, column: 108, scope: !267)
!271 = !DILocation(line: 312, column: 106, scope: !267)
!272 = !DILocation(line: 312, column: 14, scope: !273)
!273 = !DILexicalBlockFile(scope: !267, file: !18, discriminator: 1)
!274 = !DILocation(line: 312, column: 14, scope: !267)
!275 = !DILocation(line: 312, column: 13, scope: !178)
!276 = !DILocation(line: 315, column: 20, scope: !277)
!277 = distinct !DILexicalBlock(scope: !267, file: !18, line: 314, column: 59)
!278 = !DILocation(line: 316, column: 9, scope: !277)
!279 = !DILocation(line: 316, column: 20, scope: !280)
!280 = !DILexicalBlockFile(scope: !281, file: !18, discriminator: 1)
!281 = distinct !DILexicalBlock(scope: !267, file: !18, line: 316, column: 20)
!282 = !DILocation(line: 316, column: 24, scope: !280)
!283 = !DILocation(line: 317, column: 17, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !18, line: 317, column: 17)
!285 = distinct !DILexicalBlock(scope: !281, file: !18, line: 316, column: 30)
!286 = !DILocation(line: 317, column: 21, scope: !284)
!287 = !DILocation(line: 317, column: 26, scope: !284)
!288 = !DILocation(line: 317, column: 30, scope: !289)
!289 = !DILexicalBlockFile(scope: !284, file: !18, discriminator: 1)
!290 = !DILocation(line: 317, column: 17, scope: !289)
!291 = !DILocation(line: 318, column: 23, scope: !284)
!292 = !DILocation(line: 318, column: 17, scope: !284)
!293 = !DILocation(line: 319, column: 17, scope: !294)
!294 = distinct !DILexicalBlock(scope: !285, file: !18, line: 319, column: 17)
!295 = !DILocation(line: 319, column: 21, scope: !294)
!296 = !DILocation(line: 319, column: 26, scope: !294)
!297 = !DILocation(line: 319, column: 29, scope: !298)
!298 = !DILexicalBlockFile(scope: !294, file: !18, discriminator: 1)
!299 = !DILocation(line: 319, column: 17, scope: !298)
!300 = !DILocation(line: 320, column: 23, scope: !294)
!301 = !DILocation(line: 320, column: 17, scope: !294)
!302 = !DILocation(line: 321, column: 9, scope: !285)
!303 = !DILocation(line: 321, column: 20, scope: !304)
!304 = !DILexicalBlockFile(scope: !305, file: !18, discriminator: 1)
!305 = distinct !DILexicalBlock(scope: !281, file: !18, line: 321, column: 20)
!306 = !DILocation(line: 321, column: 24, scope: !304)
!307 = !DILocation(line: 322, column: 19, scope: !305)
!308 = !DILocation(line: 322, column: 13, scope: !305)
!309 = !DILocation(line: 323, column: 102, scope: !310)
!310 = distinct !DILexicalBlock(scope: !178, file: !18, line: 323, column: 13)
!311 = !DILocation(line: 323, column: 127, scope: !310)
!312 = !DILocation(line: 323, column: 139, scope: !310)
!313 = !DILocation(line: 323, column: 147, scope: !310)
!314 = !DILocation(line: 323, column: 146, scope: !310)
!315 = !DILocation(line: 323, column: 88, scope: !310)
!316 = !DILocation(line: 323, column: 155, scope: !310)
!317 = !DILocation(line: 323, column: 14, scope: !318)
!318 = !DILexicalBlockFile(scope: !310, file: !18, discriminator: 1)
!319 = !DILocation(line: 323, column: 14, scope: !310)
!320 = !DILocation(line: 323, column: 13, scope: !178)
!321 = !DILocation(line: 325, column: 20, scope: !310)
!322 = !DILocation(line: 325, column: 13, scope: !310)
!323 = !DILocation(line: 327, column: 15, scope: !178)
!324 = !DILocation(line: 328, column: 32, scope: !178)
!325 = !DILocation(line: 328, column: 37, scope: !178)
!326 = !DILocation(line: 328, column: 43, scope: !178)
!327 = !DILocation(line: 328, column: 15, scope: !178)
!328 = !DILocation(line: 328, column: 13, scope: !178)
!329 = !DILocation(line: 329, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !178, file: !18, line: 329, column: 13)
!331 = !DILocation(line: 329, column: 17, scope: !330)
!332 = !DILocation(line: 329, column: 13, scope: !178)
!333 = !DILocation(line: 330, column: 17, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !18, line: 330, column: 17)
!335 = distinct !DILexicalBlock(scope: !330, file: !18, line: 329, column: 24)
!336 = !DILocation(line: 330, column: 21, scope: !334)
!337 = !DILocation(line: 330, column: 25, scope: !338)
!338 = !DILexicalBlockFile(scope: !334, file: !18, discriminator: 1)
!339 = !DILocation(line: 330, column: 17, scope: !338)
!340 = !DILocation(line: 331, column: 23, scope: !334)
!341 = !DILocation(line: 331, column: 17, scope: !334)
!342 = !DILocation(line: 332, column: 18, scope: !343)
!343 = distinct !DILexicalBlock(scope: !335, file: !18, line: 332, column: 17)
!344 = !DILocation(line: 332, column: 22, scope: !343)
!345 = !DILocation(line: 332, column: 25, scope: !346)
!346 = !DILexicalBlockFile(scope: !343, file: !18, discriminator: 1)
!347 = !DILocation(line: 332, column: 34, scope: !346)
!348 = !DILocation(line: 332, column: 44, scope: !349)
!349 = !DILexicalBlockFile(scope: !343, file: !18, discriminator: 2)
!350 = !DILocation(line: 332, column: 37, scope: !349)
!351 = !DILocation(line: 332, column: 61, scope: !349)
!352 = !DILocation(line: 332, column: 17, scope: !349)
!353 = !DILocation(line: 333, column: 23, scope: !343)
!354 = !DILocation(line: 333, column: 17, scope: !343)
!355 = !DILocation(line: 334, column: 9, scope: !335)
!356 = !DILocation(line: 334, column: 20, scope: !357)
!357 = !DILexicalBlockFile(scope: !358, file: !18, discriminator: 1)
!358 = distinct !DILexicalBlock(scope: !330, file: !18, line: 334, column: 20)
!359 = !DILocation(line: 335, column: 19, scope: !358)
!360 = !DILocation(line: 335, column: 13, scope: !358)
!361 = !DILocation(line: 336, column: 124, scope: !362)
!362 = distinct !DILexicalBlock(scope: !178, file: !18, line: 336, column: 13)
!363 = !DILocation(line: 336, column: 137, scope: !362)
!364 = !DILocation(line: 336, column: 149, scope: !362)
!365 = !DILocation(line: 336, column: 157, scope: !362)
!366 = !DILocation(line: 336, column: 156, scope: !362)
!367 = !DILocation(line: 336, column: 110, scope: !362)
!368 = !DILocation(line: 336, column: 165, scope: !362)
!369 = !DILocation(line: 336, column: 14, scope: !370)
!370 = !DILexicalBlockFile(scope: !362, file: !18, discriminator: 1)
!371 = !DILocation(line: 336, column: 14, scope: !362)
!372 = !DILocation(line: 336, column: 13, scope: !178)
!373 = !DILocation(line: 337, column: 20, scope: !362)
!374 = !DILocation(line: 337, column: 13, scope: !362)
!375 = !DILocation(line: 338, column: 21, scope: !178)
!376 = !DILocation(line: 338, column: 9, scope: !178)
!377 = !DILocation(line: 339, column: 5, scope: !178)
!378 = !DILocation(line: 289, column: 27, scope: !379)
!379 = !DILexicalBlockFile(scope: !172, file: !18, discriminator: 2)
!380 = !DILocation(line: 289, column: 5, scope: !379)
!381 = distinct !{!381, !169}
!382 = !DILocation(line: 341, column: 12, scope: !156)
!383 = !DILocation(line: 341, column: 19, scope: !156)
!384 = !DILocation(line: 341, column: 5, scope: !156)
!385 = distinct !DISubprogram(name: "set_cn1", scope: !18, file: !18, line: 178, type: !25, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DILocalVariable(name: "crt", arg: 1, scope: !385, file: !18, line: 178, type: !28)
!387 = !DILocation(line: 178, column: 26, scope: !385)
!388 = !DILocalVariable(name: "name", arg: 2, scope: !385, file: !18, line: 178, type: !32)
!389 = !DILocation(line: 178, column: 43, scope: !385)
!390 = !DILocation(line: 180, column: 19, scope: !385)
!391 = !DILocation(line: 180, column: 28, scope: !385)
!392 = !DILocation(line: 180, column: 12, scope: !385)
!393 = !DILocation(line: 180, column: 5, scope: !385)
!394 = distinct !DISubprogram(name: "set_cn2", scope: !18, file: !18, line: 189, type: !25, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DILocalVariable(name: "crt", arg: 1, scope: !394, file: !18, line: 189, type: !28)
!396 = !DILocation(line: 189, column: 26, scope: !394)
!397 = !DILocalVariable(name: "name", arg: 2, scope: !394, file: !18, line: 189, type: !32)
!398 = !DILocation(line: 189, column: 43, scope: !394)
!399 = !DILocation(line: 191, column: 19, scope: !394)
!400 = !DILocation(line: 192, column: 23, scope: !394)
!401 = !DILocation(line: 191, column: 12, scope: !394)
!402 = !DILocation(line: 191, column: 5, scope: !394)
!403 = distinct !DISubprogram(name: "set_cn3", scope: !18, file: !18, line: 195, type: !25, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!404 = !DILocalVariable(name: "crt", arg: 1, scope: !403, file: !18, line: 195, type: !28)
!405 = !DILocation(line: 195, column: 26, scope: !403)
!406 = !DILocalVariable(name: "name", arg: 2, scope: !403, file: !18, line: 195, type: !32)
!407 = !DILocation(line: 195, column: 43, scope: !403)
!408 = !DILocation(line: 197, column: 19, scope: !403)
!409 = !DILocation(line: 197, column: 28, scope: !403)
!410 = !DILocation(line: 197, column: 12, scope: !403)
!411 = !DILocation(line: 197, column: 5, scope: !403)
!412 = distinct !DISubprogram(name: "set_cn_and_email", scope: !18, file: !18, line: 183, type: !25, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!413 = !DILocalVariable(name: "crt", arg: 1, scope: !412, file: !18, line: 183, type: !28)
!414 = !DILocation(line: 183, column: 35, scope: !412)
!415 = !DILocalVariable(name: "name", arg: 2, scope: !412, file: !18, line: 183, type: !32)
!416 = !DILocation(line: 183, column: 52, scope: !412)
!417 = !DILocation(line: 185, column: 19, scope: !412)
!418 = !DILocation(line: 185, column: 28, scope: !412)
!419 = !DILocation(line: 185, column: 12, scope: !412)
!420 = !DILocation(line: 185, column: 5, scope: !412)
!421 = distinct !DISubprogram(name: "set_email1", scope: !18, file: !18, line: 201, type: !25, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!422 = !DILocalVariable(name: "crt", arg: 1, scope: !421, file: !18, line: 201, type: !28)
!423 = !DILocation(line: 201, column: 29, scope: !421)
!424 = !DILocalVariable(name: "name", arg: 2, scope: !421, file: !18, line: 201, type: !32)
!425 = !DILocation(line: 201, column: 46, scope: !421)
!426 = !DILocation(line: 203, column: 19, scope: !421)
!427 = !DILocation(line: 203, column: 28, scope: !421)
!428 = !DILocation(line: 203, column: 12, scope: !421)
!429 = !DILocation(line: 203, column: 5, scope: !421)
!430 = distinct !DISubprogram(name: "set_email2", scope: !18, file: !18, line: 206, type: !25, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!431 = !DILocalVariable(name: "crt", arg: 1, scope: !430, file: !18, line: 206, type: !28)
!432 = !DILocation(line: 206, column: 29, scope: !430)
!433 = !DILocalVariable(name: "name", arg: 2, scope: !430, file: !18, line: 206, type: !32)
!434 = !DILocation(line: 206, column: 46, scope: !430)
!435 = !DILocation(line: 208, column: 19, scope: !430)
!436 = !DILocation(line: 209, column: 23, scope: !430)
!437 = !DILocation(line: 208, column: 12, scope: !430)
!438 = !DILocation(line: 208, column: 5, scope: !430)
!439 = distinct !DISubprogram(name: "set_email3", scope: !18, file: !18, line: 212, type: !25, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!440 = !DILocalVariable(name: "crt", arg: 1, scope: !439, file: !18, line: 212, type: !28)
!441 = !DILocation(line: 212, column: 29, scope: !439)
!442 = !DILocalVariable(name: "name", arg: 2, scope: !439, file: !18, line: 212, type: !32)
!443 = !DILocation(line: 212, column: 46, scope: !439)
!444 = !DILocation(line: 214, column: 19, scope: !439)
!445 = !DILocation(line: 214, column: 28, scope: !439)
!446 = !DILocation(line: 214, column: 12, scope: !439)
!447 = !DILocation(line: 214, column: 5, scope: !439)
!448 = distinct !DISubprogram(name: "set_email_and_cn", scope: !18, file: !18, line: 218, type: !25, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!449 = !DILocalVariable(name: "crt", arg: 1, scope: !448, file: !18, line: 218, type: !28)
!450 = !DILocation(line: 218, column: 35, scope: !448)
!451 = !DILocalVariable(name: "name", arg: 2, scope: !448, file: !18, line: 218, type: !32)
!452 = !DILocation(line: 218, column: 52, scope: !448)
!453 = !DILocation(line: 220, column: 19, scope: !448)
!454 = !DILocation(line: 220, column: 28, scope: !448)
!455 = !DILocation(line: 220, column: 12, scope: !448)
!456 = !DILocation(line: 220, column: 5, scope: !448)
!457 = distinct !DISubprogram(name: "set_altname_dns", scope: !18, file: !18, line: 224, type: !25, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!458 = !DILocalVariable(name: "crt", arg: 1, scope: !457, file: !18, line: 224, type: !28)
!459 = !DILocation(line: 224, column: 34, scope: !457)
!460 = !DILocalVariable(name: "name", arg: 2, scope: !457, file: !18, line: 224, type: !32)
!461 = !DILocation(line: 224, column: 51, scope: !457)
!462 = !DILocation(line: 226, column: 24, scope: !457)
!463 = !DILocation(line: 226, column: 32, scope: !457)
!464 = !DILocation(line: 226, column: 12, scope: !457)
!465 = !DILocation(line: 226, column: 5, scope: !457)
!466 = distinct !DISubprogram(name: "set_altname_email", scope: !18, file: !18, line: 229, type: !25, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!467 = !DILocalVariable(name: "crt", arg: 1, scope: !466, file: !18, line: 229, type: !28)
!468 = !DILocation(line: 229, column: 36, scope: !466)
!469 = !DILocalVariable(name: "name", arg: 2, scope: !466, file: !18, line: 229, type: !32)
!470 = !DILocation(line: 229, column: 53, scope: !466)
!471 = !DILocation(line: 231, column: 24, scope: !466)
!472 = !DILocation(line: 231, column: 32, scope: !466)
!473 = !DILocation(line: 231, column: 12, scope: !466)
!474 = !DILocation(line: 231, column: 5, scope: !466)
!475 = distinct !DISubprogram(name: "set_cn", scope: !18, file: !18, line: 89, type: !476, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!476 = !DISubroutineType(types: !477)
!477 = !{!27, !28, null}
!478 = !DILocalVariable(name: "crt", arg: 1, scope: !475, file: !18, line: 89, type: !28)
!479 = !DILocation(line: 89, column: 25, scope: !475)
!480 = !DILocalVariable(name: "ret", scope: !475, file: !18, line: 91, type: !27)
!481 = !DILocation(line: 91, column: 9, scope: !475)
!482 = !DILocalVariable(name: "n", scope: !475, file: !18, line: 92, type: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !30, line: 129, baseType: !485)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !30, line: 129, flags: DIFlagFwdDecl)
!486 = !DILocation(line: 92, column: 16, scope: !475)
!487 = !DILocalVariable(name: "ap", scope: !475, file: !18, line: 93, type: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !489, line: 79, baseType: !490)
!489 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !491, line: 40, baseType: !492)
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 93, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 192, align: 64, elements: !501)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 93, size: 192, align: 64, elements: !495)
!495 = !{!496, !498, !499, !500}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !494, file: !1, line: 93, baseType: !497, size: 32, align: 32)
!497 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !494, file: !1, line: 93, baseType: !497, size: 32, align: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !494, file: !1, line: 93, baseType: !4, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !494, file: !1, line: 93, baseType: !4, size: 64, align: 64, offset: 128)
!501 = !{!502}
!502 = !DISubrange(count: 1)
!503 = !DILocation(line: 93, column: 13, scope: !475)
!504 = !DILocation(line: 95, column: 4, scope: !475)
!505 = !DILocation(line: 96, column: 9, scope: !475)
!506 = !DILocation(line: 96, column: 7, scope: !475)
!507 = !DILocation(line: 97, column: 9, scope: !508)
!508 = distinct !DILexicalBlock(scope: !475, file: !18, line: 97, column: 9)
!509 = !DILocation(line: 97, column: 11, scope: !508)
!510 = !DILocation(line: 97, column: 9, scope: !475)
!511 = !DILocation(line: 98, column: 9, scope: !508)
!512 = !DILocation(line: 100, column: 5, scope: !475)
!513 = !DILocalVariable(name: "nid", scope: !514, file: !18, line: 101, type: !27)
!514 = distinct !DILexicalBlock(scope: !475, file: !18, line: 100, column: 15)
!515 = !DILocation(line: 101, column: 13, scope: !514)
!516 = !DILocalVariable(name: "name", scope: !514, file: !18, line: 102, type: !32)
!517 = !DILocation(line: 102, column: 21, scope: !514)
!518 = !DILocation(line: 104, column: 14, scope: !514)
!519 = !DILocation(line: 104, column: 14, scope: !520)
!520 = !DILexicalBlockFile(scope: !514, file: !18, discriminator: 1)
!521 = !DILocation(line: 104, column: 14, scope: !522)
!522 = !DILexicalBlockFile(scope: !514, file: !18, discriminator: 2)
!523 = !DILocation(line: 104, column: 14, scope: !524)
!524 = !DILexicalBlockFile(scope: !514, file: !18, discriminator: 3)
!525 = !DILocation(line: 104, column: 13, scope: !524)
!526 = !DILocation(line: 105, column: 13, scope: !527)
!527 = distinct !DILexicalBlock(scope: !514, file: !18, line: 105, column: 13)
!528 = !DILocation(line: 105, column: 17, scope: !527)
!529 = !DILocation(line: 105, column: 13, scope: !514)
!530 = !DILocation(line: 106, column: 13, scope: !527)
!531 = !DILocation(line: 107, column: 15, scope: !514)
!532 = !DILocation(line: 107, column: 15, scope: !520)
!533 = !DILocation(line: 107, column: 15, scope: !522)
!534 = !DILocation(line: 107, column: 15, scope: !524)
!535 = !DILocation(line: 107, column: 14, scope: !524)
!536 = !DILocation(line: 108, column: 41, scope: !537)
!537 = distinct !DILexicalBlock(scope: !514, file: !18, line: 108, column: 13)
!538 = !DILocation(line: 108, column: 44, scope: !537)
!539 = !DILocation(line: 109, column: 58, scope: !537)
!540 = !DILocation(line: 108, column: 14, scope: !537)
!541 = !DILocation(line: 108, column: 13, scope: !514)
!542 = !DILocation(line: 110, column: 13, scope: !537)
!543 = !DILocation(line: 100, column: 5, scope: !544)
!544 = !DILexicalBlockFile(scope: !475, file: !18, discriminator: 1)
!545 = distinct !{!545, !512}
!546 = !DILocation(line: 112, column: 32, scope: !547)
!547 = distinct !DILexicalBlock(scope: !475, file: !18, line: 112, column: 9)
!548 = !DILocation(line: 112, column: 37, scope: !547)
!549 = !DILocation(line: 112, column: 10, scope: !547)
!550 = !DILocation(line: 112, column: 9, scope: !475)
!551 = !DILocation(line: 113, column: 9, scope: !547)
!552 = !DILocation(line: 114, column: 9, scope: !475)
!553 = !DILocation(line: 114, column: 5, scope: !475)
!554 = !DILocation(line: 116, column: 20, scope: !475)
!555 = !DILocation(line: 116, column: 5, scope: !475)
!556 = !DILocation(line: 117, column: 4, scope: !475)
!557 = !DILocation(line: 118, column: 12, scope: !475)
!558 = !DILocation(line: 118, column: 5, scope: !475)
!559 = distinct !DISubprogram(name: "set_altname", scope: !18, file: !18, line: 128, type: !476, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!560 = !DILocalVariable(name: "crt", arg: 1, scope: !559, file: !18, line: 128, type: !28)
!561 = !DILocation(line: 128, column: 30, scope: !559)
!562 = !DILocalVariable(name: "ret", scope: !559, file: !18, line: 130, type: !27)
!563 = !DILocation(line: 130, column: 9, scope: !559)
!564 = !DILocalVariable(name: "gens", scope: !559, file: !18, line: 131, type: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, align: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAMES", file: !9, line: 167, baseType: !8)
!567 = !DILocation(line: 131, column: 20, scope: !559)
!568 = !DILocalVariable(name: "gen", scope: !559, file: !18, line: 132, type: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !9, line: 153, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !9, line: 123, size: 128, align: 64, elements: !572)
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !571, file: !9, line: 133, baseType: !27, size: 32, align: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !571, file: !9, line: 152, baseType: !575, size: 64, align: 64, offset: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !571, file: !9, line: 134, size: 64, align: 64, elements: !576)
!576 = !{!577, !578, !659, !660, !661, !662, !663, !670, !671, !672, !673, !674, !675, !676, !677}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !575, file: !9, line: 135, baseType: !194, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !575, file: !9, line: 136, baseType: !579, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !9, line: 116, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !9, line: 113, size: 128, align: 64, elements: !582)
!582 = !{!583, !587}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !581, file: !9, line: 114, baseType: !584, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !30, line: 60, baseType: !586)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !30, line: 60, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !581, file: !9, line: 115, baseType: !588, size: 64, align: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !590, line: 473, baseType: !591)
!590 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--v3nametest")
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !590, line: 444, size: 128, align: 64, elements: !592)
!592 = !{!593, !594}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !591, file: !590, line: 445, baseType: !27, size: 32, align: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !591, file: !590, line: 472, baseType: !595, size: 64, align: 64, offset: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !591, file: !590, line: 446, size: 64, align: 64, elements: !596)
!596 = !{!597, !598, !600, !610, !611, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !654, !655}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !595, file: !590, line: 447, baseType: !194, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !595, file: !590, line: 448, baseType: !599, size: 32, align: 32)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !30, line: 56, baseType: !27)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !595, file: !590, line: 449, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !30, line: 55, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !590, line: 146, size: 192, align: 64, elements: !604)
!604 = !{!605, !606, !607, !608}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !603, file: !590, line: 147, baseType: !27, size: 32, align: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !603, file: !590, line: 148, baseType: !27, size: 32, align: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !603, file: !590, line: 149, baseType: !5, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !603, file: !590, line: 155, baseType: !609, size: 64, align: 64, offset: 128)
!609 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !595, file: !590, line: 450, baseType: !584, size: 64, align: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !595, file: !590, line: 451, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !30, line: 40, baseType: !603)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !595, file: !590, line: 452, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !30, line: 41, baseType: !603)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !595, file: !590, line: 453, baseType: !618, size: 64, align: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !30, line: 42, baseType: !603)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !595, file: !590, line: 454, baseType: !621, size: 64, align: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !30, line: 43, baseType: !603)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !595, file: !590, line: 455, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !30, line: 44, baseType: !603)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !595, file: !590, line: 456, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !30, line: 45, baseType: !603)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !595, file: !590, line: 457, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !30, line: 46, baseType: !603)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !595, file: !590, line: 458, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !30, line: 47, baseType: !603)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !595, file: !590, line: 459, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !30, line: 49, baseType: !603)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !595, file: !590, line: 460, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !30, line: 48, baseType: !603)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !595, file: !590, line: 461, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !30, line: 50, baseType: !603)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !595, file: !590, line: 462, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !30, line: 52, baseType: !603)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !595, file: !590, line: 463, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !30, line: 53, baseType: !603)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !595, file: !590, line: 464, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !30, line: 54, baseType: !603)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !595, file: !590, line: 469, baseType: !601, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !595, file: !590, line: 470, baseType: !601, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !595, file: !590, line: 471, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !590, line: 213, baseType: !658)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !590, line: 213, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !575, file: !9, line: 137, baseType: !630, size: 64, align: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !575, file: !9, line: 138, baseType: !630, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !575, file: !9, line: 139, baseType: !588, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !575, file: !9, line: 140, baseType: !483, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !575, file: !9, line: 141, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !9, line: 121, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !9, line: 118, size: 128, align: 64, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !666, file: !9, line: 119, baseType: !601, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !666, file: !9, line: 120, baseType: !601, size: 64, align: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !575, file: !9, line: 142, baseType: !630, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !575, file: !9, line: 143, baseType: !621, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !575, file: !9, line: 144, baseType: !584, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !575, file: !9, line: 146, baseType: !621, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !575, file: !9, line: 147, baseType: !483, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !575, file: !9, line: 148, baseType: !630, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !575, file: !9, line: 150, baseType: !584, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !575, file: !9, line: 151, baseType: !588, size: 64, align: 64)
!678 = !DILocation(line: 132, column: 19, scope: !559)
!679 = !DILocalVariable(name: "ia5", scope: !559, file: !18, line: 133, type: !630)
!680 = !DILocation(line: 133, column: 21, scope: !559)
!681 = !DILocalVariable(name: "ap", scope: !559, file: !18, line: 134, type: !488)
!682 = !DILocation(line: 134, column: 13, scope: !559)
!683 = !DILocation(line: 135, column: 4, scope: !559)
!684 = !DILocation(line: 136, column: 12, scope: !559)
!685 = !DILocation(line: 136, column: 10, scope: !559)
!686 = !DILocation(line: 137, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !559, file: !18, line: 137, column: 9)
!688 = !DILocation(line: 137, column: 14, scope: !687)
!689 = !DILocation(line: 137, column: 9, scope: !559)
!690 = !DILocation(line: 138, column: 9, scope: !687)
!691 = !DILocation(line: 139, column: 5, scope: !559)
!692 = !DILocalVariable(name: "type", scope: !693, file: !18, line: 140, type: !27)
!693 = distinct !DILexicalBlock(scope: !559, file: !18, line: 139, column: 15)
!694 = !DILocation(line: 140, column: 13, scope: !693)
!695 = !DILocalVariable(name: "name", scope: !693, file: !18, line: 141, type: !32)
!696 = !DILocation(line: 141, column: 21, scope: !693)
!697 = !DILocation(line: 142, column: 15, scope: !693)
!698 = !DILocation(line: 142, column: 15, scope: !699)
!699 = !DILexicalBlockFile(scope: !693, file: !18, discriminator: 1)
!700 = !DILocation(line: 142, column: 15, scope: !701)
!701 = !DILexicalBlockFile(scope: !693, file: !18, discriminator: 2)
!702 = !DILocation(line: 142, column: 15, scope: !703)
!703 = !DILexicalBlockFile(scope: !693, file: !18, discriminator: 3)
!704 = !DILocation(line: 142, column: 14, scope: !703)
!705 = !DILocation(line: 143, column: 13, scope: !706)
!706 = distinct !DILexicalBlock(scope: !693, file: !18, line: 143, column: 13)
!707 = !DILocation(line: 143, column: 18, scope: !706)
!708 = !DILocation(line: 143, column: 13, scope: !693)
!709 = !DILocation(line: 144, column: 13, scope: !706)
!710 = !DILocation(line: 145, column: 15, scope: !693)
!711 = !DILocation(line: 145, column: 15, scope: !699)
!712 = !DILocation(line: 145, column: 15, scope: !701)
!713 = !DILocation(line: 145, column: 15, scope: !703)
!714 = !DILocation(line: 145, column: 14, scope: !703)
!715 = !DILocation(line: 147, column: 15, scope: !693)
!716 = !DILocation(line: 147, column: 13, scope: !693)
!717 = !DILocation(line: 148, column: 13, scope: !718)
!718 = distinct !DILexicalBlock(scope: !693, file: !18, line: 148, column: 13)
!719 = !DILocation(line: 148, column: 17, scope: !718)
!720 = !DILocation(line: 148, column: 13, scope: !693)
!721 = !DILocation(line: 149, column: 13, scope: !718)
!722 = !DILocation(line: 150, column: 15, scope: !693)
!723 = !DILocation(line: 150, column: 13, scope: !693)
!724 = !DILocation(line: 151, column: 13, scope: !725)
!725 = distinct !DILexicalBlock(scope: !693, file: !18, line: 151, column: 13)
!726 = !DILocation(line: 151, column: 17, scope: !725)
!727 = !DILocation(line: 151, column: 13, scope: !693)
!728 = !DILocation(line: 152, column: 13, scope: !725)
!729 = !DILocation(line: 153, column: 30, scope: !730)
!730 = distinct !DILexicalBlock(scope: !693, file: !18, line: 153, column: 13)
!731 = !DILocation(line: 153, column: 35, scope: !730)
!732 = !DILocation(line: 153, column: 14, scope: !730)
!733 = !DILocation(line: 153, column: 13, scope: !693)
!734 = !DILocation(line: 154, column: 13, scope: !730)
!735 = !DILocation(line: 155, column: 17, scope: !693)
!736 = !DILocation(line: 155, column: 9, scope: !693)
!737 = !DILocation(line: 158, column: 37, scope: !738)
!738 = distinct !DILexicalBlock(scope: !693, file: !18, line: 155, column: 23)
!739 = !DILocation(line: 158, column: 42, scope: !738)
!740 = !DILocation(line: 158, column: 48, scope: !738)
!741 = !DILocation(line: 158, column: 13, scope: !738)
!742 = !DILocation(line: 159, column: 17, scope: !738)
!743 = !DILocation(line: 160, column: 13, scope: !738)
!744 = !DILocation(line: 162, column: 13, scope: !738)
!745 = !DILocation(line: 164, column: 30, scope: !693)
!746 = !DILocation(line: 164, column: 36, scope: !693)
!747 = !DILocation(line: 164, column: 9, scope: !693)
!748 = !DILocation(line: 165, column: 13, scope: !693)
!749 = !DILocation(line: 139, column: 5, scope: !750)
!750 = !DILexicalBlockFile(scope: !559, file: !18, discriminator: 1)
!751 = distinct !{!751, !691}
!752 = !DILocation(line: 167, column: 28, scope: !753)
!753 = distinct !DILexicalBlock(scope: !559, file: !18, line: 167, column: 9)
!754 = !DILocation(line: 167, column: 37, scope: !753)
!755 = !DILocation(line: 167, column: 10, scope: !753)
!756 = !DILocation(line: 167, column: 9, scope: !559)
!757 = !DILocation(line: 168, column: 9, scope: !753)
!758 = !DILocation(line: 169, column: 9, scope: !559)
!759 = !DILocation(line: 169, column: 5, scope: !559)
!760 = !DILocation(line: 171, column: 25, scope: !559)
!761 = !DILocation(line: 171, column: 5, scope: !559)
!762 = !DILocation(line: 172, column: 23, scope: !559)
!763 = !DILocation(line: 172, column: 5, scope: !559)
!764 = !DILocation(line: 173, column: 24, scope: !559)
!765 = !DILocation(line: 173, column: 5, scope: !559)
!766 = !DILocation(line: 174, column: 4, scope: !559)
!767 = !DILocation(line: 175, column: 12, scope: !559)
!768 = !DILocation(line: 175, column: 5, scope: !559)
!769 = distinct !DISubprogram(name: "sk_GENERAL_NAME_new_null", scope: !9, file: !9, line: 166, type: !770, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!770 = !DISubroutineType(types: !771)
!771 = !{!7}
!772 = !DILocation(line: 166, column: 974, scope: !769)
!773 = !DILocation(line: 166, column: 942, scope: !769)
!774 = !DILocation(line: 166, column: 935, scope: !769)
!775 = distinct !DISubprogram(name: "sk_GENERAL_NAME_push", scope: !9, file: !9, line: 166, type: !776, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!776 = !DISubroutineType(types: !777)
!777 = !{!27, !7, !569}
!778 = !DILocalVariable(name: "sk", arg: 1, scope: !775, file: !9, line: 166, type: !7)
!779 = !DILocation(line: 166, column: 2179, scope: !775)
!780 = !DILocalVariable(name: "ptr", arg: 2, scope: !775, file: !9, line: 166, type: !569)
!781 = !DILocation(line: 166, column: 2197, scope: !775)
!782 = !DILocation(line: 166, column: 2244, scope: !775)
!783 = !DILocation(line: 166, column: 2227, scope: !775)
!784 = !DILocation(line: 166, column: 2262, scope: !775)
!785 = !DILocation(line: 166, column: 2248, scope: !775)
!786 = !DILocation(line: 166, column: 2211, scope: !775)
!787 = !DILocation(line: 166, column: 2204, scope: !775)
!788 = distinct !DISubprogram(name: "check_message", scope: !18, file: !18, line: 267, type: !789, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!789 = !DISubroutineType(types: !790)
!790 = !{!27, !66, !32, !32, !27, !32}
!791 = !DILocalVariable(name: "fn", arg: 1, scope: !788, file: !18, line: 267, type: !66)
!792 = !DILocation(line: 267, column: 52, scope: !788)
!793 = !DILocalVariable(name: "op", arg: 2, scope: !788, file: !18, line: 267, type: !32)
!794 = !DILocation(line: 267, column: 68, scope: !788)
!795 = !DILocalVariable(name: "nameincert", arg: 3, scope: !788, file: !18, line: 268, type: !32)
!796 = !DILocation(line: 268, column: 38, scope: !788)
!797 = !DILocalVariable(name: "match", arg: 4, scope: !788, file: !18, line: 268, type: !27)
!798 = !DILocation(line: 268, column: 54, scope: !788)
!799 = !DILocalVariable(name: "name", arg: 5, scope: !788, file: !18, line: 268, type: !32)
!800 = !DILocation(line: 268, column: 73, scope: !788)
!801 = !DILocalVariable(name: "msg", scope: !788, file: !18, line: 270, type: !802)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, align: 8, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 1024)
!805 = !DILocation(line: 270, column: 10, scope: !788)
!806 = !DILocation(line: 272, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !788, file: !18, line: 272, column: 9)
!808 = !DILocation(line: 272, column: 15, scope: !807)
!809 = !DILocation(line: 272, column: 9, scope: !788)
!810 = !DILocation(line: 273, column: 9, scope: !807)
!811 = !DILocation(line: 274, column: 18, scope: !788)
!812 = !DILocation(line: 275, column: 18, scope: !788)
!813 = !DILocation(line: 275, column: 22, scope: !788)
!814 = !DILocation(line: 275, column: 28, scope: !788)
!815 = !DILocation(line: 275, column: 32, scope: !788)
!816 = !DILocation(line: 276, column: 18, scope: !788)
!817 = !DILocation(line: 276, column: 56, scope: !788)
!818 = !DILocation(line: 274, column: 5, scope: !788)
!819 = !DILocation(line: 277, column: 22, scope: !820)
!820 = distinct !DILexicalBlock(scope: !788, file: !18, line: 277, column: 9)
!821 = !DILocation(line: 277, column: 9, scope: !820)
!822 = !DILocation(line: 277, column: 9, scope: !788)
!823 = !DILocation(line: 278, column: 9, scope: !820)
!824 = !DILocation(line: 279, column: 48, scope: !788)
!825 = !DILocation(line: 279, column: 5, scope: !788)
!826 = !DILocation(line: 280, column: 5, scope: !788)
!827 = !DILocation(line: 281, column: 1, scope: !788)
!828 = distinct !DISubprogram(name: "is_exception", scope: !18, file: !18, line: 79, type: !829, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!829 = !DISubroutineType(types: !830)
!830 = !{!27, !32}
!831 = !DILocalVariable(name: "msg", arg: 1, scope: !828, file: !18, line: 79, type: !32)
!832 = !DILocation(line: 79, column: 37, scope: !828)
!833 = !DILocalVariable(name: "p", scope: !828, file: !18, line: 81, type: !73)
!834 = !DILocation(line: 81, column: 24, scope: !828)
!835 = !DILocation(line: 83, column: 12, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !18, line: 83, column: 5)
!837 = !DILocation(line: 83, column: 10, scope: !836)
!838 = !DILocation(line: 83, column: 27, scope: !839)
!839 = !DILexicalBlockFile(scope: !840, file: !18, discriminator: 1)
!840 = distinct !DILexicalBlock(scope: !836, file: !18, line: 83, column: 5)
!841 = !DILocation(line: 83, column: 26, scope: !839)
!842 = !DILocation(line: 83, column: 5, scope: !839)
!843 = !DILocation(line: 84, column: 20, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !18, line: 84, column: 13)
!845 = !DILocation(line: 84, column: 26, scope: !844)
!846 = !DILocation(line: 84, column: 25, scope: !844)
!847 = !DILocation(line: 84, column: 13, scope: !844)
!848 = !DILocation(line: 84, column: 29, scope: !844)
!849 = !DILocation(line: 84, column: 13, scope: !840)
!850 = !DILocation(line: 85, column: 13, scope: !844)
!851 = !DILocation(line: 84, column: 32, scope: !852)
!852 = !DILexicalBlockFile(scope: !844, file: !18, discriminator: 1)
!853 = !DILocation(line: 83, column: 30, scope: !854)
!854 = !DILexicalBlockFile(scope: !840, file: !18, discriminator: 2)
!855 = !DILocation(line: 83, column: 5, scope: !854)
!856 = distinct !{!856, !857}
!857 = !DILocation(line: 83, column: 5, scope: !828)
!858 = !DILocation(line: 86, column: 5, scope: !828)
!859 = !DILocation(line: 87, column: 1, scope: !828)
