; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test/[inter]test--test_test-bin-test_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test/[inter]test--test_test-bin-test_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [9 x i8] c"test_int\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"test_uint\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"test_char\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"test_uchar\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"test_ulong\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"test_size_t\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"test_time_t\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"test_pointer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test_bool\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"test_string\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"test_memory\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_memory_overflow\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"test_bignum\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"test_long_bignum\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"test_long_output\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"test_messages\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"test_single_eval\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"test_output\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"test_bn_output\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"TEST_int_eq(1, 1)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"test/test_test.c\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"TEST_int_eq(1, -1)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"TEST_int_ne(1, 2)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"TEST_int_ne(3, 3)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"TEST_int_lt(4, 9)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"TEST_int_lt(9, 4)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"TEST_int_le(4, 9)\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"TEST_int_le(5, 5)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"TEST_int_le(9, 4)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"TEST_int_gt(8, 5)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"TEST_int_gt(5, 8)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(8, 5)\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(6, 6)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(5, 8)\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"# FATAL: %s != %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"TEST_uint_eq(3u, 3u)\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"TEST_uint_eq(3u, 5u)\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"5u\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"TEST_uint_ne(4u, 2u)\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"4u\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"TEST_uint_ne(6u, 6u)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"6u\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"TEST_uint_lt(5u, 9u)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"9u\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"TEST_uint_lt(9u, 5u)\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(5u, 9u)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(7u, 7u)\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"7u\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(9u, 5u)\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"TEST_uint_gt(11u, 1u)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"11u\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"TEST_uint_gt(1u, 11u)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"TEST_uint_ge(11u, 1u)\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"TEST_uint_ge(6u, 6u)\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"TEST_uint_ge(1u, 11u)\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"TEST_char_eq('a', 'a')\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"'a'\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"TEST_char_eq('a', 'A')\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"'A'\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"TEST_char_ne('a', 'c')\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"'c'\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TEST_char_ne('e', 'e')\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"'e'\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"TEST_char_lt('i', 'x')\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"'i'\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"'x'\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"TEST_char_lt('x', 'i')\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"TEST_char_le('i', 'x')\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"TEST_char_le('n', 'n')\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"'n'\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"TEST_char_le('x', 'i')\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"TEST_char_gt('w', 'n')\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'w'\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"TEST_char_gt('n', 'w')\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('w', 'n')\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('p', 'p')\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'p'\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('n', 'w')\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"TEST_uchar_eq(49, 49)\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"TEST_uchar_eq(49, 60)\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"TEST_uchar_ne(50, 2)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ne(66, 66)\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"66\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"TEST_uchar_lt(60, 80)\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"TEST_uchar_lt(80, 60)\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(60, 80)\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(78, 78)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"78\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(80, 60)\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"TEST_uchar_gt(88, 37)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"88\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"TEST_uchar_gt(37, 88)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(88, 37)\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(66, 66)\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(37, 88)\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"TEST_long_eq(123l, 123l)\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"123l\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"TEST_long_eq(123l, -123l)\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"-123l\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"TEST_long_ne(123l, 500l)\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"500l\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"TEST_long_ne(1000l, 1000l)\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"1000l\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"TEST_long_lt(-8923l, 102934563l)\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"-8923l\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"102934563l\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"TEST_long_lt(102934563l, -8923l)\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"TEST_long_le(-8923l, 102934563l)\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"TEST_long_le(12345l, 12345l)\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"12345l\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"TEST_long_le(102934563l, -8923l)\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"TEST_long_gt(84325677l, 12345l)\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"84325677l\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"TEST_long_gt(12345l, 84325677l)\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"TEST_long_ge(84325677l, 12345l)\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"TEST_long_ge(465869l, 465869l)\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"465869l\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"TEST_long_ge(12345l, 84325677l)\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"TEST_ulong_eq(919ul, 919ul)\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"919ul\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"TEST_ulong_eq(919ul, 10234ul)\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"10234ul\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"TEST_ulong_ne(8190ul, 66ul)\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"8190ul\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"66ul\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"TEST_ulong_ne(10555ul, 10555ul)\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"10555ul\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"TEST_ulong_lt(10234ul, 1000000ul)\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"1000000ul\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"TEST_ulong_lt(1000000ul, 10234ul)\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(10234ul, 1000000ul)\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(100000ul, 100000ul)\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"100000ul\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(1000000ul, 10234ul)\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"TEST_ulong_gt(100000000ul, 22ul)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"100000000ul\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"22ul\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"TEST_ulong_gt(22ul, 100000000ul)\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"TEST_ulong_ge(100000000ul, 22ul)\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"TEST_ulong_ge(10555ul, 10555ul)\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"TEST_ulong_ge(22ul, 100000000ul)\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"TEST_size_t_eq((size_t)10, (size_t)10)\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"(size_t)10\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"TEST_size_t_eq((size_t)10, (size_t)12)\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"(size_t)12\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ne((size_t)10, (size_t)12)\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ne((size_t)24, (size_t)24)\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"(size_t)24\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"TEST_size_t_lt((size_t)30, (size_t)88)\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"(size_t)30\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"(size_t)88\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"TEST_size_t_lt((size_t)88, (size_t)30)\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)30, (size_t)88)\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)33, (size_t)33)\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"(size_t)33\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)88, (size_t)30)\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"TEST_size_t_gt((size_t)52, (size_t)33)\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"(size_t)52\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"TEST_size_t_gt((size_t)33, (size_t)52)\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)52, (size_t)33)\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)38, (size_t)38)\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"(size_t)38\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)33, (size_t)52)\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"TEST_time_t_eq((time_t)10, (time_t)10)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"(time_t)10\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"TEST_time_t_eq((time_t)10, (time_t)12)\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"(time_t)12\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ne((time_t)10, (time_t)12)\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ne((time_t)24, (time_t)24)\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"(time_t)24\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"TEST_time_t_lt((time_t)30, (time_t)88)\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"(time_t)30\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"(time_t)88\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"TEST_time_t_lt((time_t)88, (time_t)30)\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)30, (time_t)88)\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)33, (time_t)33)\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"(time_t)33\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)88, (time_t)30)\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"TEST_time_t_gt((time_t)52, (time_t)33)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"(time_t)52\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"TEST_time_t_gt((time_t)33, (time_t)52)\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)52, (time_t)33)\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)38, (time_t)38)\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"(time_t)38\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)33, (time_t)52)\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"TEST_ptr(&y)\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"&y\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"TEST_ptr(NULL)\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"TEST_ptr_null(&y)\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"TEST_ptr_null(NULL)\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"TEST_ptr_eq(NULL, NULL)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"TEST_ptr_eq(NULL, &y)\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"TEST_ptr_eq(&y, NULL)\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"TEST_ptr_eq(&y, &x)\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"&x\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"TEST_ptr_eq(&x, &x)\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"TEST_ptr_ne(NULL, NULL)\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"TEST_ptr_ne(NULL, &y)\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"TEST_ptr_ne(&y, NULL)\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"TEST_ptr_ne(&y, &x)\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"TEST_ptr_ne(&x, &x)\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"TEST_true(0)\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"TEST_true(1)\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"TEST_false(0)\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"TEST_false(1)\00", align 1
@test_string.buf = internal global [4 x i8] c"abc\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"TEST_str_eq(NULL, NULL)\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"TEST_str_eq(\22abc\22, buf)\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"TEST_str_eq(\22abc\22, NULL)\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"TEST_str_eq(\22abc\22, \22\22)\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"TEST_str_eq(NULL, buf)\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"TEST_str_ne(NULL, NULL)\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"TEST_str_eq(\22\22, NULL)\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"TEST_str_eq(NULL, \22\22)\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"TEST_str_ne(\22\22, \22\22)\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"TEST_str_eq(\22\5C1\5C2\5C3\5C4\5C5\22, \22\5C1x\5C3\5C6\5C5\22)\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"\22\5C1\5C2\5C3\5C4\5C5\22\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"\22\5C1x\5C3\5C6\5C5\22\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"\01\02\03\04\05\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"\01x\03\06\05\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"TEST_str_ne(\22abc\22, buf)\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"TEST_str_ne(\22abc\22, NULL)\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"TEST_str_ne(NULL, buf)\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"TEST_str_eq(\22abcdef\22, \22abcdefghijk\22)\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"\22abcdefghijk\22\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"abcdefghijk\00", align 1
@test_memory.buf = internal global [4 x i8] c"xyz\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"TEST_mem_eq(NULL, 0, NULL, 0)\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"TEST_mem_eq(NULL, 1, NULL, 2)\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(NULL, 0, \22xyz\22, 3)\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"\22xyz\22\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(NULL, 7, \22abc\22, 3)\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"TEST_mem_ne(NULL, 0, NULL, 0)\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"TEST_mem_eq(NULL, 0, \22\22, 0)\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"TEST_mem_eq(\22\22, 0, NULL, 0)\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"TEST_mem_ne(\22\22, 0, \22\22, 0)\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(\22xyz\22, 3, NULL, 0)\00", align 1
@.str.263 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(\22xyz\22, 3, buf, sizeof(buf))\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(\22xyz\22, 4, buf, sizeof(buf))\00", align 1
@.str.265 = private unnamed_addr constant [53 x i8] c"1234567890123456789012345678901234567890123456789012\00", align 1
@.str.266 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(p, strlen(p), q, strlen(q))\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"TEST_int_eq(BN_dec2bn(&a, \220\22), 1)\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&a, \220\22)\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"TEST_BN_eq_word(a, 0)\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"TEST_BN_eq_word(a, 30)\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(a, 0)\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"TEST_BN_eq_one(a)\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(a)\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(a)\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(a)\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(a)\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(a)\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(a)\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(a)\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(a)\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(b, c)\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.288 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(a, b)\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"TEST_BN_ne(NULL, c)\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"TEST_int_eq(BN_dec2bn(&b, \221\22), 1)\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&b, \221\22)\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"TEST_BN_eq_word(b, 1)\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"TEST_BN_eq_one(b)\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(b, 0)\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(b, 1)\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(b)\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(b)\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(b)\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(b)\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(b)\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(b)\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(b)\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(b)\00", align 1
@.str.305 = private unnamed_addr constant [45 x i8] c"TEST_int_eq(BN_dec2bn(&c, \22-334739439\22), 10)\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"BN_dec2bn(&c, \22-334739439\22)\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"-334739439\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"TEST_BN_eq_word(c, 334739439)\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"334739439\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"TEST_BN_abs_eq_word(c, 334739439)\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(c)\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(c)\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(c)\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(c)\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(c)\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(c)\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(c)\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(c)\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(a, a)\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"TEST_BN_ne(a, a)\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"TEST_BN_ne(a, b)\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(a, c)\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(c, b)\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(b, c)\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(a, c)\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(c, b)\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(b, c)\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(a, c)\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(c, b)\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(b, c)\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(a, c)\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(c, b)\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(b, c)\00", align 1
@test_long_bignum.as = internal constant [319 x i8] c"123456789012345678901234567890123456789012345678901212345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789012123456789012345678901234567890123456789012345678901212345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789012FFFFFF\00", align 16
@test_long_bignum.bs = internal constant [111 x i8] c"12345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789013987657\00", align 16
@test_long_bignum.cs = internal constant [66 x i8] c"-123456789012345678901234567890123456789012345678901234567890ABCD\00", align 16
@test_long_bignum.ds = internal constant [65 x i8] c"-23456789A123456789B123456789C123456789D123456789E123456789FABCD\00", align 16
@.str.335 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&a, as)\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&b, bs)\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&c, cs)\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&d, ds)\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(b, a)\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"TEST_BN_eq(b, NULL)\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"TEST_BN_eq(NULL, a)\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"TEST_BN_ne(a, NULL)\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(c, d)\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.345 = private unnamed_addr constant [53 x i8] c"1234567890klmnopqrs01234567890EFGHIJKLM0123456789XYZ\00", align 1
@.str.346 = private unnamed_addr constant [157 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY+12345678901234567890123ABC78901234567890123456789012\00", align 1
@.str.347 = private unnamed_addr constant [209 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY-1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(p, q)\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(q, r)\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(r, s)\00", align 1
@.str.352 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(r, strlen(r), s, strlen(s))\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"This is an %s message.\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"i++\00", align 1
@.str.358 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"++i\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"--i\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"i *= 2\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"l--\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"-9000L\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"++l\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"l /= 2\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"--l\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"-4500L\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"++c\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"c--\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"'d'\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"--c\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"'b'\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"uc++\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"uc /= 2\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"ul ^= 1\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"501\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"502\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"ul ^= 3\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"ul = ul * 3 - 6\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"(--i, st++)\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"1235\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"p++\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"buf + 2\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"++p\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"p -= 2\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"buf + 1\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"p = NULL\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"p = \22123456\22 + 1\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"\2223456\22\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"23456\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"\223456\22\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"3456\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"\22456\22\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"456\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"--p\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"p--\00", align 1
@test_output.s = internal constant [105 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.405 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@bn_output_tests = internal global [4 x i8*] [i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.408, i32 0, i32 0)], align 16
@.str.406 = private unnamed_addr constant [34 x i8] c"BN_hex2bn(&b, bn_output_tests[n])\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"-12345678\00", align 1
@.str.408 = private unnamed_addr constant [111 x i8] c"12345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789013987657\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !58 {
entry:
  call void @add_test(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 ()* @test_int), !dbg !59
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_uint), !dbg !60
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_char), !dbg !61
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_uchar), !dbg !62
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_long), !dbg !63
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_ulong), !dbg !64
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_size_t), !dbg !65
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_time_t), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i32 ()* @test_pointer), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 ()* @test_bool), !dbg !68
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 ()* @test_string), !dbg !69
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 ()* @test_memory), !dbg !70
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i32 ()* @test_memory_overflow), !dbg !71
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i32 ()* @test_bignum), !dbg !72
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 ()* @test_long_bignum), !dbg !73
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 ()* @test_long_output), !dbg !74
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i32 ()* @test_messages), !dbg !75
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i32 ()* @test_single_eval), !dbg !76
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 ()* @test_output), !dbg !77
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 (i32)* @test_bn_output, i32 4, i32 1), !dbg !78
  ret i32 1, !dbg !79
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int() #0 !dbg !80 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 1, i32 1), !dbg !81
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 %call), !dbg !83
  %tobool = icmp ne i32 %call1, 0, !dbg !85
  %lnot = xor i1 %tobool, true, !dbg !85
  %lnot.ext = zext i1 %lnot to i32, !dbg !85
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 1, i32 -1), !dbg !86
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i32 %call2), !dbg !87
  %tobool4 = icmp ne i32 %call3, 0, !dbg !88
  %lnot5 = xor i1 %tobool4, true, !dbg !88
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !88
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !89
  %call7 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 1, i32 2), !dbg !90
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 %call7), !dbg !91
  %tobool9 = icmp ne i32 %call8, 0, !dbg !92
  %lnot10 = xor i1 %tobool9, true, !dbg !92
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !92
  %or12 = or i32 %or, %lnot.ext11, !dbg !93
  %call13 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 3), !dbg !94
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i32 %call13), !dbg !95
  %tobool15 = icmp ne i32 %call14, 0, !dbg !96
  %lnot16 = xor i1 %tobool15, true, !dbg !96
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !96
  %or18 = or i32 %or12, %lnot.ext17, !dbg !97
  %call19 = call i32 @test_int_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 4, i32 9), !dbg !98
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %call19), !dbg !99
  %tobool21 = icmp ne i32 %call20, 0, !dbg !100
  %lnot22 = xor i1 %tobool21, true, !dbg !100
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !100
  %or24 = or i32 %or18, %lnot.ext23, !dbg !101
  %call25 = call i32 @test_int_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 9, i32 4), !dbg !102
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i32 %call25), !dbg !103
  %tobool27 = icmp ne i32 %call26, 0, !dbg !104
  %lnot28 = xor i1 %tobool27, true, !dbg !104
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !104
  %or30 = or i32 %or24, %lnot.ext29, !dbg !105
  %call31 = call i32 @test_int_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 4, i32 9), !dbg !106
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i32 %call31), !dbg !107
  %tobool33 = icmp ne i32 %call32, 0, !dbg !108
  %lnot34 = xor i1 %tobool33, true, !dbg !108
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !108
  %or36 = or i32 %or30, %lnot.ext35, !dbg !109
  %call37 = call i32 @test_int_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 5, i32 5), !dbg !110
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i32 %call37), !dbg !111
  %tobool39 = icmp ne i32 %call38, 0, !dbg !112
  %lnot40 = xor i1 %tobool39, true, !dbg !112
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !112
  %or42 = or i32 %or36, %lnot.ext41, !dbg !113
  %call43 = call i32 @test_int_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 9, i32 4), !dbg !114
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0), i32 %call43), !dbg !115
  %tobool45 = icmp ne i32 %call44, 0, !dbg !116
  %lnot46 = xor i1 %tobool45, true, !dbg !116
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !116
  %or48 = or i32 %or42, %lnot.ext47, !dbg !117
  %call49 = call i32 @test_int_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 8, i32 5), !dbg !118
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i32 %call49), !dbg !119
  %tobool51 = icmp ne i32 %call50, 0, !dbg !120
  %lnot52 = xor i1 %tobool51, true, !dbg !120
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !120
  %or54 = or i32 %or48, %lnot.ext53, !dbg !121
  %call55 = call i32 @test_int_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i32 5, i32 8), !dbg !122
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i32 %call55), !dbg !123
  %tobool57 = icmp ne i32 %call56, 0, !dbg !124
  %lnot58 = xor i1 %tobool57, true, !dbg !124
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !124
  %or60 = or i32 %or54, %lnot.ext59, !dbg !125
  %call61 = call i32 @test_int_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 8, i32 5), !dbg !126
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i32 %call61), !dbg !127
  %tobool63 = icmp ne i32 %call62, 0, !dbg !128
  %lnot64 = xor i1 %tobool63, true, !dbg !128
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !128
  %or66 = or i32 %or60, %lnot.ext65, !dbg !129
  %call67 = call i32 @test_int_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i32 6, i32 6), !dbg !130
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i32 %call67), !dbg !131
  %tobool69 = icmp ne i32 %call68, 0, !dbg !132
  %lnot70 = xor i1 %tobool69, true, !dbg !132
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !132
  %or72 = or i32 %or66, %lnot.ext71, !dbg !133
  %call73 = call i32 @test_int_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i32 5, i32 8), !dbg !134
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0), i32 %call73), !dbg !135
  %tobool75 = icmp ne i32 %call74, 0, !dbg !136
  %lnot76 = xor i1 %tobool75, true, !dbg !136
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !136
  %or78 = or i32 %or72, %lnot.ext77, !dbg !137
  %tobool79 = icmp ne i32 %or78, 0, !dbg !137
  br i1 %tobool79, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  br label %err, !dbg !139

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !142
  ret i32 %0, !dbg !142
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint() #0 !dbg !143 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uint_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i32 3, i32 3), !dbg !144
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0), i32 %call), !dbg !146
  %tobool = icmp ne i32 %call1, 0, !dbg !148
  %lnot = xor i1 %tobool, true, !dbg !148
  %lnot.ext = zext i1 %lnot to i32, !dbg !148
  %call2 = call i32 @test_uint_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i32 3, i32 5), !dbg !149
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0), i32 %call2), !dbg !150
  %tobool4 = icmp ne i32 %call3, 0, !dbg !151
  %lnot5 = xor i1 %tobool4, true, !dbg !151
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !151
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !152
  %call7 = call i32 @test_uint_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i32 4, i32 2), !dbg !153
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i32 0, i32 0), i32 %call7), !dbg !154
  %tobool9 = icmp ne i32 %call8, 0, !dbg !155
  %lnot10 = xor i1 %tobool9, true, !dbg !155
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !155
  %or12 = or i32 %or, %lnot.ext11, !dbg !156
  %call13 = call i32 @test_uint_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i32 6, i32 6), !dbg !157
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i32 0, i32 0), i32 %call13), !dbg !158
  %tobool15 = icmp ne i32 %call14, 0, !dbg !159
  %lnot16 = xor i1 %tobool15, true, !dbg !159
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !159
  %or18 = or i32 %or12, %lnot.ext17, !dbg !160
  %call19 = call i32 @test_uint_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i32 5, i32 9), !dbg !161
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), i32 %call19), !dbg !162
  %tobool21 = icmp ne i32 %call20, 0, !dbg !163
  %lnot22 = xor i1 %tobool21, true, !dbg !163
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !163
  %or24 = or i32 %or18, %lnot.ext23, !dbg !164
  %call25 = call i32 @test_uint_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i32 9, i32 5), !dbg !165
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i32 0, i32 0), i32 %call25), !dbg !166
  %tobool27 = icmp ne i32 %call26, 0, !dbg !167
  %lnot28 = xor i1 %tobool27, true, !dbg !167
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !167
  %or30 = or i32 %or24, %lnot.ext29, !dbg !168
  %call31 = call i32 @test_uint_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i32 5, i32 9), !dbg !169
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0), i32 %call31), !dbg !170
  %tobool33 = icmp ne i32 %call32, 0, !dbg !171
  %lnot34 = xor i1 %tobool33, true, !dbg !171
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !171
  %or36 = or i32 %or30, %lnot.ext35, !dbg !172
  %call37 = call i32 @test_uint_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 7, i32 7), !dbg !173
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i32 0, i32 0), i32 %call37), !dbg !174
  %tobool39 = icmp ne i32 %call38, 0, !dbg !175
  %lnot40 = xor i1 %tobool39, true, !dbg !175
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !175
  %or42 = or i32 %or36, %lnot.ext41, !dbg !176
  %call43 = call i32 @test_uint_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i32 9, i32 5), !dbg !177
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.60, i32 0, i32 0), i32 %call43), !dbg !178
  %tobool45 = icmp ne i32 %call44, 0, !dbg !179
  %lnot46 = xor i1 %tobool45, true, !dbg !179
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !179
  %or48 = or i32 %or42, %lnot.ext47, !dbg !180
  %call49 = call i32 @test_uint_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i32 11, i32 1), !dbg !181
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.61, i32 0, i32 0), i32 %call49), !dbg !182
  %tobool51 = icmp ne i32 %call50, 0, !dbg !183
  %lnot52 = xor i1 %tobool51, true, !dbg !183
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !183
  %or54 = or i32 %or48, %lnot.ext53, !dbg !184
  %call55 = call i32 @test_uint_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i32 1, i32 11), !dbg !185
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i32 0, i32 0), i32 %call55), !dbg !186
  %tobool57 = icmp ne i32 %call56, 0, !dbg !187
  %lnot58 = xor i1 %tobool57, true, !dbg !187
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !187
  %or60 = or i32 %or54, %lnot.ext59, !dbg !188
  %call61 = call i32 @test_uint_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i32 11, i32 1), !dbg !189
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.65, i32 0, i32 0), i32 %call61), !dbg !190
  %tobool63 = icmp ne i32 %call62, 0, !dbg !191
  %lnot64 = xor i1 %tobool63, true, !dbg !191
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !191
  %or66 = or i32 %or60, %lnot.ext65, !dbg !192
  %call67 = call i32 @test_uint_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i32 6, i32 6), !dbg !193
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0), i32 %call67), !dbg !194
  %tobool69 = icmp ne i32 %call68, 0, !dbg !195
  %lnot70 = xor i1 %tobool69, true, !dbg !195
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !195
  %or72 = or i32 %or66, %lnot.ext71, !dbg !196
  %call73 = call i32 @test_uint_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i32 1, i32 11), !dbg !197
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i32 0, i32 0), i32 %call73), !dbg !198
  %tobool75 = icmp ne i32 %call74, 0, !dbg !199
  %lnot76 = xor i1 %tobool75, true, !dbg !199
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !199
  %or78 = or i32 %or72, %lnot.ext77, !dbg !200
  %tobool79 = icmp ne i32 %or78, 0, !dbg !200
  br i1 %tobool79, label %if.then, label %if.end, !dbg !201

if.then:                                          ; preds = %entry
  br label %err, !dbg !202

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !203
  br label %return, !dbg !203

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !205
  ret i32 %0, !dbg !205
}

; Function Attrs: nounwind uwtable
define internal i32 @test_char() #0 !dbg !206 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_char_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8 signext 97, i8 signext 97), !dbg !207
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i32 0, i32 0), i32 %call), !dbg !209
  %tobool = icmp ne i32 %call1, 0, !dbg !211
  %lnot = xor i1 %tobool, true, !dbg !211
  %lnot.ext = zext i1 %lnot to i32, !dbg !211
  %call2 = call i32 @test_char_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i8 signext 97, i8 signext 65), !dbg !212
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i32 0, i32 0), i32 %call2), !dbg !213
  %tobool4 = icmp ne i32 %call3, 0, !dbg !214
  %lnot5 = xor i1 %tobool4, true, !dbg !214
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !214
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !215
  %call7 = call i32 @test_char_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8 signext 97, i8 signext 99), !dbg !216
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i32 0, i32 0), i32 %call7), !dbg !217
  %tobool9 = icmp ne i32 %call8, 0, !dbg !218
  %lnot10 = xor i1 %tobool9, true, !dbg !218
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !218
  %or12 = or i32 %or, %lnot.ext11, !dbg !219
  %call13 = call i32 @test_char_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8 signext 101, i8 signext 101), !dbg !220
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i32 0, i32 0), i32 %call13), !dbg !221
  %tobool15 = icmp ne i32 %call14, 0, !dbg !222
  %lnot16 = xor i1 %tobool15, true, !dbg !222
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !222
  %or18 = or i32 %or12, %lnot.ext17, !dbg !223
  %call19 = call i32 @test_char_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8 signext 105, i8 signext 120), !dbg !224
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.76, i32 0, i32 0), i32 %call19), !dbg !225
  %tobool21 = icmp ne i32 %call20, 0, !dbg !226
  %lnot22 = xor i1 %tobool21, true, !dbg !226
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !226
  %or24 = or i32 %or18, %lnot.ext23, !dbg !227
  %call25 = call i32 @test_char_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8 signext 120, i8 signext 105), !dbg !228
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i32 0, i32 0), i32 %call25), !dbg !229
  %tobool27 = icmp ne i32 %call26, 0, !dbg !230
  %lnot28 = xor i1 %tobool27, true, !dbg !230
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !230
  %or30 = or i32 %or24, %lnot.ext29, !dbg !231
  %call31 = call i32 @test_char_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8 signext 105, i8 signext 120), !dbg !232
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i32 0, i32 0), i32 %call31), !dbg !233
  %tobool33 = icmp ne i32 %call32, 0, !dbg !234
  %lnot34 = xor i1 %tobool33, true, !dbg !234
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !234
  %or36 = or i32 %or30, %lnot.ext35, !dbg !235
  %call37 = call i32 @test_char_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8 signext 110, i8 signext 110), !dbg !236
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i32 0, i32 0), i32 %call37), !dbg !237
  %tobool39 = icmp ne i32 %call38, 0, !dbg !238
  %lnot40 = xor i1 %tobool39, true, !dbg !238
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !238
  %or42 = or i32 %or36, %lnot.ext41, !dbg !239
  %call43 = call i32 @test_char_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8 signext 120, i8 signext 105), !dbg !240
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.83, i32 0, i32 0), i32 %call43), !dbg !241
  %tobool45 = icmp ne i32 %call44, 0, !dbg !242
  %lnot46 = xor i1 %tobool45, true, !dbg !242
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !242
  %or48 = or i32 %or42, %lnot.ext47, !dbg !243
  %call49 = call i32 @test_char_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8 signext 119, i8 signext 110), !dbg !244
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.84, i32 0, i32 0), i32 %call49), !dbg !245
  %tobool51 = icmp ne i32 %call50, 0, !dbg !246
  %lnot52 = xor i1 %tobool51, true, !dbg !246
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !246
  %or54 = or i32 %or48, %lnot.ext53, !dbg !247
  %call55 = call i32 @test_char_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8 signext 110, i8 signext 119), !dbg !248
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i32 0, i32 0), i32 %call55), !dbg !249
  %tobool57 = icmp ne i32 %call56, 0, !dbg !250
  %lnot58 = xor i1 %tobool57, true, !dbg !250
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !250
  %or60 = or i32 %or54, %lnot.ext59, !dbg !251
  %call61 = call i32 @test_char_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8 signext 119, i8 signext 110), !dbg !252
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0), i32 %call61), !dbg !253
  %tobool63 = icmp ne i32 %call62, 0, !dbg !254
  %lnot64 = xor i1 %tobool63, true, !dbg !254
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !254
  %or66 = or i32 %or60, %lnot.ext65, !dbg !255
  %call67 = call i32 @test_char_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8 signext 112, i8 signext 112), !dbg !256
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.88, i32 0, i32 0), i32 %call67), !dbg !257
  %tobool69 = icmp ne i32 %call68, 0, !dbg !258
  %lnot70 = xor i1 %tobool69, true, !dbg !258
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !258
  %or72 = or i32 %or66, %lnot.ext71, !dbg !259
  %call73 = call i32 @test_char_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8 signext 110, i8 signext 119), !dbg !260
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0), i32 %call73), !dbg !261
  %tobool75 = icmp ne i32 %call74, 0, !dbg !262
  %lnot76 = xor i1 %tobool75, true, !dbg !262
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !262
  %or78 = or i32 %or72, %lnot.ext77, !dbg !263
  %tobool79 = icmp ne i32 %or78, 0, !dbg !263
  br i1 %tobool79, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %entry
  br label %err, !dbg !265

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !266
  br label %return, !dbg !266

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !267
  br label %return, !dbg !267

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !268
  ret i32 %0, !dbg !268
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar() #0 !dbg !269 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uchar_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8 zeroext 49, i8 zeroext 49), !dbg !270
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.91, i32 0, i32 0), i32 %call), !dbg !272
  %tobool = icmp ne i32 %call1, 0, !dbg !274
  %lnot = xor i1 %tobool, true, !dbg !274
  %lnot.ext = zext i1 %lnot to i32, !dbg !274
  %call2 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8 zeroext 49, i8 zeroext 60), !dbg !275
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.93, i32 0, i32 0), i32 %call2), !dbg !276
  %tobool4 = icmp ne i32 %call3, 0, !dbg !277
  %lnot5 = xor i1 %tobool4, true, !dbg !277
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !277
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !278
  %call7 = call i32 @test_uchar_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8 zeroext 50, i8 zeroext 2), !dbg !279
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0), i32 %call7), !dbg !280
  %tobool9 = icmp ne i32 %call8, 0, !dbg !281
  %lnot10 = xor i1 %tobool9, true, !dbg !281
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !281
  %or12 = or i32 %or, %lnot.ext11, !dbg !282
  %call13 = call i32 @test_uchar_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8 zeroext 66, i8 zeroext 66), !dbg !283
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.97, i32 0, i32 0), i32 %call13), !dbg !284
  %tobool15 = icmp ne i32 %call14, 0, !dbg !285
  %lnot16 = xor i1 %tobool15, true, !dbg !285
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !285
  %or18 = or i32 %or12, %lnot.ext17, !dbg !286
  %call19 = call i32 @test_uchar_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8 zeroext 60, i8 zeroext 80), !dbg !287
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.99, i32 0, i32 0), i32 %call19), !dbg !288
  %tobool21 = icmp ne i32 %call20, 0, !dbg !289
  %lnot22 = xor i1 %tobool21, true, !dbg !289
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !289
  %or24 = or i32 %or18, %lnot.ext23, !dbg !290
  %call25 = call i32 @test_uchar_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8 zeroext 80, i8 zeroext 60), !dbg !291
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.101, i32 0, i32 0), i32 %call25), !dbg !292
  %tobool27 = icmp ne i32 %call26, 0, !dbg !293
  %lnot28 = xor i1 %tobool27, true, !dbg !293
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !293
  %or30 = or i32 %or24, %lnot.ext29, !dbg !294
  %call31 = call i32 @test_uchar_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8 zeroext 60, i8 zeroext 80), !dbg !295
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.102, i32 0, i32 0), i32 %call31), !dbg !296
  %tobool33 = icmp ne i32 %call32, 0, !dbg !297
  %lnot34 = xor i1 %tobool33, true, !dbg !297
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !297
  %or36 = or i32 %or30, %lnot.ext35, !dbg !298
  %call37 = call i32 @test_uchar_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8 zeroext 78, i8 zeroext 78), !dbg !299
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i32 0, i32 0), i32 %call37), !dbg !300
  %tobool39 = icmp ne i32 %call38, 0, !dbg !301
  %lnot40 = xor i1 %tobool39, true, !dbg !301
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !301
  %or42 = or i32 %or36, %lnot.ext41, !dbg !302
  %call43 = call i32 @test_uchar_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8 zeroext 80, i8 zeroext 60), !dbg !303
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.105, i32 0, i32 0), i32 %call43), !dbg !304
  %tobool45 = icmp ne i32 %call44, 0, !dbg !305
  %lnot46 = xor i1 %tobool45, true, !dbg !305
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !305
  %or48 = or i32 %or42, %lnot.ext47, !dbg !306
  %call49 = call i32 @test_uchar_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8 zeroext 88, i8 zeroext 37), !dbg !307
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i32 0, i32 0), i32 %call49), !dbg !308
  %tobool51 = icmp ne i32 %call50, 0, !dbg !309
  %lnot52 = xor i1 %tobool51, true, !dbg !309
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !309
  %or54 = or i32 %or48, %lnot.ext53, !dbg !310
  %call55 = call i32 @test_uchar_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8 zeroext 37, i8 zeroext 88), !dbg !311
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i32 0, i32 0), i32 %call55), !dbg !312
  %tobool57 = icmp ne i32 %call56, 0, !dbg !313
  %lnot58 = xor i1 %tobool57, true, !dbg !313
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !313
  %or60 = or i32 %or54, %lnot.ext59, !dbg !314
  %call61 = call i32 @test_uchar_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8 zeroext 88, i8 zeroext 37), !dbg !315
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i32 0, i32 0), i32 %call61), !dbg !316
  %tobool63 = icmp ne i32 %call62, 0, !dbg !317
  %lnot64 = xor i1 %tobool63, true, !dbg !317
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !317
  %or66 = or i32 %or60, %lnot.ext65, !dbg !318
  %call67 = call i32 @test_uchar_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8 zeroext 66, i8 zeroext 66), !dbg !319
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.111, i32 0, i32 0), i32 %call67), !dbg !320
  %tobool69 = icmp ne i32 %call68, 0, !dbg !321
  %lnot70 = xor i1 %tobool69, true, !dbg !321
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !321
  %or72 = or i32 %or66, %lnot.ext71, !dbg !322
  %call73 = call i32 @test_uchar_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8 zeroext 37, i8 zeroext 88), !dbg !323
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.112, i32 0, i32 0), i32 %call73), !dbg !324
  %tobool75 = icmp ne i32 %call74, 0, !dbg !325
  %lnot76 = xor i1 %tobool75, true, !dbg !325
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !325
  %or78 = or i32 %or72, %lnot.ext77, !dbg !326
  %tobool79 = icmp ne i32 %or78, 0, !dbg !326
  br i1 %tobool79, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  br label %err, !dbg !328

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !331
  ret i32 %0, !dbg !331
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 !dbg !332 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_long_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i64 123, i64 123), !dbg !333
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.113, i32 0, i32 0), i32 %call), !dbg !335
  %tobool = icmp ne i32 %call1, 0, !dbg !337
  %lnot = xor i1 %tobool, true, !dbg !337
  %lnot.ext = zext i1 %lnot to i32, !dbg !337
  %call2 = call i32 @test_long_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i64 123, i64 -123), !dbg !338
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i32 0, i32 0), i32 %call2), !dbg !339
  %tobool4 = icmp ne i32 %call3, 0, !dbg !340
  %lnot5 = xor i1 %tobool4, true, !dbg !340
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !340
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !341
  %call7 = call i32 @test_long_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i64 123, i64 500), !dbg !342
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.117, i32 0, i32 0), i32 %call7), !dbg !343
  %tobool9 = icmp ne i32 %call8, 0, !dbg !344
  %lnot10 = xor i1 %tobool9, true, !dbg !344
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !344
  %or12 = or i32 %or, %lnot.ext11, !dbg !345
  %call13 = call i32 @test_long_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i64 1000, i64 1000), !dbg !346
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.119, i32 0, i32 0), i32 %call13), !dbg !347
  %tobool15 = icmp ne i32 %call14, 0, !dbg !348
  %lnot16 = xor i1 %tobool15, true, !dbg !348
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !348
  %or18 = or i32 %or12, %lnot.ext17, !dbg !349
  %call19 = call i32 @test_long_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i64 -8923, i64 102934563), !dbg !350
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.121, i32 0, i32 0), i32 %call19), !dbg !351
  %tobool21 = icmp ne i32 %call20, 0, !dbg !352
  %lnot22 = xor i1 %tobool21, true, !dbg !352
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !352
  %or24 = or i32 %or18, %lnot.ext23, !dbg !353
  %call25 = call i32 @test_long_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i64 102934563, i64 -8923), !dbg !354
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.124, i32 0, i32 0), i32 %call25), !dbg !355
  %tobool27 = icmp ne i32 %call26, 0, !dbg !356
  %lnot28 = xor i1 %tobool27, true, !dbg !356
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !356
  %or30 = or i32 %or24, %lnot.ext29, !dbg !357
  %call31 = call i32 @test_long_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i64 -8923, i64 102934563), !dbg !358
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.125, i32 0, i32 0), i32 %call31), !dbg !359
  %tobool33 = icmp ne i32 %call32, 0, !dbg !360
  %lnot34 = xor i1 %tobool33, true, !dbg !360
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !360
  %or36 = or i32 %or30, %lnot.ext35, !dbg !361
  %call37 = call i32 @test_long_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i64 12345, i64 12345), !dbg !362
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.126, i32 0, i32 0), i32 %call37), !dbg !363
  %tobool39 = icmp ne i32 %call38, 0, !dbg !364
  %lnot40 = xor i1 %tobool39, true, !dbg !364
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !364
  %or42 = or i32 %or36, %lnot.ext41, !dbg !365
  %call43 = call i32 @test_long_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i64 102934563, i64 -8923), !dbg !366
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.128, i32 0, i32 0), i32 %call43), !dbg !367
  %tobool45 = icmp ne i32 %call44, 0, !dbg !368
  %lnot46 = xor i1 %tobool45, true, !dbg !368
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !368
  %or48 = or i32 %or42, %lnot.ext47, !dbg !369
  %call49 = call i32 @test_long_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i64 84325677, i64 12345), !dbg !370
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.129, i32 0, i32 0), i32 %call49), !dbg !371
  %tobool51 = icmp ne i32 %call50, 0, !dbg !372
  %lnot52 = xor i1 %tobool51, true, !dbg !372
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !372
  %or54 = or i32 %or48, %lnot.ext53, !dbg !373
  %call55 = call i32 @test_long_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i64 12345, i64 84325677), !dbg !374
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.131, i32 0, i32 0), i32 %call55), !dbg !375
  %tobool57 = icmp ne i32 %call56, 0, !dbg !376
  %lnot58 = xor i1 %tobool57, true, !dbg !376
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !376
  %or60 = or i32 %or54, %lnot.ext59, !dbg !377
  %call61 = call i32 @test_long_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i64 84325677, i64 12345), !dbg !378
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.132, i32 0, i32 0), i32 %call61), !dbg !379
  %tobool63 = icmp ne i32 %call62, 0, !dbg !380
  %lnot64 = xor i1 %tobool63, true, !dbg !380
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !380
  %or66 = or i32 %or60, %lnot.ext65, !dbg !381
  %call67 = call i32 @test_long_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0), i64 465869, i64 465869), !dbg !382
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.133, i32 0, i32 0), i32 %call67), !dbg !383
  %tobool69 = icmp ne i32 %call68, 0, !dbg !384
  %lnot70 = xor i1 %tobool69, true, !dbg !384
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !384
  %or72 = or i32 %or66, %lnot.ext71, !dbg !385
  %call73 = call i32 @test_long_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i64 12345, i64 84325677), !dbg !386
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.135, i32 0, i32 0), i32 %call73), !dbg !387
  %tobool75 = icmp ne i32 %call74, 0, !dbg !388
  %lnot76 = xor i1 %tobool75, true, !dbg !388
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !388
  %or78 = or i32 %or72, %lnot.ext77, !dbg !389
  %tobool79 = icmp ne i32 %or78, 0, !dbg !389
  br i1 %tobool79, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  br label %err, !dbg !391

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !394
  ret i32 %0, !dbg !394
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ulong() #0 !dbg !395 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_ulong_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i64 919, i64 919), !dbg !396
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.136, i32 0, i32 0), i32 %call), !dbg !398
  %tobool = icmp ne i32 %call1, 0, !dbg !400
  %lnot = xor i1 %tobool, true, !dbg !400
  %lnot.ext = zext i1 %lnot to i32, !dbg !400
  %call2 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i64 919, i64 10234), !dbg !401
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.138, i32 0, i32 0), i32 %call2), !dbg !402
  %tobool4 = icmp ne i32 %call3, 0, !dbg !403
  %lnot5 = xor i1 %tobool4, true, !dbg !403
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !403
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !404
  %call7 = call i32 @test_ulong_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i64 8190, i64 66), !dbg !405
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.140, i32 0, i32 0), i32 %call7), !dbg !406
  %tobool9 = icmp ne i32 %call8, 0, !dbg !407
  %lnot10 = xor i1 %tobool9, true, !dbg !407
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !407
  %or12 = or i32 %or, %lnot.ext11, !dbg !408
  %call13 = call i32 @test_ulong_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i64 10555, i64 10555), !dbg !409
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.143, i32 0, i32 0), i32 %call13), !dbg !410
  %tobool15 = icmp ne i32 %call14, 0, !dbg !411
  %lnot16 = xor i1 %tobool15, true, !dbg !411
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !411
  %or18 = or i32 %or12, %lnot.ext17, !dbg !412
  %call19 = call i32 @test_ulong_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i64 10234, i64 1000000), !dbg !413
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.145, i32 0, i32 0), i32 %call19), !dbg !414
  %tobool21 = icmp ne i32 %call20, 0, !dbg !415
  %lnot22 = xor i1 %tobool21, true, !dbg !415
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !415
  %or24 = or i32 %or18, %lnot.ext23, !dbg !416
  %call25 = call i32 @test_ulong_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i64 1000000, i64 10234), !dbg !417
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.147, i32 0, i32 0), i32 %call25), !dbg !418
  %tobool27 = icmp ne i32 %call26, 0, !dbg !419
  %lnot28 = xor i1 %tobool27, true, !dbg !419
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !419
  %or30 = or i32 %or24, %lnot.ext29, !dbg !420
  %call31 = call i32 @test_ulong_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i64 10234, i64 1000000), !dbg !421
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.148, i32 0, i32 0), i32 %call31), !dbg !422
  %tobool33 = icmp ne i32 %call32, 0, !dbg !423
  %lnot34 = xor i1 %tobool33, true, !dbg !423
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !423
  %or36 = or i32 %or30, %lnot.ext35, !dbg !424
  %call37 = call i32 @test_ulong_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.150, i32 0, i32 0), i64 100000, i64 100000), !dbg !425
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.149, i32 0, i32 0), i32 %call37), !dbg !426
  %tobool39 = icmp ne i32 %call38, 0, !dbg !427
  %lnot40 = xor i1 %tobool39, true, !dbg !427
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !427
  %or42 = or i32 %or36, %lnot.ext41, !dbg !428
  %call43 = call i32 @test_ulong_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i64 1000000, i64 10234), !dbg !429
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.151, i32 0, i32 0), i32 %call43), !dbg !430
  %tobool45 = icmp ne i32 %call44, 0, !dbg !431
  %lnot46 = xor i1 %tobool45, true, !dbg !431
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !431
  %or48 = or i32 %or42, %lnot.ext47, !dbg !432
  %call49 = call i32 @test_ulong_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i64 100000000, i64 22), !dbg !433
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.152, i32 0, i32 0), i32 %call49), !dbg !434
  %tobool51 = icmp ne i32 %call50, 0, !dbg !435
  %lnot52 = xor i1 %tobool51, true, !dbg !435
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !435
  %or54 = or i32 %or48, %lnot.ext53, !dbg !436
  %call55 = call i32 @test_ulong_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i64 22, i64 100000000), !dbg !437
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.155, i32 0, i32 0), i32 %call55), !dbg !438
  %tobool57 = icmp ne i32 %call56, 0, !dbg !439
  %lnot58 = xor i1 %tobool57, true, !dbg !439
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !439
  %or60 = or i32 %or54, %lnot.ext59, !dbg !440
  %call61 = call i32 @test_ulong_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i64 100000000, i64 22), !dbg !441
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0), i32 %call61), !dbg !442
  %tobool63 = icmp ne i32 %call62, 0, !dbg !443
  %lnot64 = xor i1 %tobool63, true, !dbg !443
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !443
  %or66 = or i32 %or60, %lnot.ext65, !dbg !444
  %call67 = call i32 @test_ulong_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i64 10555, i64 10555), !dbg !445
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.157, i32 0, i32 0), i32 %call67), !dbg !446
  %tobool69 = icmp ne i32 %call68, 0, !dbg !447
  %lnot70 = xor i1 %tobool69, true, !dbg !447
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !447
  %or72 = or i32 %or66, %lnot.ext71, !dbg !448
  %call73 = call i32 @test_ulong_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i64 22, i64 100000000), !dbg !449
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.158, i32 0, i32 0), i32 %call73), !dbg !450
  %tobool75 = icmp ne i32 %call74, 0, !dbg !451
  %lnot76 = xor i1 %tobool75, true, !dbg !451
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !451
  %or78 = or i32 %or72, %lnot.ext77, !dbg !452
  %tobool79 = icmp ne i32 %or78, 0, !dbg !452
  br i1 %tobool79, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %entry
  br label %err, !dbg !454

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !456
  br label %return, !dbg !456

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !457
  ret i32 %0, !dbg !457
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t() #0 !dbg !458 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_size_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i64 10, i64 10), !dbg !459
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.159, i32 0, i32 0), i32 %call), !dbg !461
  %tobool = icmp ne i32 %call1, 0, !dbg !463
  %lnot = xor i1 %tobool, true, !dbg !463
  %lnot.ext = zext i1 %lnot to i32, !dbg !463
  %call2 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i64 10, i64 12), !dbg !464
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.161, i32 0, i32 0), i32 %call2), !dbg !465
  %tobool4 = icmp ne i32 %call3, 0, !dbg !466
  %lnot5 = xor i1 %tobool4, true, !dbg !466
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !466
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !467
  %call7 = call i32 @test_size_t_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i64 10, i64 12), !dbg !468
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.163, i32 0, i32 0), i32 %call7), !dbg !469
  %tobool9 = icmp ne i32 %call8, 0, !dbg !470
  %lnot10 = xor i1 %tobool9, true, !dbg !470
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !470
  %or12 = or i32 %or, %lnot.ext11, !dbg !471
  %call13 = call i32 @test_size_t_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.165, i32 0, i32 0), i64 24, i64 24), !dbg !472
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.164, i32 0, i32 0), i32 %call13), !dbg !473
  %tobool15 = icmp ne i32 %call14, 0, !dbg !474
  %lnot16 = xor i1 %tobool15, true, !dbg !474
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !474
  %or18 = or i32 %or12, %lnot.ext17, !dbg !475
  %call19 = call i32 @test_size_t_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.168, i32 0, i32 0), i64 30, i64 88), !dbg !476
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.166, i32 0, i32 0), i32 %call19), !dbg !477
  %tobool21 = icmp ne i32 %call20, 0, !dbg !478
  %lnot22 = xor i1 %tobool21, true, !dbg !478
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !478
  %or24 = or i32 %or18, %lnot.ext23, !dbg !479
  %call25 = call i32 @test_size_t_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0), i64 88, i64 30), !dbg !480
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.169, i32 0, i32 0), i32 %call25), !dbg !481
  %tobool27 = icmp ne i32 %call26, 0, !dbg !482
  %lnot28 = xor i1 %tobool27, true, !dbg !482
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !482
  %or30 = or i32 %or24, %lnot.ext29, !dbg !483
  %call31 = call i32 @test_size_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.168, i32 0, i32 0), i64 30, i64 88), !dbg !484
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.170, i32 0, i32 0), i32 %call31), !dbg !485
  %tobool33 = icmp ne i32 %call32, 0, !dbg !486
  %lnot34 = xor i1 %tobool33, true, !dbg !486
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !486
  %or36 = or i32 %or30, %lnot.ext35, !dbg !487
  %call37 = call i32 @test_size_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i64 33, i64 33), !dbg !488
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.171, i32 0, i32 0), i32 %call37), !dbg !489
  %tobool39 = icmp ne i32 %call38, 0, !dbg !490
  %lnot40 = xor i1 %tobool39, true, !dbg !490
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !490
  %or42 = or i32 %or36, %lnot.ext41, !dbg !491
  %call43 = call i32 @test_size_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0), i64 88, i64 30), !dbg !492
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.173, i32 0, i32 0), i32 %call43), !dbg !493
  %tobool45 = icmp ne i32 %call44, 0, !dbg !494
  %lnot46 = xor i1 %tobool45, true, !dbg !494
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !494
  %or48 = or i32 %or42, %lnot.ext47, !dbg !495
  %call49 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i64 52, i64 33), !dbg !496
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.174, i32 0, i32 0), i32 %call49), !dbg !497
  %tobool51 = icmp ne i32 %call50, 0, !dbg !498
  %lnot52 = xor i1 %tobool51, true, !dbg !498
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !498
  %or54 = or i32 %or48, %lnot.ext53, !dbg !499
  %call55 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i64 33, i64 52), !dbg !500
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.176, i32 0, i32 0), i32 %call55), !dbg !501
  %tobool57 = icmp ne i32 %call56, 0, !dbg !502
  %lnot58 = xor i1 %tobool57, true, !dbg !502
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !502
  %or60 = or i32 %or54, %lnot.ext59, !dbg !503
  %call61 = call i32 @test_size_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i64 52, i64 33), !dbg !504
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.177, i32 0, i32 0), i32 %call61), !dbg !505
  %tobool63 = icmp ne i32 %call62, 0, !dbg !506
  %lnot64 = xor i1 %tobool63, true, !dbg !506
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !506
  %or66 = or i32 %or60, %lnot.ext65, !dbg !507
  %call67 = call i32 @test_size_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.179, i32 0, i32 0), i64 38, i64 38), !dbg !508
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.178, i32 0, i32 0), i32 %call67), !dbg !509
  %tobool69 = icmp ne i32 %call68, 0, !dbg !510
  %lnot70 = xor i1 %tobool69, true, !dbg !510
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !510
  %or72 = or i32 %or66, %lnot.ext71, !dbg !511
  %call73 = call i32 @test_size_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i64 33, i64 52), !dbg !512
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.180, i32 0, i32 0), i32 %call73), !dbg !513
  %tobool75 = icmp ne i32 %call74, 0, !dbg !514
  %lnot76 = xor i1 %tobool75, true, !dbg !514
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !514
  %or78 = or i32 %or72, %lnot.ext77, !dbg !515
  %tobool79 = icmp ne i32 %or78, 0, !dbg !515
  br i1 %tobool79, label %if.then, label %if.end, !dbg !516

if.then:                                          ; preds = %entry
  br label %err, !dbg !517

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !519
  br label %return, !dbg !519

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !520
  ret i32 %0, !dbg !520
}

; Function Attrs: nounwind uwtable
define internal i32 @test_time_t() #0 !dbg !521 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_time_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0), i64 10, i64 10), !dbg !522
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.181, i32 0, i32 0), i32 %call), !dbg !524
  %tobool = icmp ne i32 %call1, 0, !dbg !526
  %lnot = xor i1 %tobool, true, !dbg !526
  %lnot.ext = zext i1 %lnot to i32, !dbg !526
  %call2 = call i32 @test_time_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.184, i32 0, i32 0), i64 10, i64 12), !dbg !527
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.183, i32 0, i32 0), i32 %call2), !dbg !528
  %tobool4 = icmp ne i32 %call3, 0, !dbg !529
  %lnot5 = xor i1 %tobool4, true, !dbg !529
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !529
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !530
  %call7 = call i32 @test_time_t_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.184, i32 0, i32 0), i64 10, i64 12), !dbg !531
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.185, i32 0, i32 0), i32 %call7), !dbg !532
  %tobool9 = icmp ne i32 %call8, 0, !dbg !533
  %lnot10 = xor i1 %tobool9, true, !dbg !533
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !533
  %or12 = or i32 %or, %lnot.ext11, !dbg !534
  %call13 = call i32 @test_time_t_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i64 24, i64 24), !dbg !535
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.186, i32 0, i32 0), i32 %call13), !dbg !536
  %tobool15 = icmp ne i32 %call14, 0, !dbg !537
  %lnot16 = xor i1 %tobool15, true, !dbg !537
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !537
  %or18 = or i32 %or12, %lnot.ext17, !dbg !538
  %call19 = call i32 @test_time_t_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i64 30, i64 88), !dbg !539
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.188, i32 0, i32 0), i32 %call19), !dbg !540
  %tobool21 = icmp ne i32 %call20, 0, !dbg !541
  %lnot22 = xor i1 %tobool21, true, !dbg !541
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !541
  %or24 = or i32 %or18, %lnot.ext23, !dbg !542
  %call25 = call i32 @test_time_t_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i64 88, i64 30), !dbg !543
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.191, i32 0, i32 0), i32 %call25), !dbg !544
  %tobool27 = icmp ne i32 %call26, 0, !dbg !545
  %lnot28 = xor i1 %tobool27, true, !dbg !545
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !545
  %or30 = or i32 %or24, %lnot.ext29, !dbg !546
  %call31 = call i32 @test_time_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i64 30, i64 88), !dbg !547
  %call32 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.192, i32 0, i32 0), i32 %call31), !dbg !548
  %tobool33 = icmp ne i32 %call32, 0, !dbg !549
  %lnot34 = xor i1 %tobool33, true, !dbg !549
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !549
  %or36 = or i32 %or30, %lnot.ext35, !dbg !550
  %call37 = call i32 @test_time_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i64 33, i64 33), !dbg !551
  %call38 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.193, i32 0, i32 0), i32 %call37), !dbg !552
  %tobool39 = icmp ne i32 %call38, 0, !dbg !553
  %lnot40 = xor i1 %tobool39, true, !dbg !553
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !553
  %or42 = or i32 %or36, %lnot.ext41, !dbg !554
  %call43 = call i32 @test_time_t_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i64 88, i64 30), !dbg !555
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.195, i32 0, i32 0), i32 %call43), !dbg !556
  %tobool45 = icmp ne i32 %call44, 0, !dbg !557
  %lnot46 = xor i1 %tobool45, true, !dbg !557
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !557
  %or48 = or i32 %or42, %lnot.ext47, !dbg !558
  %call49 = call i32 @test_time_t_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i64 52, i64 33), !dbg !559
  %call50 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.196, i32 0, i32 0), i32 %call49), !dbg !560
  %tobool51 = icmp ne i32 %call50, 0, !dbg !561
  %lnot52 = xor i1 %tobool51, true, !dbg !561
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !561
  %or54 = or i32 %or48, %lnot.ext53, !dbg !562
  %call55 = call i32 @test_time_t_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.197, i32 0, i32 0), i64 33, i64 52), !dbg !563
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.198, i32 0, i32 0), i32 %call55), !dbg !564
  %tobool57 = icmp ne i32 %call56, 0, !dbg !565
  %lnot58 = xor i1 %tobool57, true, !dbg !565
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !565
  %or60 = or i32 %or54, %lnot.ext59, !dbg !566
  %call61 = call i32 @test_time_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i64 52, i64 33), !dbg !567
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.199, i32 0, i32 0), i32 %call61), !dbg !568
  %tobool63 = icmp ne i32 %call62, 0, !dbg !569
  %lnot64 = xor i1 %tobool63, true, !dbg !569
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !569
  %or66 = or i32 %or60, %lnot.ext65, !dbg !570
  %call67 = call i32 @test_time_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i64 38, i64 38), !dbg !571
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.200, i32 0, i32 0), i32 %call67), !dbg !572
  %tobool69 = icmp ne i32 %call68, 0, !dbg !573
  %lnot70 = xor i1 %tobool69, true, !dbg !573
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !573
  %or72 = or i32 %or66, %lnot.ext71, !dbg !574
  %call73 = call i32 @test_time_t_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.197, i32 0, i32 0), i64 33, i64 52), !dbg !575
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.202, i32 0, i32 0), i32 %call73), !dbg !576
  %tobool75 = icmp ne i32 %call74, 0, !dbg !577
  %lnot76 = xor i1 %tobool75, true, !dbg !577
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !577
  %or78 = or i32 %or72, %lnot.ext77, !dbg !578
  %tobool79 = icmp ne i32 %or78, 0, !dbg !578
  br i1 %tobool79, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  br label %err, !dbg !580

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !582
  br label %return, !dbg !582

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !583
  ret i32 %0, !dbg !583
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pointer() #0 !dbg !584 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i32* %x, metadata !585, metadata !586), !dbg !587
  store i32 0, i32* %x, align 4, !dbg !587
  call void @llvm.dbg.declare(metadata i8* %y, metadata !588, metadata !586), !dbg !589
  store i8 1, i8* %y, align 1, !dbg !589
  %call = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* %y), !dbg !590
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.203, i32 0, i32 0), i32 %call), !dbg !592
  %tobool = icmp ne i32 %call1, 0, !dbg !594
  %lnot = xor i1 %tobool, true, !dbg !594
  %lnot.ext = zext i1 %lnot to i32, !dbg !594
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null), !dbg !595
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.205, i32 0, i32 0), i32 %call2), !dbg !596
  %tobool4 = icmp ne i32 %call3, 0, !dbg !597
  %lnot5 = xor i1 %tobool4, true, !dbg !597
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !597
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !598
  %call7 = call i32 @test_ptr_null(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* %y), !dbg !599
  %call8 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.207, i32 0, i32 0), i32 %call7), !dbg !600
  %tobool9 = icmp ne i32 %call8, 0, !dbg !601
  %lnot10 = xor i1 %tobool9, true, !dbg !601
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !601
  %or12 = or i32 %or, %lnot.ext11, !dbg !602
  %call13 = call i32 @test_ptr_null(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null), !dbg !603
  %call14 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.208, i32 0, i32 0), i32 %call13), !dbg !604
  %tobool15 = icmp ne i32 %call14, 0, !dbg !605
  %lnot16 = xor i1 %tobool15, true, !dbg !605
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !605
  %or18 = or i32 %or12, %lnot.ext17, !dbg !606
  %call19 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 226, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i8* null), !dbg !607
  %call20 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.209, i32 0, i32 0), i32 %call19), !dbg !608
  %tobool21 = icmp ne i32 %call20, 0, !dbg !609
  %lnot22 = xor i1 %tobool21, true, !dbg !609
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !609
  %or24 = or i32 %or18, %lnot.ext23, !dbg !610
  %call25 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* null, i8* %y), !dbg !611
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.210, i32 0, i32 0), i32 %call25), !dbg !612
  %tobool27 = icmp ne i32 %call26, 0, !dbg !613
  %lnot28 = xor i1 %tobool27, true, !dbg !613
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !613
  %or30 = or i32 %or24, %lnot.ext29, !dbg !614
  %call31 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* %y, i8* null), !dbg !615
  %call32 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.211, i32 0, i32 0), i32 %call31), !dbg !616
  %tobool33 = icmp ne i32 %call32, 0, !dbg !617
  %lnot34 = xor i1 %tobool33, true, !dbg !617
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !617
  %or36 = or i32 %or30, %lnot.ext35, !dbg !618
  %0 = bitcast i32* %x to i8*, !dbg !619
  %call37 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* %y, i8* %0), !dbg !620
  %call38 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i32 0, i32 0), i32 %call37), !dbg !621
  %tobool39 = icmp ne i32 %call38, 0, !dbg !622
  %lnot40 = xor i1 %tobool39, true, !dbg !622
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !622
  %or42 = or i32 %or36, %lnot.ext41, !dbg !623
  %1 = bitcast i32* %x to i8*, !dbg !624
  %2 = bitcast i32* %x to i8*, !dbg !625
  %call43 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* %1, i8* %2), !dbg !626
  %call44 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i32 0, i32 0), i32 %call43), !dbg !627
  %tobool45 = icmp ne i32 %call44, 0, !dbg !628
  %lnot46 = xor i1 %tobool45, true, !dbg !628
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !628
  %or48 = or i32 %or42, %lnot.ext47, !dbg !629
  %call49 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i8* null), !dbg !630
  %call50 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.215, i32 0, i32 0), i32 %call49), !dbg !631
  %tobool51 = icmp ne i32 %call50, 0, !dbg !632
  %lnot52 = xor i1 %tobool51, true, !dbg !632
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !632
  %or54 = or i32 %or48, %lnot.ext53, !dbg !633
  %call55 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* null, i8* %y), !dbg !634
  %call56 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.216, i32 0, i32 0), i32 %call55), !dbg !635
  %tobool57 = icmp ne i32 %call56, 0, !dbg !636
  %lnot58 = xor i1 %tobool57, true, !dbg !636
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !636
  %or60 = or i32 %or54, %lnot.ext59, !dbg !637
  %call61 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* %y, i8* null), !dbg !638
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.217, i32 0, i32 0), i32 %call61), !dbg !639
  %tobool63 = icmp ne i32 %call62, 0, !dbg !640
  %lnot64 = xor i1 %tobool63, true, !dbg !640
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !640
  %or66 = or i32 %or60, %lnot.ext65, !dbg !641
  %3 = bitcast i32* %x to i8*, !dbg !642
  %call67 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* %y, i8* %3), !dbg !643
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i32 0, i32 0), i32 %call67), !dbg !644
  %tobool69 = icmp ne i32 %call68, 0, !dbg !645
  %lnot70 = xor i1 %tobool69, true, !dbg !645
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !645
  %or72 = or i32 %or66, %lnot.ext71, !dbg !646
  %4 = bitcast i32* %x to i8*, !dbg !647
  %5 = bitcast i32* %x to i8*, !dbg !648
  %call73 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* %4, i8* %5), !dbg !649
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i32 0, i32 0), i32 %call73), !dbg !650
  %tobool75 = icmp ne i32 %call74, 0, !dbg !651
  %lnot76 = xor i1 %tobool75, true, !dbg !651
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !651
  %or78 = or i32 %or72, %lnot.ext77, !dbg !652
  %tobool79 = icmp ne i32 %or78, 0, !dbg !652
  br i1 %tobool79, label %if.then, label %if.end, !dbg !653

if.then:                                          ; preds = %entry
  br label %err, !dbg !654

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %err, %if.end
  %6 = load i32, i32* %retval, align 4, !dbg !657
  ret i32 %6, !dbg !657
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bool() #0 !dbg !658 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i32 0), !dbg !659
  %call1 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i32 0, i32 0), i32 %call), !dbg !661
  %tobool = icmp ne i32 %call1, 0, !dbg !663
  %lnot = xor i1 %tobool, true, !dbg !663
  %lnot.ext = zext i1 %lnot to i32, !dbg !663
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 1), !dbg !664
  %call3 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.222, i32 0, i32 0), i32 %call2), !dbg !665
  %tobool4 = icmp ne i32 %call3, 0, !dbg !666
  %lnot5 = xor i1 %tobool4, true, !dbg !666
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !666
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !667
  %call7 = call i32 @test_false(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i32 0), !dbg !668
  %call8 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i32 0, i32 0), i32 %call7), !dbg !669
  %tobool9 = icmp ne i32 %call8, 0, !dbg !670
  %lnot10 = xor i1 %tobool9, true, !dbg !670
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !670
  %or12 = or i32 %or, %lnot.ext11, !dbg !671
  %call13 = call i32 @test_false(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 1), !dbg !672
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.224, i32 0, i32 0), i32 %call13), !dbg !673
  %tobool15 = icmp ne i32 %call14, 0, !dbg !674
  %lnot16 = xor i1 %tobool15, true, !dbg !674
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !674
  %or18 = or i32 %or12, %lnot.ext17, !dbg !675
  %tobool19 = icmp ne i32 %or18, 0, !dbg !675
  br i1 %tobool19, label %if.then, label %if.end, !dbg !676

if.then:                                          ; preds = %entry
  br label %err, !dbg !677

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !678
  br label %return, !dbg !678

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !680
  ret i32 %0, !dbg !680
}

; Function Attrs: nounwind uwtable
define internal i32 @test_string() #0 !dbg !18 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i8* null), !dbg !681
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.225, i32 0, i32 0), i32 %call), !dbg !683
  %tobool = icmp ne i32 %call1, 0, !dbg !685
  %lnot = xor i1 %tobool, true, !dbg !685
  %lnot.ext = zext i1 %lnot to i32, !dbg !685
  %call2 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_string.buf, i32 0, i32 0)), !dbg !686
  %call3 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.226, i32 0, i32 0), i32 %call2), !dbg !687
  %tobool4 = icmp ne i32 %call3, 0, !dbg !688
  %lnot5 = xor i1 %tobool4, true, !dbg !688
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !688
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !689
  %call7 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* null), !dbg !690
  %call8 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.230, i32 0, i32 0), i32 %call7), !dbg !691
  %tobool9 = icmp ne i32 %call8, 0, !dbg !692
  %lnot10 = xor i1 %tobool9, true, !dbg !692
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !692
  %or12 = or i32 %or, %lnot.ext11, !dbg !693
  %call13 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0)), !dbg !694
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.231, i32 0, i32 0), i32 %call13), !dbg !695
  %tobool15 = icmp ne i32 %call14, 0, !dbg !696
  %lnot16 = xor i1 %tobool15, true, !dbg !696
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !696
  %or18 = or i32 %or12, %lnot.ext17, !dbg !697
  %call19 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_string.buf, i32 0, i32 0)), !dbg !698
  %call20 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.234, i32 0, i32 0), i32 %call19), !dbg !699
  %tobool21 = icmp ne i32 %call20, 0, !dbg !700
  %lnot22 = xor i1 %tobool21, true, !dbg !700
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !700
  %or24 = or i32 %or18, %lnot.ext23, !dbg !701
  %call25 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i8* null), !dbg !702
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.235, i32 0, i32 0), i32 %call25), !dbg !703
  %tobool27 = icmp ne i32 %call26, 0, !dbg !704
  %lnot28 = xor i1 %tobool27, true, !dbg !704
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !704
  %or30 = or i32 %or24, %lnot.ext29, !dbg !705
  %call31 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i8* null), !dbg !706
  %call32 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.236, i32 0, i32 0), i32 %call31), !dbg !707
  %tobool33 = icmp ne i32 %call32, 0, !dbg !708
  %lnot34 = xor i1 %tobool33, true, !dbg !708
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !708
  %or36 = or i32 %or30, %lnot.ext35, !dbg !709
  %call37 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0)), !dbg !710
  %call38 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.237, i32 0, i32 0), i32 %call37), !dbg !711
  %tobool39 = icmp ne i32 %call38, 0, !dbg !712
  %lnot40 = xor i1 %tobool39, true, !dbg !712
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !712
  %or42 = or i32 %or36, %lnot.ext41, !dbg !713
  %call43 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0)), !dbg !714
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.238, i32 0, i32 0), i32 %call43), !dbg !715
  %tobool45 = icmp ne i32 %call44, 0, !dbg !716
  %lnot46 = xor i1 %tobool45, true, !dbg !716
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !716
  %or48 = or i32 %or42, %lnot.ext47, !dbg !717
  %call49 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.243, i32 0, i32 0)), !dbg !718
  %call50 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.239, i32 0, i32 0), i32 %call49), !dbg !719
  %tobool51 = icmp ne i32 %call50, 0, !dbg !720
  %lnot52 = xor i1 %tobool51, true, !dbg !720
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !720
  %or54 = or i32 %or48, %lnot.ext53, !dbg !721
  %call55 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_string.buf, i32 0, i32 0)), !dbg !722
  %call56 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.244, i32 0, i32 0), i32 %call55), !dbg !723
  %tobool57 = icmp ne i32 %call56, 0, !dbg !724
  %lnot58 = xor i1 %tobool57, true, !dbg !724
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !724
  %or60 = or i32 %or54, %lnot.ext59, !dbg !725
  %call61 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i8* null), !dbg !726
  %call62 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.245, i32 0, i32 0), i32 %call61), !dbg !727
  %tobool63 = icmp ne i32 %call62, 0, !dbg !728
  %lnot64 = xor i1 %tobool63, true, !dbg !728
  %lnot.ext65 = zext i1 %lnot64 to i32, !dbg !728
  %or66 = or i32 %or60, %lnot.ext65, !dbg !729
  %call67 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_string.buf, i32 0, i32 0)), !dbg !730
  %call68 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.246, i32 0, i32 0), i32 %call67), !dbg !731
  %tobool69 = icmp ne i32 %call68, 0, !dbg !732
  %lnot70 = xor i1 %tobool69, true, !dbg !732
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !732
  %or72 = or i32 %or66, %lnot.ext71, !dbg !733
  %call73 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.251, i32 0, i32 0)), !dbg !734
  %call74 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.247, i32 0, i32 0), i32 %call73), !dbg !735
  %tobool75 = icmp ne i32 %call74, 0, !dbg !736
  %lnot76 = xor i1 %tobool75, true, !dbg !736
  %lnot.ext77 = zext i1 %lnot76 to i32, !dbg !736
  %or78 = or i32 %or72, %lnot.ext77, !dbg !737
  %tobool79 = icmp ne i32 %or78, 0, !dbg !737
  br i1 %tobool79, label %if.then, label %if.end, !dbg !738

if.then:                                          ; preds = %entry
  br label %err, !dbg !739

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !742
  ret i32 %0, !dbg !742
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory() #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i64 0, i8* null, i64 0), !dbg !743
  %call1 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.252, i32 0, i32 0), i32 %call), !dbg !745
  %tobool = icmp ne i32 %call1, 0, !dbg !747
  %lnot = xor i1 %tobool, true, !dbg !747
  %lnot.ext = zext i1 %lnot to i32, !dbg !747
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i64 1, i8* null, i64 2), !dbg !748
  %call3 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.253, i32 0, i32 0), i32 %call2), !dbg !749
  %tobool4 = icmp ne i32 %call3, 0, !dbg !750
  %lnot5 = xor i1 %tobool4, true, !dbg !750
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !750
  %or = or i32 %lnot.ext, %lnot.ext6, !dbg !751
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* null, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.256, i32 0, i32 0), i64 3), !dbg !752
  %call8 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.254, i32 0, i32 0), i32 %call7), !dbg !753
  %tobool9 = icmp ne i32 %call8, 0, !dbg !754
  %lnot10 = xor i1 %tobool9, true, !dbg !754
  %lnot.ext11 = zext i1 %lnot10 to i32, !dbg !754
  %or12 = or i32 %or, %lnot.ext11, !dbg !755
  %call13 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i8* null, i64 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i32 0, i32 0), i64 3), !dbg !756
  %call14 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.257, i32 0, i32 0), i32 %call13), !dbg !757
  %tobool15 = icmp ne i32 %call14, 0, !dbg !758
  %lnot16 = xor i1 %tobool15, true, !dbg !758
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !758
  %or18 = or i32 %or12, %lnot.ext17, !dbg !759
  %call19 = call i32 @test_mem_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* null, i64 0, i8* null, i64 0), !dbg !760
  %call20 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.258, i32 0, i32 0), i32 %call19), !dbg !761
  %tobool21 = icmp ne i32 %call20, 0, !dbg !762
  %lnot22 = xor i1 %tobool21, true, !dbg !762
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !762
  %or24 = or i32 %or18, %lnot.ext23, !dbg !763
  %call25 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* null, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i64 0), !dbg !764
  %call26 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.259, i32 0, i32 0), i32 %call25), !dbg !765
  %tobool27 = icmp ne i32 %call26, 0, !dbg !766
  %lnot28 = xor i1 %tobool27, true, !dbg !766
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !766
  %or30 = or i32 %or24, %lnot.ext29, !dbg !767
  %call31 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i64 0, i8* null, i64 0), !dbg !768
  %call32 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.260, i32 0, i32 0), i32 %call31), !dbg !769
  %tobool33 = icmp ne i32 %call32, 0, !dbg !770
  %lnot34 = xor i1 %tobool33, true, !dbg !770
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !770
  %or36 = or i32 %or30, %lnot.ext35, !dbg !771
  %call37 = call i32 @test_mem_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.233, i32 0, i32 0), i64 0), !dbg !772
  %call38 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.261, i32 0, i32 0), i32 %call37), !dbg !773
  %tobool39 = icmp ne i32 %call38, 0, !dbg !774
  %lnot40 = xor i1 %tobool39, true, !dbg !774
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !774
  %or42 = or i32 %or36, %lnot.ext41, !dbg !775
  %call43 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.256, i32 0, i32 0), i64 3, i8* null, i64 0), !dbg !776
  %call44 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.262, i32 0, i32 0), i32 %call43), !dbg !777
  %tobool45 = icmp ne i32 %call44, 0, !dbg !778
  %lnot46 = xor i1 %tobool45, true, !dbg !778
  %lnot.ext47 = zext i1 %lnot46 to i32, !dbg !778
  %or48 = or i32 %or42, %lnot.ext47, !dbg !779
  %call49 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.256, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_memory.buf, i32 0, i32 0), i64 4), !dbg !780
  %call50 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.263, i32 0, i32 0), i32 %call49), !dbg !781
  %tobool51 = icmp ne i32 %call50, 0, !dbg !782
  %lnot52 = xor i1 %tobool51, true, !dbg !782
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !782
  %or54 = or i32 %or48, %lnot.ext53, !dbg !783
  %call55 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.256, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @test_memory.buf, i32 0, i32 0), i64 4), !dbg !784
  %call56 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.264, i32 0, i32 0), i32 %call55), !dbg !785
  %tobool57 = icmp ne i32 %call56, 0, !dbg !786
  %lnot58 = xor i1 %tobool57, true, !dbg !786
  %lnot.ext59 = zext i1 %lnot58 to i32, !dbg !786
  %or60 = or i32 %or54, %lnot.ext59, !dbg !787
  %tobool61 = icmp ne i32 %or60, 0, !dbg !787
  br i1 %tobool61, label %if.then, label %if.end, !dbg !788

if.then:                                          ; preds = %entry
  br label %err, !dbg !789

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

err:                                              ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

return:                                           ; preds = %err, %if.end
  %0 = load i32, i32* %retval, align 4, !dbg !792
  ret i32 %0, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory_overflow() #0 !dbg !793 {
entry:
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !794, metadata !586), !dbg !795
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.265, i32 0, i32 0), i8** %p, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %q, metadata !796, metadata !586), !dbg !797
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.266, i32 0, i32 0), i8** %q, align 8, !dbg !797
  %0 = load i8*, i8** %p, align 8, !dbg !798
  %1 = load i8*, i8** %p, align 8, !dbg !799
  %call = call i64 @strlen(i8* %1) #5, !dbg !800
  %2 = load i8*, i8** %q, align 8, !dbg !801
  %3 = load i8*, i8** %q, align 8, !dbg !802
  %call1 = call i64 @strlen(i8* %3) #5, !dbg !803
  %call2 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.269, i32 0, i32 0), i8* %0, i64 %call, i8* %2, i64 %call1), !dbg !805
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.267, i32 0, i32 0), i32 %call2), !dbg !807
  ret i32 %call3, !dbg !809
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bignum() #0 !dbg !810 {
entry:
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %c = alloca %struct.bignum_st*, align 8
  %r = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !811, metadata !586), !dbg !816
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !816
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !817, metadata !586), !dbg !818
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %c, metadata !819, metadata !586), !dbg !820
  store %struct.bignum_st* null, %struct.bignum_st** %c, align 8, !dbg !820
  call void @llvm.dbg.declare(metadata i32* %r, metadata !821, metadata !586), !dbg !822
  store i32 0, i32* %r, align 4, !dbg !822
  %call = call i32 @BN_dec2bn(%struct.bignum_st** %a, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0)), !dbg !823
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call, i32 1), !dbg !825
  %call2 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.270, i32 0, i32 0), i32 %call1), !dbg !827
  %tobool = icmp ne i32 %call2, 0, !dbg !829
  %lnot = xor i1 %tobool, true, !dbg !829
  %lnot.ext = zext i1 %lnot to i32, !dbg !829
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !830
  %call3 = call i32 @test_BN_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), %struct.bignum_st* %0, i64 0), !dbg !831
  %call4 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.272, i32 0, i32 0), i32 %call3), !dbg !832
  %tobool5 = icmp ne i32 %call4, 0, !dbg !833
  %lnot6 = xor i1 %tobool5, true, !dbg !833
  %lnot.ext7 = zext i1 %lnot6 to i32, !dbg !833
  %or = or i32 %lnot.ext, %lnot.ext7, !dbg !834
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !835
  %call8 = call i32 @test_BN_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.275, i32 0, i32 0), %struct.bignum_st* %1, i64 30), !dbg !836
  %call9 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.274, i32 0, i32 0), i32 %call8), !dbg !837
  %tobool10 = icmp ne i32 %call9, 0, !dbg !838
  %lnot11 = xor i1 %tobool10, true, !dbg !838
  %lnot.ext12 = zext i1 %lnot11 to i32, !dbg !838
  %or13 = or i32 %or, %lnot.ext12, !dbg !839
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !840
  %call14 = call i32 @test_BN_abs_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), %struct.bignum_st* %2, i64 0), !dbg !841
  %call15 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.276, i32 0, i32 0), i32 %call14), !dbg !842
  %tobool16 = icmp ne i32 %call15, 0, !dbg !843
  %lnot17 = xor i1 %tobool16, true, !dbg !843
  %lnot.ext18 = zext i1 %lnot17 to i32, !dbg !843
  %or19 = or i32 %or13, %lnot.ext18, !dbg !844
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !845
  %call20 = call i32 @test_BN_eq_one(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %3), !dbg !846
  %call21 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.277, i32 0, i32 0), i32 %call20), !dbg !847
  %tobool22 = icmp ne i32 %call21, 0, !dbg !848
  %lnot23 = xor i1 %tobool22, true, !dbg !848
  %lnot.ext24 = zext i1 %lnot23 to i32, !dbg !848
  %or25 = or i32 %or19, %lnot.ext24, !dbg !849
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !850
  %call26 = call i32 @test_BN_eq_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %4), !dbg !851
  %call27 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.278, i32 0, i32 0), i32 %call26), !dbg !852
  %tobool28 = icmp ne i32 %call27, 0, !dbg !853
  %lnot29 = xor i1 %tobool28, true, !dbg !853
  %lnot.ext30 = zext i1 %lnot29 to i32, !dbg !853
  %or31 = or i32 %or25, %lnot.ext30, !dbg !854
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !855
  %call32 = call i32 @test_BN_ne_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %5), !dbg !856
  %call33 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.279, i32 0, i32 0), i32 %call32), !dbg !857
  %tobool34 = icmp ne i32 %call33, 0, !dbg !858
  %lnot35 = xor i1 %tobool34, true, !dbg !858
  %lnot.ext36 = zext i1 %lnot35 to i32, !dbg !858
  %or37 = or i32 %or31, %lnot.ext36, !dbg !859
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !860
  %call38 = call i32 @test_BN_le_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %6), !dbg !861
  %call39 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.280, i32 0, i32 0), i32 %call38), !dbg !862
  %tobool40 = icmp ne i32 %call39, 0, !dbg !863
  %lnot41 = xor i1 %tobool40, true, !dbg !863
  %lnot.ext42 = zext i1 %lnot41 to i32, !dbg !863
  %or43 = or i32 %or37, %lnot.ext42, !dbg !864
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !865
  %call44 = call i32 @test_BN_lt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %7), !dbg !866
  %call45 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.281, i32 0, i32 0), i32 %call44), !dbg !867
  %tobool46 = icmp ne i32 %call45, 0, !dbg !868
  %lnot47 = xor i1 %tobool46, true, !dbg !868
  %lnot.ext48 = zext i1 %lnot47 to i32, !dbg !868
  %or49 = or i32 %or43, %lnot.ext48, !dbg !869
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !870
  %call50 = call i32 @test_BN_ge_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %8), !dbg !871
  %call51 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.282, i32 0, i32 0), i32 %call50), !dbg !872
  %tobool52 = icmp ne i32 %call51, 0, !dbg !873
  %lnot53 = xor i1 %tobool52, true, !dbg !873
  %lnot.ext54 = zext i1 %lnot53 to i32, !dbg !873
  %or55 = or i32 %or49, %lnot.ext54, !dbg !874
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !875
  %call56 = call i32 @test_BN_gt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %9), !dbg !876
  %call57 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.283, i32 0, i32 0), i32 %call56), !dbg !877
  %tobool58 = icmp ne i32 %call57, 0, !dbg !878
  %lnot59 = xor i1 %tobool58, true, !dbg !878
  %lnot.ext60 = zext i1 %lnot59 to i32, !dbg !878
  %or61 = or i32 %or55, %lnot.ext60, !dbg !879
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !880
  %call62 = call i32 @test_BN_even(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %10), !dbg !881
  %call63 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.284, i32 0, i32 0), i32 %call62), !dbg !882
  %tobool64 = icmp ne i32 %call63, 0, !dbg !883
  %lnot65 = xor i1 %tobool64, true, !dbg !883
  %lnot.ext66 = zext i1 %lnot65 to i32, !dbg !883
  %or67 = or i32 %or61, %lnot.ext66, !dbg !884
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !885
  %call68 = call i32 @test_BN_odd(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %11), !dbg !886
  %call69 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.285, i32 0, i32 0), i32 %call68), !dbg !887
  %tobool70 = icmp ne i32 %call69, 0, !dbg !888
  %lnot71 = xor i1 %tobool70, true, !dbg !888
  %lnot.ext72 = zext i1 %lnot71 to i32, !dbg !888
  %or73 = or i32 %or67, %lnot.ext72, !dbg !889
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !890
  %13 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !891
  %call74 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %12, %struct.bignum_st* %13), !dbg !892
  %call75 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.286, i32 0, i32 0), i32 %call74), !dbg !893
  %tobool76 = icmp ne i32 %call75, 0, !dbg !894
  %lnot77 = xor i1 %tobool76, true, !dbg !894
  %lnot.ext78 = zext i1 %lnot77 to i32, !dbg !894
  %or79 = or i32 %or73, %lnot.ext78, !dbg !895
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !896
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !897
  %call80 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %14, %struct.bignum_st* %15), !dbg !898
  %call81 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.289, i32 0, i32 0), i32 %call80), !dbg !899
  %tobool82 = icmp ne i32 %call81, 0, !dbg !900
  %lnot83 = xor i1 %tobool82, true, !dbg !900
  %lnot.ext84 = zext i1 %lnot83 to i32, !dbg !900
  %or85 = or i32 %or79, %lnot.ext84, !dbg !901
  %16 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !902
  %call86 = call i32 @test_BN_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 332, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* null, %struct.bignum_st* %16), !dbg !903
  %call87 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.290, i32 0, i32 0), i32 %call86), !dbg !904
  %tobool88 = icmp ne i32 %call87, 0, !dbg !905
  %lnot89 = xor i1 %tobool88, true, !dbg !905
  %lnot.ext90 = zext i1 %lnot89 to i32, !dbg !905
  %or91 = or i32 %or85, %lnot.ext90, !dbg !906
  %call92 = call i32 @BN_dec2bn(%struct.bignum_st** %b, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)), !dbg !907
  %call93 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call92, i32 1), !dbg !908
  %call94 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.291, i32 0, i32 0), i32 %call93), !dbg !909
  %tobool95 = icmp ne i32 %call94, 0, !dbg !910
  %lnot96 = xor i1 %tobool95, true, !dbg !910
  %lnot.ext97 = zext i1 %lnot96 to i32, !dbg !910
  %or98 = or i32 %or91, %lnot.ext97, !dbg !911
  %17 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !912
  %call99 = call i32 @test_BN_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), %struct.bignum_st* %17, i64 1), !dbg !913
  %call100 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.293, i32 0, i32 0), i32 %call99), !dbg !914
  %tobool101 = icmp ne i32 %call100, 0, !dbg !915
  %lnot102 = xor i1 %tobool101, true, !dbg !915
  %lnot.ext103 = zext i1 %lnot102 to i32, !dbg !915
  %or104 = or i32 %or98, %lnot.ext103, !dbg !916
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !917
  %call105 = call i32 @test_BN_eq_one(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %18), !dbg !918
  %call106 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.294, i32 0, i32 0), i32 %call105), !dbg !919
  %tobool107 = icmp ne i32 %call106, 0, !dbg !920
  %lnot108 = xor i1 %tobool107, true, !dbg !920
  %lnot.ext109 = zext i1 %lnot108 to i32, !dbg !920
  %or110 = or i32 %or104, %lnot.ext109, !dbg !921
  %19 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !922
  %call111 = call i32 @test_BN_abs_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), %struct.bignum_st* %19, i64 0), !dbg !923
  %call112 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.295, i32 0, i32 0), i32 %call111), !dbg !924
  %tobool113 = icmp ne i32 %call112, 0, !dbg !925
  %lnot114 = xor i1 %tobool113, true, !dbg !925
  %lnot.ext115 = zext i1 %lnot114 to i32, !dbg !925
  %or116 = or i32 %or110, %lnot.ext115, !dbg !926
  %20 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !927
  %call117 = call i32 @test_BN_abs_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), %struct.bignum_st* %20, i64 1), !dbg !928
  %call118 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.296, i32 0, i32 0), i32 %call117), !dbg !929
  %tobool119 = icmp ne i32 %call118, 0, !dbg !930
  %lnot120 = xor i1 %tobool119, true, !dbg !930
  %lnot.ext121 = zext i1 %lnot120 to i32, !dbg !930
  %or122 = or i32 %or116, %lnot.ext121, !dbg !931
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !932
  %call123 = call i32 @test_BN_eq_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %21), !dbg !933
  %call124 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.297, i32 0, i32 0), i32 %call123), !dbg !934
  %tobool125 = icmp ne i32 %call124, 0, !dbg !935
  %lnot126 = xor i1 %tobool125, true, !dbg !935
  %lnot.ext127 = zext i1 %lnot126 to i32, !dbg !935
  %or128 = or i32 %or122, %lnot.ext127, !dbg !936
  %22 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !937
  %call129 = call i32 @test_BN_ne_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %22), !dbg !938
  %call130 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.298, i32 0, i32 0), i32 %call129), !dbg !939
  %tobool131 = icmp ne i32 %call130, 0, !dbg !940
  %lnot132 = xor i1 %tobool131, true, !dbg !940
  %lnot.ext133 = zext i1 %lnot132 to i32, !dbg !940
  %or134 = or i32 %or128, %lnot.ext133, !dbg !941
  %23 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !942
  %call135 = call i32 @test_BN_le_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %23), !dbg !943
  %call136 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.299, i32 0, i32 0), i32 %call135), !dbg !944
  %tobool137 = icmp ne i32 %call136, 0, !dbg !945
  %lnot138 = xor i1 %tobool137, true, !dbg !945
  %lnot.ext139 = zext i1 %lnot138 to i32, !dbg !945
  %or140 = or i32 %or134, %lnot.ext139, !dbg !946
  %24 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !947
  %call141 = call i32 @test_BN_lt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %24), !dbg !948
  %call142 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.300, i32 0, i32 0), i32 %call141), !dbg !949
  %tobool143 = icmp ne i32 %call142, 0, !dbg !950
  %lnot144 = xor i1 %tobool143, true, !dbg !950
  %lnot.ext145 = zext i1 %lnot144 to i32, !dbg !950
  %or146 = or i32 %or140, %lnot.ext145, !dbg !951
  %25 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !952
  %call147 = call i32 @test_BN_ge_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %25), !dbg !953
  %call148 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.301, i32 0, i32 0), i32 %call147), !dbg !954
  %tobool149 = icmp ne i32 %call148, 0, !dbg !955
  %lnot150 = xor i1 %tobool149, true, !dbg !955
  %lnot.ext151 = zext i1 %lnot150 to i32, !dbg !955
  %or152 = or i32 %or146, %lnot.ext151, !dbg !956
  %26 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !957
  %call153 = call i32 @test_BN_gt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %26), !dbg !958
  %call154 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.302, i32 0, i32 0), i32 %call153), !dbg !959
  %tobool155 = icmp ne i32 %call154, 0, !dbg !960
  %lnot156 = xor i1 %tobool155, true, !dbg !960
  %lnot.ext157 = zext i1 %lnot156 to i32, !dbg !960
  %or158 = or i32 %or152, %lnot.ext157, !dbg !961
  %27 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !962
  %call159 = call i32 @test_BN_even(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %27), !dbg !963
  %call160 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.303, i32 0, i32 0), i32 %call159), !dbg !964
  %tobool161 = icmp ne i32 %call160, 0, !dbg !965
  %lnot162 = xor i1 %tobool161, true, !dbg !965
  %lnot.ext163 = zext i1 %lnot162 to i32, !dbg !965
  %or164 = or i32 %or158, %lnot.ext163, !dbg !966
  %28 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !967
  %call165 = call i32 @test_BN_odd(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %28), !dbg !968
  %call166 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.304, i32 0, i32 0), i32 %call165), !dbg !969
  %tobool167 = icmp ne i32 %call166, 0, !dbg !970
  %lnot168 = xor i1 %tobool167, true, !dbg !970
  %lnot.ext169 = zext i1 %lnot168 to i32, !dbg !970
  %or170 = or i32 %or164, %lnot.ext169, !dbg !971
  %call171 = call i32 @BN_dec2bn(%struct.bignum_st** %c, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.308, i32 0, i32 0)), !dbg !972
  %call172 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0), i32 %call171, i32 10), !dbg !973
  %call173 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.305, i32 0, i32 0), i32 %call172), !dbg !974
  %tobool174 = icmp ne i32 %call173, 0, !dbg !975
  %lnot175 = xor i1 %tobool174, true, !dbg !975
  %lnot.ext176 = zext i1 %lnot175 to i32, !dbg !975
  %or177 = or i32 %or170, %lnot.ext176, !dbg !976
  %29 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !977
  %call178 = call i32 @test_BN_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.310, i32 0, i32 0), %struct.bignum_st* %29, i64 334739439), !dbg !978
  %call179 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.309, i32 0, i32 0), i32 %call178), !dbg !979
  %tobool180 = icmp ne i32 %call179, 0, !dbg !980
  %lnot181 = xor i1 %tobool180, true, !dbg !980
  %lnot.ext182 = zext i1 %lnot181 to i32, !dbg !980
  %or183 = or i32 %or177, %lnot.ext182, !dbg !981
  %30 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !982
  %call184 = call i32 @test_BN_abs_eq_word(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.310, i32 0, i32 0), %struct.bignum_st* %30, i64 334739439), !dbg !983
  %call185 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.311, i32 0, i32 0), i32 %call184), !dbg !984
  %tobool186 = icmp ne i32 %call185, 0, !dbg !985
  %lnot187 = xor i1 %tobool186, true, !dbg !985
  %lnot.ext188 = zext i1 %lnot187 to i32, !dbg !985
  %or189 = or i32 %or183, %lnot.ext188, !dbg !986
  %31 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !987
  %call190 = call i32 @test_BN_eq_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %31), !dbg !988
  %call191 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.312, i32 0, i32 0), i32 %call190), !dbg !989
  %tobool192 = icmp ne i32 %call191, 0, !dbg !990
  %lnot193 = xor i1 %tobool192, true, !dbg !990
  %lnot.ext194 = zext i1 %lnot193 to i32, !dbg !990
  %or195 = or i32 %or189, %lnot.ext194, !dbg !991
  %32 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !992
  %call196 = call i32 @test_BN_ne_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %32), !dbg !993
  %call197 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.313, i32 0, i32 0), i32 %call196), !dbg !994
  %tobool198 = icmp ne i32 %call197, 0, !dbg !995
  %lnot199 = xor i1 %tobool198, true, !dbg !995
  %lnot.ext200 = zext i1 %lnot199 to i32, !dbg !995
  %or201 = or i32 %or195, %lnot.ext200, !dbg !996
  %33 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !997
  %call202 = call i32 @test_BN_le_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %33), !dbg !998
  %call203 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.314, i32 0, i32 0), i32 %call202), !dbg !999
  %tobool204 = icmp ne i32 %call203, 0, !dbg !1000
  %lnot205 = xor i1 %tobool204, true, !dbg !1000
  %lnot.ext206 = zext i1 %lnot205 to i32, !dbg !1000
  %or207 = or i32 %or201, %lnot.ext206, !dbg !1001
  %34 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1002
  %call208 = call i32 @test_BN_lt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %34), !dbg !1003
  %call209 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.315, i32 0, i32 0), i32 %call208), !dbg !1004
  %tobool210 = icmp ne i32 %call209, 0, !dbg !1005
  %lnot211 = xor i1 %tobool210, true, !dbg !1005
  %lnot.ext212 = zext i1 %lnot211 to i32, !dbg !1005
  %or213 = or i32 %or207, %lnot.ext212, !dbg !1006
  %35 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1007
  %call214 = call i32 @test_BN_ge_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %35), !dbg !1008
  %call215 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.316, i32 0, i32 0), i32 %call214), !dbg !1009
  %tobool216 = icmp ne i32 %call215, 0, !dbg !1010
  %lnot217 = xor i1 %tobool216, true, !dbg !1010
  %lnot.ext218 = zext i1 %lnot217 to i32, !dbg !1010
  %or219 = or i32 %or213, %lnot.ext218, !dbg !1011
  %36 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1012
  %call220 = call i32 @test_BN_gt_zero(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %36), !dbg !1013
  %call221 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.317, i32 0, i32 0), i32 %call220), !dbg !1014
  %tobool222 = icmp ne i32 %call221, 0, !dbg !1015
  %lnot223 = xor i1 %tobool222, true, !dbg !1015
  %lnot.ext224 = zext i1 %lnot223 to i32, !dbg !1015
  %or225 = or i32 %or219, %lnot.ext224, !dbg !1016
  %37 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1017
  %call226 = call i32 @test_BN_even(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %37), !dbg !1018
  %call227 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.318, i32 0, i32 0), i32 %call226), !dbg !1019
  %tobool228 = icmp ne i32 %call227, 0, !dbg !1020
  %lnot229 = xor i1 %tobool228, true, !dbg !1020
  %lnot.ext230 = zext i1 %lnot229 to i32, !dbg !1020
  %or231 = or i32 %or225, %lnot.ext230, !dbg !1021
  %38 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1022
  %call232 = call i32 @test_BN_odd(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %38), !dbg !1023
  %call233 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.319, i32 0, i32 0), i32 %call232), !dbg !1024
  %tobool234 = icmp ne i32 %call233, 0, !dbg !1025
  %lnot235 = xor i1 %tobool234, true, !dbg !1025
  %lnot.ext236 = zext i1 %lnot235 to i32, !dbg !1025
  %or237 = or i32 %or231, %lnot.ext236, !dbg !1026
  %39 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1027
  %40 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1028
  %call238 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %39, %struct.bignum_st* %40), !dbg !1029
  %call239 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.320, i32 0, i32 0), i32 %call238), !dbg !1030
  %tobool240 = icmp ne i32 %call239, 0, !dbg !1031
  %lnot241 = xor i1 %tobool240, true, !dbg !1031
  %lnot.ext242 = zext i1 %lnot241 to i32, !dbg !1031
  %or243 = or i32 %or237, %lnot.ext242, !dbg !1032
  %41 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1033
  %42 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1034
  %call244 = call i32 @test_BN_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %41, %struct.bignum_st* %42), !dbg !1035
  %call245 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0), i32 %call244), !dbg !1036
  %tobool246 = icmp ne i32 %call245, 0, !dbg !1037
  %lnot247 = xor i1 %tobool246, true, !dbg !1037
  %lnot.ext248 = zext i1 %lnot247 to i32, !dbg !1037
  %or249 = or i32 %or243, %lnot.ext248, !dbg !1038
  %43 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1039
  %44 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1040
  %call250 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %43, %struct.bignum_st* %44), !dbg !1041
  %call251 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.289, i32 0, i32 0), i32 %call250), !dbg !1042
  %tobool252 = icmp ne i32 %call251, 0, !dbg !1043
  %lnot253 = xor i1 %tobool252, true, !dbg !1043
  %lnot.ext254 = zext i1 %lnot253 to i32, !dbg !1043
  %or255 = or i32 %or249, %lnot.ext254, !dbg !1044
  %45 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1045
  %46 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1046
  %call256 = call i32 @test_BN_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %45, %struct.bignum_st* %46), !dbg !1047
  %call257 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.322, i32 0, i32 0), i32 %call256), !dbg !1048
  %tobool258 = icmp ne i32 %call257, 0, !dbg !1049
  %lnot259 = xor i1 %tobool258, true, !dbg !1049
  %lnot.ext260 = zext i1 %lnot259 to i32, !dbg !1049
  %or261 = or i32 %or255, %lnot.ext260, !dbg !1050
  %47 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1051
  %48 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1052
  %call262 = call i32 @test_BN_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %47, %struct.bignum_st* %48), !dbg !1053
  %call263 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.323, i32 0, i32 0), i32 %call262), !dbg !1054
  %tobool264 = icmp ne i32 %call263, 0, !dbg !1055
  %lnot265 = xor i1 %tobool264, true, !dbg !1055
  %lnot.ext266 = zext i1 %lnot265 to i32, !dbg !1055
  %or267 = or i32 %or261, %lnot.ext266, !dbg !1056
  %49 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1057
  %50 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1058
  %call268 = call i32 @test_BN_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %49, %struct.bignum_st* %50), !dbg !1059
  %call269 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.324, i32 0, i32 0), i32 %call268), !dbg !1060
  %tobool270 = icmp ne i32 %call269, 0, !dbg !1061
  %lnot271 = xor i1 %tobool270, true, !dbg !1061
  %lnot.ext272 = zext i1 %lnot271 to i32, !dbg !1061
  %or273 = or i32 %or267, %lnot.ext272, !dbg !1062
  %51 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1063
  %52 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1064
  %call274 = call i32 @test_BN_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %51, %struct.bignum_st* %52), !dbg !1065
  %call275 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.325, i32 0, i32 0), i32 %call274), !dbg !1066
  %tobool276 = icmp ne i32 %call275, 0, !dbg !1067
  %lnot277 = xor i1 %tobool276, true, !dbg !1067
  %lnot.ext278 = zext i1 %lnot277 to i32, !dbg !1067
  %or279 = or i32 %or273, %lnot.ext278, !dbg !1068
  %53 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1069
  %54 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1070
  %call280 = call i32 @test_BN_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %53, %struct.bignum_st* %54), !dbg !1071
  %call281 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.326, i32 0, i32 0), i32 %call280), !dbg !1072
  %tobool282 = icmp ne i32 %call281, 0, !dbg !1073
  %lnot283 = xor i1 %tobool282, true, !dbg !1073
  %lnot.ext284 = zext i1 %lnot283 to i32, !dbg !1073
  %or285 = or i32 %or279, %lnot.ext284, !dbg !1074
  %55 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1075
  %56 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1076
  %call286 = call i32 @test_BN_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %55, %struct.bignum_st* %56), !dbg !1077
  %call287 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.327, i32 0, i32 0), i32 %call286), !dbg !1078
  %tobool288 = icmp ne i32 %call287, 0, !dbg !1079
  %lnot289 = xor i1 %tobool288, true, !dbg !1079
  %lnot.ext290 = zext i1 %lnot289 to i32, !dbg !1079
  %or291 = or i32 %or285, %lnot.ext290, !dbg !1080
  %57 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1081
  %58 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1082
  %call292 = call i32 @test_BN_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %57, %struct.bignum_st* %58), !dbg !1083
  %call293 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.328, i32 0, i32 0), i32 %call292), !dbg !1084
  %tobool294 = icmp ne i32 %call293, 0, !dbg !1085
  %lnot295 = xor i1 %tobool294, true, !dbg !1085
  %lnot.ext296 = zext i1 %lnot295 to i32, !dbg !1085
  %or297 = or i32 %or291, %lnot.ext296, !dbg !1086
  %59 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1087
  %60 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1088
  %call298 = call i32 @test_BN_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %59, %struct.bignum_st* %60), !dbg !1089
  %call299 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.329, i32 0, i32 0), i32 %call298), !dbg !1090
  %tobool300 = icmp ne i32 %call299, 0, !dbg !1091
  %lnot301 = xor i1 %tobool300, true, !dbg !1091
  %lnot.ext302 = zext i1 %lnot301 to i32, !dbg !1091
  %or303 = or i32 %or297, %lnot.ext302, !dbg !1092
  %61 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1093
  %62 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1094
  %call304 = call i32 @test_BN_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %61, %struct.bignum_st* %62), !dbg !1095
  %call305 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.330, i32 0, i32 0), i32 %call304), !dbg !1096
  %tobool306 = icmp ne i32 %call305, 0, !dbg !1097
  %lnot307 = xor i1 %tobool306, true, !dbg !1097
  %lnot.ext308 = zext i1 %lnot307 to i32, !dbg !1097
  %or309 = or i32 %or303, %lnot.ext308, !dbg !1098
  %63 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1099
  %64 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1100
  %call310 = call i32 @test_BN_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %63, %struct.bignum_st* %64), !dbg !1101
  %call311 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.331, i32 0, i32 0), i32 %call310), !dbg !1102
  %tobool312 = icmp ne i32 %call311, 0, !dbg !1103
  %lnot313 = xor i1 %tobool312, true, !dbg !1103
  %lnot.ext314 = zext i1 %lnot313 to i32, !dbg !1103
  %or315 = or i32 %or309, %lnot.ext314, !dbg !1104
  %65 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1105
  %66 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1106
  %call316 = call i32 @test_BN_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %65, %struct.bignum_st* %66), !dbg !1107
  %call317 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.332, i32 0, i32 0), i32 %call316), !dbg !1108
  %tobool318 = icmp ne i32 %call317, 0, !dbg !1109
  %lnot319 = xor i1 %tobool318, true, !dbg !1109
  %lnot.ext320 = zext i1 %lnot319 to i32, !dbg !1109
  %or321 = or i32 %or315, %lnot.ext320, !dbg !1110
  %67 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1111
  %68 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1112
  %call322 = call i32 @test_BN_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %67, %struct.bignum_st* %68), !dbg !1113
  %call323 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.333, i32 0, i32 0), i32 %call322), !dbg !1114
  %tobool324 = icmp ne i32 %call323, 0, !dbg !1115
  %lnot325 = xor i1 %tobool324, true, !dbg !1115
  %lnot.ext326 = zext i1 %lnot325 to i32, !dbg !1115
  %or327 = or i32 %or321, %lnot.ext326, !dbg !1116
  %69 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1117
  %70 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1118
  %call328 = call i32 @test_BN_ge(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), %struct.bignum_st* %69, %struct.bignum_st* %70), !dbg !1119
  %call329 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.334, i32 0, i32 0), i32 %call328), !dbg !1120
  %tobool330 = icmp ne i32 %call329, 0, !dbg !1121
  %lnot331 = xor i1 %tobool330, true, !dbg !1121
  %lnot.ext332 = zext i1 %lnot331 to i32, !dbg !1121
  %or333 = or i32 %or327, %lnot.ext332, !dbg !1122
  %tobool334 = icmp ne i32 %or333, 0, !dbg !1122
  br i1 %tobool334, label %if.then, label %if.end, !dbg !1123

if.then:                                          ; preds = %entry
  br label %err, !dbg !1124

if.end:                                           ; preds = %entry
  store i32 1, i32* %r, align 4, !dbg !1125
  br label %err, !dbg !1126

err:                                              ; preds = %if.end, %if.then
  %71 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1127
  call void @BN_free(%struct.bignum_st* %71), !dbg !1128
  %72 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1129
  call void @BN_free(%struct.bignum_st* %72), !dbg !1130
  %73 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1131
  call void @BN_free(%struct.bignum_st* %73), !dbg !1132
  %74 = load i32, i32* %r, align 4, !dbg !1133
  ret i32 %74, !dbg !1134
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_bignum() #0 !dbg !30 {
entry:
  %r = alloca i32, align 4
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %c = alloca %struct.bignum_st*, align 8
  %d = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1135, metadata !586), !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !1137, metadata !586), !dbg !1138
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !1139, metadata !586), !dbg !1140
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %c, metadata !1141, metadata !586), !dbg !1142
  store %struct.bignum_st* null, %struct.bignum_st** %c, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !1143, metadata !586), !dbg !1144
  store %struct.bignum_st* null, %struct.bignum_st** %d, align 8, !dbg !1144
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %a, i8* getelementptr inbounds ([319 x i8], [319 x i8]* @test_long_bignum.as, i32 0, i32 0)), !dbg !1145
  %cmp = icmp ne i32 %call, 0, !dbg !1146
  %conv = zext i1 %cmp to i32, !dbg !1146
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 424, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.335, i32 0, i32 0), i32 %conv), !dbg !1147
  %tobool = icmp ne i32 %call1, 0, !dbg !1149
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1150

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @BN_hex2bn(%struct.bignum_st** %b, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @test_long_bignum.bs, i32 0, i32 0)), !dbg !1151
  %cmp3 = icmp ne i32 %call2, 0, !dbg !1153
  %conv4 = zext i1 %cmp3 to i32, !dbg !1153
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 425, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.336, i32 0, i32 0), i32 %conv4), !dbg !1154
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1156
  br i1 %tobool6, label %land.lhs.true7, label %land.end, !dbg !1157

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call i32 @BN_hex2bn(%struct.bignum_st** %c, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @test_long_bignum.cs, i32 0, i32 0)), !dbg !1158
  %cmp9 = icmp ne i32 %call8, 0, !dbg !1159
  %conv10 = zext i1 %cmp9 to i32, !dbg !1159
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.337, i32 0, i32 0), i32 %conv10), !dbg !1160
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1161
  br i1 %tobool12, label %land.lhs.true13, label %land.end, !dbg !1162

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %call14 = call i32 @BN_hex2bn(%struct.bignum_st** %d, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @test_long_bignum.ds, i32 0, i32 0)), !dbg !1163
  %cmp15 = icmp ne i32 %call14, 0, !dbg !1164
  %conv16 = zext i1 %cmp15 to i32, !dbg !1164
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 427, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.338, i32 0, i32 0), i32 %conv16), !dbg !1165
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1166
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !1167

land.rhs:                                         ; preds = %land.lhs.true13
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1168
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1169
  %call19 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), %struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !1170
  %call20 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.289, i32 0, i32 0), i32 %call19), !dbg !1171
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1173
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1174
  %call21 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* %2, %struct.bignum_st* %3), !dbg !1175
  %call22 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.339, i32 0, i32 0), i32 %call21), !dbg !1176
  %and = and i32 %call20, %call22, !dbg !1177
  %4 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1178
  %call23 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), %struct.bignum_st* %4, %struct.bignum_st* null), !dbg !1179
  %call24 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.340, i32 0, i32 0), i32 %call23), !dbg !1180
  %and25 = and i32 %and, %call24, !dbg !1181
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1182
  %call26 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), %struct.bignum_st* null, %struct.bignum_st* %5), !dbg !1183
  %call27 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.341, i32 0, i32 0), i32 %call26), !dbg !1184
  %and28 = and i32 %and25, %call27, !dbg !1185
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1186
  %call29 = call i32 @test_BN_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* null), !dbg !1187
  %call30 = call i32 @test_case(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.342, i32 0, i32 0), i32 %call29), !dbg !1188
  %and31 = and i32 %and28, %call30, !dbg !1189
  %7 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1190
  %8 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1191
  %call32 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.344, i32 0, i32 0), %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !1192
  %call33 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.343, i32 0, i32 0), i32 %call32), !dbg !1193
  %and34 = and i32 %and31, %call33, !dbg !1194
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1195
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool35, %land.rhs ]
  %land.ext = zext i1 %9 to i32, !dbg !1196
  store i32 %land.ext, i32* %r, align 4, !dbg !1197
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !1198
  call void @BN_free(%struct.bignum_st* %10), !dbg !1199
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1200
  call void @BN_free(%struct.bignum_st* %11), !dbg !1201
  %12 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1202
  call void @BN_free(%struct.bignum_st* %12), !dbg !1203
  %13 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1204
  call void @BN_free(%struct.bignum_st* %13), !dbg !1205
  %14 = load i32, i32* %r, align 4, !dbg !1206
  ret i32 %14, !dbg !1207
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_output() #0 !dbg !1208 {
entry:
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %s = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1209, metadata !586), !dbg !1210
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.265, i32 0, i32 0), i8** %p, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1211, metadata !586), !dbg !1212
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.345, i32 0, i32 0), i8** %q, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata i8** %r, metadata !1213, metadata !586), !dbg !1214
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.346, i32 0, i32 0), i8** %r, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1215, metadata !586), !dbg !1216
  store i8* getelementptr inbounds ([209 x i8], [209 x i8]* @.str.347, i32 0, i32 0), i8** %s, align 8, !dbg !1216
  %0 = load i8*, i8** %p, align 8, !dbg !1217
  %1 = load i8*, i8** %q, align 8, !dbg !1218
  %call = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.269, i32 0, i32 0), i8* %0, i8* %1), !dbg !1219
  %call1 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.348, i32 0, i32 0), i32 %call), !dbg !1220
  %2 = load i8*, i8** %q, align 8, !dbg !1222
  %3 = load i8*, i8** %r, align 8, !dbg !1223
  %call2 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.350, i32 0, i32 0), i8* %2, i8* %3), !dbg !1224
  %call3 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.349, i32 0, i32 0), i32 %call2), !dbg !1225
  %and = and i32 %call1, %call3, !dbg !1226
  %4 = load i8*, i8** %r, align 8, !dbg !1227
  %5 = load i8*, i8** %s, align 8, !dbg !1228
  %call4 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.352, i32 0, i32 0), i8* %4, i8* %5), !dbg !1229
  %call5 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.351, i32 0, i32 0), i32 %call4), !dbg !1230
  %and6 = and i32 %and, %call5, !dbg !1231
  %6 = load i8*, i8** %r, align 8, !dbg !1232
  %7 = load i8*, i8** %r, align 8, !dbg !1233
  %call7 = call i64 @strlen(i8* %7) #5, !dbg !1234
  %8 = load i8*, i8** %s, align 8, !dbg !1235
  %9 = load i8*, i8** %s, align 8, !dbg !1236
  %call8 = call i64 @strlen(i8* %9) #5, !dbg !1237
  %call9 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.352, i32 0, i32 0), i8* %6, i64 %call7, i8* %8, i64 %call8), !dbg !1238
  %call10 = call i32 @test_case(i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.353, i32 0, i32 0), i32 %call9), !dbg !1240
  %and11 = and i32 %and6, %call10, !dbg !1242
  ret i32 %and11, !dbg !1243
}

; Function Attrs: nounwind uwtable
define internal i32 @test_messages() #0 !dbg !1244 {
entry:
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 443, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.355, i32 0, i32 0)), !dbg !1245
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 444, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.356, i32 0, i32 0)), !dbg !1246
  ret i32 1, !dbg !1247
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_eval() #0 !dbg !1248 {
entry:
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %c = alloca i8, align 1
  %uc = alloca i8, align 1
  %ul = alloca i64, align 8
  %st = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1249, metadata !586), !dbg !1250
  store i32 4, i32* %i, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1251, metadata !586), !dbg !1252
  store i64 -9000, i64* %l, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1253, metadata !586), !dbg !1254
  store i8 100, i8* %c, align 1, !dbg !1254
  call void @llvm.dbg.declare(metadata i8* %uc, metadata !1255, metadata !586), !dbg !1256
  store i8 22, i8* %uc, align 1, !dbg !1256
  call void @llvm.dbg.declare(metadata i64* %ul, metadata !1257, metadata !586), !dbg !1258
  store i64 500, i64* %ul, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata i64* %st, metadata !1259, metadata !586), !dbg !1260
  store i64 1234, i64* %st, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !1261, metadata !586), !dbg !1262
  %0 = bitcast [4 x i8]* %buf to i8*, !dbg !1262
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 1, i1 false), !dbg !1262
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1263, metadata !586), !dbg !1265
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !1266
  store i8* %arraydecay, i8** %p, align 8, !dbg !1265
  %1 = load i32, i32* %i, align 4, !dbg !1267
  %inc = add nsw i32 %1, 1, !dbg !1267
  store i32 %inc, i32* %i, align 4, !dbg !1267
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 %1, i32 4), !dbg !1268
  %tobool = icmp ne i32 %call, 0, !dbg !1268
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1269

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %i, align 4, !dbg !1270
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 %2, i32 5), !dbg !1272
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1272
  br i1 %tobool2, label %land.lhs.true3, label %land.end, !dbg !1273

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %i, align 4, !dbg !1274
  %inc4 = add nsw i32 %3, 1, !dbg !1274
  store i32 %inc4, i32* %i, align 4, !dbg !1274
  %call5 = call i32 @test_int_gt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 %inc4, i32 5), !dbg !1275
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1275
  br i1 %tobool6, label %land.lhs.true7, label %land.end, !dbg !1276

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %4 = load i32, i32* %i, align 4, !dbg !1277
  %inc8 = add nsw i32 %4, 1, !dbg !1277
  store i32 %inc8, i32* %i, align 4, !dbg !1277
  %call9 = call i32 @test_int_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.357, i32 0, i32 0), i32 5, i32 %4), !dbg !1278
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1278
  br i1 %tobool10, label %land.lhs.true11, label %land.end, !dbg !1279

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %5 = load i32, i32* %i, align 4, !dbg !1280
  %dec = add nsw i32 %5, -1, !dbg !1280
  store i32 %dec, i32* %i, align 4, !dbg !1280
  %call12 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 %dec, i32 5), !dbg !1281
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1281
  br i1 %tobool13, label %land.lhs.true14, label %land.end, !dbg !1282

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %6 = load i32, i32* %i, align 4, !dbg !1283
  %mul = mul nsw i32 %6, 2, !dbg !1283
  store i32 %mul, i32* %i, align 4, !dbg !1283
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.362, i32 0, i32 0), i32 12, i32 %mul), !dbg !1284
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1284
  br i1 %tobool16, label %land.lhs.true17, label %land.end, !dbg !1285

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %7 = load i64, i64* %l, align 8, !dbg !1286
  %dec18 = add nsw i64 %7, -1, !dbg !1286
  store i64 %dec18, i64* %l, align 8, !dbg !1286
  %call19 = call i32 @test_long_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 466, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i64 %7, i64 -9000), !dbg !1287
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1287
  br i1 %tobool20, label %land.lhs.true21, label %land.end, !dbg !1288

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %8 = load i64, i64* %l, align 8, !dbg !1289
  %inc22 = add nsw i64 %8, 1, !dbg !1289
  store i64 %inc22, i64* %l, align 8, !dbg !1289
  %call23 = call i32 @test_long_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i64 %inc22, i64 -9000), !dbg !1290
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1290
  br i1 %tobool24, label %land.lhs.true25, label %land.end, !dbg !1291

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %9 = load i64, i64* %l, align 8, !dbg !1292
  %div = sdiv i64 %9, 2, !dbg !1292
  store i64 %div, i64* %l, align 8, !dbg !1292
  %call26 = call i32 @test_long_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 468, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.366, i32 0, i32 0), i64 -9000, i64 %div), !dbg !1293
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1293
  br i1 %tobool27, label %land.lhs.true28, label %land.end, !dbg !1294

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %10 = load i64, i64* %l, align 8, !dbg !1295
  %dec29 = add nsw i64 %10, -1, !dbg !1295
  store i64 %dec29, i64* %l, align 8, !dbg !1295
  %call30 = call i32 @test_long_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 469, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i64 %dec29, i64 -4500), !dbg !1296
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1296
  br i1 %tobool31, label %land.lhs.true32, label %land.end, !dbg !1297

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %11 = load i8, i8* %c, align 1, !dbg !1298
  %inc33 = add i8 %11, 1, !dbg !1298
  store i8 %inc33, i8* %c, align 1, !dbg !1298
  %call34 = call i32 @test_char_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 471, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8 signext %inc33, i8 signext 101), !dbg !1299
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1299
  br i1 %tobool35, label %land.lhs.true36, label %land.end, !dbg !1300

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %12 = load i8, i8* %c, align 1, !dbg !1301
  %dec37 = add i8 %12, -1, !dbg !1301
  store i8 %dec37, i8* %c, align 1, !dbg !1301
  %call38 = call i32 @test_char_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 472, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.370, i32 0, i32 0), i8 signext 101, i8 signext %12), !dbg !1302
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1302
  br i1 %tobool39, label %land.lhs.true40, label %land.end, !dbg !1303

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %13 = load i8, i8* %c, align 1, !dbg !1304
  %dec41 = add i8 %13, -1, !dbg !1304
  store i8 %dec41, i8* %c, align 1, !dbg !1304
  %call42 = call i32 @test_char_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 473, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.372, i32 0, i32 0), i8 signext 100, i8 signext %dec41), !dbg !1305
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1305
  br i1 %tobool43, label %land.lhs.true44, label %land.end, !dbg !1306

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %14 = load i8, i8* %c, align 1, !dbg !1307
  %dec45 = add i8 %14, -1, !dbg !1307
  store i8 %dec45, i8* %c, align 1, !dbg !1307
  %call46 = call i32 @test_char_le(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 474, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.372, i32 0, i32 0), i8 signext 98, i8 signext %dec45), !dbg !1308
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1308
  br i1 %tobool47, label %land.lhs.true48, label %land.end, !dbg !1309

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %15 = load i8, i8* %c, align 1, !dbg !1310
  %inc49 = add i8 %15, 1, !dbg !1310
  store i8 %inc49, i8* %c, align 1, !dbg !1310
  %call50 = call i32 @test_char_lt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 475, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8 signext %15, i8 signext 99), !dbg !1311
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1311
  br i1 %tobool51, label %land.lhs.true52, label %land.end, !dbg !1312

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %16 = load i8, i8* %uc, align 1, !dbg !1313
  %inc53 = add i8 %16, 1, !dbg !1313
  store i8 %inc53, i8* %uc, align 1, !dbg !1313
  %call54 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.376, i32 0, i32 0), i8 zeroext 22, i8 zeroext %16), !dbg !1314
  %tobool55 = icmp ne i32 %call54, 0, !dbg !1314
  br i1 %tobool55, label %land.lhs.true56, label %land.end, !dbg !1315

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %17 = load i8, i8* %uc, align 1, !dbg !1316
  %conv = zext i8 %17 to i32, !dbg !1316
  %div57 = sdiv i32 %conv, 2, !dbg !1316
  %conv58 = trunc i32 %div57 to i8, !dbg !1316
  store i8 %conv58, i8* %uc, align 1, !dbg !1316
  %call59 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 478, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.378, i32 0, i32 0), i8 zeroext %conv58, i8 zeroext 11), !dbg !1317
  %tobool60 = icmp ne i32 %call59, 0, !dbg !1317
  br i1 %tobool60, label %land.lhs.true61, label %land.end, !dbg !1318

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %18 = load i64, i64* %ul, align 8, !dbg !1319
  %xor = xor i64 %18, 1, !dbg !1319
  store i64 %xor, i64* %ul, align 8, !dbg !1319
  %call62 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 479, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.380, i32 0, i32 0), i64 %xor, i64 501), !dbg !1320
  %tobool63 = icmp ne i32 %call62, 0, !dbg !1320
  br i1 %tobool63, label %land.lhs.true64, label %land.end, !dbg !1321

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %19 = load i64, i64* %ul, align 8, !dbg !1322
  %xor65 = xor i64 %19, 3, !dbg !1322
  store i64 %xor65, i64* %ul, align 8, !dbg !1322
  %call66 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.382, i32 0, i32 0), i64 502, i64 %xor65), !dbg !1323
  %tobool67 = icmp ne i32 %call66, 0, !dbg !1323
  br i1 %tobool67, label %land.lhs.true68, label %land.end, !dbg !1324

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %20 = load i64, i64* %ul, align 8, !dbg !1325
  %mul69 = mul i64 %20, 3, !dbg !1326
  %sub = sub i64 %mul69, 6, !dbg !1327
  store i64 %sub, i64* %ul, align 8, !dbg !1328
  %call70 = call i32 @test_ulong_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 481, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.384, i32 0, i32 0), i64 %sub, i64 1500), !dbg !1329
  %tobool71 = icmp ne i32 %call70, 0, !dbg !1329
  br i1 %tobool71, label %land.lhs.true72, label %land.end, !dbg !1330

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %21 = load i32, i32* %i, align 4, !dbg !1331
  %dec73 = add nsw i32 %21, -1, !dbg !1331
  store i32 %dec73, i32* %i, align 4, !dbg !1331
  %22 = load i64, i64* %st, align 8, !dbg !1332
  %inc74 = add i64 %22, 1, !dbg !1332
  store i64 %inc74, i64* %st, align 8, !dbg !1332
  %call75 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.386, i32 0, i32 0), i64 %22, i64 1234), !dbg !1333
  %tobool76 = icmp ne i32 %call75, 0, !dbg !1333
  br i1 %tobool76, label %land.lhs.true77, label %land.end, !dbg !1334

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %23 = load i64, i64* %st, align 8, !dbg !1335
  %call78 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 484, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.388, i32 0, i32 0), i64 %23, i64 1235), !dbg !1336
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1336
  br i1 %tobool79, label %land.lhs.true80, label %land.end, !dbg !1337

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %24 = load i32, i32* %i, align 4, !dbg !1338
  %call81 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 485, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.358, i32 0, i32 0), i32 11, i32 %24), !dbg !1339
  %tobool82 = icmp ne i32 %call81, 0, !dbg !1339
  br i1 %tobool82, label %land.lhs.true83, label %land.end, !dbg !1340

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %25 = load i8*, i8** %p, align 8, !dbg !1341
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1341
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1341
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !1342
  %call85 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 487, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* %25, i8* %arraydecay84), !dbg !1343
  %tobool86 = icmp ne i32 %call85, 0, !dbg !1343
  br i1 %tobool86, label %land.lhs.true87, label %land.end, !dbg !1344

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %arraydecay88 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !1345
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay88, i64 2, !dbg !1346
  %26 = load i8*, i8** %p, align 8, !dbg !1347
  %incdec.ptr89 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1347
  store i8* %incdec.ptr89, i8** %p, align 8, !dbg !1347
  %call90 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 488, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0), i8* %add.ptr, i8* %incdec.ptr89), !dbg !1348
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1348
  br i1 %tobool91, label %land.lhs.true92, label %land.end, !dbg !1349

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %arraydecay93 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !1350
  %27 = load i8*, i8** %p, align 8, !dbg !1351
  %add.ptr94 = getelementptr inbounds i8, i8* %27, i64 -2, !dbg !1351
  store i8* %add.ptr94, i8** %p, align 8, !dbg !1351
  %call95 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 489, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.392, i32 0, i32 0), i8* %arraydecay93, i8* %add.ptr94), !dbg !1352
  %tobool96 = icmp ne i32 %call95, 0, !dbg !1352
  br i1 %tobool96, label %land.lhs.true97, label %land.end, !dbg !1353

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %28 = load i8*, i8** %p, align 8, !dbg !1354
  %incdec.ptr98 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1354
  store i8* %incdec.ptr98, i8** %p, align 8, !dbg !1354
  %call99 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 490, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0), i8* %incdec.ptr98), !dbg !1355
  %tobool100 = icmp ne i32 %call99, 0, !dbg !1355
  br i1 %tobool100, label %land.lhs.true101, label %land.end, !dbg !1356

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %29 = load i8*, i8** %p, align 8, !dbg !1357
  %arraydecay102 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !1358
  %add.ptr103 = getelementptr inbounds i8, i8* %arraydecay102, i64 1, !dbg !1359
  %call104 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.393, i32 0, i32 0), i8* %29, i8* %add.ptr103), !dbg !1360
  %tobool105 = icmp ne i32 %call104, 0, !dbg !1360
  br i1 %tobool105, label %land.lhs.true106, label %land.end, !dbg !1361

land.lhs.true106:                                 ; preds = %land.lhs.true101
  store i8* null, i8** %p, align 8, !dbg !1362
  %call107 = call i32 @test_ptr_null(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 492, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.394, i32 0, i32 0), i8* null), !dbg !1363
  %tobool108 = icmp ne i32 %call107, 0, !dbg !1363
  br i1 %tobool108, label %land.lhs.true109, label %land.end, !dbg !1364

land.lhs.true109:                                 ; preds = %land.lhs.true106
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.397, i32 0, i64 1), i8** %p, align 8, !dbg !1365
  %call110 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 494, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.397, i32 0, i64 1), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.398, i32 0, i32 0)), !dbg !1366
  %tobool111 = icmp ne i32 %call110, 0, !dbg !1366
  br i1 %tobool111, label %land.lhs.true112, label %land.end, !dbg !1367

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %30 = load i8*, i8** %p, align 8, !dbg !1368
  %incdec.ptr113 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1368
  store i8* %incdec.ptr113, i8** %p, align 8, !dbg !1368
  %call114 = call i32 @test_str_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.400, i32 0, i32 0), i8* %incdec.ptr113), !dbg !1369
  %tobool115 = icmp ne i32 %call114, 0, !dbg !1369
  br i1 %tobool115, label %land.lhs.true116, label %land.end, !dbg !1370

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %31 = load i8*, i8** %p, align 8, !dbg !1371
  %incdec.ptr117 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1371
  store i8* %incdec.ptr117, i8** %p, align 8, !dbg !1371
  %call118 = call i32 @test_str_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 496, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.401, i32 0, i32 0), i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0)), !dbg !1372
  %tobool119 = icmp ne i32 %call118, 0, !dbg !1372
  br i1 %tobool119, label %land.lhs.true120, label %land.end, !dbg !1373

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %32 = load i8*, i8** %p, align 8, !dbg !1374
  %incdec.ptr121 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1374
  store i8* %incdec.ptr121, i8** %p, align 8, !dbg !1374
  %call122 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 498, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.399, i32 0, i32 0), i8* %incdec.ptr121, i64 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.400, i32 0, i32 0), i64 5), !dbg !1375
  %tobool123 = icmp ne i32 %call122, 0, !dbg !1375
  br i1 %tobool123, label %land.lhs.true124, label %land.end, !dbg !1376

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %33 = load i8*, i8** %p, align 8, !dbg !1377
  %incdec.ptr125 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1377
  store i8* %incdec.ptr125, i8** %p, align 8, !dbg !1377
  %call126 = call i32 @test_mem_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.401, i32 0, i32 0), i8* %33, i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0), i64 4), !dbg !1378
  %tobool127 = icmp ne i32 %call126, 0, !dbg !1378
  br i1 %tobool127, label %land.rhs, label %land.end, !dbg !1379

land.rhs:                                         ; preds = %land.lhs.true124
  %34 = load i8*, i8** %p, align 8, !dbg !1380
  %incdec.ptr128 = getelementptr inbounds i8, i8* %34, i32 -1, !dbg !1380
  store i8* %incdec.ptr128, i8** %p, align 8, !dbg !1380
  %call129 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 500, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.401, i32 0, i32 0), i8* %34, i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0), i64 4), !dbg !1381
  %tobool130 = icmp ne i32 %call129, 0, !dbg !1382
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true124, %land.lhs.true120, %land.lhs.true116, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %land.lhs.true101, %land.lhs.true97, %land.lhs.true92, %land.lhs.true87, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true61, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %35 = phi i1 [ false, %land.lhs.true124 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true116 ], [ false, %land.lhs.true112 ], [ false, %land.lhs.true109 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true101 ], [ false, %land.lhs.true97 ], [ false, %land.lhs.true92 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true83 ], [ false, %land.lhs.true80 ], [ false, %land.lhs.true77 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true68 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true61 ], [ false, %land.lhs.true56 ], [ false, %land.lhs.true52 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool130, %land.rhs ]
  %land.ext = zext i1 %35 to i32, !dbg !1383
  ret i32 %land.ext, !dbg !1385
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output() #0 !dbg !48 {
entry:
  call void @test_output_string(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @test_output.s, i32 0, i32 0), i64 104), !dbg !1386
  call void @test_output_memory(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @test_output.s, i32 0, i32 0), i64 105), !dbg !1387
  ret i32 1, !dbg !1388
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bn_output(i32 %n) #0 !dbg !1389 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca %struct.bignum_st*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1392, metadata !586), !dbg !1393
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !1394, metadata !586), !dbg !1395
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !1395
  %0 = load i32, i32* %n.addr, align 4, !dbg !1396
  %idxprom = sext i32 %0 to i64, !dbg !1398
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @bn_output_tests, i64 0, i64 %idxprom, !dbg !1398
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1398
  %cmp = icmp ne i8* %1, null, !dbg !1399
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1400

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !1401
  %idxprom1 = sext i32 %2 to i64, !dbg !1403
  %arrayidx2 = getelementptr inbounds [4 x i8*], [4 x i8*]* @bn_output_tests, i64 0, i64 %idxprom1, !dbg !1403
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !1403
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %b, i8* %3), !dbg !1404
  %cmp3 = icmp ne i32 %call, 0, !dbg !1405
  %conv = zext i1 %cmp3 to i32, !dbg !1405
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 527, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.406, i32 0, i32 0), i32 %conv), !dbg !1406
  %tobool = icmp ne i32 %call4, 0, !dbg !1408
  br i1 %tobool, label %if.end, label %if.then, !dbg !1409

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1411
  br label %return, !dbg !1411

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !1412
  %idxprom5 = sext i32 %4 to i64, !dbg !1413
  %arrayidx6 = getelementptr inbounds [4 x i8*], [4 x i8*]* @bn_output_tests, i64 0, i64 %idxprom5, !dbg !1413
  %5 = load i8*, i8** %arrayidx6, align 8, !dbg !1413
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1414
  call void @test_output_bignum(i8* %5, %struct.bignum_st* %6), !dbg !1415
  %7 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1416
  call void @BN_free(%struct.bignum_st* %7), !dbg !1417
  store i32 1, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1419
  ret i32 %8, !dbg !1419
}

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 %expected, i8* %test, i32 %result) #0 !dbg !1420 {
entry:
  %retval = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %test.addr = alloca i8*, align 8
  %result.addr = alloca i32, align 4
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !1423, metadata !586), !dbg !1424
  store i8* %test, i8** %test.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test.addr, metadata !1425, metadata !586), !dbg !1426
  store i32 %result, i32* %result.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %result.addr, metadata !1427, metadata !586), !dbg !1428
  %0 = load i32, i32* %result.addr, align 4, !dbg !1429
  %1 = load i32, i32* %expected.addr, align 4, !dbg !1431
  %cmp = icmp ne i32 %0, %1, !dbg !1432
  br i1 %cmp, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1434
  %3 = load i8*, i8** %test.addr, align 8, !dbg !1436
  %4 = load i32, i32* %expected.addr, align 4, !dbg !1437
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i32 0, i32 0), i8* %3, i32 %4), !dbg !1438
  store i32 0, i32* %retval, align 4, !dbg !1439
  br label %return, !dbg !1439

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1440
  br label %return, !dbg !1440

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1441
  ret i32 %5, !dbg !1441
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_lt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_lt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_ge(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_char_eq(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_char_ne(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_char_lt(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_char_le(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_char_gt(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_char_ge(i8*, i32, i8*, i8*, i8 signext, i8 signext) #1

declare i32 @test_uchar_eq(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_uchar_ne(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_uchar_lt(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_uchar_le(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_uchar_gt(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_uchar_ge(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_long_ne(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_long_lt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_long_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_long_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_long_ge(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_ne(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_lt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ulong_ge(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_ne(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_lt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_ge(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_ne(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_lt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_ge(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_ptr_ne(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_str_ne(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @test_mem_ne(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @BN_dec2bn(%struct.bignum_st**, i8*) #1

declare i32 @test_BN_eq_word(i8*, i32, i8*, i8*, %struct.bignum_st*, i64) #1

declare i32 @test_BN_abs_eq_word(i8*, i32, i8*, i8*, %struct.bignum_st*, i64) #1

declare i32 @test_BN_eq_one(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_eq_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_ne_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_le_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_lt_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_ge_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_gt_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_even(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_odd(i8*, i32, i8*, %struct.bignum_st*) #1

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_ne(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_lt(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_le(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_gt(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_ge(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @BN_free(%struct.bignum_st*) #1

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare void @test_error(i8*, i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @test_output_string(i8*, i8*, i64) #1

declare void @test_output_memory(i8*, i8*, i64) #1

declare void @test_output_bignum(i8*, %struct.bignum_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!55, !56}
!llvm.ident = !{!57}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test/[inter]test--test_test-bin-test_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!2 = !{}
!3 = !{!4, !7, !12, !15}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !8, line: 75, baseType: !9)
!8 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !10, line: 139, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!11 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !{!17, !27, !29, !35, !39, !43, !47, !52}
!17 = distinct !DIGlobalVariable(name: "buf", scope: !18, file: !19, line: 258, type: !23, isLocal: true, isDefinition: true, variable: [4 x i8]* @test_string.buf)
!18 = distinct !DISubprogram(name: "test_string", scope: !19, file: !19, line: 256, type: !20, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "test/test_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 32, align: 8, elements: !25)
!24 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = distinct !DIGlobalVariable(name: "buf", scope: !28, file: !19, line: 283, type: !23, isLocal: true, isDefinition: true, variable: [4 x i8]* @test_memory.buf)
!28 = distinct !DISubprogram(name: "test_memory", scope: !19, file: !19, line: 281, type: !20, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = distinct !DIGlobalVariable(name: "as", scope: !30, file: !19, line: 405, type: !31, isLocal: true, isDefinition: true, variable: [319 x i8]* @test_long_bignum.as)
!30 = distinct !DISubprogram(name: "test_long_bignum", scope: !19, file: !19, line: 401, type: !20, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2552, align: 8, elements: !33)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!33 = !{!34}
!34 = !DISubrange(count: 319)
!35 = distinct !DIGlobalVariable(name: "bs", scope: !30, file: !19, line: 412, type: !36, isLocal: true, isDefinition: true, variable: [111 x i8]* @test_long_bignum.bs)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 888, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 111)
!39 = distinct !DIGlobalVariable(name: "cs", scope: !30, file: !19, line: 415, type: !40, isLocal: true, isDefinition: true, variable: [66 x i8]* @test_long_bignum.cs)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 528, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 66)
!43 = distinct !DIGlobalVariable(name: "ds", scope: !30, file: !19, line: 419, type: !44, isLocal: true, isDefinition: true, variable: [65 x i8]* @test_long_bignum.ds)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 520, align: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 65)
!47 = distinct !DIGlobalVariable(name: "s", scope: !48, file: !19, line: 505, type: !49, isLocal: true, isDefinition: true, variable: [105 x i8]* @test_output.s)
!48 = distinct !DISubprogram(name: "test_output", scope: !19, file: !19, line: 503, type: !20, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 840, align: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 105)
!52 = distinct !DIGlobalVariable(name: "bn_output_tests", scope: !0, file: !19, line: 513, type: !53, isLocal: true, isDefinition: true, variable: [4 x i8*]* @bn_output_tests)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 256, align: 64, elements: !25)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!55 = !{i32 2, !"Dwarf Version", i32 4}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!58 = distinct !DISubprogram(name: "setup_tests", scope: !19, file: !19, line: 534, type: !20, isLocal: false, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!59 = !DILocation(line: 536, column: 5, scope: !58)
!60 = !DILocation(line: 537, column: 5, scope: !58)
!61 = !DILocation(line: 538, column: 5, scope: !58)
!62 = !DILocation(line: 539, column: 5, scope: !58)
!63 = !DILocation(line: 540, column: 5, scope: !58)
!64 = !DILocation(line: 541, column: 5, scope: !58)
!65 = !DILocation(line: 542, column: 5, scope: !58)
!66 = !DILocation(line: 543, column: 5, scope: !58)
!67 = !DILocation(line: 544, column: 5, scope: !58)
!68 = !DILocation(line: 545, column: 5, scope: !58)
!69 = !DILocation(line: 546, column: 5, scope: !58)
!70 = !DILocation(line: 547, column: 5, scope: !58)
!71 = !DILocation(line: 548, column: 5, scope: !58)
!72 = !DILocation(line: 549, column: 5, scope: !58)
!73 = !DILocation(line: 550, column: 5, scope: !58)
!74 = !DILocation(line: 551, column: 5, scope: !58)
!75 = !DILocation(line: 552, column: 5, scope: !58)
!76 = !DILocation(line: 553, column: 5, scope: !58)
!77 = !DILocation(line: 554, column: 5, scope: !58)
!78 = !DILocation(line: 555, column: 5, scope: !58)
!79 = !DILocation(line: 556, column: 5, scope: !58)
!80 = distinct !DISubprogram(name: "test_int", scope: !19, file: !19, line: 33, type: !20, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocation(line: 35, column: 47, scope: !82)
!82 = distinct !DILexicalBlock(scope: !80, file: !19, line: 35, column: 9)
!83 = !DILocation(line: 35, column: 10, scope: !84)
!84 = !DILexicalBlockFile(scope: !82, file: !19, discriminator: 1)
!85 = !DILocation(line: 35, column: 9, scope: !82)
!86 = !DILocation(line: 36, column: 50, scope: !82)
!87 = !DILocation(line: 36, column: 12, scope: !84)
!88 = !DILocation(line: 36, column: 11, scope: !82)
!89 = !DILocation(line: 36, column: 9, scope: !82)
!90 = !DILocation(line: 37, column: 49, scope: !82)
!91 = !DILocation(line: 37, column: 12, scope: !84)
!92 = !DILocation(line: 37, column: 11, scope: !82)
!93 = !DILocation(line: 37, column: 9, scope: !82)
!94 = !DILocation(line: 38, column: 49, scope: !82)
!95 = !DILocation(line: 38, column: 12, scope: !84)
!96 = !DILocation(line: 38, column: 11, scope: !82)
!97 = !DILocation(line: 38, column: 9, scope: !82)
!98 = !DILocation(line: 39, column: 49, scope: !82)
!99 = !DILocation(line: 39, column: 12, scope: !84)
!100 = !DILocation(line: 39, column: 11, scope: !82)
!101 = !DILocation(line: 39, column: 9, scope: !82)
!102 = !DILocation(line: 40, column: 49, scope: !82)
!103 = !DILocation(line: 40, column: 12, scope: !84)
!104 = !DILocation(line: 40, column: 11, scope: !82)
!105 = !DILocation(line: 40, column: 9, scope: !82)
!106 = !DILocation(line: 41, column: 49, scope: !82)
!107 = !DILocation(line: 41, column: 12, scope: !84)
!108 = !DILocation(line: 41, column: 11, scope: !82)
!109 = !DILocation(line: 41, column: 9, scope: !82)
!110 = !DILocation(line: 42, column: 49, scope: !82)
!111 = !DILocation(line: 42, column: 12, scope: !84)
!112 = !DILocation(line: 42, column: 11, scope: !82)
!113 = !DILocation(line: 42, column: 9, scope: !82)
!114 = !DILocation(line: 43, column: 49, scope: !82)
!115 = !DILocation(line: 43, column: 12, scope: !84)
!116 = !DILocation(line: 43, column: 11, scope: !82)
!117 = !DILocation(line: 43, column: 9, scope: !82)
!118 = !DILocation(line: 44, column: 49, scope: !82)
!119 = !DILocation(line: 44, column: 12, scope: !84)
!120 = !DILocation(line: 44, column: 11, scope: !82)
!121 = !DILocation(line: 44, column: 9, scope: !82)
!122 = !DILocation(line: 45, column: 49, scope: !82)
!123 = !DILocation(line: 45, column: 12, scope: !84)
!124 = !DILocation(line: 45, column: 11, scope: !82)
!125 = !DILocation(line: 45, column: 9, scope: !82)
!126 = !DILocation(line: 46, column: 49, scope: !82)
!127 = !DILocation(line: 46, column: 12, scope: !84)
!128 = !DILocation(line: 46, column: 11, scope: !82)
!129 = !DILocation(line: 46, column: 9, scope: !82)
!130 = !DILocation(line: 47, column: 49, scope: !82)
!131 = !DILocation(line: 47, column: 12, scope: !84)
!132 = !DILocation(line: 47, column: 11, scope: !82)
!133 = !DILocation(line: 47, column: 9, scope: !82)
!134 = !DILocation(line: 48, column: 49, scope: !82)
!135 = !DILocation(line: 48, column: 12, scope: !84)
!136 = !DILocation(line: 48, column: 11, scope: !82)
!137 = !DILocation(line: 48, column: 9, scope: !82)
!138 = !DILocation(line: 35, column: 9, scope: !80)
!139 = !DILocation(line: 49, column: 9, scope: !82)
!140 = !DILocation(line: 50, column: 5, scope: !80)
!141 = !DILocation(line: 53, column: 5, scope: !80)
!142 = !DILocation(line: 54, column: 1, scope: !80)
!143 = distinct !DISubprogram(name: "test_uint", scope: !19, file: !19, line: 56, type: !20, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocation(line: 58, column: 50, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !19, line: 58, column: 9)
!146 = !DILocation(line: 58, column: 10, scope: !147)
!147 = !DILexicalBlockFile(scope: !145, file: !19, discriminator: 1)
!148 = !DILocation(line: 58, column: 9, scope: !145)
!149 = !DILocation(line: 59, column: 52, scope: !145)
!150 = !DILocation(line: 59, column: 12, scope: !147)
!151 = !DILocation(line: 59, column: 11, scope: !145)
!152 = !DILocation(line: 59, column: 9, scope: !145)
!153 = !DILocation(line: 60, column: 52, scope: !145)
!154 = !DILocation(line: 60, column: 12, scope: !147)
!155 = !DILocation(line: 60, column: 11, scope: !145)
!156 = !DILocation(line: 60, column: 9, scope: !145)
!157 = !DILocation(line: 61, column: 52, scope: !145)
!158 = !DILocation(line: 61, column: 12, scope: !147)
!159 = !DILocation(line: 61, column: 11, scope: !145)
!160 = !DILocation(line: 61, column: 9, scope: !145)
!161 = !DILocation(line: 62, column: 52, scope: !145)
!162 = !DILocation(line: 62, column: 12, scope: !147)
!163 = !DILocation(line: 62, column: 11, scope: !145)
!164 = !DILocation(line: 62, column: 9, scope: !145)
!165 = !DILocation(line: 63, column: 52, scope: !145)
!166 = !DILocation(line: 63, column: 12, scope: !147)
!167 = !DILocation(line: 63, column: 11, scope: !145)
!168 = !DILocation(line: 63, column: 9, scope: !145)
!169 = !DILocation(line: 64, column: 52, scope: !145)
!170 = !DILocation(line: 64, column: 12, scope: !147)
!171 = !DILocation(line: 64, column: 11, scope: !145)
!172 = !DILocation(line: 64, column: 9, scope: !145)
!173 = !DILocation(line: 65, column: 52, scope: !145)
!174 = !DILocation(line: 65, column: 12, scope: !147)
!175 = !DILocation(line: 65, column: 11, scope: !145)
!176 = !DILocation(line: 65, column: 9, scope: !145)
!177 = !DILocation(line: 66, column: 52, scope: !145)
!178 = !DILocation(line: 66, column: 12, scope: !147)
!179 = !DILocation(line: 66, column: 11, scope: !145)
!180 = !DILocation(line: 66, column: 9, scope: !145)
!181 = !DILocation(line: 67, column: 53, scope: !145)
!182 = !DILocation(line: 67, column: 12, scope: !147)
!183 = !DILocation(line: 67, column: 11, scope: !145)
!184 = !DILocation(line: 67, column: 9, scope: !145)
!185 = !DILocation(line: 68, column: 53, scope: !145)
!186 = !DILocation(line: 68, column: 12, scope: !147)
!187 = !DILocation(line: 68, column: 11, scope: !145)
!188 = !DILocation(line: 68, column: 9, scope: !145)
!189 = !DILocation(line: 69, column: 53, scope: !145)
!190 = !DILocation(line: 69, column: 12, scope: !147)
!191 = !DILocation(line: 69, column: 11, scope: !145)
!192 = !DILocation(line: 69, column: 9, scope: !145)
!193 = !DILocation(line: 70, column: 52, scope: !145)
!194 = !DILocation(line: 70, column: 12, scope: !147)
!195 = !DILocation(line: 70, column: 11, scope: !145)
!196 = !DILocation(line: 70, column: 9, scope: !145)
!197 = !DILocation(line: 71, column: 53, scope: !145)
!198 = !DILocation(line: 71, column: 12, scope: !147)
!199 = !DILocation(line: 71, column: 11, scope: !145)
!200 = !DILocation(line: 71, column: 9, scope: !145)
!201 = !DILocation(line: 58, column: 9, scope: !143)
!202 = !DILocation(line: 72, column: 9, scope: !145)
!203 = !DILocation(line: 73, column: 5, scope: !143)
!204 = !DILocation(line: 76, column: 5, scope: !143)
!205 = !DILocation(line: 77, column: 1, scope: !143)
!206 = distinct !DISubprogram(name: "test_char", scope: !19, file: !19, line: 79, type: !20, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!207 = !DILocation(line: 81, column: 52, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !19, line: 81, column: 9)
!209 = !DILocation(line: 81, column: 10, scope: !210)
!210 = !DILexicalBlockFile(scope: !208, file: !19, discriminator: 1)
!211 = !DILocation(line: 81, column: 9, scope: !208)
!212 = !DILocation(line: 82, column: 54, scope: !208)
!213 = !DILocation(line: 82, column: 12, scope: !210)
!214 = !DILocation(line: 82, column: 11, scope: !208)
!215 = !DILocation(line: 82, column: 9, scope: !208)
!216 = !DILocation(line: 83, column: 54, scope: !208)
!217 = !DILocation(line: 83, column: 12, scope: !210)
!218 = !DILocation(line: 83, column: 11, scope: !208)
!219 = !DILocation(line: 83, column: 9, scope: !208)
!220 = !DILocation(line: 84, column: 54, scope: !208)
!221 = !DILocation(line: 84, column: 12, scope: !210)
!222 = !DILocation(line: 84, column: 11, scope: !208)
!223 = !DILocation(line: 84, column: 9, scope: !208)
!224 = !DILocation(line: 85, column: 54, scope: !208)
!225 = !DILocation(line: 85, column: 12, scope: !210)
!226 = !DILocation(line: 85, column: 11, scope: !208)
!227 = !DILocation(line: 85, column: 9, scope: !208)
!228 = !DILocation(line: 86, column: 54, scope: !208)
!229 = !DILocation(line: 86, column: 12, scope: !210)
!230 = !DILocation(line: 86, column: 11, scope: !208)
!231 = !DILocation(line: 86, column: 9, scope: !208)
!232 = !DILocation(line: 87, column: 54, scope: !208)
!233 = !DILocation(line: 87, column: 12, scope: !210)
!234 = !DILocation(line: 87, column: 11, scope: !208)
!235 = !DILocation(line: 87, column: 9, scope: !208)
!236 = !DILocation(line: 88, column: 54, scope: !208)
!237 = !DILocation(line: 88, column: 12, scope: !210)
!238 = !DILocation(line: 88, column: 11, scope: !208)
!239 = !DILocation(line: 88, column: 9, scope: !208)
!240 = !DILocation(line: 89, column: 54, scope: !208)
!241 = !DILocation(line: 89, column: 12, scope: !210)
!242 = !DILocation(line: 89, column: 11, scope: !208)
!243 = !DILocation(line: 89, column: 9, scope: !208)
!244 = !DILocation(line: 90, column: 54, scope: !208)
!245 = !DILocation(line: 90, column: 12, scope: !210)
!246 = !DILocation(line: 90, column: 11, scope: !208)
!247 = !DILocation(line: 90, column: 9, scope: !208)
!248 = !DILocation(line: 91, column: 54, scope: !208)
!249 = !DILocation(line: 91, column: 12, scope: !210)
!250 = !DILocation(line: 91, column: 11, scope: !208)
!251 = !DILocation(line: 91, column: 9, scope: !208)
!252 = !DILocation(line: 92, column: 54, scope: !208)
!253 = !DILocation(line: 92, column: 12, scope: !210)
!254 = !DILocation(line: 92, column: 11, scope: !208)
!255 = !DILocation(line: 92, column: 9, scope: !208)
!256 = !DILocation(line: 93, column: 54, scope: !208)
!257 = !DILocation(line: 93, column: 12, scope: !210)
!258 = !DILocation(line: 93, column: 11, scope: !208)
!259 = !DILocation(line: 93, column: 9, scope: !208)
!260 = !DILocation(line: 94, column: 54, scope: !208)
!261 = !DILocation(line: 94, column: 12, scope: !210)
!262 = !DILocation(line: 94, column: 11, scope: !208)
!263 = !DILocation(line: 94, column: 9, scope: !208)
!264 = !DILocation(line: 81, column: 9, scope: !206)
!265 = !DILocation(line: 95, column: 9, scope: !208)
!266 = !DILocation(line: 96, column: 5, scope: !206)
!267 = !DILocation(line: 99, column: 5, scope: !206)
!268 = !DILocation(line: 100, column: 1, scope: !206)
!269 = distinct !DISubprogram(name: "test_uchar", scope: !19, file: !19, line: 102, type: !20, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!270 = !DILocation(line: 104, column: 51, scope: !271)
!271 = distinct !DILexicalBlock(scope: !269, file: !19, line: 104, column: 9)
!272 = !DILocation(line: 104, column: 10, scope: !273)
!273 = !DILexicalBlockFile(scope: !271, file: !19, discriminator: 1)
!274 = !DILocation(line: 104, column: 9, scope: !271)
!275 = !DILocation(line: 105, column: 53, scope: !271)
!276 = !DILocation(line: 105, column: 12, scope: !273)
!277 = !DILocation(line: 105, column: 11, scope: !271)
!278 = !DILocation(line: 105, column: 9, scope: !271)
!279 = !DILocation(line: 106, column: 52, scope: !271)
!280 = !DILocation(line: 106, column: 12, scope: !273)
!281 = !DILocation(line: 106, column: 11, scope: !271)
!282 = !DILocation(line: 106, column: 9, scope: !271)
!283 = !DILocation(line: 107, column: 53, scope: !271)
!284 = !DILocation(line: 107, column: 12, scope: !273)
!285 = !DILocation(line: 107, column: 11, scope: !271)
!286 = !DILocation(line: 107, column: 9, scope: !271)
!287 = !DILocation(line: 108, column: 53, scope: !271)
!288 = !DILocation(line: 108, column: 12, scope: !273)
!289 = !DILocation(line: 108, column: 11, scope: !271)
!290 = !DILocation(line: 108, column: 9, scope: !271)
!291 = !DILocation(line: 109, column: 53, scope: !271)
!292 = !DILocation(line: 109, column: 12, scope: !273)
!293 = !DILocation(line: 109, column: 11, scope: !271)
!294 = !DILocation(line: 109, column: 9, scope: !271)
!295 = !DILocation(line: 110, column: 53, scope: !271)
!296 = !DILocation(line: 110, column: 12, scope: !273)
!297 = !DILocation(line: 110, column: 11, scope: !271)
!298 = !DILocation(line: 110, column: 9, scope: !271)
!299 = !DILocation(line: 111, column: 53, scope: !271)
!300 = !DILocation(line: 111, column: 12, scope: !273)
!301 = !DILocation(line: 111, column: 11, scope: !271)
!302 = !DILocation(line: 111, column: 9, scope: !271)
!303 = !DILocation(line: 112, column: 53, scope: !271)
!304 = !DILocation(line: 112, column: 12, scope: !273)
!305 = !DILocation(line: 112, column: 11, scope: !271)
!306 = !DILocation(line: 112, column: 9, scope: !271)
!307 = !DILocation(line: 113, column: 53, scope: !271)
!308 = !DILocation(line: 113, column: 12, scope: !273)
!309 = !DILocation(line: 113, column: 11, scope: !271)
!310 = !DILocation(line: 113, column: 9, scope: !271)
!311 = !DILocation(line: 114, column: 53, scope: !271)
!312 = !DILocation(line: 114, column: 12, scope: !273)
!313 = !DILocation(line: 114, column: 11, scope: !271)
!314 = !DILocation(line: 114, column: 9, scope: !271)
!315 = !DILocation(line: 115, column: 53, scope: !271)
!316 = !DILocation(line: 115, column: 12, scope: !273)
!317 = !DILocation(line: 115, column: 11, scope: !271)
!318 = !DILocation(line: 115, column: 9, scope: !271)
!319 = !DILocation(line: 116, column: 53, scope: !271)
!320 = !DILocation(line: 116, column: 12, scope: !273)
!321 = !DILocation(line: 116, column: 11, scope: !271)
!322 = !DILocation(line: 116, column: 9, scope: !271)
!323 = !DILocation(line: 117, column: 53, scope: !271)
!324 = !DILocation(line: 117, column: 12, scope: !273)
!325 = !DILocation(line: 117, column: 11, scope: !271)
!326 = !DILocation(line: 117, column: 9, scope: !271)
!327 = !DILocation(line: 104, column: 9, scope: !269)
!328 = !DILocation(line: 118, column: 9, scope: !271)
!329 = !DILocation(line: 119, column: 5, scope: !269)
!330 = !DILocation(line: 122, column: 5, scope: !269)
!331 = !DILocation(line: 123, column: 1, scope: !269)
!332 = distinct !DISubprogram(name: "test_long", scope: !19, file: !19, line: 125, type: !20, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!333 = !DILocation(line: 127, column: 54, scope: !334)
!334 = distinct !DILexicalBlock(scope: !332, file: !19, line: 127, column: 9)
!335 = !DILocation(line: 127, column: 10, scope: !336)
!336 = !DILexicalBlockFile(scope: !334, file: !19, discriminator: 1)
!337 = !DILocation(line: 127, column: 9, scope: !334)
!338 = !DILocation(line: 128, column: 57, scope: !334)
!339 = !DILocation(line: 128, column: 12, scope: !336)
!340 = !DILocation(line: 128, column: 11, scope: !334)
!341 = !DILocation(line: 128, column: 9, scope: !334)
!342 = !DILocation(line: 129, column: 56, scope: !334)
!343 = !DILocation(line: 129, column: 12, scope: !336)
!344 = !DILocation(line: 129, column: 11, scope: !334)
!345 = !DILocation(line: 129, column: 9, scope: !334)
!346 = !DILocation(line: 130, column: 58, scope: !334)
!347 = !DILocation(line: 130, column: 12, scope: !336)
!348 = !DILocation(line: 130, column: 11, scope: !334)
!349 = !DILocation(line: 130, column: 9, scope: !334)
!350 = !DILocation(line: 131, column: 64, scope: !334)
!351 = !DILocation(line: 131, column: 12, scope: !336)
!352 = !DILocation(line: 131, column: 11, scope: !334)
!353 = !DILocation(line: 131, column: 9, scope: !334)
!354 = !DILocation(line: 132, column: 64, scope: !334)
!355 = !DILocation(line: 132, column: 12, scope: !336)
!356 = !DILocation(line: 132, column: 11, scope: !334)
!357 = !DILocation(line: 132, column: 9, scope: !334)
!358 = !DILocation(line: 133, column: 64, scope: !334)
!359 = !DILocation(line: 133, column: 12, scope: !336)
!360 = !DILocation(line: 133, column: 11, scope: !334)
!361 = !DILocation(line: 133, column: 9, scope: !334)
!362 = !DILocation(line: 134, column: 60, scope: !334)
!363 = !DILocation(line: 134, column: 12, scope: !336)
!364 = !DILocation(line: 134, column: 11, scope: !334)
!365 = !DILocation(line: 134, column: 9, scope: !334)
!366 = !DILocation(line: 135, column: 64, scope: !334)
!367 = !DILocation(line: 135, column: 12, scope: !336)
!368 = !DILocation(line: 135, column: 11, scope: !334)
!369 = !DILocation(line: 135, column: 9, scope: !334)
!370 = !DILocation(line: 136, column: 63, scope: !334)
!371 = !DILocation(line: 136, column: 12, scope: !336)
!372 = !DILocation(line: 136, column: 11, scope: !334)
!373 = !DILocation(line: 136, column: 9, scope: !334)
!374 = !DILocation(line: 137, column: 63, scope: !334)
!375 = !DILocation(line: 137, column: 12, scope: !336)
!376 = !DILocation(line: 137, column: 11, scope: !334)
!377 = !DILocation(line: 137, column: 9, scope: !334)
!378 = !DILocation(line: 138, column: 63, scope: !334)
!379 = !DILocation(line: 138, column: 12, scope: !336)
!380 = !DILocation(line: 138, column: 11, scope: !334)
!381 = !DILocation(line: 138, column: 9, scope: !334)
!382 = !DILocation(line: 139, column: 62, scope: !334)
!383 = !DILocation(line: 139, column: 12, scope: !336)
!384 = !DILocation(line: 139, column: 11, scope: !334)
!385 = !DILocation(line: 139, column: 9, scope: !334)
!386 = !DILocation(line: 140, column: 63, scope: !334)
!387 = !DILocation(line: 140, column: 12, scope: !336)
!388 = !DILocation(line: 140, column: 11, scope: !334)
!389 = !DILocation(line: 140, column: 9, scope: !334)
!390 = !DILocation(line: 127, column: 9, scope: !332)
!391 = !DILocation(line: 141, column: 9, scope: !334)
!392 = !DILocation(line: 142, column: 5, scope: !332)
!393 = !DILocation(line: 145, column: 5, scope: !332)
!394 = !DILocation(line: 146, column: 1, scope: !332)
!395 = distinct !DISubprogram(name: "test_ulong", scope: !19, file: !19, line: 148, type: !20, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!396 = !DILocation(line: 150, column: 57, scope: !397)
!397 = distinct !DILexicalBlock(scope: !395, file: !19, line: 150, column: 9)
!398 = !DILocation(line: 150, column: 10, scope: !399)
!399 = !DILexicalBlockFile(scope: !397, file: !19, discriminator: 1)
!400 = !DILocation(line: 150, column: 9, scope: !397)
!401 = !DILocation(line: 151, column: 61, scope: !397)
!402 = !DILocation(line: 151, column: 12, scope: !399)
!403 = !DILocation(line: 151, column: 11, scope: !397)
!404 = !DILocation(line: 151, column: 9, scope: !397)
!405 = !DILocation(line: 152, column: 59, scope: !397)
!406 = !DILocation(line: 152, column: 12, scope: !399)
!407 = !DILocation(line: 152, column: 11, scope: !397)
!408 = !DILocation(line: 152, column: 9, scope: !397)
!409 = !DILocation(line: 153, column: 63, scope: !397)
!410 = !DILocation(line: 153, column: 12, scope: !399)
!411 = !DILocation(line: 153, column: 11, scope: !397)
!412 = !DILocation(line: 153, column: 9, scope: !397)
!413 = !DILocation(line: 154, column: 65, scope: !397)
!414 = !DILocation(line: 154, column: 12, scope: !399)
!415 = !DILocation(line: 154, column: 11, scope: !397)
!416 = !DILocation(line: 154, column: 9, scope: !397)
!417 = !DILocation(line: 155, column: 65, scope: !397)
!418 = !DILocation(line: 155, column: 12, scope: !399)
!419 = !DILocation(line: 155, column: 11, scope: !397)
!420 = !DILocation(line: 155, column: 9, scope: !397)
!421 = !DILocation(line: 156, column: 65, scope: !397)
!422 = !DILocation(line: 156, column: 12, scope: !399)
!423 = !DILocation(line: 156, column: 11, scope: !397)
!424 = !DILocation(line: 156, column: 9, scope: !397)
!425 = !DILocation(line: 157, column: 65, scope: !397)
!426 = !DILocation(line: 157, column: 12, scope: !399)
!427 = !DILocation(line: 157, column: 11, scope: !397)
!428 = !DILocation(line: 157, column: 9, scope: !397)
!429 = !DILocation(line: 158, column: 65, scope: !397)
!430 = !DILocation(line: 158, column: 12, scope: !399)
!431 = !DILocation(line: 158, column: 11, scope: !397)
!432 = !DILocation(line: 158, column: 9, scope: !397)
!433 = !DILocation(line: 159, column: 64, scope: !397)
!434 = !DILocation(line: 159, column: 12, scope: !399)
!435 = !DILocation(line: 159, column: 11, scope: !397)
!436 = !DILocation(line: 159, column: 9, scope: !397)
!437 = !DILocation(line: 160, column: 64, scope: !397)
!438 = !DILocation(line: 160, column: 12, scope: !399)
!439 = !DILocation(line: 160, column: 11, scope: !397)
!440 = !DILocation(line: 160, column: 9, scope: !397)
!441 = !DILocation(line: 161, column: 64, scope: !397)
!442 = !DILocation(line: 161, column: 12, scope: !399)
!443 = !DILocation(line: 161, column: 11, scope: !397)
!444 = !DILocation(line: 161, column: 9, scope: !397)
!445 = !DILocation(line: 162, column: 63, scope: !397)
!446 = !DILocation(line: 162, column: 12, scope: !399)
!447 = !DILocation(line: 162, column: 11, scope: !397)
!448 = !DILocation(line: 162, column: 9, scope: !397)
!449 = !DILocation(line: 163, column: 64, scope: !397)
!450 = !DILocation(line: 163, column: 12, scope: !399)
!451 = !DILocation(line: 163, column: 11, scope: !397)
!452 = !DILocation(line: 163, column: 9, scope: !397)
!453 = !DILocation(line: 150, column: 9, scope: !395)
!454 = !DILocation(line: 164, column: 9, scope: !397)
!455 = !DILocation(line: 165, column: 5, scope: !395)
!456 = !DILocation(line: 168, column: 5, scope: !395)
!457 = !DILocation(line: 169, column: 1, scope: !395)
!458 = distinct !DISubprogram(name: "test_size_t", scope: !19, file: !19, line: 171, type: !20, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!459 = !DILocation(line: 173, column: 68, scope: !460)
!460 = distinct !DILexicalBlock(scope: !458, file: !19, line: 173, column: 9)
!461 = !DILocation(line: 173, column: 10, scope: !462)
!462 = !DILexicalBlockFile(scope: !460, file: !19, discriminator: 1)
!463 = !DILocation(line: 173, column: 9, scope: !460)
!464 = !DILocation(line: 174, column: 70, scope: !460)
!465 = !DILocation(line: 174, column: 12, scope: !462)
!466 = !DILocation(line: 174, column: 11, scope: !460)
!467 = !DILocation(line: 174, column: 9, scope: !460)
!468 = !DILocation(line: 175, column: 70, scope: !460)
!469 = !DILocation(line: 175, column: 12, scope: !462)
!470 = !DILocation(line: 175, column: 11, scope: !460)
!471 = !DILocation(line: 175, column: 9, scope: !460)
!472 = !DILocation(line: 176, column: 70, scope: !460)
!473 = !DILocation(line: 176, column: 12, scope: !462)
!474 = !DILocation(line: 176, column: 11, scope: !460)
!475 = !DILocation(line: 176, column: 9, scope: !460)
!476 = !DILocation(line: 177, column: 70, scope: !460)
!477 = !DILocation(line: 177, column: 12, scope: !462)
!478 = !DILocation(line: 177, column: 11, scope: !460)
!479 = !DILocation(line: 177, column: 9, scope: !460)
!480 = !DILocation(line: 178, column: 70, scope: !460)
!481 = !DILocation(line: 178, column: 12, scope: !462)
!482 = !DILocation(line: 178, column: 11, scope: !460)
!483 = !DILocation(line: 178, column: 9, scope: !460)
!484 = !DILocation(line: 179, column: 70, scope: !460)
!485 = !DILocation(line: 179, column: 12, scope: !462)
!486 = !DILocation(line: 179, column: 11, scope: !460)
!487 = !DILocation(line: 179, column: 9, scope: !460)
!488 = !DILocation(line: 180, column: 70, scope: !460)
!489 = !DILocation(line: 180, column: 12, scope: !462)
!490 = !DILocation(line: 180, column: 11, scope: !460)
!491 = !DILocation(line: 180, column: 9, scope: !460)
!492 = !DILocation(line: 181, column: 70, scope: !460)
!493 = !DILocation(line: 181, column: 12, scope: !462)
!494 = !DILocation(line: 181, column: 11, scope: !460)
!495 = !DILocation(line: 181, column: 9, scope: !460)
!496 = !DILocation(line: 182, column: 70, scope: !460)
!497 = !DILocation(line: 182, column: 12, scope: !462)
!498 = !DILocation(line: 182, column: 11, scope: !460)
!499 = !DILocation(line: 182, column: 9, scope: !460)
!500 = !DILocation(line: 183, column: 70, scope: !460)
!501 = !DILocation(line: 183, column: 12, scope: !462)
!502 = !DILocation(line: 183, column: 11, scope: !460)
!503 = !DILocation(line: 183, column: 9, scope: !460)
!504 = !DILocation(line: 184, column: 70, scope: !460)
!505 = !DILocation(line: 184, column: 12, scope: !462)
!506 = !DILocation(line: 184, column: 11, scope: !460)
!507 = !DILocation(line: 184, column: 9, scope: !460)
!508 = !DILocation(line: 185, column: 70, scope: !460)
!509 = !DILocation(line: 185, column: 12, scope: !462)
!510 = !DILocation(line: 185, column: 11, scope: !460)
!511 = !DILocation(line: 185, column: 9, scope: !460)
!512 = !DILocation(line: 186, column: 70, scope: !460)
!513 = !DILocation(line: 186, column: 12, scope: !462)
!514 = !DILocation(line: 186, column: 11, scope: !460)
!515 = !DILocation(line: 186, column: 9, scope: !460)
!516 = !DILocation(line: 173, column: 9, scope: !458)
!517 = !DILocation(line: 187, column: 9, scope: !460)
!518 = !DILocation(line: 188, column: 5, scope: !458)
!519 = !DILocation(line: 191, column: 5, scope: !458)
!520 = !DILocation(line: 192, column: 1, scope: !458)
!521 = distinct !DISubprogram(name: "test_time_t", scope: !19, file: !19, line: 194, type: !20, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!522 = !DILocation(line: 196, column: 68, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !19, line: 196, column: 9)
!524 = !DILocation(line: 196, column: 10, scope: !525)
!525 = !DILexicalBlockFile(scope: !523, file: !19, discriminator: 1)
!526 = !DILocation(line: 196, column: 9, scope: !523)
!527 = !DILocation(line: 197, column: 70, scope: !523)
!528 = !DILocation(line: 197, column: 12, scope: !525)
!529 = !DILocation(line: 197, column: 11, scope: !523)
!530 = !DILocation(line: 197, column: 9, scope: !523)
!531 = !DILocation(line: 198, column: 70, scope: !523)
!532 = !DILocation(line: 198, column: 12, scope: !525)
!533 = !DILocation(line: 198, column: 11, scope: !523)
!534 = !DILocation(line: 198, column: 9, scope: !523)
!535 = !DILocation(line: 199, column: 70, scope: !523)
!536 = !DILocation(line: 199, column: 12, scope: !525)
!537 = !DILocation(line: 199, column: 11, scope: !523)
!538 = !DILocation(line: 199, column: 9, scope: !523)
!539 = !DILocation(line: 200, column: 70, scope: !523)
!540 = !DILocation(line: 200, column: 12, scope: !525)
!541 = !DILocation(line: 200, column: 11, scope: !523)
!542 = !DILocation(line: 200, column: 9, scope: !523)
!543 = !DILocation(line: 201, column: 70, scope: !523)
!544 = !DILocation(line: 201, column: 12, scope: !525)
!545 = !DILocation(line: 201, column: 11, scope: !523)
!546 = !DILocation(line: 201, column: 9, scope: !523)
!547 = !DILocation(line: 202, column: 70, scope: !523)
!548 = !DILocation(line: 202, column: 12, scope: !525)
!549 = !DILocation(line: 202, column: 11, scope: !523)
!550 = !DILocation(line: 202, column: 9, scope: !523)
!551 = !DILocation(line: 203, column: 70, scope: !523)
!552 = !DILocation(line: 203, column: 12, scope: !525)
!553 = !DILocation(line: 203, column: 11, scope: !523)
!554 = !DILocation(line: 203, column: 9, scope: !523)
!555 = !DILocation(line: 204, column: 70, scope: !523)
!556 = !DILocation(line: 204, column: 12, scope: !525)
!557 = !DILocation(line: 204, column: 11, scope: !523)
!558 = !DILocation(line: 204, column: 9, scope: !523)
!559 = !DILocation(line: 205, column: 70, scope: !523)
!560 = !DILocation(line: 205, column: 12, scope: !525)
!561 = !DILocation(line: 205, column: 11, scope: !523)
!562 = !DILocation(line: 205, column: 9, scope: !523)
!563 = !DILocation(line: 206, column: 70, scope: !523)
!564 = !DILocation(line: 206, column: 12, scope: !525)
!565 = !DILocation(line: 206, column: 11, scope: !523)
!566 = !DILocation(line: 206, column: 9, scope: !523)
!567 = !DILocation(line: 207, column: 70, scope: !523)
!568 = !DILocation(line: 207, column: 12, scope: !525)
!569 = !DILocation(line: 207, column: 11, scope: !523)
!570 = !DILocation(line: 207, column: 9, scope: !523)
!571 = !DILocation(line: 208, column: 70, scope: !523)
!572 = !DILocation(line: 208, column: 12, scope: !525)
!573 = !DILocation(line: 208, column: 11, scope: !523)
!574 = !DILocation(line: 208, column: 9, scope: !523)
!575 = !DILocation(line: 209, column: 70, scope: !523)
!576 = !DILocation(line: 209, column: 12, scope: !525)
!577 = !DILocation(line: 209, column: 11, scope: !523)
!578 = !DILocation(line: 209, column: 9, scope: !523)
!579 = !DILocation(line: 196, column: 9, scope: !521)
!580 = !DILocation(line: 210, column: 9, scope: !523)
!581 = !DILocation(line: 211, column: 5, scope: !521)
!582 = !DILocation(line: 214, column: 5, scope: !521)
!583 = !DILocation(line: 215, column: 1, scope: !521)
!584 = distinct !DISubprogram(name: "test_pointer", scope: !19, file: !19, line: 217, type: !20, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DILocalVariable(name: "x", scope: !584, file: !19, line: 219, type: !22)
!586 = !DIExpression()
!587 = !DILocation(line: 219, column: 9, scope: !584)
!588 = !DILocalVariable(name: "y", scope: !584, file: !19, line: 220, type: !24)
!589 = !DILocation(line: 220, column: 10, scope: !584)
!590 = !DILocation(line: 222, column: 42, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !19, line: 222, column: 9)
!592 = !DILocation(line: 222, column: 10, scope: !593)
!593 = !DILexicalBlockFile(scope: !591, file: !19, discriminator: 1)
!594 = !DILocation(line: 222, column: 9, scope: !591)
!595 = !DILocation(line: 223, column: 46, scope: !591)
!596 = !DILocation(line: 223, column: 12, scope: !593)
!597 = !DILocation(line: 223, column: 11, scope: !591)
!598 = !DILocation(line: 223, column: 9, scope: !591)
!599 = !DILocation(line: 224, column: 49, scope: !591)
!600 = !DILocation(line: 224, column: 12, scope: !593)
!601 = !DILocation(line: 224, column: 11, scope: !591)
!602 = !DILocation(line: 224, column: 9, scope: !591)
!603 = !DILocation(line: 225, column: 51, scope: !591)
!604 = !DILocation(line: 225, column: 12, scope: !593)
!605 = !DILocation(line: 225, column: 11, scope: !591)
!606 = !DILocation(line: 225, column: 9, scope: !591)
!607 = !DILocation(line: 226, column: 55, scope: !591)
!608 = !DILocation(line: 226, column: 12, scope: !593)
!609 = !DILocation(line: 226, column: 11, scope: !591)
!610 = !DILocation(line: 226, column: 9, scope: !591)
!611 = !DILocation(line: 227, column: 53, scope: !591)
!612 = !DILocation(line: 227, column: 12, scope: !593)
!613 = !DILocation(line: 227, column: 11, scope: !591)
!614 = !DILocation(line: 227, column: 9, scope: !591)
!615 = !DILocation(line: 228, column: 53, scope: !591)
!616 = !DILocation(line: 228, column: 12, scope: !593)
!617 = !DILocation(line: 228, column: 11, scope: !591)
!618 = !DILocation(line: 228, column: 9, scope: !591)
!619 = !DILocation(line: 229, column: 104, scope: !591)
!620 = !DILocation(line: 229, column: 51, scope: !591)
!621 = !DILocation(line: 229, column: 12, scope: !593)
!622 = !DILocation(line: 229, column: 11, scope: !591)
!623 = !DILocation(line: 229, column: 9, scope: !591)
!624 = !DILocation(line: 230, column: 100, scope: !591)
!625 = !DILocation(line: 230, column: 104, scope: !591)
!626 = !DILocation(line: 230, column: 51, scope: !591)
!627 = !DILocation(line: 230, column: 12, scope: !593)
!628 = !DILocation(line: 230, column: 11, scope: !591)
!629 = !DILocation(line: 230, column: 9, scope: !591)
!630 = !DILocation(line: 231, column: 55, scope: !591)
!631 = !DILocation(line: 231, column: 12, scope: !593)
!632 = !DILocation(line: 231, column: 11, scope: !591)
!633 = !DILocation(line: 231, column: 9, scope: !591)
!634 = !DILocation(line: 232, column: 53, scope: !591)
!635 = !DILocation(line: 232, column: 12, scope: !593)
!636 = !DILocation(line: 232, column: 11, scope: !591)
!637 = !DILocation(line: 232, column: 9, scope: !591)
!638 = !DILocation(line: 233, column: 53, scope: !591)
!639 = !DILocation(line: 233, column: 12, scope: !593)
!640 = !DILocation(line: 233, column: 11, scope: !591)
!641 = !DILocation(line: 233, column: 9, scope: !591)
!642 = !DILocation(line: 234, column: 104, scope: !591)
!643 = !DILocation(line: 234, column: 51, scope: !591)
!644 = !DILocation(line: 234, column: 12, scope: !593)
!645 = !DILocation(line: 234, column: 11, scope: !591)
!646 = !DILocation(line: 234, column: 9, scope: !591)
!647 = !DILocation(line: 235, column: 100, scope: !591)
!648 = !DILocation(line: 235, column: 104, scope: !591)
!649 = !DILocation(line: 235, column: 51, scope: !591)
!650 = !DILocation(line: 235, column: 12, scope: !593)
!651 = !DILocation(line: 235, column: 11, scope: !591)
!652 = !DILocation(line: 235, column: 9, scope: !591)
!653 = !DILocation(line: 222, column: 9, scope: !584)
!654 = !DILocation(line: 236, column: 9, scope: !591)
!655 = !DILocation(line: 237, column: 5, scope: !584)
!656 = !DILocation(line: 240, column: 5, scope: !584)
!657 = !DILocation(line: 241, column: 1, scope: !584)
!658 = distinct !DISubprogram(name: "test_bool", scope: !19, file: !19, line: 243, type: !20, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!659 = !DILocation(line: 245, column: 42, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !19, line: 245, column: 9)
!661 = !DILocation(line: 245, column: 10, scope: !662)
!662 = !DILexicalBlockFile(scope: !660, file: !19, discriminator: 1)
!663 = !DILocation(line: 245, column: 9, scope: !660)
!664 = !DILocation(line: 246, column: 44, scope: !660)
!665 = !DILocation(line: 246, column: 12, scope: !662)
!666 = !DILocation(line: 246, column: 11, scope: !660)
!667 = !DILocation(line: 246, column: 9, scope: !660)
!668 = !DILocation(line: 247, column: 45, scope: !660)
!669 = !DILocation(line: 247, column: 12, scope: !662)
!670 = !DILocation(line: 247, column: 11, scope: !660)
!671 = !DILocation(line: 247, column: 9, scope: !660)
!672 = !DILocation(line: 248, column: 45, scope: !660)
!673 = !DILocation(line: 248, column: 12, scope: !662)
!674 = !DILocation(line: 248, column: 11, scope: !660)
!675 = !DILocation(line: 248, column: 9, scope: !660)
!676 = !DILocation(line: 245, column: 9, scope: !658)
!677 = !DILocation(line: 249, column: 9, scope: !660)
!678 = !DILocation(line: 250, column: 5, scope: !658)
!679 = !DILocation(line: 253, column: 5, scope: !658)
!680 = !DILocation(line: 254, column: 1, scope: !658)
!681 = !DILocation(line: 260, column: 53, scope: !682)
!682 = distinct !DILexicalBlock(scope: !18, file: !19, line: 260, column: 9)
!683 = !DILocation(line: 260, column: 10, scope: !684)
!684 = !DILexicalBlockFile(scope: !682, file: !19, discriminator: 1)
!685 = !DILocation(line: 260, column: 9, scope: !682)
!686 = !DILocation(line: 261, column: 57, scope: !682)
!687 = !DILocation(line: 261, column: 12, scope: !684)
!688 = !DILocation(line: 261, column: 11, scope: !682)
!689 = !DILocation(line: 261, column: 9, scope: !682)
!690 = !DILocation(line: 262, column: 58, scope: !682)
!691 = !DILocation(line: 262, column: 12, scope: !684)
!692 = !DILocation(line: 262, column: 11, scope: !682)
!693 = !DILocation(line: 262, column: 9, scope: !682)
!694 = !DILocation(line: 263, column: 58, scope: !682)
!695 = !DILocation(line: 263, column: 12, scope: !684)
!696 = !DILocation(line: 263, column: 11, scope: !682)
!697 = !DILocation(line: 263, column: 9, scope: !682)
!698 = !DILocation(line: 264, column: 54, scope: !682)
!699 = !DILocation(line: 264, column: 12, scope: !684)
!700 = !DILocation(line: 264, column: 11, scope: !682)
!701 = !DILocation(line: 264, column: 9, scope: !682)
!702 = !DILocation(line: 265, column: 55, scope: !682)
!703 = !DILocation(line: 265, column: 12, scope: !684)
!704 = !DILocation(line: 265, column: 11, scope: !682)
!705 = !DILocation(line: 265, column: 9, scope: !682)
!706 = !DILocation(line: 266, column: 55, scope: !682)
!707 = !DILocation(line: 266, column: 12, scope: !684)
!708 = !DILocation(line: 266, column: 11, scope: !682)
!709 = !DILocation(line: 266, column: 9, scope: !682)
!710 = !DILocation(line: 267, column: 55, scope: !682)
!711 = !DILocation(line: 267, column: 12, scope: !684)
!712 = !DILocation(line: 267, column: 11, scope: !682)
!713 = !DILocation(line: 267, column: 9, scope: !682)
!714 = !DILocation(line: 268, column: 55, scope: !682)
!715 = !DILocation(line: 268, column: 12, scope: !684)
!716 = !DILocation(line: 268, column: 11, scope: !682)
!717 = !DILocation(line: 268, column: 9, scope: !682)
!718 = !DILocation(line: 269, column: 83, scope: !682)
!719 = !DILocation(line: 269, column: 12, scope: !684)
!720 = !DILocation(line: 269, column: 11, scope: !682)
!721 = !DILocation(line: 269, column: 9, scope: !682)
!722 = !DILocation(line: 270, column: 57, scope: !682)
!723 = !DILocation(line: 270, column: 12, scope: !684)
!724 = !DILocation(line: 270, column: 11, scope: !682)
!725 = !DILocation(line: 270, column: 9, scope: !682)
!726 = !DILocation(line: 271, column: 58, scope: !682)
!727 = !DILocation(line: 271, column: 12, scope: !684)
!728 = !DILocation(line: 271, column: 11, scope: !682)
!729 = !DILocation(line: 271, column: 9, scope: !682)
!730 = !DILocation(line: 272, column: 54, scope: !682)
!731 = !DILocation(line: 272, column: 12, scope: !684)
!732 = !DILocation(line: 272, column: 11, scope: !682)
!733 = !DILocation(line: 272, column: 9, scope: !682)
!734 = !DILocation(line: 273, column: 72, scope: !682)
!735 = !DILocation(line: 273, column: 12, scope: !684)
!736 = !DILocation(line: 273, column: 11, scope: !682)
!737 = !DILocation(line: 273, column: 9, scope: !682)
!738 = !DILocation(line: 260, column: 9, scope: !18)
!739 = !DILocation(line: 274, column: 9, scope: !682)
!740 = !DILocation(line: 275, column: 5, scope: !18)
!741 = !DILocation(line: 278, column: 5, scope: !18)
!742 = !DILocation(line: 279, column: 1, scope: !18)
!743 = !DILocation(line: 285, column: 59, scope: !744)
!744 = distinct !DILexicalBlock(scope: !28, file: !19, line: 285, column: 9)
!745 = !DILocation(line: 285, column: 10, scope: !746)
!746 = !DILexicalBlockFile(scope: !744, file: !19, discriminator: 1)
!747 = !DILocation(line: 285, column: 9, scope: !744)
!748 = !DILocation(line: 286, column: 61, scope: !744)
!749 = !DILocation(line: 286, column: 12, scope: !746)
!750 = !DILocation(line: 286, column: 11, scope: !744)
!751 = !DILocation(line: 286, column: 9, scope: !744)
!752 = !DILocation(line: 287, column: 64, scope: !744)
!753 = !DILocation(line: 287, column: 12, scope: !746)
!754 = !DILocation(line: 287, column: 11, scope: !744)
!755 = !DILocation(line: 287, column: 9, scope: !744)
!756 = !DILocation(line: 288, column: 64, scope: !744)
!757 = !DILocation(line: 288, column: 12, scope: !746)
!758 = !DILocation(line: 288, column: 11, scope: !744)
!759 = !DILocation(line: 288, column: 9, scope: !744)
!760 = !DILocation(line: 289, column: 61, scope: !744)
!761 = !DILocation(line: 289, column: 12, scope: !746)
!762 = !DILocation(line: 289, column: 11, scope: !744)
!763 = !DILocation(line: 289, column: 9, scope: !744)
!764 = !DILocation(line: 290, column: 61, scope: !744)
!765 = !DILocation(line: 290, column: 12, scope: !746)
!766 = !DILocation(line: 290, column: 11, scope: !744)
!767 = !DILocation(line: 290, column: 9, scope: !744)
!768 = !DILocation(line: 291, column: 61, scope: !744)
!769 = !DILocation(line: 291, column: 12, scope: !746)
!770 = !DILocation(line: 291, column: 11, scope: !744)
!771 = !DILocation(line: 291, column: 9, scope: !744)
!772 = !DILocation(line: 292, column: 61, scope: !744)
!773 = !DILocation(line: 292, column: 12, scope: !746)
!774 = !DILocation(line: 292, column: 11, scope: !744)
!775 = !DILocation(line: 292, column: 9, scope: !744)
!776 = !DILocation(line: 293, column: 64, scope: !744)
!777 = !DILocation(line: 293, column: 12, scope: !746)
!778 = !DILocation(line: 293, column: 11, scope: !744)
!779 = !DILocation(line: 293, column: 9, scope: !744)
!780 = !DILocation(line: 294, column: 73, scope: !744)
!781 = !DILocation(line: 294, column: 12, scope: !746)
!782 = !DILocation(line: 294, column: 11, scope: !744)
!783 = !DILocation(line: 294, column: 9, scope: !744)
!784 = !DILocation(line: 295, column: 73, scope: !744)
!785 = !DILocation(line: 295, column: 12, scope: !746)
!786 = !DILocation(line: 295, column: 11, scope: !744)
!787 = !DILocation(line: 295, column: 9, scope: !744)
!788 = !DILocation(line: 285, column: 9, scope: !28)
!789 = !DILocation(line: 296, column: 9, scope: !744)
!790 = !DILocation(line: 297, column: 5, scope: !28)
!791 = !DILocation(line: 300, column: 5, scope: !28)
!792 = !DILocation(line: 301, column: 1, scope: !28)
!793 = distinct !DISubprogram(name: "test_memory_overflow", scope: !19, file: !19, line: 303, type: !20, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!794 = !DILocalVariable(name: "p", scope: !793, file: !19, line: 306, type: !54)
!795 = !DILocation(line: 306, column: 17, scope: !793)
!796 = !DILocalVariable(name: "q", scope: !793, file: !19, line: 307, type: !54)
!797 = !DILocation(line: 307, column: 17, scope: !793)
!798 = !DILocation(line: 309, column: 118, scope: !793)
!799 = !DILocation(line: 309, column: 128, scope: !793)
!800 = !DILocation(line: 309, column: 121, scope: !793)
!801 = !DILocation(line: 309, column: 132, scope: !793)
!802 = !DILocation(line: 309, column: 142, scope: !793)
!803 = !DILocation(line: 309, column: 135, scope: !804)
!804 = !DILexicalBlockFile(scope: !793, file: !19, discriminator: 1)
!805 = !DILocation(line: 309, column: 71, scope: !806)
!806 = !DILexicalBlockFile(scope: !793, file: !19, discriminator: 2)
!807 = !DILocation(line: 309, column: 12, scope: !808)
!808 = !DILexicalBlockFile(scope: !793, file: !19, discriminator: 3)
!809 = !DILocation(line: 309, column: 5, scope: !793)
!810 = distinct !DISubprogram(name: "test_bignum", scope: !19, file: !19, line: 312, type: !20, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!811 = !DILocalVariable(name: "a", scope: !810, file: !19, line: 314, type: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !814, line: 80, baseType: !815)
!814 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--test_test")
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !814, line: 80, flags: DIFlagFwdDecl)
!816 = !DILocation(line: 314, column: 13, scope: !810)
!817 = !DILocalVariable(name: "b", scope: !810, file: !19, line: 314, type: !812)
!818 = !DILocation(line: 314, column: 23, scope: !810)
!819 = !DILocalVariable(name: "c", scope: !810, file: !19, line: 314, type: !812)
!820 = !DILocation(line: 314, column: 34, scope: !810)
!821 = !DILocalVariable(name: "r", scope: !810, file: !19, line: 315, type: !22)
!822 = !DILocation(line: 315, column: 9, scope: !810)
!823 = !DILocation(line: 317, column: 132, scope: !824)
!824 = distinct !DILexicalBlock(scope: !810, file: !19, line: 317, column: 9)
!825 = !DILocation(line: 317, column: 66, scope: !826)
!826 = !DILexicalBlockFile(scope: !824, file: !19, discriminator: 1)
!827 = !DILocation(line: 317, column: 10, scope: !828)
!828 = !DILexicalBlockFile(scope: !824, file: !19, discriminator: 2)
!829 = !DILocation(line: 317, column: 9, scope: !824)
!830 = !DILocation(line: 318, column: 104, scope: !824)
!831 = !DILocation(line: 318, column: 53, scope: !824)
!832 = !DILocation(line: 318, column: 12, scope: !826)
!833 = !DILocation(line: 318, column: 11, scope: !824)
!834 = !DILocation(line: 318, column: 9, scope: !824)
!835 = !DILocation(line: 319, column: 106, scope: !824)
!836 = !DILocation(line: 319, column: 54, scope: !824)
!837 = !DILocation(line: 319, column: 12, scope: !826)
!838 = !DILocation(line: 319, column: 11, scope: !824)
!839 = !DILocation(line: 319, column: 9, scope: !824)
!840 = !DILocation(line: 320, column: 112, scope: !824)
!841 = !DILocation(line: 320, column: 57, scope: !824)
!842 = !DILocation(line: 320, column: 12, scope: !826)
!843 = !DILocation(line: 320, column: 11, scope: !824)
!844 = !DILocation(line: 320, column: 9, scope: !824)
!845 = !DILocation(line: 321, column: 94, scope: !824)
!846 = !DILocation(line: 321, column: 49, scope: !824)
!847 = !DILocation(line: 321, column: 12, scope: !826)
!848 = !DILocation(line: 321, column: 11, scope: !824)
!849 = !DILocation(line: 321, column: 9, scope: !824)
!850 = !DILocation(line: 322, column: 96, scope: !824)
!851 = !DILocation(line: 322, column: 50, scope: !824)
!852 = !DILocation(line: 322, column: 12, scope: !826)
!853 = !DILocation(line: 322, column: 11, scope: !824)
!854 = !DILocation(line: 322, column: 9, scope: !824)
!855 = !DILocation(line: 323, column: 96, scope: !824)
!856 = !DILocation(line: 323, column: 50, scope: !824)
!857 = !DILocation(line: 323, column: 12, scope: !826)
!858 = !DILocation(line: 323, column: 11, scope: !824)
!859 = !DILocation(line: 323, column: 9, scope: !824)
!860 = !DILocation(line: 324, column: 96, scope: !824)
!861 = !DILocation(line: 324, column: 50, scope: !824)
!862 = !DILocation(line: 324, column: 12, scope: !826)
!863 = !DILocation(line: 324, column: 11, scope: !824)
!864 = !DILocation(line: 324, column: 9, scope: !824)
!865 = !DILocation(line: 325, column: 96, scope: !824)
!866 = !DILocation(line: 325, column: 50, scope: !824)
!867 = !DILocation(line: 325, column: 12, scope: !826)
!868 = !DILocation(line: 325, column: 11, scope: !824)
!869 = !DILocation(line: 325, column: 9, scope: !824)
!870 = !DILocation(line: 326, column: 96, scope: !824)
!871 = !DILocation(line: 326, column: 50, scope: !824)
!872 = !DILocation(line: 326, column: 12, scope: !826)
!873 = !DILocation(line: 326, column: 11, scope: !824)
!874 = !DILocation(line: 326, column: 9, scope: !824)
!875 = !DILocation(line: 327, column: 96, scope: !824)
!876 = !DILocation(line: 327, column: 50, scope: !824)
!877 = !DILocation(line: 327, column: 12, scope: !826)
!878 = !DILocation(line: 327, column: 11, scope: !824)
!879 = !DILocation(line: 327, column: 9, scope: !824)
!880 = !DILocation(line: 328, column: 90, scope: !824)
!881 = !DILocation(line: 328, column: 47, scope: !824)
!882 = !DILocation(line: 328, column: 12, scope: !826)
!883 = !DILocation(line: 328, column: 11, scope: !824)
!884 = !DILocation(line: 328, column: 9, scope: !824)
!885 = !DILocation(line: 329, column: 88, scope: !824)
!886 = !DILocation(line: 329, column: 46, scope: !824)
!887 = !DILocation(line: 329, column: 12, scope: !826)
!888 = !DILocation(line: 329, column: 11, scope: !824)
!889 = !DILocation(line: 329, column: 9, scope: !824)
!890 = !DILocation(line: 330, column: 94, scope: !824)
!891 = !DILocation(line: 330, column: 97, scope: !824)
!892 = !DILocation(line: 330, column: 48, scope: !824)
!893 = !DILocation(line: 330, column: 12, scope: !826)
!894 = !DILocation(line: 330, column: 11, scope: !824)
!895 = !DILocation(line: 330, column: 9, scope: !824)
!896 = !DILocation(line: 331, column: 94, scope: !824)
!897 = !DILocation(line: 331, column: 97, scope: !824)
!898 = !DILocation(line: 331, column: 48, scope: !824)
!899 = !DILocation(line: 331, column: 12, scope: !826)
!900 = !DILocation(line: 331, column: 11, scope: !824)
!901 = !DILocation(line: 331, column: 9, scope: !824)
!902 = !DILocation(line: 332, column: 13, scope: !824)
!903 = !DILocation(line: 332, column: 51, scope: !824)
!904 = !DILocation(line: 332, column: 12, scope: !826)
!905 = !DILocation(line: 332, column: 11, scope: !824)
!906 = !DILocation(line: 332, column: 9, scope: !824)
!907 = !DILocation(line: 333, column: 134, scope: !824)
!908 = !DILocation(line: 333, column: 68, scope: !826)
!909 = !DILocation(line: 333, column: 12, scope: !828)
!910 = !DILocation(line: 333, column: 11, scope: !824)
!911 = !DILocation(line: 333, column: 9, scope: !824)
!912 = !DILocation(line: 334, column: 104, scope: !824)
!913 = !DILocation(line: 334, column: 53, scope: !824)
!914 = !DILocation(line: 334, column: 12, scope: !826)
!915 = !DILocation(line: 334, column: 11, scope: !824)
!916 = !DILocation(line: 334, column: 9, scope: !824)
!917 = !DILocation(line: 335, column: 94, scope: !824)
!918 = !DILocation(line: 335, column: 49, scope: !824)
!919 = !DILocation(line: 335, column: 12, scope: !826)
!920 = !DILocation(line: 335, column: 11, scope: !824)
!921 = !DILocation(line: 335, column: 9, scope: !824)
!922 = !DILocation(line: 336, column: 112, scope: !824)
!923 = !DILocation(line: 336, column: 57, scope: !824)
!924 = !DILocation(line: 336, column: 12, scope: !826)
!925 = !DILocation(line: 336, column: 11, scope: !824)
!926 = !DILocation(line: 336, column: 9, scope: !824)
!927 = !DILocation(line: 337, column: 112, scope: !824)
!928 = !DILocation(line: 337, column: 57, scope: !824)
!929 = !DILocation(line: 337, column: 12, scope: !826)
!930 = !DILocation(line: 337, column: 11, scope: !824)
!931 = !DILocation(line: 337, column: 9, scope: !824)
!932 = !DILocation(line: 338, column: 96, scope: !824)
!933 = !DILocation(line: 338, column: 50, scope: !824)
!934 = !DILocation(line: 338, column: 12, scope: !826)
!935 = !DILocation(line: 338, column: 11, scope: !824)
!936 = !DILocation(line: 338, column: 9, scope: !824)
!937 = !DILocation(line: 339, column: 96, scope: !824)
!938 = !DILocation(line: 339, column: 50, scope: !824)
!939 = !DILocation(line: 339, column: 12, scope: !826)
!940 = !DILocation(line: 339, column: 11, scope: !824)
!941 = !DILocation(line: 339, column: 9, scope: !824)
!942 = !DILocation(line: 340, column: 96, scope: !824)
!943 = !DILocation(line: 340, column: 50, scope: !824)
!944 = !DILocation(line: 340, column: 12, scope: !826)
!945 = !DILocation(line: 340, column: 11, scope: !824)
!946 = !DILocation(line: 340, column: 9, scope: !824)
!947 = !DILocation(line: 341, column: 96, scope: !824)
!948 = !DILocation(line: 341, column: 50, scope: !824)
!949 = !DILocation(line: 341, column: 12, scope: !826)
!950 = !DILocation(line: 341, column: 11, scope: !824)
!951 = !DILocation(line: 341, column: 9, scope: !824)
!952 = !DILocation(line: 342, column: 96, scope: !824)
!953 = !DILocation(line: 342, column: 50, scope: !824)
!954 = !DILocation(line: 342, column: 12, scope: !826)
!955 = !DILocation(line: 342, column: 11, scope: !824)
!956 = !DILocation(line: 342, column: 9, scope: !824)
!957 = !DILocation(line: 343, column: 96, scope: !824)
!958 = !DILocation(line: 343, column: 50, scope: !824)
!959 = !DILocation(line: 343, column: 12, scope: !826)
!960 = !DILocation(line: 343, column: 11, scope: !824)
!961 = !DILocation(line: 343, column: 9, scope: !824)
!962 = !DILocation(line: 344, column: 90, scope: !824)
!963 = !DILocation(line: 344, column: 47, scope: !824)
!964 = !DILocation(line: 344, column: 12, scope: !826)
!965 = !DILocation(line: 344, column: 11, scope: !824)
!966 = !DILocation(line: 344, column: 9, scope: !824)
!967 = !DILocation(line: 345, column: 88, scope: !824)
!968 = !DILocation(line: 345, column: 46, scope: !824)
!969 = !DILocation(line: 345, column: 12, scope: !826)
!970 = !DILocation(line: 345, column: 11, scope: !824)
!971 = !DILocation(line: 345, column: 9, scope: !824)
!972 = !DILocation(line: 346, column: 154, scope: !824)
!973 = !DILocation(line: 346, column: 78, scope: !826)
!974 = !DILocation(line: 346, column: 12, scope: !828)
!975 = !DILocation(line: 346, column: 11, scope: !824)
!976 = !DILocation(line: 346, column: 9, scope: !824)
!977 = !DILocation(line: 347, column: 120, scope: !824)
!978 = !DILocation(line: 347, column: 61, scope: !824)
!979 = !DILocation(line: 347, column: 12, scope: !826)
!980 = !DILocation(line: 347, column: 11, scope: !824)
!981 = !DILocation(line: 347, column: 9, scope: !824)
!982 = !DILocation(line: 348, column: 128, scope: !824)
!983 = !DILocation(line: 348, column: 65, scope: !824)
!984 = !DILocation(line: 348, column: 12, scope: !826)
!985 = !DILocation(line: 348, column: 11, scope: !824)
!986 = !DILocation(line: 348, column: 9, scope: !824)
!987 = !DILocation(line: 349, column: 96, scope: !824)
!988 = !DILocation(line: 349, column: 50, scope: !824)
!989 = !DILocation(line: 349, column: 12, scope: !826)
!990 = !DILocation(line: 349, column: 11, scope: !824)
!991 = !DILocation(line: 349, column: 9, scope: !824)
!992 = !DILocation(line: 350, column: 96, scope: !824)
!993 = !DILocation(line: 350, column: 50, scope: !824)
!994 = !DILocation(line: 350, column: 12, scope: !826)
!995 = !DILocation(line: 350, column: 11, scope: !824)
!996 = !DILocation(line: 350, column: 9, scope: !824)
!997 = !DILocation(line: 351, column: 96, scope: !824)
!998 = !DILocation(line: 351, column: 50, scope: !824)
!999 = !DILocation(line: 351, column: 12, scope: !826)
!1000 = !DILocation(line: 351, column: 11, scope: !824)
!1001 = !DILocation(line: 351, column: 9, scope: !824)
!1002 = !DILocation(line: 352, column: 96, scope: !824)
!1003 = !DILocation(line: 352, column: 50, scope: !824)
!1004 = !DILocation(line: 352, column: 12, scope: !826)
!1005 = !DILocation(line: 352, column: 11, scope: !824)
!1006 = !DILocation(line: 352, column: 9, scope: !824)
!1007 = !DILocation(line: 353, column: 96, scope: !824)
!1008 = !DILocation(line: 353, column: 50, scope: !824)
!1009 = !DILocation(line: 353, column: 12, scope: !826)
!1010 = !DILocation(line: 353, column: 11, scope: !824)
!1011 = !DILocation(line: 353, column: 9, scope: !824)
!1012 = !DILocation(line: 354, column: 96, scope: !824)
!1013 = !DILocation(line: 354, column: 50, scope: !824)
!1014 = !DILocation(line: 354, column: 12, scope: !826)
!1015 = !DILocation(line: 354, column: 11, scope: !824)
!1016 = !DILocation(line: 354, column: 9, scope: !824)
!1017 = !DILocation(line: 355, column: 90, scope: !824)
!1018 = !DILocation(line: 355, column: 47, scope: !824)
!1019 = !DILocation(line: 355, column: 12, scope: !826)
!1020 = !DILocation(line: 355, column: 11, scope: !824)
!1021 = !DILocation(line: 355, column: 9, scope: !824)
!1022 = !DILocation(line: 356, column: 88, scope: !824)
!1023 = !DILocation(line: 356, column: 46, scope: !824)
!1024 = !DILocation(line: 356, column: 12, scope: !826)
!1025 = !DILocation(line: 356, column: 11, scope: !824)
!1026 = !DILocation(line: 356, column: 9, scope: !824)
!1027 = !DILocation(line: 357, column: 94, scope: !824)
!1028 = !DILocation(line: 357, column: 97, scope: !824)
!1029 = !DILocation(line: 357, column: 48, scope: !824)
!1030 = !DILocation(line: 357, column: 12, scope: !826)
!1031 = !DILocation(line: 357, column: 11, scope: !824)
!1032 = !DILocation(line: 357, column: 9, scope: !824)
!1033 = !DILocation(line: 358, column: 94, scope: !824)
!1034 = !DILocation(line: 358, column: 97, scope: !824)
!1035 = !DILocation(line: 358, column: 48, scope: !824)
!1036 = !DILocation(line: 358, column: 12, scope: !826)
!1037 = !DILocation(line: 358, column: 11, scope: !824)
!1038 = !DILocation(line: 358, column: 9, scope: !824)
!1039 = !DILocation(line: 359, column: 94, scope: !824)
!1040 = !DILocation(line: 359, column: 97, scope: !824)
!1041 = !DILocation(line: 359, column: 48, scope: !824)
!1042 = !DILocation(line: 359, column: 12, scope: !826)
!1043 = !DILocation(line: 359, column: 11, scope: !824)
!1044 = !DILocation(line: 359, column: 9, scope: !824)
!1045 = !DILocation(line: 360, column: 94, scope: !824)
!1046 = !DILocation(line: 360, column: 97, scope: !824)
!1047 = !DILocation(line: 360, column: 48, scope: !824)
!1048 = !DILocation(line: 360, column: 12, scope: !826)
!1049 = !DILocation(line: 360, column: 11, scope: !824)
!1050 = !DILocation(line: 360, column: 9, scope: !824)
!1051 = !DILocation(line: 361, column: 94, scope: !824)
!1052 = !DILocation(line: 361, column: 97, scope: !824)
!1053 = !DILocation(line: 361, column: 48, scope: !824)
!1054 = !DILocation(line: 361, column: 12, scope: !826)
!1055 = !DILocation(line: 361, column: 11, scope: !824)
!1056 = !DILocation(line: 361, column: 9, scope: !824)
!1057 = !DILocation(line: 362, column: 94, scope: !824)
!1058 = !DILocation(line: 362, column: 97, scope: !824)
!1059 = !DILocation(line: 362, column: 48, scope: !824)
!1060 = !DILocation(line: 362, column: 12, scope: !826)
!1061 = !DILocation(line: 362, column: 11, scope: !824)
!1062 = !DILocation(line: 362, column: 9, scope: !824)
!1063 = !DILocation(line: 363, column: 94, scope: !824)
!1064 = !DILocation(line: 363, column: 97, scope: !824)
!1065 = !DILocation(line: 363, column: 48, scope: !824)
!1066 = !DILocation(line: 363, column: 12, scope: !826)
!1067 = !DILocation(line: 363, column: 11, scope: !824)
!1068 = !DILocation(line: 363, column: 9, scope: !824)
!1069 = !DILocation(line: 364, column: 94, scope: !824)
!1070 = !DILocation(line: 364, column: 97, scope: !824)
!1071 = !DILocation(line: 364, column: 48, scope: !824)
!1072 = !DILocation(line: 364, column: 12, scope: !826)
!1073 = !DILocation(line: 364, column: 11, scope: !824)
!1074 = !DILocation(line: 364, column: 9, scope: !824)
!1075 = !DILocation(line: 365, column: 94, scope: !824)
!1076 = !DILocation(line: 365, column: 97, scope: !824)
!1077 = !DILocation(line: 365, column: 48, scope: !824)
!1078 = !DILocation(line: 365, column: 12, scope: !826)
!1079 = !DILocation(line: 365, column: 11, scope: !824)
!1080 = !DILocation(line: 365, column: 9, scope: !824)
!1081 = !DILocation(line: 366, column: 94, scope: !824)
!1082 = !DILocation(line: 366, column: 97, scope: !824)
!1083 = !DILocation(line: 366, column: 48, scope: !824)
!1084 = !DILocation(line: 366, column: 12, scope: !826)
!1085 = !DILocation(line: 366, column: 11, scope: !824)
!1086 = !DILocation(line: 366, column: 9, scope: !824)
!1087 = !DILocation(line: 367, column: 94, scope: !824)
!1088 = !DILocation(line: 367, column: 97, scope: !824)
!1089 = !DILocation(line: 367, column: 48, scope: !824)
!1090 = !DILocation(line: 367, column: 12, scope: !826)
!1091 = !DILocation(line: 367, column: 11, scope: !824)
!1092 = !DILocation(line: 367, column: 9, scope: !824)
!1093 = !DILocation(line: 368, column: 94, scope: !824)
!1094 = !DILocation(line: 368, column: 97, scope: !824)
!1095 = !DILocation(line: 368, column: 48, scope: !824)
!1096 = !DILocation(line: 368, column: 12, scope: !826)
!1097 = !DILocation(line: 368, column: 11, scope: !824)
!1098 = !DILocation(line: 368, column: 9, scope: !824)
!1099 = !DILocation(line: 369, column: 94, scope: !824)
!1100 = !DILocation(line: 369, column: 97, scope: !824)
!1101 = !DILocation(line: 369, column: 48, scope: !824)
!1102 = !DILocation(line: 369, column: 12, scope: !826)
!1103 = !DILocation(line: 369, column: 11, scope: !824)
!1104 = !DILocation(line: 369, column: 9, scope: !824)
!1105 = !DILocation(line: 370, column: 94, scope: !824)
!1106 = !DILocation(line: 370, column: 97, scope: !824)
!1107 = !DILocation(line: 370, column: 48, scope: !824)
!1108 = !DILocation(line: 370, column: 12, scope: !826)
!1109 = !DILocation(line: 370, column: 11, scope: !824)
!1110 = !DILocation(line: 370, column: 9, scope: !824)
!1111 = !DILocation(line: 371, column: 94, scope: !824)
!1112 = !DILocation(line: 371, column: 97, scope: !824)
!1113 = !DILocation(line: 371, column: 48, scope: !824)
!1114 = !DILocation(line: 371, column: 12, scope: !826)
!1115 = !DILocation(line: 371, column: 11, scope: !824)
!1116 = !DILocation(line: 371, column: 9, scope: !824)
!1117 = !DILocation(line: 372, column: 94, scope: !824)
!1118 = !DILocation(line: 372, column: 97, scope: !824)
!1119 = !DILocation(line: 372, column: 48, scope: !824)
!1120 = !DILocation(line: 372, column: 12, scope: !826)
!1121 = !DILocation(line: 372, column: 11, scope: !824)
!1122 = !DILocation(line: 372, column: 9, scope: !824)
!1123 = !DILocation(line: 317, column: 9, scope: !810)
!1124 = !DILocation(line: 373, column: 9, scope: !824)
!1125 = !DILocation(line: 375, column: 7, scope: !810)
!1126 = !DILocation(line: 375, column: 5, scope: !810)
!1127 = !DILocation(line: 377, column: 13, scope: !810)
!1128 = !DILocation(line: 377, column: 5, scope: !810)
!1129 = !DILocation(line: 378, column: 13, scope: !810)
!1130 = !DILocation(line: 378, column: 5, scope: !810)
!1131 = !DILocation(line: 379, column: 13, scope: !810)
!1132 = !DILocation(line: 379, column: 5, scope: !810)
!1133 = !DILocation(line: 380, column: 12, scope: !810)
!1134 = !DILocation(line: 380, column: 5, scope: !810)
!1135 = !DILocalVariable(name: "r", scope: !30, file: !19, line: 403, type: !22)
!1136 = !DILocation(line: 403, column: 9, scope: !30)
!1137 = !DILocalVariable(name: "a", scope: !30, file: !19, line: 404, type: !812)
!1138 = !DILocation(line: 404, column: 13, scope: !30)
!1139 = !DILocalVariable(name: "b", scope: !30, file: !19, line: 404, type: !812)
!1140 = !DILocation(line: 404, column: 23, scope: !30)
!1141 = !DILocalVariable(name: "c", scope: !30, file: !19, line: 404, type: !812)
!1142 = !DILocation(line: 404, column: 34, scope: !30)
!1143 = !DILocalVariable(name: "d", scope: !30, file: !19, line: 404, type: !812)
!1144 = !DILocation(line: 404, column: 45, scope: !30)
!1145 = !DILocation(line: 424, column: 66, scope: !30)
!1146 = !DILocation(line: 424, column: 85, scope: !30)
!1147 = !DILocation(line: 424, column: 9, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !30, file: !19, discriminator: 2)
!1149 = !DILocation(line: 424, column: 9, scope: !30)
!1150 = !DILocation(line: 425, column: 9, scope: !30)
!1151 = !DILocation(line: 425, column: 69, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !30, file: !19, discriminator: 1)
!1153 = !DILocation(line: 425, column: 88, scope: !1152)
!1154 = !DILocation(line: 425, column: 12, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1152, file: !19, discriminator: 2)
!1156 = !DILocation(line: 425, column: 12, scope: !1152)
!1157 = !DILocation(line: 426, column: 9, scope: !30)
!1158 = !DILocation(line: 426, column: 69, scope: !1152)
!1159 = !DILocation(line: 426, column: 88, scope: !1152)
!1160 = !DILocation(line: 426, column: 12, scope: !1155)
!1161 = !DILocation(line: 426, column: 12, scope: !1152)
!1162 = !DILocation(line: 427, column: 9, scope: !30)
!1163 = !DILocation(line: 427, column: 69, scope: !1152)
!1164 = !DILocation(line: 427, column: 88, scope: !1152)
!1165 = !DILocation(line: 427, column: 12, scope: !1155)
!1166 = !DILocation(line: 427, column: 12, scope: !1152)
!1167 = !DILocation(line: 428, column: 9, scope: !30)
!1168 = !DILocation(line: 428, column: 95, scope: !1152)
!1169 = !DILocation(line: 428, column: 98, scope: !1152)
!1170 = !DILocation(line: 428, column: 49, scope: !1152)
!1171 = !DILocation(line: 428, column: 13, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1152, file: !19, discriminator: 3)
!1173 = !DILocation(line: 429, column: 97, scope: !30)
!1174 = !DILocation(line: 429, column: 100, scope: !30)
!1175 = !DILocation(line: 429, column: 51, scope: !30)
!1176 = !DILocation(line: 429, column: 15, scope: !1152)
!1177 = !DILocation(line: 429, column: 13, scope: !30)
!1178 = !DILocation(line: 430, column: 103, scope: !30)
!1179 = !DILocation(line: 430, column: 54, scope: !30)
!1180 = !DILocation(line: 430, column: 15, scope: !1152)
!1181 = !DILocation(line: 430, column: 13, scope: !30)
!1182 = !DILocation(line: 431, column: 16, scope: !30)
!1183 = !DILocation(line: 431, column: 54, scope: !30)
!1184 = !DILocation(line: 431, column: 15, scope: !1152)
!1185 = !DILocation(line: 431, column: 13, scope: !30)
!1186 = !DILocation(line: 432, column: 103, scope: !30)
!1187 = !DILocation(line: 432, column: 54, scope: !30)
!1188 = !DILocation(line: 432, column: 15, scope: !1152)
!1189 = !DILocation(line: 432, column: 13, scope: !30)
!1190 = !DILocation(line: 433, column: 97, scope: !30)
!1191 = !DILocation(line: 433, column: 100, scope: !30)
!1192 = !DILocation(line: 433, column: 51, scope: !30)
!1193 = !DILocation(line: 433, column: 15, scope: !1152)
!1194 = !DILocation(line: 433, column: 13, scope: !30)
!1195 = !DILocation(line: 428, column: 9, scope: !1152)
!1196 = !DILocation(line: 428, column: 9, scope: !1148)
!1197 = !DILocation(line: 424, column: 7, scope: !1152)
!1198 = !DILocation(line: 434, column: 13, scope: !30)
!1199 = !DILocation(line: 434, column: 5, scope: !30)
!1200 = !DILocation(line: 435, column: 13, scope: !30)
!1201 = !DILocation(line: 435, column: 5, scope: !30)
!1202 = !DILocation(line: 436, column: 13, scope: !30)
!1203 = !DILocation(line: 436, column: 5, scope: !30)
!1204 = !DILocation(line: 437, column: 13, scope: !30)
!1205 = !DILocation(line: 437, column: 5, scope: !30)
!1206 = !DILocation(line: 438, column: 12, scope: !30)
!1207 = !DILocation(line: 438, column: 5, scope: !30)
!1208 = distinct !DISubprogram(name: "test_long_output", scope: !19, file: !19, line: 383, type: !20, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DILocalVariable(name: "p", scope: !1208, file: !19, line: 385, type: !54)
!1210 = !DILocation(line: 385, column: 17, scope: !1208)
!1211 = !DILocalVariable(name: "q", scope: !1208, file: !19, line: 386, type: !54)
!1212 = !DILocation(line: 386, column: 17, scope: !1208)
!1213 = !DILocalVariable(name: "r", scope: !1208, file: !19, line: 387, type: !54)
!1214 = !DILocation(line: 387, column: 17, scope: !1208)
!1215 = !DILocalVariable(name: "s", scope: !1208, file: !19, line: 390, type: !54)
!1216 = !DILocation(line: 390, column: 17, scope: !1208)
!1217 = !DILocation(line: 395, column: 96, scope: !1208)
!1218 = !DILocation(line: 395, column: 99, scope: !1208)
!1219 = !DILocation(line: 395, column: 49, scope: !1208)
!1220 = !DILocation(line: 395, column: 12, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1208, file: !19, discriminator: 1)
!1222 = !DILocation(line: 396, column: 98, scope: !1208)
!1223 = !DILocation(line: 396, column: 101, scope: !1208)
!1224 = !DILocation(line: 396, column: 51, scope: !1208)
!1225 = !DILocation(line: 396, column: 14, scope: !1221)
!1226 = !DILocation(line: 396, column: 12, scope: !1208)
!1227 = !DILocation(line: 397, column: 98, scope: !1208)
!1228 = !DILocation(line: 397, column: 101, scope: !1208)
!1229 = !DILocation(line: 397, column: 51, scope: !1208)
!1230 = !DILocation(line: 397, column: 14, scope: !1221)
!1231 = !DILocation(line: 397, column: 12, scope: !1208)
!1232 = !DILocation(line: 398, column: 120, scope: !1208)
!1233 = !DILocation(line: 398, column: 130, scope: !1208)
!1234 = !DILocation(line: 398, column: 123, scope: !1208)
!1235 = !DILocation(line: 398, column: 134, scope: !1208)
!1236 = !DILocation(line: 398, column: 144, scope: !1208)
!1237 = !DILocation(line: 398, column: 137, scope: !1221)
!1238 = !DILocation(line: 398, column: 73, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1208, file: !19, discriminator: 2)
!1240 = !DILocation(line: 398, column: 14, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1208, file: !19, discriminator: 3)
!1242 = !DILocation(line: 398, column: 12, scope: !1208)
!1243 = !DILocation(line: 395, column: 5, scope: !1208)
!1244 = distinct !DISubprogram(name: "test_messages", scope: !19, file: !19, line: 441, type: !20, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1245 = !DILocation(line: 443, column: 5, scope: !1244)
!1246 = !DILocation(line: 444, column: 5, scope: !1244)
!1247 = !DILocation(line: 445, column: 5, scope: !1244)
!1248 = distinct !DISubprogram(name: "test_single_eval", scope: !19, file: !19, line: 448, type: !20, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1249 = !DILocalVariable(name: "i", scope: !1248, file: !19, line: 450, type: !22)
!1250 = !DILocation(line: 450, column: 9, scope: !1248)
!1251 = !DILocalVariable(name: "l", scope: !1248, file: !19, line: 451, type: !11)
!1252 = !DILocation(line: 451, column: 10, scope: !1248)
!1253 = !DILocalVariable(name: "c", scope: !1248, file: !19, line: 452, type: !24)
!1254 = !DILocation(line: 452, column: 10, scope: !1248)
!1255 = !DILocalVariable(name: "uc", scope: !1248, file: !19, line: 453, type: !14)
!1256 = !DILocation(line: 453, column: 19, scope: !1248)
!1257 = !DILocalVariable(name: "ul", scope: !1248, file: !19, line: 454, type: !6)
!1258 = !DILocation(line: 454, column: 19, scope: !1248)
!1259 = !DILocalVariable(name: "st", scope: !1248, file: !19, line: 455, type: !4)
!1260 = !DILocation(line: 455, column: 12, scope: !1248)
!1261 = !DILocalVariable(name: "buf", scope: !1248, file: !19, line: 456, type: !23)
!1262 = !DILocation(line: 456, column: 10, scope: !1248)
!1263 = !DILocalVariable(name: "p", scope: !1248, file: !19, line: 456, type: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!1265 = !DILocation(line: 456, column: 27, scope: !1248)
!1266 = !DILocation(line: 456, column: 31, scope: !1248)
!1267 = !DILocation(line: 459, column: 62, scope: !1248)
!1268 = !DILocation(line: 459, column: 12, scope: !1248)
!1269 = !DILocation(line: 460, column: 12, scope: !1248)
!1270 = !DILocation(line: 460, column: 62, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1248, file: !19, discriminator: 1)
!1272 = !DILocation(line: 460, column: 15, scope: !1271)
!1273 = !DILocation(line: 461, column: 12, scope: !1248)
!1274 = !DILocation(line: 461, column: 64, scope: !1271)
!1275 = !DILocation(line: 461, column: 15, scope: !1271)
!1276 = !DILocation(line: 462, column: 12, scope: !1248)
!1277 = !DILocation(line: 462, column: 68, scope: !1271)
!1278 = !DILocation(line: 462, column: 15, scope: !1271)
!1279 = !DILocation(line: 463, column: 12, scope: !1248)
!1280 = !DILocation(line: 463, column: 64, scope: !1271)
!1281 = !DILocation(line: 463, column: 15, scope: !1271)
!1282 = !DILocation(line: 464, column: 12, scope: !1248)
!1283 = !DILocation(line: 464, column: 74, scope: !1271)
!1284 = !DILocation(line: 464, column: 15, scope: !1271)
!1285 = !DILocation(line: 466, column: 12, scope: !1248)
!1286 = !DILocation(line: 466, column: 71, scope: !1271)
!1287 = !DILocation(line: 466, column: 15, scope: !1271)
!1288 = !DILocation(line: 467, column: 12, scope: !1248)
!1289 = !DILocation(line: 467, column: 70, scope: !1271)
!1290 = !DILocation(line: 467, column: 15, scope: !1271)
!1291 = !DILocation(line: 468, column: 12, scope: !1248)
!1292 = !DILocation(line: 468, column: 83, scope: !1271)
!1293 = !DILocation(line: 468, column: 15, scope: !1271)
!1294 = !DILocation(line: 469, column: 12, scope: !1248)
!1295 = !DILocation(line: 469, column: 70, scope: !1271)
!1296 = !DILocation(line: 469, column: 15, scope: !1271)
!1297 = !DILocation(line: 471, column: 12, scope: !1248)
!1298 = !DILocation(line: 471, column: 67, scope: !1271)
!1299 = !DILocation(line: 471, column: 15, scope: !1271)
!1300 = !DILocation(line: 472, column: 12, scope: !1248)
!1301 = !DILocation(line: 472, column: 73, scope: !1271)
!1302 = !DILocation(line: 472, column: 15, scope: !1271)
!1303 = !DILocation(line: 473, column: 12, scope: !1248)
!1304 = !DILocation(line: 473, column: 72, scope: !1271)
!1305 = !DILocation(line: 473, column: 15, scope: !1271)
!1306 = !DILocation(line: 474, column: 12, scope: !1248)
!1307 = !DILocation(line: 474, column: 72, scope: !1271)
!1308 = !DILocation(line: 474, column: 15, scope: !1271)
!1309 = !DILocation(line: 475, column: 12, scope: !1248)
!1310 = !DILocation(line: 475, column: 68, scope: !1271)
!1311 = !DILocation(line: 475, column: 15, scope: !1271)
!1312 = !DILocation(line: 477, column: 12, scope: !1248)
!1313 = !DILocation(line: 477, column: 74, scope: !1271)
!1314 = !DILocation(line: 477, column: 15, scope: !1271)
!1315 = !DILocation(line: 478, column: 12, scope: !1248)
!1316 = !DILocation(line: 478, column: 74, scope: !1271)
!1317 = !DILocation(line: 478, column: 15, scope: !1271)
!1318 = !DILocation(line: 479, column: 12, scope: !1248)
!1319 = !DILocation(line: 479, column: 75, scope: !1271)
!1320 = !DILocation(line: 479, column: 15, scope: !1271)
!1321 = !DILocation(line: 480, column: 12, scope: !1248)
!1322 = !DILocation(line: 480, column: 80, scope: !1271)
!1323 = !DILocation(line: 480, column: 15, scope: !1271)
!1324 = !DILocation(line: 481, column: 12, scope: !1248)
!1325 = !DILocation(line: 481, column: 86, scope: !1271)
!1326 = !DILocation(line: 481, column: 89, scope: !1271)
!1327 = !DILocation(line: 481, column: 93, scope: !1271)
!1328 = !DILocation(line: 481, column: 84, scope: !1271)
!1329 = !DILocation(line: 481, column: 15, scope: !1271)
!1330 = !DILocation(line: 483, column: 12, scope: !1248)
!1331 = !DILocation(line: 483, column: 79, scope: !1271)
!1332 = !DILocation(line: 483, column: 86, scope: !1271)
!1333 = !DILocation(line: 483, column: 15, scope: !1271)
!1334 = !DILocation(line: 484, column: 12, scope: !1248)
!1335 = !DILocation(line: 484, column: 69, scope: !1271)
!1336 = !DILocation(line: 484, column: 15, scope: !1271)
!1337 = !DILocation(line: 485, column: 12, scope: !1248)
!1338 = !DILocation(line: 485, column: 67, scope: !1271)
!1339 = !DILocation(line: 485, column: 15, scope: !1271)
!1340 = !DILocation(line: 487, column: 12, scope: !1248)
!1341 = !DILocation(line: 487, column: 67, scope: !1271)
!1342 = !DILocation(line: 487, column: 71, scope: !1271)
!1343 = !DILocation(line: 487, column: 15, scope: !1271)
!1344 = !DILocation(line: 488, column: 12, scope: !1248)
!1345 = !DILocation(line: 488, column: 70, scope: !1271)
!1346 = !DILocation(line: 488, column: 74, scope: !1271)
!1347 = !DILocation(line: 488, column: 79, scope: !1271)
!1348 = !DILocation(line: 488, column: 15, scope: !1271)
!1349 = !DILocation(line: 489, column: 12, scope: !1248)
!1350 = !DILocation(line: 489, column: 69, scope: !1271)
!1351 = !DILocation(line: 489, column: 76, scope: !1271)
!1352 = !DILocation(line: 489, column: 15, scope: !1271)
!1353 = !DILocation(line: 490, column: 12, scope: !1248)
!1354 = !DILocation(line: 490, column: 56, scope: !1271)
!1355 = !DILocation(line: 490, column: 15, scope: !1271)
!1356 = !DILocation(line: 491, column: 12, scope: !1248)
!1357 = !DILocation(line: 491, column: 68, scope: !1271)
!1358 = !DILocation(line: 491, column: 71, scope: !1271)
!1359 = !DILocation(line: 491, column: 75, scope: !1271)
!1360 = !DILocation(line: 491, column: 15, scope: !1271)
!1361 = !DILocation(line: 492, column: 12, scope: !1248)
!1362 = !DILocation(line: 492, column: 68, scope: !1271)
!1363 = !DILocation(line: 492, column: 15, scope: !1271)
!1364 = !DILocation(line: 494, column: 12, scope: !1248)
!1365 = !DILocation(line: 494, column: 89, scope: !1271)
!1366 = !DILocation(line: 494, column: 15, scope: !1271)
!1367 = !DILocation(line: 495, column: 12, scope: !1248)
!1368 = !DILocation(line: 495, column: 79, scope: !1271)
!1369 = !DILocation(line: 495, column: 15, scope: !1271)
!1370 = !DILocation(line: 496, column: 12, scope: !1248)
!1371 = !DILocation(line: 496, column: 71, scope: !1271)
!1372 = !DILocation(line: 496, column: 15, scope: !1271)
!1373 = !DILocation(line: 498, column: 12, scope: !1248)
!1374 = !DILocation(line: 498, column: 71, scope: !1271)
!1375 = !DILocation(line: 498, column: 15, scope: !1271)
!1376 = !DILocation(line: 499, column: 12, scope: !1248)
!1377 = !DILocation(line: 499, column: 71, scope: !1271)
!1378 = !DILocation(line: 499, column: 15, scope: !1271)
!1379 = !DILocation(line: 500, column: 12, scope: !1248)
!1380 = !DILocation(line: 500, column: 71, scope: !1271)
!1381 = !DILocation(line: 500, column: 15, scope: !1271)
!1382 = !DILocation(line: 500, column: 12, scope: !1271)
!1383 = !DILocation(line: 500, column: 12, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1248, file: !19, discriminator: 2)
!1385 = !DILocation(line: 459, column: 5, scope: !1271)
!1386 = !DILocation(line: 508, column: 5, scope: !48)
!1387 = !DILocation(line: 509, column: 5, scope: !48)
!1388 = !DILocation(line: 510, column: 5, scope: !48)
!1389 = distinct !DISubprogram(name: "test_bn_output", scope: !19, file: !19, line: 522, type: !1390, isLocal: true, isDefinition: true, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!22, !22}
!1392 = !DILocalVariable(name: "n", arg: 1, scope: !1389, file: !19, line: 522, type: !22)
!1393 = !DILocation(line: 522, column: 31, scope: !1389)
!1394 = !DILocalVariable(name: "b", scope: !1389, file: !19, line: 524, type: !812)
!1395 = !DILocation(line: 524, column: 13, scope: !1389)
!1396 = !DILocation(line: 526, column: 25, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1389, file: !19, line: 526, column: 9)
!1398 = !DILocation(line: 526, column: 9, scope: !1397)
!1399 = !DILocation(line: 526, column: 28, scope: !1397)
!1400 = !DILocation(line: 527, column: 12, scope: !1397)
!1401 = !DILocation(line: 527, column: 119, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1397, file: !19, discriminator: 1)
!1403 = !DILocation(line: 527, column: 103, scope: !1402)
!1404 = !DILocation(line: 527, column: 89, scope: !1402)
!1405 = !DILocation(line: 527, column: 124, scope: !1402)
!1406 = !DILocation(line: 527, column: 16, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1402, file: !19, discriminator: 2)
!1408 = !DILocation(line: 527, column: 16, scope: !1402)
!1409 = !DILocation(line: 526, column: 9, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1389, file: !19, discriminator: 1)
!1411 = !DILocation(line: 528, column: 9, scope: !1397)
!1412 = !DILocation(line: 529, column: 40, scope: !1389)
!1413 = !DILocation(line: 529, column: 24, scope: !1389)
!1414 = !DILocation(line: 529, column: 44, scope: !1389)
!1415 = !DILocation(line: 529, column: 5, scope: !1389)
!1416 = !DILocation(line: 530, column: 13, scope: !1389)
!1417 = !DILocation(line: 530, column: 5, scope: !1389)
!1418 = !DILocation(line: 531, column: 5, scope: !1389)
!1419 = !DILocation(line: 532, column: 1, scope: !1389)
!1420 = distinct !DISubprogram(name: "test_case", scope: !19, file: !19, line: 24, type: !1421, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!22, !22, !54, !22}
!1423 = !DILocalVariable(name: "expected", arg: 1, scope: !1420, file: !19, line: 24, type: !22)
!1424 = !DILocation(line: 24, column: 26, scope: !1420)
!1425 = !DILocalVariable(name: "test", arg: 2, scope: !1420, file: !19, line: 24, type: !54)
!1426 = !DILocation(line: 24, column: 48, scope: !1420)
!1427 = !DILocalVariable(name: "result", arg: 3, scope: !1420, file: !19, line: 24, type: !22)
!1428 = !DILocation(line: 24, column: 58, scope: !1420)
!1429 = !DILocation(line: 26, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !19, line: 26, column: 9)
!1431 = !DILocation(line: 26, column: 19, scope: !1430)
!1432 = !DILocation(line: 26, column: 16, scope: !1430)
!1433 = !DILocation(line: 26, column: 9, scope: !1420)
!1434 = !DILocation(line: 27, column: 16, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !19, line: 26, column: 29)
!1436 = !DILocation(line: 27, column: 47, scope: !1435)
!1437 = !DILocation(line: 27, column: 53, scope: !1435)
!1438 = !DILocation(line: 27, column: 9, scope: !1435)
!1439 = !DILocation(line: 28, column: 9, scope: !1435)
!1440 = !DILocation(line: 30, column: 5, scope: !1420)
!1441 = !DILocation(line: 31, column: 1, scope: !1420)
