; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--http.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--http.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.HTTPContext = type { %struct.AVClass*, %struct.URLContext*, [4096 x i8], i8*, i8*, i32, i32, i64, i32, i64, i64, i64, i8*, %struct.HTTPAuthState, %struct.HTTPAuthState, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i8*, %struct.AVDictionary*, i32, i64, i64, i8*, i8*, %struct.AVDictionary*, i32, %struct.z_stream_s, i8*, %struct.AVDictionary*, i32, i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32 }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot reuse HTTP connection for different host: %s:%d != %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Opening '%s' for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@http_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([33 x %struct.AVOption], [33 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [33 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"http,https,tls,rtp,tcp,udp,crypto,httpproxy\00", align 1
@ff_http_protocol = constant %struct.URLProtocol { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* @http_open, i32 (%struct.URLContext*, %struct.URLContext**)* @http_accept, i32 (%struct.URLContext*)* @http_handshake, i32 (%struct.URLContext*, i8*, i32)* @http_read, i32 (%struct.URLContext*, i8*, i32)* @http_write, i64 (%struct.URLContext*, i64, i32)* @http_seek, i32 (%struct.URLContext*)* @http_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @http_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* @http_get_short_seek, i32 (%struct.URLContext*, i32)* @http_shutdown, i32 6288, %struct.AVClass* @http_context_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0) }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"httpproxy\00", align 1
@ff_httpproxy_protocol = constant %struct.URLProtocol { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @http_proxy_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @http_buf_read, i32 (%struct.URLContext*, i8*, i32)* @http_proxy_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @http_proxy_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @http_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 6288, %struct.AVClass* null, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Lavf/58.26.101\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"\0D\0AUser-Agent: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\0D\0AReferer: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\0D\0AAccept: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Accept: */*\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\0D\0ARange: \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Range: bytes=%lu-\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\0D\0AExpect: \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\0D\0AConnection: \00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Host: %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"\0D\0AContent-Length: \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Content-Length: %d\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"\0D\0AContent-Type: \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\0D\0ACookie: \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Cookie: %s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"\0D\0AIcy-MetaData: \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Icy-MetaData: %d\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s %s HTTP/1.1\0D\0A%s%s%s%s%s\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"request: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"overlong headers\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Unable to parse '%s'\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"%s; %s=%s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"%d%b%Y%H%M%S\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"header='%s'\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Received method: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"Received and expected HTTP method do not match. (%s expected, %s received)\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Autodetected %s HTTP method\0A\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"Received and autodetected HTTP method did not match (%s autodetected %s received)\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Requested resource: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Malformed HTTP version string.\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"HTTP version string: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"HTTP/1.0\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"http_code=%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"AkamaiGHost\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"MediaGateway\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Icy-MetaInt\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Icy-\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"HTTP error %d %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"bytes \00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Error during zlib initialisation: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Your zlib was compiled without gzip support.\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Unknown content coding: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@http_shutdown.footer = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"URL read error:  %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"No trailing CRLF found in HTTP header. Adding it.\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"sc->listen\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"libavformat/http.c\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Lower protocol\0A\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Read headers\0A\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Reply code: %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"error < 0\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"HTTP/1.1 %03d %s\0D\0AContent-Type: %s\0D\0AContent-Length: %zu\0D\0A%s\0D\0A%03d %s\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"HTTP/1.1 %03d %s\0D\0AContent-Type: %s\0D\0ATransfer-Encoding: chunked\0D\0A%s\0D\0A\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"HTTP reply header: \0A%s----\0A\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"icy_metadata_packet\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"';\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"Will reconnect at %lu in %d second(s), error=%s.\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Failed to reconnect at %lu.\0A\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"inflate return value: %d, %s\0A\00", align 1
@http_write.crlf = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"%x\0D\0A\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"control seekability of connection\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"use chunked transfer-encoding for posts\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"set HTTP proxy to tunnel through\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"set custom HTTP headers, can override built in default headers\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"set a specific content type for the POST messages\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"override referer header\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"use the \22user_agent\22 option instead\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"use persistent connections\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"set custom HTTP post data\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"export the MIME type\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"http_version\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"export the http response version\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@.str.154 = private unnamed_addr constant [111 x i8] c"set cookies to be sent in applicable future requests, use newline delimited Set-Cookie HTTP field value syntax\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"icy\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"request ICY metadata\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"icy_metadata_headers\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"return ICY metadata headers\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"return current ICY metadata packet\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"metadata read from the bitstream\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"auth_type\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"HTTP authentication type\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"No auth method set, autodetect\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"HTTP basic authentication\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.169 = private unnamed_addr constant [54 x i8] c"Force sending an Expect: 100-continue header for POST\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"The actual location of the data received\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"initial byte offset\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"end_offset\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"try to limit the request to bytes preceding this offset\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.177 = private unnamed_addr constant [71 x i8] c"Override the HTTP method or set the expected HTTP method from a client\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"auto reconnect after disconnect before EOF\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"reconnect_at_eof\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"auto reconnect at EOF\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"reconnect_streamed\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"auto reconnect streamed / non seekable streams\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"reconnect_delay_max\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"max reconnect delay in seconds after which to give up\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"listen on HTTP\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"The resource requested by a client\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"reply_code\00", align 1
@.str.190 = private unnamed_addr constant [43 x i8] c"The http status code to return to a client\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.131, i32 0, i32 0), i32 5980, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.133, i32 0, i32 0), i32 5984, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.134, i32 0, i32 0), i32 5912, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.136, i32 0, i32 0), i32 5920, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.138, i32 0, i32 0), i32 5968, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.140, i32 0, i32 0), i32 5944, i32 5, { i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.142, i32 0, i32 0), i32 5952, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.144, i32 0, i32 0), i32 5960, i32 5, { i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 131074, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.146, i32 0, i32 0), i32 5996, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.148, i32 0, i32 0), i32 6000, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.150, i32 0, i32 0), i32 5928, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 192, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.152, i32 0, i32 0), i32 5936, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 192, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.154, i32 0, i32 0), i32 6024, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.156, i32 0, i32 0), i32 6040, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.158, i32 0, i32 0), i32 6064, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.159, i32 0, i32 0), i32 6072, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.161, i32 0, i32 0), i32 6080, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.163, i32 0, i32 0), i32 4184, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.162, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.165, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.162, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.167, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.162, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.169, i32 0, i32 0), i32 6224, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.171, i32 0, i32 0), i32 4176, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.173, i32 0, i32 0), i32 4152, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.175, i32 0, i32 0), i32 4160, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.177, i32 0, i32 0), i32 6232, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.179, i32 0, i32 0), i32 6240, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.181, i32 0, i32 0), i32 6244, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.183, i32 0, i32 0), i32 6248, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.185, i32 0, i32 0), i32 6252, i32 1, %union.anon { i64 120 }, double 0.000000e+00, double 4.294000e+03, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.186, i32 0, i32 0), i32 6256, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.188, i32 0, i32 0), i32 6264, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.190, i32 0, i32 0), i32 6272, i32 1, %union.anon { i64 200 }, double 0xC1E0000000000000, double 5.990000e+02, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.192 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"CONNECT %s HTTP/1.1\0D\0AHost: %s\0D\0AConnection: close\0D\0A%s%s\0D\0A\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Chunked encoding data size: %lu\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"Last chunk received, closing conn\0A\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Invalid chunk size %lu\0A\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"Stream ends prematurely at %lu, should be %lu\0A\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"s->chunksize >= len\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_http_init_auth_state(%struct.URLContext* %dest, %struct.URLContext* %src) #0 !dbg !417 {
entry:
  %dest.addr = alloca %struct.URLContext*, align 8
  %src.addr = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %dest, %struct.URLContext** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %dest.addr, metadata !423, metadata !424), !dbg !425
  store %struct.URLContext* %src, %struct.URLContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %src.addr, metadata !426, metadata !424), !dbg !427
  %0 = load %struct.URLContext*, %struct.URLContext** %dest.addr, align 8, !dbg !428
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !429
  %1 = load i8*, i8** %priv_data, align 8, !dbg !429
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !430
  %auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %2, i32 0, i32 13, !dbg !431
  %3 = bitcast %struct.HTTPAuthState* %auth_state to i8*, !dbg !432
  %4 = load %struct.URLContext*, %struct.URLContext** %src.addr, align 8, !dbg !433
  %priv_data1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 2, !dbg !434
  %5 = load i8*, i8** %priv_data1, align 8, !dbg !434
  %6 = bitcast i8* %5 to %struct.HTTPContext*, !dbg !435
  %auth_state2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 13, !dbg !436
  %7 = bitcast %struct.HTTPAuthState* %auth_state2 to i8*, !dbg !432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %7, i64 864, i32 8, i1 false), !dbg !432
  %8 = load %struct.URLContext*, %struct.URLContext** %dest.addr, align 8, !dbg !437
  %priv_data3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 2, !dbg !438
  %9 = load i8*, i8** %priv_data3, align 8, !dbg !438
  %10 = bitcast i8* %9 to %struct.HTTPContext*, !dbg !439
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 14, !dbg !440
  %11 = bitcast %struct.HTTPAuthState* %proxy_auth_state to i8*, !dbg !441
  %12 = load %struct.URLContext*, %struct.URLContext** %src.addr, align 8, !dbg !442
  %priv_data4 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 2, !dbg !443
  %13 = load i8*, i8** %priv_data4, align 8, !dbg !443
  %14 = bitcast i8* %13 to %struct.HTTPContext*, !dbg !444
  %proxy_auth_state5 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %14, i32 0, i32 14, !dbg !445
  %15 = bitcast %struct.HTTPAuthState* %proxy_auth_state5 to i8*, !dbg !441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %15, i64 864, i32 8, i1 false), !dbg !441
  ret void, !dbg !446
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_http_do_new_request(%struct.URLContext* %h, i8* %uri) #0 !dbg !447 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %options = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  %hostname1 = alloca [1024 x i8], align 16
  %hostname2 = alloca [1024 x i8], align 16
  %proto1 = alloca [10 x i8], align 1
  %proto2 = alloca [10 x i8], align 1
  %port1 = alloca i32, align 4
  %port2 = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !450, metadata !424), !dbg !451
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !452, metadata !424), !dbg !453
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !454, metadata !424), !dbg !455
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !456
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !457
  %1 = load i8*, i8** %priv_data, align 8, !dbg !457
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !456
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !458, metadata !424), !dbg !459
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !460, metadata !424), !dbg !461
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname1, metadata !462, metadata !424), !dbg !466
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname2, metadata !467, metadata !424), !dbg !468
  call void @llvm.dbg.declare(metadata [10 x i8]* %proto1, metadata !469, metadata !424), !dbg !470
  call void @llvm.dbg.declare(metadata [10 x i8]* %proto2, metadata !471, metadata !424), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %port1, metadata !473, metadata !424), !dbg !474
  call void @llvm.dbg.declare(metadata i32* %port2, metadata !475, metadata !424), !dbg !476
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !477
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !479
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !479
  %tobool = icmp ne %struct.URLProtocol* %4, null, !dbg !477
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !480

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !481
  %prot1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !482
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot1, align 8, !dbg !482
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 0, !dbg !483
  %7 = load i8*, i8** %name, align 8, !dbg !483
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #9, !dbg !484
  %tobool2 = icmp ne i32 %call, 0, !dbg !484
  br i1 %tobool2, label %lor.lhs.false3, label %if.end, !dbg !485

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !486
  %prot4 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 1, !dbg !487
  %9 = load %struct.URLProtocol*, %struct.URLProtocol** %prot4, align 8, !dbg !487
  %name5 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %9, i32 0, i32 0, !dbg !488
  %10 = load i8*, i8** %name5, align 8, !dbg !488
  %call6 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !489
  %tobool7 = icmp ne i32 %call6, 0, !dbg !489
  br i1 %tobool7, label %if.then, label %if.end, !dbg !490

if.then:                                          ; preds = %lor.lhs.false3, %entry
  store i32 -22, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %proto1, i32 0, i32 0, !dbg !493
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname1, i32 0, i32 0, !dbg !494
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !495
  %location = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 12, !dbg !496
  %12 = load i8*, i8** %location, align 8, !dbg !496
  call void @av_url_split(i8* %arraydecay, i32 10, i8* null, i32 0, i8* %arraydecay8, i32 1024, i32* %port1, i8* null, i32 0, i8* %12), !dbg !497
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %proto2, i32 0, i32 0, !dbg !498
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname2, i32 0, i32 0, !dbg !499
  %13 = load i8*, i8** %uri.addr, align 8, !dbg !500
  call void @av_url_split(i8* %arraydecay9, i32 10, i8* null, i32 0, i8* %arraydecay10, i32 1024, i32* %port2, i8* null, i32 0, i8* %13), !dbg !501
  %14 = load i32, i32* %port1, align 4, !dbg !502
  %15 = load i32, i32* %port2, align 4, !dbg !504
  %cmp = icmp ne i32 %14, %15, !dbg !505
  br i1 %cmp, label %if.then16, label %lor.lhs.false11, !dbg !506

lor.lhs.false11:                                  ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname1, i32 0, i32 0, !dbg !507
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname2, i32 0, i32 0, !dbg !509
  %call14 = call i32 @strncmp(i8* %arraydecay12, i8* %arraydecay13, i64 1024) #9, !dbg !510
  %cmp15 = icmp ne i32 %call14, 0, !dbg !511
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !512

if.then16:                                        ; preds = %lor.lhs.false11, %if.end
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !513
  %17 = bitcast %struct.URLContext* %16 to i8*, !dbg !513
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname1, i32 0, i32 0, !dbg !515
  %18 = load i32, i32* %port1, align 4, !dbg !516
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname2, i32 0, i32 0, !dbg !517
  %19 = load i32, i32* %port2, align 4, !dbg !518
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i32 %18, i8* %arraydecay18, i32 %19), !dbg !519
  store i32 -22, i32* %retval, align 4, !dbg !520
  br label %return, !dbg !520

if.end19:                                         ; preds = %lor.lhs.false11
  %20 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !521
  %end_chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %20, i32 0, i32 26, !dbg !523
  %21 = load i32, i32* %end_chunked_post, align 4, !dbg !523
  %tobool20 = icmp ne i32 %21, 0, !dbg !521
  br i1 %tobool20, label %if.end26, label %if.then21, !dbg !524

if.then21:                                        ; preds = %if.end19
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !525
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !527
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 4, !dbg !528
  %24 = load i32, i32* %flags, align 8, !dbg !528
  %call22 = call i32 @http_shutdown(%struct.URLContext* %22, i32 %24), !dbg !529
  store i32 %call22, i32* %ret, align 4, !dbg !530
  %25 = load i32, i32* %ret, align 4, !dbg !531
  %cmp23 = icmp slt i32 %25, 0, !dbg !533
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !534

if.then24:                                        ; preds = %if.then21
  %26 = load i32, i32* %ret, align 4, !dbg !535
  store i32 %26, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end25:                                         ; preds = %if.then21
  br label %if.end26, !dbg !537

if.end26:                                         ; preds = %if.end25, %if.end19
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !538
  %willclose = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 23, !dbg !540
  %28 = load i32, i32* %willclose, align 8, !dbg !540
  %tobool27 = icmp ne i32 %28, 0, !dbg !538
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !541

if.then28:                                        ; preds = %if.end26
  store i32 -541478725, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

if.end29:                                         ; preds = %if.end26
  %29 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !543
  %end_chunked_post30 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %29, i32 0, i32 26, !dbg !544
  store i32 0, i32* %end_chunked_post30, align 4, !dbg !545
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !546
  %chunkend = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 8, !dbg !547
  store i32 0, i32* %chunkend, align 8, !dbg !548
  %31 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !549
  %off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %31, i32 0, i32 9, !dbg !550
  store i64 0, i64* %off, align 8, !dbg !551
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !552
  %icy_data_read = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 36, !dbg !553
  store i64 0, i64* %icy_data_read, align 8, !dbg !554
  %33 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !555
  %location31 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %33, i32 0, i32 12, !dbg !556
  %34 = load i8*, i8** %location31, align 8, !dbg !556
  call void @av_free(i8* %34), !dbg !557
  %35 = load i8*, i8** %uri.addr, align 8, !dbg !558
  %call32 = call noalias i8* @av_strdup(i8* %35), !dbg !559
  %36 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !560
  %location33 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %36, i32 0, i32 12, !dbg !561
  store i8* %call32, i8** %location33, align 8, !dbg !562
  %37 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !563
  %location34 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %37, i32 0, i32 12, !dbg !565
  %38 = load i8*, i8** %location34, align 8, !dbg !565
  %tobool35 = icmp ne i8* %38, null, !dbg !563
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !566

if.then36:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

if.end37:                                         ; preds = %if.end29
  %39 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !568
  %40 = bitcast %struct.HTTPContext* %39 to i8*, !dbg !568
  %41 = load i8*, i8** %uri.addr, align 8, !dbg !569
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !570
  %flags38 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %42, i32 0, i32 4, !dbg !571
  %43 = load i32, i32* %flags38, align 8, !dbg !571
  %and = and i32 %43, 2, !dbg !572
  %tobool39 = icmp ne i32 %and, 0, !dbg !570
  %cond = select i1 %tobool39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), !dbg !570
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %41, i8* %cond), !dbg !573
  %44 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !574
  %call40 = call i32 @http_open_cnx(%struct.URLContext* %44, %struct.AVDictionary** %options), !dbg !575
  store i32 %call40, i32* %ret, align 4, !dbg !576
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !577
  %45 = load i32, i32* %ret, align 4, !dbg !578
  store i32 %45, i32* %retval, align 4, !dbg !579
  br label %return, !dbg !579

return:                                           ; preds = %if.end37, %if.then36, %if.then28, %if.then24, %if.then16, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !580
  ret i32 %46, !dbg !580
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_shutdown(%struct.URLContext* %h, i32 %flags) #0 !dbg !581 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %footer = alloca [6 x i8], align 1
  %s = alloca %struct.HTTPContext*, align 8
  %buf = alloca [1024 x i8], align 16
  %read_ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !582, metadata !424), !dbg !583
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !584, metadata !424), !dbg !585
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !586, metadata !424), !dbg !587
  store i32 0, i32* %ret, align 4, !dbg !587
  call void @llvm.dbg.declare(metadata [6 x i8]* %footer, metadata !588, metadata !424), !dbg !592
  %0 = bitcast [6 x i8]* %footer to i8*, !dbg !592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @http_shutdown.footer, i32 0, i32 0), i64 6, i32 1, i1 false), !dbg !592
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !593, metadata !424), !dbg !594
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !595
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 2, !dbg !596
  %2 = load i8*, i8** %priv_data, align 8, !dbg !596
  %3 = bitcast i8* %2 to %struct.HTTPContext*, !dbg !595
  store %struct.HTTPContext* %3, %struct.HTTPContext** %s, align 8, !dbg !594
  %4 = load i32, i32* %flags.addr, align 4, !dbg !597
  %and = and i32 %4, 2, !dbg !599
  %tobool = icmp ne i32 %and, 0, !dbg !599
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !600

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !601
  %chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 25, !dbg !603
  %6 = load i32, i32* %chunked_post, align 8, !dbg !603
  %tobool1 = icmp ne i32 %6, 0, !dbg !601
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %flags.addr, align 4, !dbg !605
  %and2 = and i32 %7, 1, !dbg !606
  %tobool3 = icmp ne i32 %and2, 0, !dbg !606
  br i1 %tobool3, label %land.lhs.true4, label %if.end25, !dbg !607

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !608
  %chunked_post5 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 25, !dbg !609
  %9 = load i32, i32* %chunked_post5, align 8, !dbg !609
  %tobool6 = icmp ne i32 %9, 0, !dbg !608
  br i1 %tobool6, label %land.lhs.true7, label %if.end25, !dbg !610

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !611
  %listen = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 51, !dbg !613
  %11 = load i32, i32* %listen, align 8, !dbg !613
  %tobool8 = icmp ne i32 %11, 0, !dbg !611
  br i1 %tobool8, label %if.then, label %if.end25, !dbg !614

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !616
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 1, !dbg !618
  %13 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !618
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %footer, i32 0, i32 0, !dbg !619
  %call = call i32 @ffurl_write(%struct.URLContext* %13, i8* %arraydecay, i32 5), !dbg !620
  store i32 %call, i32* %ret, align 4, !dbg !621
  %14 = load i32, i32* %ret, align 4, !dbg !622
  %cmp = icmp sgt i32 %14, 0, !dbg !623
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !622

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !624

cond.false:                                       ; preds = %if.then
  %15 = load i32, i32* %ret, align 4, !dbg !626
  br label %cond.end, !dbg !628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %15, %cond.false ], !dbg !629
  store i32 %cond, i32* %ret, align 4, !dbg !631
  %16 = load i32, i32* %flags.addr, align 4, !dbg !632
  %and9 = and i32 %16, 1, !dbg !634
  %tobool10 = icmp ne i32 %and9, 0, !dbg !634
  br i1 %tobool10, label %if.end24, label %if.then11, !dbg !635

if.then11:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !636, metadata !424), !dbg !638
  call void @llvm.dbg.declare(metadata i32* %read_ret, metadata !639, metadata !424), !dbg !640
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !641
  %hd12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 1, !dbg !642
  %18 = load %struct.URLContext*, %struct.URLContext** %hd12, align 8, !dbg !642
  %flags13 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 4, !dbg !643
  %19 = load i32, i32* %flags13, align 8, !dbg !644
  %or = or i32 %19, 8, !dbg !644
  store i32 %or, i32* %flags13, align 8, !dbg !644
  %20 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !645
  %hd14 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %20, i32 0, i32 1, !dbg !646
  %21 = load %struct.URLContext*, %struct.URLContext** %hd14, align 8, !dbg !646
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !647
  %call16 = call i32 @ffurl_read(%struct.URLContext* %21, i8* %arraydecay15, i32 1024), !dbg !648
  store i32 %call16, i32* %read_ret, align 4, !dbg !649
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !650
  %hd17 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %22, i32 0, i32 1, !dbg !651
  %23 = load %struct.URLContext*, %struct.URLContext** %hd17, align 8, !dbg !651
  %flags18 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 4, !dbg !652
  %24 = load i32, i32* %flags18, align 8, !dbg !653
  %and19 = and i32 %24, -9, !dbg !653
  store i32 %and19, i32* %flags18, align 8, !dbg !653
  %25 = load i32, i32* %read_ret, align 4, !dbg !654
  %cmp20 = icmp slt i32 %25, 0, !dbg !656
  br i1 %cmp20, label %land.lhs.true21, label %if.end, !dbg !657

land.lhs.true21:                                  ; preds = %if.then11
  %26 = load i32, i32* %read_ret, align 4, !dbg !658
  %cmp22 = icmp ne i32 %26, -11, !dbg !660
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !661

if.then23:                                        ; preds = %land.lhs.true21
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !662
  %28 = bitcast %struct.URLContext* %27 to i8*, !dbg !662
  %29 = load i32, i32* %read_ret, align 4, !dbg !664
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i32 0, i32 0), i32 %29), !dbg !665
  %30 = load i32, i32* %read_ret, align 4, !dbg !666
  store i32 %30, i32* %ret, align 4, !dbg !667
  br label %if.end, !dbg !668

if.end:                                           ; preds = %if.then23, %land.lhs.true21, %if.then11
  br label %if.end24, !dbg !669

if.end24:                                         ; preds = %if.end, %cond.end
  %31 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !670
  %end_chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %31, i32 0, i32 26, !dbg !671
  store i32 1, i32* %end_chunked_post, align 4, !dbg !672
  br label %if.end25, !dbg !673

if.end25:                                         ; preds = %if.end24, %land.lhs.true7, %land.lhs.true4, %lor.lhs.false
  %32 = load i32, i32* %ret, align 4, !dbg !674
  ret i32 %32, !dbg !675
}

declare void @av_free(i8*) #4

declare noalias i8* @av_strdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_open_cnx(%struct.URLContext* %h, %struct.AVDictionary** %options) #0 !dbg !676 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %cur_auth_type = alloca i32, align 4
  %cur_proxy_auth_type = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %location_changed = alloca i32, align 4
  %attempts = alloca i32, align 4
  %redirects = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !679, metadata !424), !dbg !680
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !681, metadata !424), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %cur_auth_type, metadata !683, metadata !424), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %cur_proxy_auth_type, metadata !686, metadata !424), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !688, metadata !424), !dbg !689
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !690
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !691
  %1 = load i8*, i8** %priv_data, align 8, !dbg !691
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !690
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %location_changed, metadata !692, metadata !424), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %attempts, metadata !694, metadata !424), !dbg !695
  store i32 0, i32* %attempts, align 4, !dbg !695
  call void @llvm.dbg.declare(metadata i32* %redirects, metadata !696, metadata !424), !dbg !697
  store i32 0, i32* %redirects, align 4, !dbg !697
  br label %redo, !dbg !698

redo:                                             ; preds = %if.end53, %if.then29, %if.then13, %entry
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !699
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !700
  %chained_options = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 44, !dbg !701
  %5 = load %struct.AVDictionary*, %struct.AVDictionary** %chained_options, align 8, !dbg !701
  %call = call i32 @av_dict_copy(%struct.AVDictionary** %3, %struct.AVDictionary* %5, i32 0), !dbg !702
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !703
  %auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 13, !dbg !704
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state, i32 0, i32 0, !dbg !705
  %7 = load i32, i32* %auth_type, align 8, !dbg !705
  store i32 %7, i32* %cur_auth_type, align 4, !dbg !706
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !707
  %auth_state1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 13, !dbg !708
  %auth_type2 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state1, i32 0, i32 0, !dbg !709
  %9 = load i32, i32* %auth_type2, align 8, !dbg !709
  store i32 %9, i32* %cur_proxy_auth_type, align 4, !dbg !710
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !711
  %11 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !712
  %call3 = call i32 @http_open_cnx_internal(%struct.URLContext* %10, %struct.AVDictionary** %11), !dbg !713
  store i32 %call3, i32* %location_changed, align 4, !dbg !714
  %12 = load i32, i32* %location_changed, align 4, !dbg !715
  %cmp = icmp slt i32 %12, 0, !dbg !717
  br i1 %cmp, label %if.then, label %if.end, !dbg !718

if.then:                                          ; preds = %redo
  br label %fail, !dbg !719

if.end:                                           ; preds = %redo
  %13 = load i32, i32* %attempts, align 4, !dbg !720
  %inc = add nsw i32 %13, 1, !dbg !720
  store i32 %inc, i32* %attempts, align 4, !dbg !720
  %14 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !721
  %http_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %14, i32 0, i32 6, !dbg !723
  %15 = load i32, i32* %http_code, align 4, !dbg !723
  %cmp4 = icmp eq i32 %15, 401, !dbg !724
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !725

if.then5:                                         ; preds = %if.end
  %16 = load i32, i32* %cur_auth_type, align 4, !dbg !726
  %cmp6 = icmp eq i32 %16, 0, !dbg !729
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false, !dbg !730

lor.lhs.false:                                    ; preds = %if.then5
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !731
  %auth_state7 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 13, !dbg !733
  %stale = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state7, i32 0, i32 3, !dbg !734
  %18 = load i32, i32* %stale, align 4, !dbg !734
  %tobool = icmp ne i32 %18, 0, !dbg !731
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !735

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then5
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !736
  %auth_state8 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 13, !dbg !737
  %auth_type9 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state8, i32 0, i32 0, !dbg !738
  %20 = load i32, i32* %auth_type9, align 8, !dbg !738
  %cmp10 = icmp ne i32 %20, 0, !dbg !739
  br i1 %cmp10, label %land.lhs.true11, label %if.else, !dbg !740

land.lhs.true11:                                  ; preds = %land.lhs.true
  %21 = load i32, i32* %attempts, align 4, !dbg !741
  %cmp12 = icmp slt i32 %21, 4, !dbg !742
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !743

if.then13:                                        ; preds = %land.lhs.true11
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !745
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %22, i32 0, i32 1, !dbg !747
  %call14 = call i32 @ffurl_closep(%struct.URLContext** %hd), !dbg !748
  br label %redo, !dbg !749

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false
  br label %fail, !dbg !750

if.end15:                                         ; preds = %if.end
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !751
  %http_code16 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 6, !dbg !753
  %24 = load i32, i32* %http_code16, align 4, !dbg !753
  %cmp17 = icmp eq i32 %24, 407, !dbg !754
  br i1 %cmp17, label %if.then18, label %if.end33, !dbg !755

if.then18:                                        ; preds = %if.end15
  %25 = load i32, i32* %cur_proxy_auth_type, align 4, !dbg !756
  %cmp19 = icmp eq i32 %25, 0, !dbg !759
  br i1 %cmp19, label %land.lhs.true23, label %lor.lhs.false20, !dbg !760

lor.lhs.false20:                                  ; preds = %if.then18
  %26 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !761
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %26, i32 0, i32 14, !dbg !763
  %stale21 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state, i32 0, i32 3, !dbg !764
  %27 = load i32, i32* %stale21, align 4, !dbg !764
  %tobool22 = icmp ne i32 %27, 0, !dbg !761
  br i1 %tobool22, label %land.lhs.true23, label %if.else32, !dbg !765

land.lhs.true23:                                  ; preds = %lor.lhs.false20, %if.then18
  %28 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !766
  %proxy_auth_state24 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %28, i32 0, i32 14, !dbg !767
  %auth_type25 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state24, i32 0, i32 0, !dbg !768
  %29 = load i32, i32* %auth_type25, align 8, !dbg !768
  %cmp26 = icmp ne i32 %29, 0, !dbg !769
  br i1 %cmp26, label %land.lhs.true27, label %if.else32, !dbg !770

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %30 = load i32, i32* %attempts, align 4, !dbg !771
  %cmp28 = icmp slt i32 %30, 4, !dbg !772
  br i1 %cmp28, label %if.then29, label %if.else32, !dbg !773

if.then29:                                        ; preds = %land.lhs.true27
  %31 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !775
  %hd30 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %31, i32 0, i32 1, !dbg !777
  %call31 = call i32 @ffurl_closep(%struct.URLContext** %hd30), !dbg !778
  br label %redo, !dbg !779

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true23, %lor.lhs.false20
  br label %fail, !dbg !780

if.end33:                                         ; preds = %if.end15
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !781
  %http_code34 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 6, !dbg !783
  %33 = load i32, i32* %http_code34, align 4, !dbg !783
  %cmp35 = icmp eq i32 %33, 301, !dbg !784
  br i1 %cmp35, label %land.lhs.true45, label %lor.lhs.false36, !dbg !785

lor.lhs.false36:                                  ; preds = %if.end33
  %34 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !786
  %http_code37 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %34, i32 0, i32 6, !dbg !788
  %35 = load i32, i32* %http_code37, align 4, !dbg !788
  %cmp38 = icmp eq i32 %35, 302, !dbg !789
  br i1 %cmp38, label %land.lhs.true45, label %lor.lhs.false39, !dbg !790

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %36 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !791
  %http_code40 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %36, i32 0, i32 6, !dbg !792
  %37 = load i32, i32* %http_code40, align 4, !dbg !792
  %cmp41 = icmp eq i32 %37, 303, !dbg !793
  br i1 %cmp41, label %land.lhs.true45, label %lor.lhs.false42, !dbg !794

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !795
  %http_code43 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 6, !dbg !796
  %39 = load i32, i32* %http_code43, align 4, !dbg !796
  %cmp44 = icmp eq i32 %39, 307, !dbg !797
  br i1 %cmp44, label %land.lhs.true45, label %if.end55, !dbg !798

land.lhs.true45:                                  ; preds = %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %if.end33
  %40 = load i32, i32* %location_changed, align 4, !dbg !799
  %cmp46 = icmp eq i32 %40, 1, !dbg !800
  br i1 %cmp46, label %if.then47, label %if.end55, !dbg !801

if.then47:                                        ; preds = %land.lhs.true45
  %41 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !803
  %hd48 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %41, i32 0, i32 1, !dbg !805
  %call49 = call i32 @ffurl_closep(%struct.URLContext** %hd48), !dbg !806
  %42 = load i32, i32* %redirects, align 4, !dbg !807
  %inc50 = add nsw i32 %42, 1, !dbg !807
  store i32 %inc50, i32* %redirects, align 4, !dbg !807
  %cmp51 = icmp sge i32 %42, 8, !dbg !809
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !810

if.then52:                                        ; preds = %if.then47
  store i32 -5, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

if.end53:                                         ; preds = %if.then47
  %43 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !812
  %auth_state54 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %43, i32 0, i32 13, !dbg !813
  %44 = bitcast %struct.HTTPAuthState* %auth_state54 to i8*, !dbg !814
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 864, i32 8, i1 false), !dbg !814
  store i32 0, i32* %attempts, align 4, !dbg !815
  store i32 0, i32* %location_changed, align 4, !dbg !816
  br label %redo, !dbg !817

if.end55:                                         ; preds = %land.lhs.true45, %lor.lhs.false42
  store i32 0, i32* %retval, align 4, !dbg !818
  br label %return, !dbg !818

fail:                                             ; preds = %if.else32, %if.else, %if.then
  %45 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !819
  %hd56 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %45, i32 0, i32 1, !dbg !821
  %46 = load %struct.URLContext*, %struct.URLContext** %hd56, align 8, !dbg !821
  %tobool57 = icmp ne %struct.URLContext* %46, null, !dbg !819
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !822

if.then58:                                        ; preds = %fail
  %47 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !823
  %hd59 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %47, i32 0, i32 1, !dbg !824
  %call60 = call i32 @ffurl_closep(%struct.URLContext** %hd59), !dbg !825
  br label %if.end61, !dbg !825

if.end61:                                         ; preds = %if.then58, %fail
  %48 = load i32, i32* %location_changed, align 4, !dbg !826
  %cmp62 = icmp slt i32 %48, 0, !dbg !828
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !829

if.then63:                                        ; preds = %if.end61
  %49 = load i32, i32* %location_changed, align 4, !dbg !830
  store i32 %49, i32* %retval, align 4, !dbg !831
  br label %return, !dbg !831

if.end64:                                         ; preds = %if.end61
  %50 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !832
  %http_code65 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %50, i32 0, i32 6, !dbg !833
  %51 = load i32, i32* %http_code65, align 4, !dbg !833
  %call66 = call i32 @ff_http_averror(i32 %51, i32 -5), !dbg !834
  store i32 %call66, i32* %retval, align 4, !dbg !835
  br label %return, !dbg !835

return:                                           ; preds = %if.end64, %if.then63, %if.end55, %if.then52
  %52 = load i32, i32* %retval, align 4, !dbg !836
  ret i32 %52, !dbg !836
}

declare void @av_dict_free(%struct.AVDictionary**) #4

; Function Attrs: nounwind uwtable
define i32 @ff_http_averror(i32 %status_code, i32 %default_averror) #0 !dbg !837 {
entry:
  %retval = alloca i32, align 4
  %status_code.addr = alloca i32, align 4
  %default_averror.addr = alloca i32, align 4
  store i32 %status_code, i32* %status_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status_code.addr, metadata !840, metadata !424), !dbg !841
  store i32 %default_averror, i32* %default_averror.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_averror.addr, metadata !842, metadata !424), !dbg !843
  %0 = load i32, i32* %status_code.addr, align 4, !dbg !844
  switch i32 %0, label %sw.default [
    i32 400, label %sw.bb
    i32 401, label %sw.bb1
    i32 403, label %sw.bb2
    i32 404, label %sw.bb3
  ], !dbg !845

sw.bb:                                            ; preds = %entry
  store i32 -808465656, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

sw.bb1:                                           ; preds = %entry
  store i32 -825242872, i32* %retval, align 4, !dbg !848
  br label %return, !dbg !848

sw.bb2:                                           ; preds = %entry
  store i32 -858797304, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

sw.bb3:                                           ; preds = %entry
  store i32 -875574520, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !851

sw.epilog:                                        ; preds = %sw.default
  %1 = load i32, i32* %status_code.addr, align 4, !dbg !852
  %cmp = icmp sge i32 %1, 400, !dbg !854
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !855

land.lhs.true:                                    ; preds = %sw.epilog
  %2 = load i32, i32* %status_code.addr, align 4, !dbg !856
  %cmp4 = icmp sle i32 %2, 499, !dbg !858
  br i1 %cmp4, label %if.then, label %if.else, !dbg !859

if.then:                                          ; preds = %land.lhs.true
  store i32 -1482175736, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %3 = load i32, i32* %status_code.addr, align 4, !dbg !861
  %cmp5 = icmp sge i32 %3, 500, !dbg !863
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !864

if.then6:                                         ; preds = %if.else
  store i32 -1482175992, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.else7:                                         ; preds = %if.else
  %4 = load i32, i32* %default_averror.addr, align 4, !dbg !866
  store i32 %4, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

return:                                           ; preds = %if.else7, %if.then6, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, i32* %retval, align 4, !dbg !868
  ret i32 %5, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal i32 @http_open(%struct.URLContext* %h, i8* %uri, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !869 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !870, metadata !424), !dbg !871
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !872, metadata !424), !dbg !873
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !874, metadata !424), !dbg !875
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !876, metadata !424), !dbg !877
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !878, metadata !424), !dbg !879
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !880
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !881
  %1 = load i8*, i8** %priv_data, align 8, !dbg !881
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !880
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !882, metadata !424), !dbg !883
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !884
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 24, !dbg !886
  %4 = load i32, i32* %seekable, align 4, !dbg !886
  %cmp = icmp eq i32 %4, 1, !dbg !887
  br i1 %cmp, label %if.then, label %if.else, !dbg !888

if.then:                                          ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !889
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 6, !dbg !890
  store i32 0, i32* %is_streamed, align 8, !dbg !891
  br label %if.end, !dbg !889

if.else:                                          ; preds = %entry
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !892
  %is_streamed1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 6, !dbg !893
  store i32 1, i32* %is_streamed1, align 8, !dbg !894
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !895
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 11, !dbg !896
  store i64 -1, i64* %filesize, align 8, !dbg !897
  %8 = load i8*, i8** %uri.addr, align 8, !dbg !898
  %call = call noalias i8* @av_strdup(i8* %8), !dbg !899
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !900
  %location = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 12, !dbg !901
  store i8* %call, i8** %location, align 8, !dbg !902
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !903
  %location2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 12, !dbg !905
  %11 = load i8*, i8** %location2, align 8, !dbg !905
  %tobool = icmp ne i8* %11, null, !dbg !903
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !906

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

if.end4:                                          ; preds = %if.end
  %12 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !908
  %tobool5 = icmp ne %struct.AVDictionary** %12, null, !dbg !908
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !910

if.then6:                                         ; preds = %if.end4
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !911
  %chained_options = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 44, !dbg !912
  %14 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !913
  %15 = load %struct.AVDictionary*, %struct.AVDictionary** %14, align 8, !dbg !914
  %call7 = call i32 @av_dict_copy(%struct.AVDictionary** %chained_options, %struct.AVDictionary* %15, i32 0), !dbg !915
  br label %if.end8, !dbg !915

if.end8:                                          ; preds = %if.then6, %if.end4
  %16 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !916
  %headers = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %16, i32 0, i32 16, !dbg !918
  %17 = load i8*, i8** %headers, align 8, !dbg !918
  %tobool9 = icmp ne i8* %17, null, !dbg !916
  br i1 %tobool9, label %if.then10, label %if.end37, !dbg !919

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %len, metadata !920, metadata !424), !dbg !922
  %18 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !923
  %headers11 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %18, i32 0, i32 16, !dbg !924
  %19 = load i8*, i8** %headers11, align 8, !dbg !924
  %call12 = call i64 @strlen(i8* %19) #9, !dbg !925
  %conv = trunc i64 %call12 to i32, !dbg !925
  store i32 %conv, i32* %len, align 4, !dbg !922
  %20 = load i32, i32* %len, align 4, !dbg !926
  %cmp13 = icmp slt i32 %20, 2, !dbg !928
  br i1 %cmp13, label %if.then19, label %lor.lhs.false, !dbg !929

lor.lhs.false:                                    ; preds = %if.then10
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !930
  %headers15 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %21, i32 0, i32 16, !dbg !932
  %22 = load i8*, i8** %headers15, align 8, !dbg !932
  %23 = load i32, i32* %len, align 4, !dbg !933
  %idx.ext = sext i32 %23 to i64, !dbg !934
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !934
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr, i64 -2, !dbg !935
  %call17 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* %add.ptr16) #9, !dbg !936
  %tobool18 = icmp ne i32 %call17, 0, !dbg !936
  br i1 %tobool18, label %if.then19, label %if.end36, !dbg !937

if.then19:                                        ; preds = %lor.lhs.false, %if.then10
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !938
  %25 = bitcast %struct.URLContext* %24 to i8*, !dbg !938
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.104, i32 0, i32 0)), !dbg !940
  %26 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !941
  %headers20 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %26, i32 0, i32 16, !dbg !942
  %27 = bitcast i8** %headers20 to i8*, !dbg !943
  %28 = load i32, i32* %len, align 4, !dbg !944
  %add = add nsw i32 %28, 3, !dbg !945
  %conv21 = sext i32 %add to i64, !dbg !944
  %call22 = call i32 @av_reallocp(i8* %27, i64 %conv21), !dbg !946
  store i32 %call22, i32* %ret, align 4, !dbg !947
  %29 = load i32, i32* %ret, align 4, !dbg !948
  %cmp23 = icmp slt i32 %29, 0, !dbg !950
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !951

if.then25:                                        ; preds = %if.then19
  %30 = load i32, i32* %ret, align 4, !dbg !952
  store i32 %30, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

if.end26:                                         ; preds = %if.then19
  %31 = load i32, i32* %len, align 4, !dbg !954
  %idxprom = sext i32 %31 to i64, !dbg !955
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !955
  %headers27 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 16, !dbg !956
  %33 = load i8*, i8** %headers27, align 8, !dbg !956
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom, !dbg !955
  store i8 13, i8* %arrayidx, align 1, !dbg !957
  %34 = load i32, i32* %len, align 4, !dbg !958
  %add28 = add nsw i32 %34, 1, !dbg !959
  %idxprom29 = sext i32 %add28 to i64, !dbg !960
  %35 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !960
  %headers30 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %35, i32 0, i32 16, !dbg !961
  %36 = load i8*, i8** %headers30, align 8, !dbg !961
  %arrayidx31 = getelementptr inbounds i8, i8* %36, i64 %idxprom29, !dbg !960
  store i8 10, i8* %arrayidx31, align 1, !dbg !962
  %37 = load i32, i32* %len, align 4, !dbg !963
  %add32 = add nsw i32 %37, 2, !dbg !964
  %idxprom33 = sext i32 %add32 to i64, !dbg !965
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !965
  %headers34 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 16, !dbg !966
  %39 = load i8*, i8** %headers34, align 8, !dbg !966
  %arrayidx35 = getelementptr inbounds i8, i8* %39, i64 %idxprom33, !dbg !965
  store i8 0, i8* %arrayidx35, align 1, !dbg !967
  br label %if.end36, !dbg !968

if.end36:                                         ; preds = %if.end26, %lor.lhs.false
  br label %if.end37, !dbg !969

if.end37:                                         ; preds = %if.end36, %if.end8
  %40 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !970
  %listen = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %40, i32 0, i32 51, !dbg !972
  %41 = load i32, i32* %listen, align 8, !dbg !972
  %tobool38 = icmp ne i32 %41, 0, !dbg !970
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !973

if.then39:                                        ; preds = %if.end37
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !974
  %43 = load i8*, i8** %uri.addr, align 8, !dbg !976
  %44 = load i32, i32* %flags.addr, align 4, !dbg !977
  %45 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !978
  %call40 = call i32 @http_listen(%struct.URLContext* %42, i8* %43, i32 %44, %struct.AVDictionary** %45), !dbg !979
  store i32 %call40, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end41:                                         ; preds = %if.end37
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !981
  %47 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !982
  %call42 = call i32 @http_open_cnx(%struct.URLContext* %46, %struct.AVDictionary** %47), !dbg !983
  store i32 %call42, i32* %ret, align 4, !dbg !984
  %48 = load i32, i32* %ret, align 4, !dbg !985
  %cmp43 = icmp slt i32 %48, 0, !dbg !987
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !988

if.then45:                                        ; preds = %if.end41
  %49 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !989
  %chained_options46 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %49, i32 0, i32 44, !dbg !990
  call void @av_dict_free(%struct.AVDictionary** %chained_options46), !dbg !991
  br label %if.end47, !dbg !991

if.end47:                                         ; preds = %if.then45, %if.end41
  %50 = load i32, i32* %ret, align 4, !dbg !992
  store i32 %50, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

return:                                           ; preds = %if.end47, %if.then39, %if.then25, %if.then3
  %51 = load i32, i32* %retval, align 4, !dbg !994
  ret i32 %51, !dbg !994
}

; Function Attrs: nounwind uwtable
define internal i32 @http_accept(%struct.URLContext* %s, %struct.URLContext** %c) #0 !dbg !995 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.URLContext*, align 8
  %c.addr = alloca %struct.URLContext**, align 8
  %ret = alloca i32, align 4
  %sc = alloca %struct.HTTPContext*, align 8
  %cc = alloca %struct.HTTPContext*, align 8
  %sl = alloca %struct.URLContext*, align 8
  %cl = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %s, %struct.URLContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %s.addr, metadata !996, metadata !424), !dbg !997
  store %struct.URLContext** %c, %struct.URLContext*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %c.addr, metadata !998, metadata !424), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1000, metadata !424), !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %sc, metadata !1002, metadata !424), !dbg !1003
  %0 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !1004
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1005
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1005
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1004
  store %struct.HTTPContext* %2, %struct.HTTPContext** %sc, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %cc, metadata !1006, metadata !424), !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.URLContext** %sl, metadata !1008, metadata !424), !dbg !1009
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %sc, align 8, !dbg !1010
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1011
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1011
  store %struct.URLContext* %4, %struct.URLContext** %sl, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %struct.URLContext** %cl, metadata !1012, metadata !424), !dbg !1013
  store %struct.URLContext* null, %struct.URLContext** %cl, align 8, !dbg !1013
  br label %do.body, !dbg !1014, !llvm.loop !1015

do.body:                                          ; preds = %entry
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %sc, align 8, !dbg !1016
  %listen = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 51, !dbg !1020
  %6 = load i32, i32* %listen, align 8, !dbg !1020
  %tobool = icmp ne i32 %6, 0, !dbg !1021
  br i1 %tobool, label %if.end, label %if.then, !dbg !1022

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0), i32 571), !dbg !1023
  call void @abort() #10, !dbg !1026
  unreachable, !dbg !1028

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1029

do.end:                                           ; preds = %if.end
  %7 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !1031
  %8 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !1033
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 3, !dbg !1034
  %9 = load i8*, i8** %filename, align 8, !dbg !1034
  %10 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !1035
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 4, !dbg !1036
  %11 = load i32, i32* %flags, align 8, !dbg !1036
  %12 = load %struct.URLContext*, %struct.URLContext** %sl, align 8, !dbg !1037
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 8, !dbg !1038
  %call = call i32 @ffurl_alloc(%struct.URLContext** %7, i8* %9, i32 %11, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !1039
  store i32 %call, i32* %ret, align 4, !dbg !1040
  %cmp = icmp slt i32 %call, 0, !dbg !1041
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1042

if.then1:                                         ; preds = %do.end
  br label %fail, !dbg !1043

if.end2:                                          ; preds = %do.end
  %13 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !1044
  %14 = load %struct.URLContext*, %struct.URLContext** %13, align 8, !dbg !1045
  %priv_data3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 2, !dbg !1046
  %15 = load i8*, i8** %priv_data3, align 8, !dbg !1046
  %16 = bitcast i8* %15 to %struct.HTTPContext*, !dbg !1047
  store %struct.HTTPContext* %16, %struct.HTTPContext** %cc, align 8, !dbg !1048
  %17 = load %struct.URLContext*, %struct.URLContext** %sl, align 8, !dbg !1049
  %call4 = call i32 @ffurl_accept(%struct.URLContext* %17, %struct.URLContext** %cl), !dbg !1051
  store i32 %call4, i32* %ret, align 4, !dbg !1052
  %cmp5 = icmp slt i32 %call4, 0, !dbg !1053
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1054

if.then6:                                         ; preds = %if.end2
  br label %fail, !dbg !1055

if.end7:                                          ; preds = %if.end2
  %18 = load %struct.URLContext*, %struct.URLContext** %cl, align 8, !dbg !1056
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %cc, align 8, !dbg !1057
  %hd8 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 1, !dbg !1058
  store %struct.URLContext* %18, %struct.URLContext** %hd8, align 8, !dbg !1059
  %20 = load %struct.HTTPContext*, %struct.HTTPContext** %cc, align 8, !dbg !1060
  %is_multi_client = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %20, i32 0, i32 54, !dbg !1061
  store i32 1, i32* %is_multi_client, align 4, !dbg !1062
  store i32 0, i32* %retval, align 4, !dbg !1063
  br label %return, !dbg !1063

fail:                                             ; preds = %if.then6, %if.then1
  %21 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !1064
  %tobool9 = icmp ne %struct.URLContext** %21, null, !dbg !1064
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1066

if.then10:                                        ; preds = %fail
  %22 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !1067
  %call11 = call i32 @ffurl_closep(%struct.URLContext** %22), !dbg !1069
  br label %if.end12, !dbg !1070

if.end12:                                         ; preds = %if.then10, %fail
  %23 = load i32, i32* %ret, align 4, !dbg !1071
  store i32 %23, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

return:                                           ; preds = %if.end12, %if.end7
  %24 = load i32, i32* %retval, align 4, !dbg !1073
  ret i32 %24, !dbg !1073
}

; Function Attrs: nounwind uwtable
define internal i32 @http_handshake(%struct.URLContext* %c) #0 !dbg !1074 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %new_location = alloca i32, align 4
  %ch = alloca %struct.HTTPContext*, align 8
  %cl = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %c, %struct.URLContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %c.addr, metadata !1075, metadata !424), !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1077, metadata !424), !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1079, metadata !424), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %new_location, metadata !1081, metadata !424), !dbg !1082
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %ch, metadata !1083, metadata !424), !dbg !1084
  %0 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1085
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1086
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1086
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1085
  store %struct.HTTPContext* %2, %struct.HTTPContext** %ch, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata %struct.URLContext** %cl, metadata !1087, metadata !424), !dbg !1088
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1089
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1090
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1090
  store %struct.URLContext* %4, %struct.URLContext** %cl, align 8, !dbg !1088
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1091
  %handshake_step = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 55, !dbg !1092
  %6 = load i32, i32* %handshake_step, align 8, !dbg !1092
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb11
    i32 3, label %sw.bb18
  ], !dbg !1093

sw.bb:                                            ; preds = %entry
  %7 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1094
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !1094
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i32 0, i32 0)), !dbg !1096
  %9 = load %struct.URLContext*, %struct.URLContext** %cl, align 8, !dbg !1097
  %call = call i32 @ffurl_handshake(%struct.URLContext* %9), !dbg !1099
  store i32 %call, i32* %ret, align 4, !dbg !1100
  %cmp = icmp sgt i32 %call, 0, !dbg !1101
  br i1 %cmp, label %if.then, label %if.end, !dbg !1102

if.then:                                          ; preds = %sw.bb
  %10 = load i32, i32* %ret, align 4, !dbg !1103
  %add = add nsw i32 2, %10, !dbg !1104
  store i32 %add, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

if.end:                                           ; preds = %sw.bb
  %11 = load i32, i32* %ret, align 4, !dbg !1106
  %cmp1 = icmp slt i32 %11, 0, !dbg !1108
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1109

if.then2:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !1110
  store i32 %12, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end3:                                          ; preds = %if.end
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1112
  %handshake_step4 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 55, !dbg !1113
  store i32 1, i32* %handshake_step4, align 8, !dbg !1114
  %14 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1115
  %is_connected_server = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %14, i32 0, i32 56, !dbg !1116
  store i32 1, i32* %is_connected_server, align 4, !dbg !1117
  store i32 2, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

sw.bb5:                                           ; preds = %entry
  %15 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1119
  %16 = bitcast %struct.URLContext* %15 to i8*, !dbg !1119
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0)), !dbg !1120
  %17 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1121
  %call6 = call i32 @http_read_header(%struct.URLContext* %17, i32* %new_location), !dbg !1123
  store i32 %call6, i32* %err, align 4, !dbg !1124
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1125
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1126

if.then8:                                         ; preds = %sw.bb5
  %18 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1127
  %19 = load i32, i32* %err, align 4, !dbg !1129
  call void @handle_http_errors(%struct.URLContext* %18, i32 %19), !dbg !1130
  %20 = load i32, i32* %err, align 4, !dbg !1131
  store i32 %20, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

if.end9:                                          ; preds = %sw.bb5
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1133
  %handshake_step10 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %21, i32 0, i32 55, !dbg !1134
  store i32 2, i32* %handshake_step10, align 8, !dbg !1135
  store i32 1, i32* %retval, align 4, !dbg !1136
  br label %return, !dbg !1136

sw.bb11:                                          ; preds = %entry
  %22 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1137
  %23 = bitcast %struct.URLContext* %22 to i8*, !dbg !1137
  %24 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1138
  %reply_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %24, i32 0, i32 53, !dbg !1139
  %25 = load i32, i32* %reply_code, align 8, !dbg !1139
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0), i32 %25), !dbg !1140
  %26 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !1141
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1143
  %reply_code12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 53, !dbg !1144
  %28 = load i32, i32* %reply_code12, align 8, !dbg !1144
  %call13 = call i32 @http_write_reply(%struct.URLContext* %26, i32 %28), !dbg !1145
  store i32 %call13, i32* %err, align 4, !dbg !1146
  %cmp14 = icmp slt i32 %call13, 0, !dbg !1147
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1148

if.then15:                                        ; preds = %sw.bb11
  %29 = load i32, i32* %err, align 4, !dbg !1149
  store i32 %29, i32* %retval, align 4, !dbg !1150
  br label %return, !dbg !1150

if.end16:                                         ; preds = %sw.bb11
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %ch, align 8, !dbg !1151
  %handshake_step17 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 55, !dbg !1152
  store i32 3, i32* %handshake_step17, align 8, !dbg !1153
  store i32 1, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

sw.bb18:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

sw.epilog:                                        ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

return:                                           ; preds = %sw.epilog, %sw.bb18, %if.end16, %if.then15, %if.end9, %if.then8, %if.end3, %if.then2, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1157
  ret i32 %31, !dbg !1157
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1158 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1161, metadata !424), !dbg !1162
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1163, metadata !424), !dbg !1164
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1165, metadata !424), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1167, metadata !424), !dbg !1168
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1169
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1170
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1170
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1169
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1168
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1171
  %icy_metaint = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 37, !dbg !1173
  %4 = load i64, i64* %icy_metaint, align 8, !dbg !1173
  %cmp = icmp ugt i64 %4, 0, !dbg !1174
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1175

if.then:                                          ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1176
  %6 = load i32, i32* %size.addr, align 4, !dbg !1178
  %call = call i32 @store_icy(%struct.URLContext* %5, i32 %6), !dbg !1179
  store i32 %call, i32* %size.addr, align 4, !dbg !1180
  %7 = load i32, i32* %size.addr, align 4, !dbg !1181
  %cmp1 = icmp slt i32 %7, 0, !dbg !1183
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1184

if.then2:                                         ; preds = %if.then
  %8 = load i32, i32* %size.addr, align 4, !dbg !1185
  store i32 %8, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1187

if.end3:                                          ; preds = %if.end, %entry
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1188
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1189
  %11 = load i32, i32* %size.addr, align 4, !dbg !1190
  %call4 = call i32 @http_read_stream(%struct.URLContext* %9, i8* %10, i32 %11), !dbg !1191
  store i32 %call4, i32* %size.addr, align 4, !dbg !1192
  %12 = load i32, i32* %size.addr, align 4, !dbg !1193
  %cmp5 = icmp sgt i32 %12, 0, !dbg !1195
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1196

if.then6:                                         ; preds = %if.end3
  %13 = load i32, i32* %size.addr, align 4, !dbg !1197
  %conv = sext i32 %13 to i64, !dbg !1197
  %14 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1198
  %icy_data_read = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %14, i32 0, i32 36, !dbg !1199
  %15 = load i64, i64* %icy_data_read, align 8, !dbg !1200
  %add = add i64 %15, %conv, !dbg !1200
  store i64 %add, i64* %icy_data_read, align 8, !dbg !1200
  br label %if.end7, !dbg !1198

if.end7:                                          ; preds = %if.then6, %if.end3
  %16 = load i32, i32* %size.addr, align 4, !dbg !1201
  store i32 %16, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

return:                                           ; preds = %if.end7, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !1203
  ret i32 %17, !dbg !1203
}

; Function Attrs: nounwind uwtable
define internal i32 @http_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1204 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %temp = alloca [11 x i8], align 1
  %ret = alloca i32, align 4
  %crlf = alloca [3 x i8], align 1
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1209, metadata !424), !dbg !1210
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1211, metadata !424), !dbg !1212
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1213, metadata !424), !dbg !1214
  call void @llvm.dbg.declare(metadata [11 x i8]* %temp, metadata !1215, metadata !424), !dbg !1219
  %0 = bitcast [11 x i8]* %temp to i8*, !dbg !1219
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false), !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1220, metadata !424), !dbg !1221
  call void @llvm.dbg.declare(metadata [3 x i8]* %crlf, metadata !1222, metadata !424), !dbg !1226
  %1 = bitcast [3 x i8]* %crlf to i8*, !dbg !1226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @http_write.crlf, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1227, metadata !424), !dbg !1228
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1229
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !1230
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1230
  %4 = bitcast i8* %3 to %struct.HTTPContext*, !dbg !1229
  store %struct.HTTPContext* %4, %struct.HTTPContext** %s, align 8, !dbg !1228
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1231
  %chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 25, !dbg !1233
  %6 = load i32, i32* %chunked_post, align 8, !dbg !1233
  %tobool = icmp ne i32 %6, 0, !dbg !1231
  br i1 %tobool, label %if.end, label %if.then, !dbg !1234

if.then:                                          ; preds = %entry
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1235
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 1, !dbg !1237
  %8 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1237
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !1238
  %10 = load i32, i32* %size.addr, align 4, !dbg !1239
  %call = call i32 @ffurl_write(%struct.URLContext* %8, i8* %9, i32 %10), !dbg !1240
  store i32 %call, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %size.addr, align 4, !dbg !1242
  %cmp = icmp sgt i32 %11, 0, !dbg !1244
  br i1 %cmp, label %if.then1, label %if.end22, !dbg !1245

if.then1:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0, !dbg !1246
  %12 = load i32, i32* %size.addr, align 4, !dbg !1248
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0), i32 %12) #11, !dbg !1249
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1250
  %hd3 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 1, !dbg !1252
  %14 = load %struct.URLContext*, %struct.URLContext** %hd3, align 8, !dbg !1252
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0, !dbg !1253
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0, !dbg !1254
  %call6 = call i64 @strlen(i8* %arraydecay5) #9, !dbg !1255
  %conv = trunc i64 %call6 to i32, !dbg !1255
  %call7 = call i32 @ffurl_write(%struct.URLContext* %14, i8* %arraydecay4, i32 %conv), !dbg !1256
  store i32 %call7, i32* %ret, align 4, !dbg !1258
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1259
  br i1 %cmp8, label %if.then20, label %lor.lhs.false, !dbg !1260

lor.lhs.false:                                    ; preds = %if.then1
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1261
  %hd10 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 1, !dbg !1262
  %16 = load %struct.URLContext*, %struct.URLContext** %hd10, align 8, !dbg !1262
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !1263
  %18 = load i32, i32* %size.addr, align 4, !dbg !1264
  %call11 = call i32 @ffurl_write(%struct.URLContext* %16, i8* %17, i32 %18), !dbg !1265
  store i32 %call11, i32* %ret, align 4, !dbg !1266
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1267
  br i1 %cmp12, label %if.then20, label %lor.lhs.false14, !dbg !1268

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1269
  %hd15 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 1, !dbg !1270
  %20 = load %struct.URLContext*, %struct.URLContext** %hd15, align 8, !dbg !1270
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %crlf, i32 0, i32 0, !dbg !1271
  %call17 = call i32 @ffurl_write(%struct.URLContext* %20, i8* %arraydecay16, i32 2), !dbg !1272
  store i32 %call17, i32* %ret, align 4, !dbg !1273
  %cmp18 = icmp slt i32 %call17, 0, !dbg !1274
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1275

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then1
  %21 = load i32, i32* %ret, align 4, !dbg !1277
  store i32 %21, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

if.end21:                                         ; preds = %lor.lhs.false14
  br label %if.end22, !dbg !1279

if.end22:                                         ; preds = %if.end21, %if.end
  %22 = load i32, i32* %size.addr, align 4, !dbg !1280
  store i32 %22, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

return:                                           ; preds = %if.end22, %if.then20, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1282
  ret i32 %23, !dbg !1282
}

; Function Attrs: nounwind uwtable
define internal i64 @http_seek(%struct.URLContext* %h, i64 %off, i32 %whence) #0 !dbg !1283 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %off.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1284, metadata !424), !dbg !1285
  store i64 %off, i64* %off.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %off.addr, metadata !1286, metadata !424), !dbg !1287
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !1288, metadata !424), !dbg !1289
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1290
  %1 = load i64, i64* %off.addr, align 8, !dbg !1291
  %2 = load i32, i32* %whence.addr, align 4, !dbg !1292
  %call = call i64 @http_seek_internal(%struct.URLContext* %0, i64 %1, i32 %2, i32 0), !dbg !1293
  ret i64 %call, !dbg !1294
}

; Function Attrs: nounwind uwtable
define internal i32 @http_close(%struct.URLContext* %h) #0 !dbg !1295 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1296, metadata !424), !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1298, metadata !424), !dbg !1299
  store i32 0, i32* %ret, align 4, !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1300, metadata !424), !dbg !1301
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1302
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1303
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1303
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1302
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1301
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1304
  %inflate_stream = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 42, !dbg !1305
  %call = call i32 @inflateEnd(%struct.z_stream_s* %inflate_stream), !dbg !1306
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1307
  %inflate_buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 43, !dbg !1308
  %5 = bitcast i8** %inflate_buffer to i8*, !dbg !1309
  call void @av_freep(i8* %5), !dbg !1310
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1311
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 1, !dbg !1313
  %7 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1313
  %tobool = icmp ne %struct.URLContext* %7, null, !dbg !1311
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1314

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1315
  %end_chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 26, !dbg !1317
  %9 = load i32, i32* %end_chunked_post, align 4, !dbg !1317
  %tobool1 = icmp ne i32 %9, 0, !dbg !1315
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1318

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1319
  %11 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1320
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %11, i32 0, i32 4, !dbg !1321
  %12 = load i32, i32* %flags, align 8, !dbg !1321
  %call2 = call i32 @http_shutdown(%struct.URLContext* %10, i32 %12), !dbg !1322
  store i32 %call2, i32* %ret, align 4, !dbg !1323
  br label %if.end, !dbg !1324

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1325
  %hd3 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 1, !dbg !1327
  %14 = load %struct.URLContext*, %struct.URLContext** %hd3, align 8, !dbg !1327
  %tobool4 = icmp ne %struct.URLContext* %14, null, !dbg !1325
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1328

if.then5:                                         ; preds = %if.end
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1329
  %hd6 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 1, !dbg !1330
  %call7 = call i32 @ffurl_closep(%struct.URLContext** %hd6), !dbg !1331
  br label %if.end8, !dbg !1331

if.end8:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1332
  %chained_options = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %16, i32 0, i32 44, !dbg !1333
  call void @av_dict_free(%struct.AVDictionary** %chained_options), !dbg !1334
  %17 = load i32, i32* %ret, align 4, !dbg !1335
  ret i32 %17, !dbg !1336
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_file_handle(%struct.URLContext* %h) #0 !dbg !1337 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1338, metadata !424), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1340, metadata !424), !dbg !1341
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1342
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1343
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1343
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1342
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1341
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1344
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1345
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1345
  %call = call i32 @ffurl_get_file_handle(%struct.URLContext* %4), !dbg !1346
  ret i32 %call, !dbg !1347
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_short_seek(%struct.URLContext* %h) #0 !dbg !1348 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1349, metadata !424), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1351, metadata !424), !dbg !1352
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1353
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1354
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1354
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1353
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1352
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1355
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1356
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1356
  %call = call i32 @ffurl_get_short_seek(%struct.URLContext* %4), !dbg !1357
  ret i32 %call, !dbg !1358
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !1359 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %hostname = alloca [1024 x i8], align 16
  %hoststr = alloca [1024 x i8], align 16
  %auth = alloca [1024 x i8], align 16
  %pathbuf = alloca [1024 x i8], align 16
  %path = alloca i8*, align 8
  %lower_url = alloca [100 x i8], align 16
  %port = alloca i32, align 4
  %ret = alloca i32, align 4
  %attempts = alloca i32, align 4
  %cur_auth_type = alloca i32, align 4
  %authstr = alloca i8*, align 8
  %new_loc = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1360, metadata !424), !dbg !1361
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !1362, metadata !424), !dbg !1363
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1364, metadata !424), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1366, metadata !424), !dbg !1367
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1368
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1369
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1369
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1368
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !1370, metadata !424), !dbg !1371
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hoststr, metadata !1372, metadata !424), !dbg !1373
  call void @llvm.dbg.declare(metadata [1024 x i8]* %auth, metadata !1374, metadata !424), !dbg !1375
  call void @llvm.dbg.declare(metadata [1024 x i8]* %pathbuf, metadata !1376, metadata !424), !dbg !1377
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1378, metadata !424), !dbg !1379
  call void @llvm.dbg.declare(metadata [100 x i8]* %lower_url, metadata !1380, metadata !424), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %port, metadata !1385, metadata !424), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1387, metadata !424), !dbg !1388
  store i32 0, i32* %ret, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %attempts, metadata !1389, metadata !424), !dbg !1390
  store i32 0, i32* %attempts, align 4, !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %cur_auth_type, metadata !1391, metadata !424), !dbg !1392
  call void @llvm.dbg.declare(metadata i8** %authstr, metadata !1393, metadata !424), !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %new_loc, metadata !1395, metadata !424), !dbg !1396
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1397
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 24, !dbg !1399
  %4 = load i32, i32* %seekable, align 4, !dbg !1399
  %cmp = icmp eq i32 %4, 1, !dbg !1400
  br i1 %cmp, label %if.then, label %if.else, !dbg !1401

if.then:                                          ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1402
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 6, !dbg !1403
  store i32 0, i32* %is_streamed, align 8, !dbg !1404
  br label %if.end, !dbg !1402

if.else:                                          ; preds = %entry
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1405
  %is_streamed1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 6, !dbg !1406
  store i32 1, i32* %is_streamed1, align 8, !dbg !1407
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !1408
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1409
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pathbuf, i32 0, i32 0, !dbg !1410
  %7 = load i8*, i8** %uri.addr, align 8, !dbg !1411
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay, i32 1024, i8* %arraydecay2, i32 1024, i32* %port, i8* %arraydecay3, i32 1024, i8* %7), !dbg !1412
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hoststr, i32 0, i32 0, !dbg !1413
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1414
  %8 = load i32, i32* %port, align 4, !dbg !1415
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay4, i32 1024, i8* null, i8* null, i8* %arraydecay5, i32 %8, i8* null), !dbg !1416
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pathbuf, i32 0, i32 0, !dbg !1417
  store i8* %arraydecay6, i8** %path, align 8, !dbg !1418
  %9 = load i8*, i8** %path, align 8, !dbg !1419
  %10 = load i8, i8* %9, align 1, !dbg !1421
  %conv = sext i8 %10 to i32, !dbg !1421
  %cmp7 = icmp eq i32 %conv, 47, !dbg !1422
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1423

if.then9:                                         ; preds = %if.end
  %11 = load i8*, i8** %path, align 8, !dbg !1424
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1424
  store i8* %incdec.ptr, i8** %path, align 8, !dbg !1424
  br label %if.end10, !dbg !1425

if.end10:                                         ; preds = %if.then9, %if.end
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %lower_url, i32 0, i32 0, !dbg !1426
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1427
  %12 = load i32, i32* %port, align 4, !dbg !1428
  %call13 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay11, i32 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* null, i8* %arraydecay12, i32 %12, i8* null), !dbg !1429
  br label %redo, !dbg !1429

redo:                                             ; preds = %if.then63, %if.end10
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1430
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 1, !dbg !1431
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %lower_url, i32 0, i32 0, !dbg !1432
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1433
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 8, !dbg !1434
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1435
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 10, !dbg !1436
  %16 = load i8*, i8** %protocol_whitelist, align 8, !dbg !1436
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1437
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 11, !dbg !1438
  %18 = load i8*, i8** %protocol_blacklist, align 8, !dbg !1438
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1439
  %call15 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd, i8* %arraydecay14, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %16, i8* %18, %struct.URLContext* %19), !dbg !1440
  store i32 %call15, i32* %ret, align 4, !dbg !1441
  %20 = load i32, i32* %ret, align 4, !dbg !1442
  %cmp16 = icmp slt i32 %20, 0, !dbg !1444
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1445

if.then18:                                        ; preds = %redo
  %21 = load i32, i32* %ret, align 4, !dbg !1446
  store i32 %21, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end19:                                         ; preds = %redo
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1448
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %22, i32 0, i32 14, !dbg !1449
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !1450
  %23 = load i8*, i8** %path, align 8, !dbg !1451
  %call21 = call i8* @ff_http_auth_create_response(%struct.HTTPAuthState* %proxy_auth_state, i8* %arraydecay20, i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i32 0, i32 0)), !dbg !1452
  store i8* %call21, i8** %authstr, align 8, !dbg !1453
  %24 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1454
  %buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %24, i32 0, i32 2, !dbg !1455
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !1454
  %25 = load i8*, i8** %path, align 8, !dbg !1456
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hoststr, i32 0, i32 0, !dbg !1457
  %26 = load i8*, i8** %authstr, align 8, !dbg !1458
  %tobool = icmp ne i8* %26, null, !dbg !1458
  %cond = select i1 %tobool, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), !dbg !1458
  %27 = load i8*, i8** %authstr, align 8, !dbg !1459
  %tobool24 = icmp ne i8* %27, null, !dbg !1459
  br i1 %tobool24, label %cond.true, label %cond.false, !dbg !1459

cond.true:                                        ; preds = %if.end19
  %28 = load i8*, i8** %authstr, align 8, !dbg !1460
  br label %cond.end, !dbg !1462

cond.false:                                       ; preds = %if.end19
  br label %cond.end, !dbg !1463

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond25 = phi i8* [ %28, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %cond.false ], !dbg !1465
  %call26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay22, i64 4096, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.193, i32 0, i32 0), i8* %25, i8* %arraydecay23, i8* %cond, i8* %cond25) #11, !dbg !1467
  %29 = bitcast i8** %authstr to i8*, !dbg !1468
  call void @av_freep(i8* %29), !dbg !1469
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1470
  %hd27 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 1, !dbg !1472
  %31 = load %struct.URLContext*, %struct.URLContext** %hd27, align 8, !dbg !1472
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1473
  %buffer28 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 2, !dbg !1474
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer28, i32 0, i32 0, !dbg !1473
  %33 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1475
  %buffer30 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %33, i32 0, i32 2, !dbg !1476
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer30, i32 0, i32 0, !dbg !1475
  %call32 = call i64 @strlen(i8* %arraydecay31) #9, !dbg !1477
  %conv33 = trunc i64 %call32 to i32, !dbg !1477
  %call34 = call i32 @ffurl_write(%struct.URLContext* %31, i8* %arraydecay29, i32 %conv33), !dbg !1478
  store i32 %call34, i32* %ret, align 4, !dbg !1480
  %cmp35 = icmp slt i32 %call34, 0, !dbg !1481
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1482

if.then37:                                        ; preds = %cond.end
  br label %fail, !dbg !1483

if.end38:                                         ; preds = %cond.end
  %34 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1484
  %buffer39 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %34, i32 0, i32 2, !dbg !1485
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer39, i32 0, i32 0, !dbg !1484
  %35 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1486
  %buf_ptr = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %35, i32 0, i32 3, !dbg !1487
  store i8* %arraydecay40, i8** %buf_ptr, align 8, !dbg !1488
  %36 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1489
  %buffer41 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %36, i32 0, i32 2, !dbg !1490
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer41, i32 0, i32 0, !dbg !1489
  %37 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1491
  %buf_end = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %37, i32 0, i32 4, !dbg !1492
  store i8* %arraydecay42, i8** %buf_end, align 8, !dbg !1493
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1494
  %line_count = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 5, !dbg !1495
  store i32 0, i32* %line_count, align 8, !dbg !1496
  %39 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1497
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %39, i32 0, i32 11, !dbg !1498
  store i64 -1, i64* %filesize, align 8, !dbg !1499
  %40 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1500
  %proxy_auth_state43 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %40, i32 0, i32 14, !dbg !1501
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state43, i32 0, i32 0, !dbg !1502
  %41 = load i32, i32* %auth_type, align 8, !dbg !1502
  store i32 %41, i32* %cur_auth_type, align 4, !dbg !1503
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1504
  %call44 = call i32 @http_read_header(%struct.URLContext* %42, i32* %new_loc), !dbg !1505
  store i32 %call44, i32* %ret, align 4, !dbg !1506
  %43 = load i32, i32* %ret, align 4, !dbg !1507
  %cmp45 = icmp slt i32 %43, 0, !dbg !1509
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1510

if.then47:                                        ; preds = %if.end38
  br label %fail, !dbg !1511

if.end48:                                         ; preds = %if.end38
  %44 = load i32, i32* %attempts, align 4, !dbg !1512
  %inc = add nsw i32 %44, 1, !dbg !1512
  store i32 %inc, i32* %attempts, align 4, !dbg !1512
  %45 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1513
  %http_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %45, i32 0, i32 6, !dbg !1515
  %46 = load i32, i32* %http_code, align 4, !dbg !1515
  %cmp49 = icmp eq i32 %46, 407, !dbg !1516
  br i1 %cmp49, label %land.lhs.true, label %if.end66, !dbg !1517

land.lhs.true:                                    ; preds = %if.end48
  %47 = load i32, i32* %cur_auth_type, align 4, !dbg !1518
  %cmp51 = icmp eq i32 %47, 0, !dbg !1519
  br i1 %cmp51, label %land.lhs.true55, label %lor.lhs.false, !dbg !1520

lor.lhs.false:                                    ; preds = %land.lhs.true
  %48 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1521
  %proxy_auth_state53 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %48, i32 0, i32 14, !dbg !1523
  %stale = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state53, i32 0, i32 3, !dbg !1524
  %49 = load i32, i32* %stale, align 4, !dbg !1524
  %tobool54 = icmp ne i32 %49, 0, !dbg !1521
  br i1 %tobool54, label %land.lhs.true55, label %if.end66, !dbg !1525

land.lhs.true55:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %50 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1526
  %proxy_auth_state56 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %50, i32 0, i32 14, !dbg !1527
  %auth_type57 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state56, i32 0, i32 0, !dbg !1528
  %51 = load i32, i32* %auth_type57, align 8, !dbg !1528
  %cmp58 = icmp ne i32 %51, 0, !dbg !1529
  br i1 %cmp58, label %land.lhs.true60, label %if.end66, !dbg !1530

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %52 = load i32, i32* %attempts, align 4, !dbg !1531
  %cmp61 = icmp slt i32 %52, 2, !dbg !1532
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !1533

if.then63:                                        ; preds = %land.lhs.true60
  %53 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1534
  %hd64 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %53, i32 0, i32 1, !dbg !1536
  %call65 = call i32 @ffurl_closep(%struct.URLContext** %hd64), !dbg !1537
  br label %redo, !dbg !1538

if.end66:                                         ; preds = %land.lhs.true60, %land.lhs.true55, %lor.lhs.false, %if.end48
  %54 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1539
  %http_code67 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %54, i32 0, i32 6, !dbg !1541
  %55 = load i32, i32* %http_code67, align 4, !dbg !1541
  %cmp68 = icmp slt i32 %55, 400, !dbg !1542
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1543

if.then70:                                        ; preds = %if.end66
  store i32 0, i32* %retval, align 4, !dbg !1544
  br label %return, !dbg !1544

if.end71:                                         ; preds = %if.end66
  %56 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1545
  %http_code72 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %56, i32 0, i32 6, !dbg !1546
  %57 = load i32, i32* %http_code72, align 4, !dbg !1546
  %call73 = call i32 @ff_http_averror(i32 %57, i32 -5), !dbg !1547
  store i32 %call73, i32* %ret, align 4, !dbg !1548
  br label %fail, !dbg !1549

fail:                                             ; preds = %if.end71, %if.then47, %if.then37
  %58 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1550
  %call74 = call i32 @http_proxy_close(%struct.URLContext* %58), !dbg !1551
  %59 = load i32, i32* %ret, align 4, !dbg !1552
  store i32 %59, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

return:                                           ; preds = %fail, %if.then70, %if.then18
  %60 = load i32, i32* %retval, align 4, !dbg !1554
  ret i32 %60, !dbg !1554
}

; Function Attrs: nounwind uwtable
define internal i32 @http_buf_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1555 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %len = alloca i32, align 4
  %line = alloca [32 x i8], align 16
  %err = alloca i32, align 4
  %target_end = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1556, metadata !424), !dbg !1557
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1558, metadata !424), !dbg !1559
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1560, metadata !424), !dbg !1561
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1562, metadata !424), !dbg !1563
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1564
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1565
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1565
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1564
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1566, metadata !424), !dbg !1567
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1568
  %chunksize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 7, !dbg !1570
  %4 = load i64, i64* %chunksize, align 8, !dbg !1570
  %cmp = icmp ne i64 %4, -1, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end40, !dbg !1572

if.then:                                          ; preds = %entry
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1573
  %chunkend = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 8, !dbg !1576
  %6 = load i32, i32* %chunkend, align 8, !dbg !1576
  %tobool = icmp ne i32 %6, 0, !dbg !1573
  br i1 %tobool, label %if.then1, label %if.end, !dbg !1577

if.then1:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end:                                           ; preds = %if.then
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1580
  %chunksize2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 7, !dbg !1582
  %8 = load i64, i64* %chunksize2, align 8, !dbg !1582
  %tobool3 = icmp ne i64 %8, 0, !dbg !1580
  br i1 %tobool3, label %if.end33, label %if.then4, !dbg !1583

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [32 x i8]* %line, metadata !1584, metadata !424), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1590, metadata !424), !dbg !1591
  br label %do.body, !dbg !1592, !llvm.loop !1593

do.body:                                          ; preds = %do.cond, %if.then4
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1594
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %line, i32 0, i32 0, !dbg !1597
  %call = call i32 @http_get_line(%struct.HTTPContext* %9, i8* %arraydecay, i32 32), !dbg !1598
  store i32 %call, i32* %err, align 4, !dbg !1599
  %cmp5 = icmp slt i32 %call, 0, !dbg !1600
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1601

if.then6:                                         ; preds = %do.body
  %10 = load i32, i32* %err, align 4, !dbg !1602
  store i32 %10, i32* %retval, align 4, !dbg !1603
  br label %return, !dbg !1603

if.end7:                                          ; preds = %do.body
  br label %do.cond, !dbg !1604

do.cond:                                          ; preds = %if.end7
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %line, i32 0, i32 0, !dbg !1605
  %11 = load i8, i8* %arraydecay8, align 16, !dbg !1605
  %tobool9 = icmp ne i8 %11, 0, !dbg !1607
  %lnot = xor i1 %tobool9, true, !dbg !1607
  br i1 %lnot, label %do.body, label %do.end, !dbg !1608, !llvm.loop !1593

do.end:                                           ; preds = %do.cond
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %line, i32 0, i32 0, !dbg !1609
  %call11 = call i64 @strtoull(i8* %arraydecay10, i8** null, i32 16) #11, !dbg !1610
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1611
  %chunksize12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 7, !dbg !1612
  store i64 %call11, i64* %chunksize12, align 8, !dbg !1613
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1614
  %14 = bitcast %struct.URLContext* %13 to i8*, !dbg !1614
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1615
  %chunksize13 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 7, !dbg !1616
  %16 = load i64, i64* %chunksize13, align 8, !dbg !1616
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.194, i32 0, i32 0), i64 %16), !dbg !1617
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1618
  %chunksize14 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 7, !dbg !1620
  %18 = load i64, i64* %chunksize14, align 8, !dbg !1620
  %tobool15 = icmp ne i64 %18, 0, !dbg !1618
  br i1 %tobool15, label %if.else, label %land.lhs.true, !dbg !1621

land.lhs.true:                                    ; preds = %do.end
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1622
  %multiple_requests = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 28, !dbg !1624
  %20 = load i32, i32* %multiple_requests, align 4, !dbg !1624
  %tobool16 = icmp ne i32 %20, 0, !dbg !1622
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !1625

if.then17:                                        ; preds = %land.lhs.true
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1626
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %line, i32 0, i32 0, !dbg !1628
  %call19 = call i32 @http_get_line(%struct.HTTPContext* %21, i8* %arraydecay18, i32 32), !dbg !1629
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1630
  %chunkend20 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %22, i32 0, i32 8, !dbg !1631
  store i32 1, i32* %chunkend20, align 8, !dbg !1632
  store i32 0, i32* %retval, align 4, !dbg !1633
  br label %return, !dbg !1633

if.else:                                          ; preds = %land.lhs.true, %do.end
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1634
  %chunksize21 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 7, !dbg !1636
  %24 = load i64, i64* %chunksize21, align 8, !dbg !1636
  %tobool22 = icmp ne i64 %24, 0, !dbg !1634
  br i1 %tobool22, label %if.else25, label %if.then23, !dbg !1637

if.then23:                                        ; preds = %if.else
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1638
  %26 = bitcast %struct.URLContext* %25 to i8*, !dbg !1638
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.195, i32 0, i32 0)), !dbg !1640
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1641
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 1, !dbg !1642
  %call24 = call i32 @ffurl_closep(%struct.URLContext** %hd), !dbg !1643
  store i32 0, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

if.else25:                                        ; preds = %if.else
  %28 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1645
  %chunksize26 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %28, i32 0, i32 7, !dbg !1647
  %29 = load i64, i64* %chunksize26, align 8, !dbg !1647
  %cmp27 = icmp eq i64 %29, -1, !dbg !1648
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !1649

if.then28:                                        ; preds = %if.else25
  %30 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1650
  %31 = bitcast %struct.URLContext* %30 to i8*, !dbg !1650
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1652
  %chunksize29 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 7, !dbg !1653
  %33 = load i64, i64* %chunksize29, align 8, !dbg !1653
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.196, i32 0, i32 0), i64 %33), !dbg !1654
  store i32 -22, i32* %retval, align 4, !dbg !1655
  br label %return, !dbg !1655

if.end30:                                         ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33, !dbg !1656

if.end33:                                         ; preds = %if.end32, %if.end
  %34 = load i32, i32* %size.addr, align 4, !dbg !1657
  %conv = sext i32 %34 to i64, !dbg !1658
  %35 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1659
  %chunksize34 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %35, i32 0, i32 7, !dbg !1660
  %36 = load i64, i64* %chunksize34, align 8, !dbg !1660
  %cmp35 = icmp ugt i64 %conv, %36, !dbg !1661
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !1658

cond.true:                                        ; preds = %if.end33
  %37 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1662
  %chunksize37 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %37, i32 0, i32 7, !dbg !1664
  %38 = load i64, i64* %chunksize37, align 8, !dbg !1664
  br label %cond.end, !dbg !1665

cond.false:                                       ; preds = %if.end33
  %39 = load i32, i32* %size.addr, align 4, !dbg !1666
  %conv38 = sext i32 %39 to i64, !dbg !1668
  br label %cond.end, !dbg !1669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %conv38, %cond.false ], !dbg !1670
  %conv39 = trunc i64 %cond to i32, !dbg !1672
  store i32 %conv39, i32* %size.addr, align 4, !dbg !1673
  br label %if.end40, !dbg !1674

if.end40:                                         ; preds = %cond.end, %entry
  %40 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1675
  %buf_end = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %40, i32 0, i32 4, !dbg !1676
  %41 = load i8*, i8** %buf_end, align 8, !dbg !1676
  %42 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1677
  %buf_ptr = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %42, i32 0, i32 3, !dbg !1678
  %43 = load i8*, i8** %buf_ptr, align 8, !dbg !1678
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i64, !dbg !1679
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64, !dbg !1679
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1679
  %conv41 = trunc i64 %sub.ptr.sub to i32, !dbg !1675
  store i32 %conv41, i32* %len, align 4, !dbg !1680
  %44 = load i32, i32* %len, align 4, !dbg !1681
  %cmp42 = icmp sgt i32 %44, 0, !dbg !1683
  br i1 %cmp42, label %if.then44, label %if.else52, !dbg !1684

if.then44:                                        ; preds = %if.end40
  %45 = load i32, i32* %len, align 4, !dbg !1685
  %46 = load i32, i32* %size.addr, align 4, !dbg !1688
  %cmp45 = icmp sgt i32 %45, %46, !dbg !1689
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1690

if.then47:                                        ; preds = %if.then44
  %47 = load i32, i32* %size.addr, align 4, !dbg !1691
  store i32 %47, i32* %len, align 4, !dbg !1692
  br label %if.end48, !dbg !1693

if.end48:                                         ; preds = %if.then47, %if.then44
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !1694
  %49 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1695
  %buf_ptr49 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %49, i32 0, i32 3, !dbg !1696
  %50 = load i8*, i8** %buf_ptr49, align 8, !dbg !1696
  %51 = load i32, i32* %len, align 4, !dbg !1697
  %conv50 = sext i32 %51 to i64, !dbg !1697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %conv50, i32 1, i1 false), !dbg !1698
  %52 = load i32, i32* %len, align 4, !dbg !1699
  %53 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1700
  %buf_ptr51 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %53, i32 0, i32 3, !dbg !1701
  %54 = load i8*, i8** %buf_ptr51, align 8, !dbg !1702
  %idx.ext = sext i32 %52 to i64, !dbg !1702
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext, !dbg !1702
  store i8* %add.ptr, i8** %buf_ptr51, align 8, !dbg !1702
  br label %if.end85, !dbg !1703

if.else52:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata i64* %target_end, metadata !1704, metadata !424), !dbg !1706
  %55 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1707
  %end_off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %55, i32 0, i32 10, !dbg !1708
  %56 = load i64, i64* %end_off, align 8, !dbg !1708
  %tobool53 = icmp ne i64 %56, 0, !dbg !1707
  br i1 %tobool53, label %cond.true54, label %cond.false56, !dbg !1707

cond.true54:                                      ; preds = %if.else52
  %57 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1709
  %end_off55 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %57, i32 0, i32 10, !dbg !1711
  %58 = load i64, i64* %end_off55, align 8, !dbg !1711
  br label %cond.end57, !dbg !1712

cond.false56:                                     ; preds = %if.else52
  %59 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1713
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %59, i32 0, i32 11, !dbg !1715
  %60 = load i64, i64* %filesize, align 8, !dbg !1715
  br label %cond.end57, !dbg !1716

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi i64 [ %58, %cond.true54 ], [ %60, %cond.false56 ], !dbg !1717
  store i64 %cond58, i64* %target_end, align 8, !dbg !1719
  %61 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1720
  %willclose = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %61, i32 0, i32 23, !dbg !1722
  %62 = load i32, i32* %willclose, align 8, !dbg !1722
  %tobool59 = icmp ne i32 %62, 0, !dbg !1720
  br i1 %tobool59, label %lor.lhs.false, label %land.lhs.true63, !dbg !1723

lor.lhs.false:                                    ; preds = %cond.end57
  %63 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1724
  %chunksize60 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %63, i32 0, i32 7, !dbg !1726
  %64 = load i64, i64* %chunksize60, align 8, !dbg !1726
  %cmp61 = icmp eq i64 %64, -1, !dbg !1727
  br i1 %cmp61, label %land.lhs.true63, label %if.end67, !dbg !1728

land.lhs.true63:                                  ; preds = %lor.lhs.false, %cond.end57
  %65 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1729
  %off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %65, i32 0, i32 9, !dbg !1731
  %66 = load i64, i64* %off, align 8, !dbg !1731
  %67 = load i64, i64* %target_end, align 8, !dbg !1732
  %cmp64 = icmp uge i64 %66, %67, !dbg !1733
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !1734

if.then66:                                        ; preds = %land.lhs.true63
  store i32 -541478725, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

if.end67:                                         ; preds = %land.lhs.true63, %lor.lhs.false
  %68 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1736
  %hd68 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %68, i32 0, i32 1, !dbg !1737
  %69 = load %struct.URLContext*, %struct.URLContext** %hd68, align 8, !dbg !1737
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !1738
  %71 = load i32, i32* %size.addr, align 4, !dbg !1739
  %call69 = call i32 @ffurl_read(%struct.URLContext* %69, i8* %70, i32 %71), !dbg !1740
  store i32 %call69, i32* %len, align 4, !dbg !1741
  %72 = load i32, i32* %len, align 4, !dbg !1742
  %tobool70 = icmp ne i32 %72, 0, !dbg !1742
  br i1 %tobool70, label %if.end84, label %land.lhs.true71, !dbg !1744

land.lhs.true71:                                  ; preds = %if.end67
  %73 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1745
  %willclose72 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %73, i32 0, i32 23, !dbg !1747
  %74 = load i32, i32* %willclose72, align 8, !dbg !1747
  %tobool73 = icmp ne i32 %74, 0, !dbg !1745
  br i1 %tobool73, label %lor.lhs.false74, label %land.lhs.true78, !dbg !1748

lor.lhs.false74:                                  ; preds = %land.lhs.true71
  %75 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1749
  %chunksize75 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %75, i32 0, i32 7, !dbg !1751
  %76 = load i64, i64* %chunksize75, align 8, !dbg !1751
  %cmp76 = icmp eq i64 %76, -1, !dbg !1752
  br i1 %cmp76, label %land.lhs.true78, label %if.end84, !dbg !1753

land.lhs.true78:                                  ; preds = %lor.lhs.false74, %land.lhs.true71
  %77 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1754
  %off79 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %77, i32 0, i32 9, !dbg !1756
  %78 = load i64, i64* %off79, align 8, !dbg !1756
  %79 = load i64, i64* %target_end, align 8, !dbg !1757
  %cmp80 = icmp ult i64 %78, %79, !dbg !1758
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !1759

if.then82:                                        ; preds = %land.lhs.true78
  %80 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1760
  %81 = bitcast %struct.URLContext* %80 to i8*, !dbg !1760
  %82 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1762
  %off83 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %82, i32 0, i32 9, !dbg !1763
  %83 = load i64, i64* %off83, align 8, !dbg !1763
  %84 = load i64, i64* %target_end, align 8, !dbg !1764
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.197, i32 0, i32 0), i64 %83, i64 %84), !dbg !1765
  store i32 -5, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end84:                                         ; preds = %land.lhs.true78, %lor.lhs.false74, %if.end67
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end48
  %85 = load i32, i32* %len, align 4, !dbg !1767
  %cmp86 = icmp sgt i32 %85, 0, !dbg !1769
  br i1 %cmp86, label %if.then88, label %if.end111, !dbg !1770

if.then88:                                        ; preds = %if.end85
  %86 = load i32, i32* %len, align 4, !dbg !1771
  %conv89 = sext i32 %86 to i64, !dbg !1771
  %87 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1773
  %off90 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %87, i32 0, i32 9, !dbg !1774
  %88 = load i64, i64* %off90, align 8, !dbg !1775
  %add = add i64 %88, %conv89, !dbg !1775
  store i64 %add, i64* %off90, align 8, !dbg !1775
  %89 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1776
  %chunksize91 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %89, i32 0, i32 7, !dbg !1778
  %90 = load i64, i64* %chunksize91, align 8, !dbg !1778
  %cmp92 = icmp ugt i64 %90, 0, !dbg !1779
  br i1 %cmp92, label %land.lhs.true94, label %if.end110, !dbg !1780

land.lhs.true94:                                  ; preds = %if.then88
  %91 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1781
  %chunksize95 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %91, i32 0, i32 7, !dbg !1783
  %92 = load i64, i64* %chunksize95, align 8, !dbg !1783
  %cmp96 = icmp ne i64 %92, -1, !dbg !1784
  br i1 %cmp96, label %if.then98, label %if.end110, !dbg !1785

if.then98:                                        ; preds = %land.lhs.true94
  br label %do.body99, !dbg !1786, !llvm.loop !1788

do.body99:                                        ; preds = %if.then98
  %93 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1789
  %chunksize100 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %93, i32 0, i32 7, !dbg !1793
  %94 = load i64, i64* %chunksize100, align 8, !dbg !1793
  %95 = load i32, i32* %len, align 4, !dbg !1794
  %conv101 = sext i32 %95 to i64, !dbg !1794
  %cmp102 = icmp uge i64 %94, %conv101, !dbg !1795
  br i1 %cmp102, label %if.end105, label %if.then104, !dbg !1796

if.then104:                                       ; preds = %do.body99
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0), i32 1397), !dbg !1797
  call void @abort() #10, !dbg !1800
  unreachable, !dbg !1802

if.end105:                                        ; preds = %do.body99
  br label %do.end107, !dbg !1803

do.end107:                                        ; preds = %if.end105
  %96 = load i32, i32* %len, align 4, !dbg !1805
  %conv108 = sext i32 %96 to i64, !dbg !1805
  %97 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1806
  %chunksize109 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %97, i32 0, i32 7, !dbg !1807
  %98 = load i64, i64* %chunksize109, align 8, !dbg !1808
  %sub = sub i64 %98, %conv108, !dbg !1808
  store i64 %sub, i64* %chunksize109, align 8, !dbg !1808
  br label %if.end110, !dbg !1809

if.end110:                                        ; preds = %do.end107, %land.lhs.true94, %if.then88
  br label %if.end111, !dbg !1810

if.end111:                                        ; preds = %if.end110, %if.end85
  %99 = load i32, i32* %len, align 4, !dbg !1811
  store i32 %99, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

return:                                           ; preds = %if.end111, %if.then82, %if.then66, %if.then28, %if.then23, %if.then17, %if.then6, %if.then1
  %100 = load i32, i32* %retval, align 4, !dbg !1813
  ret i32 %100, !dbg !1813
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1814 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1815, metadata !424), !dbg !1816
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1817, metadata !424), !dbg !1818
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1819, metadata !424), !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1821, metadata !424), !dbg !1822
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1823
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1824
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1824
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1823
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1822
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1825
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1826
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1826
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1827
  %6 = load i32, i32* %size.addr, align 4, !dbg !1828
  %call = call i32 @ffurl_write(%struct.URLContext* %4, i8* %5, i32 %6), !dbg !1829
  ret i32 %call, !dbg !1830
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_close(%struct.URLContext* %h) #0 !dbg !1831 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1832, metadata !424), !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1834, metadata !424), !dbg !1835
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1836
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1837
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1837
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !1836
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !1835
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1838
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !1840
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1840
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !1838
  br i1 %tobool, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %entry
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1842
  %hd1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 1, !dbg !1843
  %call = call i32 @ffurl_closep(%struct.URLContext** %hd1), !dbg !1844
  br label %if.end, !dbg !1844

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !1845
}

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_open_cnx_internal(%struct.URLContext* %h, %struct.AVDictionary** %options) #0 !dbg !1846 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %path = alloca i8*, align 8
  %proxy_path = alloca i8*, align 8
  %lower_proto = alloca i8*, align 8
  %local_path = alloca i8*, align 8
  %hostname = alloca [1024 x i8], align 16
  %hoststr = alloca [1024 x i8], align 16
  %proto = alloca [10 x i8], align 1
  %auth = alloca [1024 x i8], align 16
  %proxyauth = alloca [1024 x i8], align 16
  %path1 = alloca [4096 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %urlbuf = alloca [4096 x i8], align 16
  %port = alloca i32, align 4
  %use_proxy = alloca i32, align 4
  %err = alloca i32, align 4
  %location_changed = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1847, metadata !424), !dbg !1848
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !1849, metadata !424), !dbg !1850
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1851, metadata !424), !dbg !1852
  call void @llvm.dbg.declare(metadata i8** %proxy_path, metadata !1853, metadata !424), !dbg !1854
  call void @llvm.dbg.declare(metadata i8** %lower_proto, metadata !1855, metadata !424), !dbg !1856
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata i8** %local_path, metadata !1857, metadata !424), !dbg !1858
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !1859, metadata !424), !dbg !1860
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hoststr, metadata !1861, metadata !424), !dbg !1862
  call void @llvm.dbg.declare(metadata [10 x i8]* %proto, metadata !1863, metadata !424), !dbg !1864
  call void @llvm.dbg.declare(metadata [1024 x i8]* %auth, metadata !1865, metadata !424), !dbg !1866
  call void @llvm.dbg.declare(metadata [1024 x i8]* %proxyauth, metadata !1867, metadata !424), !dbg !1868
  %0 = bitcast [1024 x i8]* %proxyauth to i8*, !dbg !1868
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false), !dbg !1868
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path1, metadata !1869, metadata !424), !dbg !1871
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1872, metadata !424), !dbg !1873
  call void @llvm.dbg.declare(metadata [4096 x i8]* %urlbuf, metadata !1874, metadata !424), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %port, metadata !1876, metadata !424), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %use_proxy, metadata !1878, metadata !424), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1880, metadata !424), !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %location_changed, metadata !1882, metadata !424), !dbg !1883
  store i32 0, i32* %location_changed, align 4, !dbg !1883
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !1884, metadata !424), !dbg !1885
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1886
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 2, !dbg !1887
  %2 = load i8*, i8** %priv_data, align 8, !dbg !1887
  %3 = bitcast i8* %2 to %struct.HTTPContext*, !dbg !1886
  store %struct.HTTPContext* %3, %struct.HTTPContext** %s, align 8, !dbg !1885
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %proto, i32 0, i32 0, !dbg !1888
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !1889
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1890
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path1, i32 0, i32 0, !dbg !1891
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1892
  %location = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 12, !dbg !1893
  %5 = load i8*, i8** %location, align 8, !dbg !1893
  call void @av_url_split(i8* %arraydecay, i32 10, i8* %arraydecay1, i32 1024, i8* %arraydecay2, i32 1024, i32* %port, i8* %arraydecay3, i32 4096, i8* %5), !dbg !1894
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hoststr, i32 0, i32 0, !dbg !1895
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1896
  %6 = load i32, i32* %port, align 4, !dbg !1897
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay4, i32 1024, i8* null, i8* null, i8* %arraydecay5, i32 %6, i8* null), !dbg !1898
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1899
  %http_proxy = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 15, !dbg !1900
  %8 = load i8*, i8** %http_proxy, align 8, !dbg !1900
  %tobool = icmp ne i8* %8, null, !dbg !1899
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1899

cond.true:                                        ; preds = %entry
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1901
  %http_proxy6 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 15, !dbg !1903
  %10 = load i8*, i8** %http_proxy6, align 8, !dbg !1903
  br label %cond.end, !dbg !1904

cond.false:                                       ; preds = %entry
  %call7 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0)) #11, !dbg !1905
  br label %cond.end, !dbg !1907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ %call7, %cond.false ], !dbg !1908
  store i8* %cond, i8** %proxy_path, align 8, !dbg !1910
  %call8 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)) #11, !dbg !1911
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1912
  %call10 = call i32 @ff_http_match_no_proxy(i8* %call8, i8* %arraydecay9), !dbg !1913
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1914
  br i1 %tobool11, label %land.end, label %land.lhs.true, !dbg !1915

land.lhs.true:                                    ; preds = %cond.end
  %11 = load i8*, i8** %proxy_path, align 8, !dbg !1916
  %tobool12 = icmp ne i8* %11, null, !dbg !1916
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !1917

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load i8*, i8** %proxy_path, align 8, !dbg !1918
  %call13 = call i32 @av_strstart(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8** null), !dbg !1919
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1920
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %13 to i32, !dbg !1921
  store i32 %land.ext, i32* %use_proxy, align 4, !dbg !1922
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %proto, i32 0, i32 0, !dbg !1923
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !1925
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1925
  br i1 %tobool17, label %if.end19, label %if.then, !dbg !1926

if.then:                                          ; preds = %land.end
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !1927
  store i32 0, i32* %use_proxy, align 4, !dbg !1929
  %14 = load i32, i32* %port, align 4, !dbg !1930
  %cmp = icmp slt i32 %14, 0, !dbg !1932
  br i1 %cmp, label %if.then18, label %if.end, !dbg !1933

if.then18:                                        ; preds = %if.then
  store i32 443, i32* %port, align 4, !dbg !1934
  br label %if.end, !dbg !1935

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end19, !dbg !1936

if.end19:                                         ; preds = %if.end, %land.end
  %15 = load i32, i32* %port, align 4, !dbg !1937
  %cmp20 = icmp slt i32 %15, 0, !dbg !1939
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1940

if.then21:                                        ; preds = %if.end19
  store i32 80, i32* %port, align 4, !dbg !1941
  br label %if.end22, !dbg !1942

if.end22:                                         ; preds = %if.then21, %if.end19
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %path1, i64 0, i64 0, !dbg !1943
  %16 = load i8, i8* %arrayidx, align 16, !dbg !1943
  %conv = sext i8 %16 to i32, !dbg !1943
  %cmp23 = icmp eq i32 %conv, 0, !dbg !1945
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1946

if.then25:                                        ; preds = %if.end22
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8** %path, align 8, !dbg !1947
  br label %if.end27, !dbg !1948

if.else:                                          ; preds = %if.end22
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path1, i32 0, i32 0, !dbg !1949
  store i8* %arraydecay26, i8** %path, align 8, !dbg !1950
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %17 = load i8*, i8** %path, align 8, !dbg !1951
  store i8* %17, i8** %local_path, align 8, !dbg !1952
  %18 = load i32, i32* %use_proxy, align 4, !dbg !1953
  %tobool28 = icmp ne i32 %18, 0, !dbg !1953
  br i1 %tobool28, label %if.then29, label %if.end38, !dbg !1955

if.then29:                                        ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %urlbuf, i32 0, i32 0, !dbg !1956
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %proto, i32 0, i32 0, !dbg !1958
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1959
  %19 = load i32, i32* %port, align 4, !dbg !1960
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path1, i32 0, i32 0, !dbg !1961
  %call34 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay30, i32 4096, i8* %arraydecay31, i8* null, i8* %arraydecay32, i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay33), !dbg !1962
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %urlbuf, i32 0, i32 0, !dbg !1963
  store i8* %arraydecay35, i8** %path, align 8, !dbg !1964
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %proxyauth, i32 0, i32 0, !dbg !1965
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1966
  %20 = load i8*, i8** %proxy_path, align 8, !dbg !1967
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay36, i32 1024, i8* %arraydecay37, i32 1024, i32* %port, i8* null, i32 0, i8* %20), !dbg !1968
  br label %if.end38, !dbg !1969

if.end38:                                         ; preds = %if.then29, %if.end27
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1970
  %21 = load i8*, i8** %lower_proto, align 8, !dbg !1971
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1972
  %22 = load i32, i32* %port, align 4, !dbg !1973
  %call41 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay39, i32 1024, i8* %21, i8* null, i8* %arraydecay40, i32 %22, i8* null), !dbg !1974
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1975
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 1, !dbg !1977
  %24 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1977
  %tobool42 = icmp ne %struct.URLContext* %24, null, !dbg !1975
  br i1 %tobool42, label %if.end51, label %if.then43, !dbg !1978

if.then43:                                        ; preds = %if.end38
  %25 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !1979
  %hd44 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %25, i32 0, i32 1, !dbg !1981
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1982
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1983
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 8, !dbg !1984
  %27 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1985
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1986
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %28, i32 0, i32 10, !dbg !1987
  %29 = load i8*, i8** %protocol_whitelist, align 8, !dbg !1987
  %30 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1988
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %30, i32 0, i32 11, !dbg !1989
  %31 = load i8*, i8** %protocol_blacklist, align 8, !dbg !1989
  %32 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1990
  %call46 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd44, i8* %arraydecay45, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %27, i8* %29, i8* %31, %struct.URLContext* %32), !dbg !1991
  store i32 %call46, i32* %err, align 4, !dbg !1992
  %33 = load i32, i32* %err, align 4, !dbg !1993
  %cmp47 = icmp slt i32 %33, 0, !dbg !1995
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1996

if.then49:                                        ; preds = %if.then43
  %34 = load i32, i32* %err, align 4, !dbg !1997
  store i32 %34, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

if.end50:                                         ; preds = %if.then43
  br label %if.end51, !dbg !1999

if.end51:                                         ; preds = %if.end50, %if.end38
  %35 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2000
  %36 = load i8*, i8** %path, align 8, !dbg !2001
  %37 = load i8*, i8** %local_path, align 8, !dbg !2002
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hoststr, i32 0, i32 0, !dbg !2003
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !2004
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %proxyauth, i32 0, i32 0, !dbg !2005
  %call55 = call i32 @http_connect(%struct.URLContext* %35, i8* %36, i8* %37, i8* %arraydecay52, i8* %arraydecay53, i8* %arraydecay54, i32* %location_changed), !dbg !2006
  store i32 %call55, i32* %err, align 4, !dbg !2007
  %38 = load i32, i32* %err, align 4, !dbg !2008
  %cmp56 = icmp slt i32 %38, 0, !dbg !2010
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2011

if.then58:                                        ; preds = %if.end51
  %39 = load i32, i32* %err, align 4, !dbg !2012
  store i32 %39, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end59:                                         ; preds = %if.end51
  %40 = load i32, i32* %location_changed, align 4, !dbg !2014
  store i32 %40, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

return:                                           ; preds = %if.end59, %if.then58, %if.then49
  %41 = load i32, i32* %retval, align 4, !dbg !2016
  ret i32 %41, !dbg !2016
}

declare i32 @ffurl_closep(%struct.URLContext**) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @getenv(i8*) #5

declare i32 @ff_http_match_no_proxy(i8*, i8*) #4

declare i32 @av_strstart(i8*, i8*, i8**) #4

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_connect(%struct.URLContext* %h, i8* %path, i8* %local_path, i8* %hoststr, i8* %auth, i8* %proxyauth, i32* %new_location) #0 !dbg !2017 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %path.addr = alloca i8*, align 8
  %local_path.addr = alloca i8*, align 8
  %hoststr.addr = alloca i8*, align 8
  %auth.addr = alloca i8*, align 8
  %proxyauth.addr = alloca i8*, align 8
  %new_location.addr = alloca i32*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %post = alloca i32, align 4
  %err = alloca i32, align 4
  %headers = alloca [4096 x i8], align 16
  %authstr = alloca i8*, align 8
  %proxyauthstr = alloca i8*, align 8
  %off = alloca i64, align 8
  %len = alloca i32, align 4
  %method = alloca i8*, align 8
  %send_expect_100 = alloca i32, align 4
  %ret = alloca i32, align 4
  %cookies220 = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2020, metadata !424), !dbg !2021
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2022, metadata !424), !dbg !2023
  store i8* %local_path, i8** %local_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %local_path.addr, metadata !2024, metadata !424), !dbg !2025
  store i8* %hoststr, i8** %hoststr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hoststr.addr, metadata !2026, metadata !424), !dbg !2027
  store i8* %auth, i8** %auth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %auth.addr, metadata !2028, metadata !424), !dbg !2029
  store i8* %proxyauth, i8** %proxyauth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %proxyauth.addr, metadata !2030, metadata !424), !dbg !2031
  store i32* %new_location, i32** %new_location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %new_location.addr, metadata !2032, metadata !424), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !2034, metadata !424), !dbg !2035
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2036
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !2037
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2037
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !2036
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %post, metadata !2038, metadata !424), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2040, metadata !424), !dbg !2041
  call void @llvm.dbg.declare(metadata [4096 x i8]* %headers, metadata !2042, metadata !424), !dbg !2043
  %3 = bitcast [4096 x i8]* %headers to i8*, !dbg !2043
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4096, i32 16, i1 false), !dbg !2043
  call void @llvm.dbg.declare(metadata i8** %authstr, metadata !2044, metadata !424), !dbg !2045
  store i8* null, i8** %authstr, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata i8** %proxyauthstr, metadata !2046, metadata !424), !dbg !2047
  store i8* null, i8** %proxyauthstr, align 8, !dbg !2047
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2048, metadata !424), !dbg !2049
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2050
  %off1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 9, !dbg !2051
  %5 = load i64, i64* %off1, align 8, !dbg !2051
  store i64 %5, i64* %off, align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2052, metadata !424), !dbg !2053
  store i32 0, i32* %len, align 4, !dbg !2053
  call void @llvm.dbg.declare(metadata i8** %method, metadata !2054, metadata !424), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %send_expect_100, metadata !2056, metadata !424), !dbg !2057
  store i32 0, i32* %send_expect_100, align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2058, metadata !424), !dbg !2059
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2060
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 4, !dbg !2061
  %7 = load i32, i32* %flags, align 8, !dbg !2061
  %and = and i32 %7, 2, !dbg !2062
  store i32 %and, i32* %post, align 4, !dbg !2063
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2064
  %post_data = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 29, !dbg !2066
  %9 = load i8*, i8** %post_data, align 8, !dbg !2066
  %tobool = icmp ne i8* %9, null, !dbg !2064
  br i1 %tobool, label %if.then, label %if.end, !dbg !2067

if.then:                                          ; preds = %entry
  store i32 1, i32* %post, align 4, !dbg !2068
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2070
  %chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 25, !dbg !2071
  store i32 0, i32* %chunked_post, align 8, !dbg !2072
  br label %if.end, !dbg !2073

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2074
  %method2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 46, !dbg !2076
  %12 = load i8*, i8** %method2, align 8, !dbg !2076
  %tobool3 = icmp ne i8* %12, null, !dbg !2074
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2077

if.then4:                                         ; preds = %if.end
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2078
  %method5 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 46, !dbg !2079
  %14 = load i8*, i8** %method5, align 8, !dbg !2079
  store i8* %14, i8** %method, align 8, !dbg !2080
  br label %if.end7, !dbg !2081

if.else:                                          ; preds = %if.end
  %15 = load i32, i32* %post, align 4, !dbg !2082
  %tobool6 = icmp ne i32 %15, 0, !dbg !2082
  %cond = select i1 %tobool6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), !dbg !2082
  store i8* %cond, i8** %method, align 8, !dbg !2083
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %16 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2084
  %auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %16, i32 0, i32 13, !dbg !2085
  %17 = load i8*, i8** %auth.addr, align 8, !dbg !2086
  %18 = load i8*, i8** %local_path.addr, align 8, !dbg !2087
  %19 = load i8*, i8** %method, align 8, !dbg !2088
  %call = call i8* @ff_http_auth_create_response(%struct.HTTPAuthState* %auth_state, i8* %17, i8* %18, i8* %19), !dbg !2089
  store i8* %call, i8** %authstr, align 8, !dbg !2090
  %20 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2091
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %20, i32 0, i32 14, !dbg !2092
  %21 = load i8*, i8** %proxyauth.addr, align 8, !dbg !2093
  %22 = load i8*, i8** %local_path.addr, align 8, !dbg !2094
  %23 = load i8*, i8** %method, align 8, !dbg !2095
  %call8 = call i8* @ff_http_auth_create_response(%struct.HTTPAuthState* %proxy_auth_state, i8* %21, i8* %22, i8* %23), !dbg !2096
  store i8* %call8, i8** %proxyauthstr, align 8, !dbg !2097
  %24 = load i32, i32* %post, align 4, !dbg !2098
  %tobool9 = icmp ne i32 %24, 0, !dbg !2098
  br i1 %tobool9, label %land.lhs.true, label %if.end25, !dbg !2100

land.lhs.true:                                    ; preds = %if.end7
  %25 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2101
  %post_data10 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %25, i32 0, i32 29, !dbg !2103
  %26 = load i8*, i8** %post_data10, align 8, !dbg !2103
  %tobool11 = icmp ne i8* %26, null, !dbg !2101
  br i1 %tobool11, label %if.end25, label %if.then12, !dbg !2104

if.then12:                                        ; preds = %land.lhs.true
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2105
  %send_expect_10013 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 45, !dbg !2107
  %28 = load i32, i32* %send_expect_10013, align 8, !dbg !2107
  store i32 %28, i32* %send_expect_100, align 4, !dbg !2108
  %29 = load i8*, i8** %auth.addr, align 8, !dbg !2109
  %tobool14 = icmp ne i8* %29, null, !dbg !2109
  br i1 %tobool14, label %land.lhs.true15, label %if.end24, !dbg !2111

land.lhs.true15:                                  ; preds = %if.then12
  %30 = load i8*, i8** %auth.addr, align 8, !dbg !2112
  %31 = load i8, i8* %30, align 1, !dbg !2114
  %conv = sext i8 %31 to i32, !dbg !2114
  %tobool16 = icmp ne i32 %conv, 0, !dbg !2114
  br i1 %tobool16, label %land.lhs.true17, label %if.end24, !dbg !2115

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2116
  %auth_state18 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 13, !dbg !2117
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state18, i32 0, i32 0, !dbg !2118
  %33 = load i32, i32* %auth_type, align 8, !dbg !2118
  %cmp = icmp eq i32 %33, 0, !dbg !2119
  br i1 %cmp, label %land.lhs.true20, label %if.end24, !dbg !2120

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %34 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2121
  %http_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %34, i32 0, i32 6, !dbg !2122
  %35 = load i32, i32* %http_code, align 4, !dbg !2122
  %cmp21 = icmp ne i32 %35, 401, !dbg !2123
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2124

if.then23:                                        ; preds = %land.lhs.true20
  store i32 1, i32* %send_expect_100, align 4, !dbg !2126
  br label %if.end24, !dbg !2127

if.end24:                                         ; preds = %if.then23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true15, %if.then12
  br label %if.end25, !dbg !2128

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end7
  %36 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2129
  %user_agent_deprecated = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %36, i32 0, i32 21, !dbg !2131
  %37 = load i8*, i8** %user_agent_deprecated, align 8, !dbg !2131
  %call26 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0)) #9, !dbg !2132
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2132
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !2133

if.then28:                                        ; preds = %if.end25
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2134
  %user_agent_deprecated29 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 21, !dbg !2136
  %39 = load i8*, i8** %user_agent_deprecated29, align 8, !dbg !2136
  %call30 = call noalias i8* @av_strdup(i8* %39), !dbg !2137
  %40 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2138
  %user_agent = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %40, i32 0, i32 19, !dbg !2139
  store i8* %call30, i8** %user_agent, align 8, !dbg !2140
  br label %if.end31, !dbg !2141

if.end31:                                         ; preds = %if.then28, %if.end25
  %41 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2142
  %headers32 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %41, i32 0, i32 16, !dbg !2144
  %42 = load i8*, i8** %headers32, align 8, !dbg !2144
  %call33 = call i32 @has_header(i8* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0)), !dbg !2145
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2145
  br i1 %tobool34, label %if.end41, label %if.then35, !dbg !2146

if.then35:                                        ; preds = %if.end31
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2147
  %43 = load i32, i32* %len, align 4, !dbg !2148
  %idx.ext = sext i32 %43 to i64, !dbg !2149
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !2149
  %44 = load i32, i32* %len, align 4, !dbg !2150
  %conv36 = sext i32 %44 to i64, !dbg !2150
  %sub = sub i64 4096, %conv36, !dbg !2151
  %45 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2152
  %user_agent37 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %45, i32 0, i32 19, !dbg !2153
  %46 = load i8*, i8** %user_agent37, align 8, !dbg !2153
  %call38 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr, i64 %sub, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* %46), !dbg !2154
  %47 = load i32, i32* %len, align 4, !dbg !2155
  %conv39 = sext i32 %47 to i64, !dbg !2155
  %add = add i64 %conv39, %call38, !dbg !2155
  %conv40 = trunc i64 %add to i32, !dbg !2155
  store i32 %conv40, i32* %len, align 4, !dbg !2155
  br label %if.end41, !dbg !2156

if.end41:                                         ; preds = %if.then35, %if.end31
  %48 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2157
  %referer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %48, i32 0, i32 20, !dbg !2159
  %49 = load i8*, i8** %referer, align 8, !dbg !2159
  %tobool42 = icmp ne i8* %49, null, !dbg !2157
  br i1 %tobool42, label %if.then43, label %if.end59, !dbg !2160

if.then43:                                        ; preds = %if.end41
  %50 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2161
  %headers44 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %50, i32 0, i32 16, !dbg !2164
  %51 = load i8*, i8** %headers44, align 8, !dbg !2164
  %call45 = call i32 @has_header(i8* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0)), !dbg !2165
  %tobool46 = icmp ne i32 %call45, 0, !dbg !2165
  br i1 %tobool46, label %if.end58, label %if.then47, !dbg !2166

if.then47:                                        ; preds = %if.then43
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2167
  %52 = load i32, i32* %len, align 4, !dbg !2168
  %idx.ext49 = sext i32 %52 to i64, !dbg !2169
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49, !dbg !2169
  %53 = load i32, i32* %len, align 4, !dbg !2170
  %conv51 = sext i32 %53 to i64, !dbg !2170
  %sub52 = sub i64 4096, %conv51, !dbg !2171
  %54 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2172
  %referer53 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %54, i32 0, i32 20, !dbg !2173
  %55 = load i8*, i8** %referer53, align 8, !dbg !2173
  %call54 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr50, i64 %sub52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* %55), !dbg !2174
  %56 = load i32, i32* %len, align 4, !dbg !2175
  %conv55 = sext i32 %56 to i64, !dbg !2175
  %add56 = add i64 %conv55, %call54, !dbg !2175
  %conv57 = trunc i64 %add56 to i32, !dbg !2175
  store i32 %conv57, i32* %len, align 4, !dbg !2175
  br label %if.end58, !dbg !2176

if.end58:                                         ; preds = %if.then47, %if.then43
  br label %if.end59, !dbg !2177

if.end59:                                         ; preds = %if.end58, %if.end41
  %57 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2178
  %headers60 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %57, i32 0, i32 16, !dbg !2180
  %58 = load i8*, i8** %headers60, align 8, !dbg !2180
  %call61 = call i32 @has_header(i8* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0)), !dbg !2181
  %tobool62 = icmp ne i32 %call61, 0, !dbg !2181
  br i1 %tobool62, label %if.end73, label %if.then63, !dbg !2182

if.then63:                                        ; preds = %if.end59
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2183
  %59 = load i32, i32* %len, align 4, !dbg !2184
  %idx.ext65 = sext i32 %59 to i64, !dbg !2185
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65, !dbg !2185
  %60 = load i32, i32* %len, align 4, !dbg !2186
  %conv67 = sext i32 %60 to i64, !dbg !2186
  %sub68 = sub i64 4096, %conv67, !dbg !2187
  %call69 = call i64 @av_strlcpy(i8* %add.ptr66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i64 %sub68), !dbg !2188
  %61 = load i32, i32* %len, align 4, !dbg !2189
  %conv70 = sext i32 %61 to i64, !dbg !2189
  %add71 = add i64 %conv70, %call69, !dbg !2189
  %conv72 = trunc i64 %add71 to i32, !dbg !2189
  store i32 %conv72, i32* %len, align 4, !dbg !2189
  br label %if.end73, !dbg !2190

if.end73:                                         ; preds = %if.then63, %if.end59
  %62 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2191
  %headers74 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %62, i32 0, i32 16, !dbg !2193
  %63 = load i8*, i8** %headers74, align 8, !dbg !2193
  %call75 = call i32 @has_header(i8* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0)), !dbg !2194
  %tobool76 = icmp ne i32 %call75, 0, !dbg !2194
  br i1 %tobool76, label %if.end122, label %land.lhs.true77, !dbg !2195

land.lhs.true77:                                  ; preds = %if.end73
  %64 = load i32, i32* %post, align 4, !dbg !2196
  %tobool78 = icmp ne i32 %64, 0, !dbg !2196
  br i1 %tobool78, label %if.end122, label %land.lhs.true79, !dbg !2198

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %65 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2199
  %off80 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %65, i32 0, i32 9, !dbg !2201
  %66 = load i64, i64* %off80, align 8, !dbg !2201
  %cmp81 = icmp ugt i64 %66, 0, !dbg !2202
  br i1 %cmp81, label %if.then87, label %lor.lhs.false, !dbg !2203

lor.lhs.false:                                    ; preds = %land.lhs.true79
  %67 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2204
  %end_off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %67, i32 0, i32 10, !dbg !2206
  %68 = load i64, i64* %end_off, align 8, !dbg !2206
  %tobool83 = icmp ne i64 %68, 0, !dbg !2204
  br i1 %tobool83, label %if.then87, label %lor.lhs.false84, !dbg !2207

lor.lhs.false84:                                  ; preds = %lor.lhs.false
  %69 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2208
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %69, i32 0, i32 24, !dbg !2210
  %70 = load i32, i32* %seekable, align 4, !dbg !2210
  %cmp85 = icmp eq i32 %70, -1, !dbg !2211
  br i1 %cmp85, label %if.then87, label %if.end122, !dbg !2212

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false, %land.lhs.true79
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2213
  %71 = load i32, i32* %len, align 4, !dbg !2215
  %idx.ext89 = sext i32 %71 to i64, !dbg !2216
  %add.ptr90 = getelementptr inbounds i8, i8* %arraydecay88, i64 %idx.ext89, !dbg !2216
  %72 = load i32, i32* %len, align 4, !dbg !2217
  %conv91 = sext i32 %72 to i64, !dbg !2217
  %sub92 = sub i64 4096, %conv91, !dbg !2218
  %73 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2219
  %off93 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %73, i32 0, i32 9, !dbg !2220
  %74 = load i64, i64* %off93, align 8, !dbg !2220
  %call94 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr90, i64 %sub92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i64 %74), !dbg !2221
  %75 = load i32, i32* %len, align 4, !dbg !2222
  %conv95 = sext i32 %75 to i64, !dbg !2222
  %add96 = add i64 %conv95, %call94, !dbg !2222
  %conv97 = trunc i64 %add96 to i32, !dbg !2222
  store i32 %conv97, i32* %len, align 4, !dbg !2222
  %76 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2223
  %end_off98 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %76, i32 0, i32 10, !dbg !2225
  %77 = load i64, i64* %end_off98, align 8, !dbg !2225
  %tobool99 = icmp ne i64 %77, 0, !dbg !2223
  br i1 %tobool99, label %if.then100, label %if.end112, !dbg !2226

if.then100:                                       ; preds = %if.then87
  %arraydecay101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2227
  %78 = load i32, i32* %len, align 4, !dbg !2228
  %idx.ext102 = sext i32 %78 to i64, !dbg !2229
  %add.ptr103 = getelementptr inbounds i8, i8* %arraydecay101, i64 %idx.ext102, !dbg !2229
  %79 = load i32, i32* %len, align 4, !dbg !2230
  %conv104 = sext i32 %79 to i64, !dbg !2230
  %sub105 = sub i64 4096, %conv104, !dbg !2231
  %80 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2232
  %end_off106 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %80, i32 0, i32 10, !dbg !2233
  %81 = load i64, i64* %end_off106, align 8, !dbg !2233
  %sub107 = sub i64 %81, 1, !dbg !2234
  %call108 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr103, i64 %sub105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i64 %sub107), !dbg !2235
  %82 = load i32, i32* %len, align 4, !dbg !2236
  %conv109 = sext i32 %82 to i64, !dbg !2236
  %add110 = add i64 %conv109, %call108, !dbg !2236
  %conv111 = trunc i64 %add110 to i32, !dbg !2236
  store i32 %conv111, i32* %len, align 4, !dbg !2236
  br label %if.end112, !dbg !2237

if.end112:                                        ; preds = %if.then100, %if.then87
  %arraydecay113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2238
  %83 = load i32, i32* %len, align 4, !dbg !2239
  %idx.ext114 = sext i32 %83 to i64, !dbg !2240
  %add.ptr115 = getelementptr inbounds i8, i8* %arraydecay113, i64 %idx.ext114, !dbg !2240
  %84 = load i32, i32* %len, align 4, !dbg !2241
  %conv116 = sext i32 %84 to i64, !dbg !2241
  %sub117 = sub i64 4096, %conv116, !dbg !2242
  %call118 = call i64 @av_strlcpy(i8* %add.ptr115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 %sub117), !dbg !2243
  %85 = load i32, i32* %len, align 4, !dbg !2244
  %conv119 = sext i32 %85 to i64, !dbg !2244
  %add120 = add i64 %conv119, %call118, !dbg !2244
  %conv121 = trunc i64 %add120 to i32, !dbg !2244
  store i32 %conv121, i32* %len, align 4, !dbg !2244
  br label %if.end122, !dbg !2245

if.end122:                                        ; preds = %if.end112, %lor.lhs.false84, %land.lhs.true77, %if.end73
  %86 = load i32, i32* %send_expect_100, align 4, !dbg !2246
  %tobool123 = icmp ne i32 %86, 0, !dbg !2246
  br i1 %tobool123, label %land.lhs.true124, label %if.end138, !dbg !2248

land.lhs.true124:                                 ; preds = %if.end122
  %87 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2249
  %headers125 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %87, i32 0, i32 16, !dbg !2251
  %88 = load i8*, i8** %headers125, align 8, !dbg !2251
  %call126 = call i32 @has_header(i8* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0)), !dbg !2252
  %tobool127 = icmp ne i32 %call126, 0, !dbg !2252
  br i1 %tobool127, label %if.end138, label %if.then128, !dbg !2253

if.then128:                                       ; preds = %land.lhs.true124
  %arraydecay129 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2254
  %89 = load i32, i32* %len, align 4, !dbg !2255
  %idx.ext130 = sext i32 %89 to i64, !dbg !2256
  %add.ptr131 = getelementptr inbounds i8, i8* %arraydecay129, i64 %idx.ext130, !dbg !2256
  %90 = load i32, i32* %len, align 4, !dbg !2257
  %conv132 = sext i32 %90 to i64, !dbg !2257
  %sub133 = sub i64 4096, %conv132, !dbg !2258
  %call134 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr131, i64 %sub133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0)), !dbg !2259
  %91 = load i32, i32* %len, align 4, !dbg !2260
  %conv135 = sext i32 %91 to i64, !dbg !2260
  %add136 = add i64 %conv135, %call134, !dbg !2260
  %conv137 = trunc i64 %add136 to i32, !dbg !2260
  store i32 %conv137, i32* %len, align 4, !dbg !2260
  br label %if.end138, !dbg !2261

if.end138:                                        ; preds = %if.then128, %land.lhs.true124, %if.end122
  %92 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2262
  %headers139 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %92, i32 0, i32 16, !dbg !2264
  %93 = load i8*, i8** %headers139, align 8, !dbg !2264
  %call140 = call i32 @has_header(i8* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0)), !dbg !2265
  %tobool141 = icmp ne i32 %call140, 0, !dbg !2265
  br i1 %tobool141, label %if.end165, label %if.then142, !dbg !2266

if.then142:                                       ; preds = %if.end138
  %94 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2267
  %multiple_requests = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %94, i32 0, i32 28, !dbg !2270
  %95 = load i32, i32* %multiple_requests, align 4, !dbg !2270
  %tobool143 = icmp ne i32 %95, 0, !dbg !2267
  br i1 %tobool143, label %if.then144, label %if.else154, !dbg !2271

if.then144:                                       ; preds = %if.then142
  %arraydecay145 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2272
  %96 = load i32, i32* %len, align 4, !dbg !2273
  %idx.ext146 = sext i32 %96 to i64, !dbg !2274
  %add.ptr147 = getelementptr inbounds i8, i8* %arraydecay145, i64 %idx.ext146, !dbg !2274
  %97 = load i32, i32* %len, align 4, !dbg !2275
  %conv148 = sext i32 %97 to i64, !dbg !2275
  %sub149 = sub i64 4096, %conv148, !dbg !2276
  %call150 = call i64 @av_strlcpy(i8* %add.ptr147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.31, i32 0, i32 0), i64 %sub149), !dbg !2277
  %98 = load i32, i32* %len, align 4, !dbg !2278
  %conv151 = sext i32 %98 to i64, !dbg !2278
  %add152 = add i64 %conv151, %call150, !dbg !2278
  %conv153 = trunc i64 %add152 to i32, !dbg !2278
  store i32 %conv153, i32* %len, align 4, !dbg !2278
  br label %if.end164, !dbg !2279

if.else154:                                       ; preds = %if.then142
  %arraydecay155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2280
  %99 = load i32, i32* %len, align 4, !dbg !2281
  %idx.ext156 = sext i32 %99 to i64, !dbg !2282
  %add.ptr157 = getelementptr inbounds i8, i8* %arraydecay155, i64 %idx.ext156, !dbg !2282
  %100 = load i32, i32* %len, align 4, !dbg !2283
  %conv158 = sext i32 %100 to i64, !dbg !2283
  %sub159 = sub i64 4096, %conv158, !dbg !2284
  %call160 = call i64 @av_strlcpy(i8* %add.ptr157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i64 %sub159), !dbg !2285
  %101 = load i32, i32* %len, align 4, !dbg !2286
  %conv161 = sext i32 %101 to i64, !dbg !2286
  %add162 = add i64 %conv161, %call160, !dbg !2286
  %conv163 = trunc i64 %add162 to i32, !dbg !2286
  store i32 %conv163, i32* %len, align 4, !dbg !2286
  br label %if.end164

if.end164:                                        ; preds = %if.else154, %if.then144
  br label %if.end165, !dbg !2287

if.end165:                                        ; preds = %if.end164, %if.end138
  %102 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2288
  %headers166 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %102, i32 0, i32 16, !dbg !2290
  %103 = load i8*, i8** %headers166, align 8, !dbg !2290
  %call167 = call i32 @has_header(i8* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0)), !dbg !2291
  %tobool168 = icmp ne i32 %call167, 0, !dbg !2291
  br i1 %tobool168, label %if.end179, label %if.then169, !dbg !2292

if.then169:                                       ; preds = %if.end165
  %arraydecay170 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2293
  %104 = load i32, i32* %len, align 4, !dbg !2294
  %idx.ext171 = sext i32 %104 to i64, !dbg !2295
  %add.ptr172 = getelementptr inbounds i8, i8* %arraydecay170, i64 %idx.ext171, !dbg !2295
  %105 = load i32, i32* %len, align 4, !dbg !2296
  %conv173 = sext i32 %105 to i64, !dbg !2296
  %sub174 = sub i64 4096, %conv173, !dbg !2297
  %106 = load i8*, i8** %hoststr.addr, align 8, !dbg !2298
  %call175 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr172, i64 %sub174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* %106), !dbg !2299
  %107 = load i32, i32* %len, align 4, !dbg !2300
  %conv176 = sext i32 %107 to i64, !dbg !2300
  %add177 = add i64 %conv176, %call175, !dbg !2300
  %conv178 = trunc i64 %add177 to i32, !dbg !2300
  store i32 %conv178, i32* %len, align 4, !dbg !2300
  br label %if.end179, !dbg !2301

if.end179:                                        ; preds = %if.then169, %if.end165
  %108 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2302
  %headers180 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %108, i32 0, i32 16, !dbg !2304
  %109 = load i8*, i8** %headers180, align 8, !dbg !2304
  %call181 = call i32 @has_header(i8* %109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0)), !dbg !2305
  %tobool182 = icmp ne i32 %call181, 0, !dbg !2305
  br i1 %tobool182, label %if.end196, label %land.lhs.true183, !dbg !2306

land.lhs.true183:                                 ; preds = %if.end179
  %110 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2307
  %post_data184 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %110, i32 0, i32 29, !dbg !2309
  %111 = load i8*, i8** %post_data184, align 8, !dbg !2309
  %tobool185 = icmp ne i8* %111, null, !dbg !2307
  br i1 %tobool185, label %if.then186, label %if.end196, !dbg !2310

if.then186:                                       ; preds = %land.lhs.true183
  %arraydecay187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2311
  %112 = load i32, i32* %len, align 4, !dbg !2312
  %idx.ext188 = sext i32 %112 to i64, !dbg !2313
  %add.ptr189 = getelementptr inbounds i8, i8* %arraydecay187, i64 %idx.ext188, !dbg !2313
  %113 = load i32, i32* %len, align 4, !dbg !2314
  %conv190 = sext i32 %113 to i64, !dbg !2314
  %sub191 = sub i64 4096, %conv190, !dbg !2315
  %114 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2316
  %post_datalen = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %114, i32 0, i32 30, !dbg !2317
  %115 = load i32, i32* %post_datalen, align 8, !dbg !2317
  %call192 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr189, i64 %sub191, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 %115), !dbg !2318
  %116 = load i32, i32* %len, align 4, !dbg !2319
  %conv193 = sext i32 %116 to i64, !dbg !2319
  %add194 = add i64 %conv193, %call192, !dbg !2319
  %conv195 = trunc i64 %add194 to i32, !dbg !2319
  store i32 %conv195, i32* %len, align 4, !dbg !2319
  br label %if.end196, !dbg !2320

if.end196:                                        ; preds = %if.then186, %land.lhs.true183, %if.end179
  %117 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2321
  %headers197 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %117, i32 0, i32 16, !dbg !2323
  %118 = load i8*, i8** %headers197, align 8, !dbg !2323
  %call198 = call i32 @has_header(i8* %118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0)), !dbg !2324
  %tobool199 = icmp ne i32 %call198, 0, !dbg !2324
  br i1 %tobool199, label %if.end213, label %land.lhs.true200, !dbg !2325

land.lhs.true200:                                 ; preds = %if.end196
  %119 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2326
  %content_type = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %119, i32 0, i32 22, !dbg !2328
  %120 = load i8*, i8** %content_type, align 8, !dbg !2328
  %tobool201 = icmp ne i8* %120, null, !dbg !2326
  br i1 %tobool201, label %if.then202, label %if.end213, !dbg !2329

if.then202:                                       ; preds = %land.lhs.true200
  %arraydecay203 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2330
  %121 = load i32, i32* %len, align 4, !dbg !2331
  %idx.ext204 = sext i32 %121 to i64, !dbg !2332
  %add.ptr205 = getelementptr inbounds i8, i8* %arraydecay203, i64 %idx.ext204, !dbg !2332
  %122 = load i32, i32* %len, align 4, !dbg !2333
  %conv206 = sext i32 %122 to i64, !dbg !2333
  %sub207 = sub i64 4096, %conv206, !dbg !2334
  %123 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2335
  %content_type208 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %123, i32 0, i32 22, !dbg !2336
  %124 = load i8*, i8** %content_type208, align 8, !dbg !2336
  %call209 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr205, i64 %sub207, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0), i8* %124), !dbg !2337
  %125 = load i32, i32* %len, align 4, !dbg !2338
  %conv210 = sext i32 %125 to i64, !dbg !2338
  %add211 = add i64 %conv210, %call209, !dbg !2338
  %conv212 = trunc i64 %add211 to i32, !dbg !2338
  store i32 %conv212, i32* %len, align 4, !dbg !2338
  br label %if.end213, !dbg !2339

if.end213:                                        ; preds = %if.then202, %land.lhs.true200, %if.end196
  %126 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2340
  %headers214 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %126, i32 0, i32 16, !dbg !2342
  %127 = load i8*, i8** %headers214, align 8, !dbg !2342
  %call215 = call i32 @has_header(i8* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0)), !dbg !2343
  %tobool216 = icmp ne i32 %call215, 0, !dbg !2343
  br i1 %tobool216, label %if.end236, label %land.lhs.true217, !dbg !2344

land.lhs.true217:                                 ; preds = %if.end213
  %128 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2345
  %cookies = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %128, i32 0, i32 33, !dbg !2347
  %129 = load i8*, i8** %cookies, align 8, !dbg !2347
  %tobool218 = icmp ne i8* %129, null, !dbg !2345
  br i1 %tobool218, label %if.then219, label %if.end236, !dbg !2348

if.then219:                                       ; preds = %land.lhs.true217
  call void @llvm.dbg.declare(metadata i8** %cookies220, metadata !2349, metadata !424), !dbg !2351
  store i8* null, i8** %cookies220, align 8, !dbg !2351
  %130 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2352
  %131 = load i8*, i8** %path.addr, align 8, !dbg !2354
  %132 = load i8*, i8** %hoststr.addr, align 8, !dbg !2355
  %call221 = call i32 @get_cookies(%struct.HTTPContext* %130, i8** %cookies220, i8* %131, i8* %132), !dbg !2356
  %tobool222 = icmp ne i32 %call221, 0, !dbg !2356
  br i1 %tobool222, label %if.end235, label %land.lhs.true223, !dbg !2357

land.lhs.true223:                                 ; preds = %if.then219
  %133 = load i8*, i8** %cookies220, align 8, !dbg !2358
  %tobool224 = icmp ne i8* %133, null, !dbg !2358
  br i1 %tobool224, label %if.then225, label %if.end235, !dbg !2360

if.then225:                                       ; preds = %land.lhs.true223
  %arraydecay226 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2361
  %134 = load i32, i32* %len, align 4, !dbg !2363
  %idx.ext227 = sext i32 %134 to i64, !dbg !2364
  %add.ptr228 = getelementptr inbounds i8, i8* %arraydecay226, i64 %idx.ext227, !dbg !2364
  %135 = load i32, i32* %len, align 4, !dbg !2365
  %conv229 = sext i32 %135 to i64, !dbg !2365
  %sub230 = sub i64 4096, %conv229, !dbg !2366
  %136 = load i8*, i8** %cookies220, align 8, !dbg !2367
  %call231 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr228, i64 %sub230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* %136), !dbg !2368
  %137 = load i32, i32* %len, align 4, !dbg !2369
  %conv232 = sext i32 %137 to i64, !dbg !2369
  %add233 = add i64 %conv232, %call231, !dbg !2369
  %conv234 = trunc i64 %add233 to i32, !dbg !2369
  store i32 %conv234, i32* %len, align 4, !dbg !2369
  %138 = load i8*, i8** %cookies220, align 8, !dbg !2370
  call void @av_free(i8* %138), !dbg !2371
  br label %if.end235, !dbg !2372

if.end235:                                        ; preds = %if.then225, %land.lhs.true223, %if.then219
  br label %if.end236, !dbg !2373

if.end236:                                        ; preds = %if.end235, %land.lhs.true217, %if.end213
  %139 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2374
  %headers237 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %139, i32 0, i32 16, !dbg !2376
  %140 = load i8*, i8** %headers237, align 8, !dbg !2376
  %call238 = call i32 @has_header(i8* %140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0)), !dbg !2377
  %tobool239 = icmp ne i32 %call238, 0, !dbg !2377
  br i1 %tobool239, label %if.end252, label %land.lhs.true240, !dbg !2378

land.lhs.true240:                                 ; preds = %if.end236
  %141 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2379
  %icy = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %141, i32 0, i32 35, !dbg !2381
  %142 = load i32, i32* %icy, align 8, !dbg !2381
  %tobool241 = icmp ne i32 %142, 0, !dbg !2379
  br i1 %tobool241, label %if.then242, label %if.end252, !dbg !2382

if.then242:                                       ; preds = %land.lhs.true240
  %arraydecay243 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2383
  %143 = load i32, i32* %len, align 4, !dbg !2384
  %idx.ext244 = sext i32 %143 to i64, !dbg !2385
  %add.ptr245 = getelementptr inbounds i8, i8* %arraydecay243, i64 %idx.ext244, !dbg !2385
  %144 = load i32, i32* %len, align 4, !dbg !2386
  %conv246 = sext i32 %144 to i64, !dbg !2386
  %sub247 = sub i64 4096, %conv246, !dbg !2387
  %call248 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %add.ptr245, i64 %sub247, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i32 1), !dbg !2388
  %145 = load i32, i32* %len, align 4, !dbg !2389
  %conv249 = sext i32 %145 to i64, !dbg !2389
  %add250 = add i64 %conv249, %call248, !dbg !2389
  %conv251 = trunc i64 %add250 to i32, !dbg !2389
  store i32 %conv251, i32* %len, align 4, !dbg !2389
  br label %if.end252, !dbg !2390

if.end252:                                        ; preds = %if.then242, %land.lhs.true240, %if.end236
  %146 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2391
  %headers253 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %146, i32 0, i32 16, !dbg !2393
  %147 = load i8*, i8** %headers253, align 8, !dbg !2393
  %tobool254 = icmp ne i8* %147, null, !dbg !2391
  br i1 %tobool254, label %if.then255, label %if.end263, !dbg !2394

if.then255:                                       ; preds = %if.end252
  %arraydecay256 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2395
  %148 = load i32, i32* %len, align 4, !dbg !2396
  %idx.ext257 = sext i32 %148 to i64, !dbg !2397
  %add.ptr258 = getelementptr inbounds i8, i8* %arraydecay256, i64 %idx.ext257, !dbg !2397
  %149 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2398
  %headers259 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %149, i32 0, i32 16, !dbg !2399
  %150 = load i8*, i8** %headers259, align 8, !dbg !2399
  %151 = load i32, i32* %len, align 4, !dbg !2400
  %conv260 = sext i32 %151 to i64, !dbg !2400
  %sub261 = sub i64 4096, %conv260, !dbg !2401
  %call262 = call i64 @av_strlcpy(i8* %add.ptr258, i8* %150, i64 %sub261), !dbg !2402
  br label %if.end263, !dbg !2402

if.end263:                                        ; preds = %if.then255, %if.end252
  %152 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2403
  %buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %152, i32 0, i32 2, !dbg !2404
  %arraydecay264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !2403
  %153 = load i8*, i8** %method, align 8, !dbg !2405
  %154 = load i8*, i8** %path.addr, align 8, !dbg !2406
  %155 = load i32, i32* %post, align 4, !dbg !2407
  %tobool265 = icmp ne i32 %155, 0, !dbg !2407
  br i1 %tobool265, label %land.rhs, label %land.end, !dbg !2408

land.rhs:                                         ; preds = %if.end263
  %156 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2409
  %chunked_post266 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %156, i32 0, i32 25, !dbg !2411
  %157 = load i32, i32* %chunked_post266, align 8, !dbg !2411
  %tobool267 = icmp ne i32 %157, 0, !dbg !2412
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end263
  %158 = phi i1 [ false, %if.end263 ], [ %tobool267, %land.rhs ]
  %cond268 = select i1 %158, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), !dbg !2413
  %arraydecay269 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2415
  %159 = load i8*, i8** %authstr, align 8, !dbg !2416
  %tobool270 = icmp ne i8* %159, null, !dbg !2416
  br i1 %tobool270, label %cond.true, label %cond.false, !dbg !2416

cond.true:                                        ; preds = %land.end
  %160 = load i8*, i8** %authstr, align 8, !dbg !2417
  br label %cond.end, !dbg !2418

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !2419

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond271 = phi i8* [ %160, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %cond.false ], !dbg !2420
  %161 = load i8*, i8** %proxyauthstr, align 8, !dbg !2422
  %tobool272 = icmp ne i8* %161, null, !dbg !2422
  %cond273 = select i1 %tobool272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), !dbg !2422
  %162 = load i8*, i8** %proxyauthstr, align 8, !dbg !2423
  %tobool274 = icmp ne i8* %162, null, !dbg !2423
  br i1 %tobool274, label %cond.true275, label %cond.false276, !dbg !2423

cond.true275:                                     ; preds = %cond.end
  %163 = load i8*, i8** %proxyauthstr, align 8, !dbg !2424
  br label %cond.end277, !dbg !2425

cond.false276:                                    ; preds = %cond.end
  br label %cond.end277, !dbg !2426

cond.end277:                                      ; preds = %cond.false276, %cond.true275
  %cond278 = phi i8* [ %163, %cond.true275 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %cond.false276 ], !dbg !2427
  %call279 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay264, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i32 0, i32 0), i8* %153, i8* %154, i8* %cond268, i8* %arraydecay269, i8* %cond271, i8* %cond273, i8* %cond278) #11, !dbg !2428
  store i32 %call279, i32* %ret, align 4, !dbg !2429
  %164 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2430
  %165 = bitcast %struct.URLContext* %164 to i8*, !dbg !2430
  %166 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2431
  %buffer280 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %166, i32 0, i32 2, !dbg !2432
  %arraydecay281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer280, i32 0, i32 0, !dbg !2431
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8* %arraydecay281), !dbg !2433
  %arraydecay282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %headers, i32 0, i32 0, !dbg !2434
  %call283 = call i64 @strlen(i8* %arraydecay282) #9, !dbg !2436
  %add284 = add i64 %call283, 1, !dbg !2437
  %cmp285 = icmp eq i64 %add284, 4096, !dbg !2438
  br i1 %cmp285, label %if.then291, label %lor.lhs.false287, !dbg !2439

lor.lhs.false287:                                 ; preds = %cond.end277
  %167 = load i32, i32* %ret, align 4, !dbg !2440
  %conv288 = sext i32 %167 to i64, !dbg !2440
  %cmp289 = icmp uge i64 %conv288, 4096, !dbg !2441
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !2442

if.then291:                                       ; preds = %lor.lhs.false287, %cond.end277
  %168 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2443
  %169 = bitcast %struct.URLContext* %168 to i8*, !dbg !2443
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0)), !dbg !2445
  store i32 -22, i32* %err, align 4, !dbg !2446
  br label %done, !dbg !2447

if.end292:                                        ; preds = %lor.lhs.false287
  %170 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2448
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %170, i32 0, i32 1, !dbg !2450
  %171 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !2450
  %172 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2451
  %buffer293 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %172, i32 0, i32 2, !dbg !2452
  %arraydecay294 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer293, i32 0, i32 0, !dbg !2451
  %173 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2453
  %buffer295 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %173, i32 0, i32 2, !dbg !2454
  %arraydecay296 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer295, i32 0, i32 0, !dbg !2453
  %call297 = call i64 @strlen(i8* %arraydecay296) #9, !dbg !2455
  %conv298 = trunc i64 %call297 to i32, !dbg !2455
  %call299 = call i32 @ffurl_write(%struct.URLContext* %171, i8* %arraydecay294, i32 %conv298), !dbg !2456
  store i32 %call299, i32* %err, align 4, !dbg !2458
  %cmp300 = icmp slt i32 %call299, 0, !dbg !2459
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !2460

if.then302:                                       ; preds = %if.end292
  br label %done, !dbg !2461

if.end303:                                        ; preds = %if.end292
  %174 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2462
  %post_data304 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %174, i32 0, i32 29, !dbg !2464
  %175 = load i8*, i8** %post_data304, align 8, !dbg !2464
  %tobool305 = icmp ne i8* %175, null, !dbg !2462
  br i1 %tobool305, label %if.then306, label %if.end315, !dbg !2465

if.then306:                                       ; preds = %if.end303
  %176 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2466
  %hd307 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %176, i32 0, i32 1, !dbg !2468
  %177 = load %struct.URLContext*, %struct.URLContext** %hd307, align 8, !dbg !2468
  %178 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2469
  %post_data308 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %178, i32 0, i32 29, !dbg !2470
  %179 = load i8*, i8** %post_data308, align 8, !dbg !2470
  %180 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2471
  %post_datalen309 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %180, i32 0, i32 30, !dbg !2472
  %181 = load i32, i32* %post_datalen309, align 8, !dbg !2472
  %call310 = call i32 @ffurl_write(%struct.URLContext* %177, i8* %179, i32 %181), !dbg !2473
  store i32 %call310, i32* %err, align 4, !dbg !2474
  %cmp311 = icmp slt i32 %call310, 0, !dbg !2475
  br i1 %cmp311, label %if.then313, label %if.end314, !dbg !2476

if.then313:                                       ; preds = %if.then306
  br label %done, !dbg !2477

if.end314:                                        ; preds = %if.then306
  br label %if.end315, !dbg !2478

if.end315:                                        ; preds = %if.end314, %if.end303
  %182 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2480
  %buffer316 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %182, i32 0, i32 2, !dbg !2481
  %arraydecay317 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer316, i32 0, i32 0, !dbg !2480
  %183 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2482
  %buf_ptr = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %183, i32 0, i32 3, !dbg !2483
  store i8* %arraydecay317, i8** %buf_ptr, align 8, !dbg !2484
  %184 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2485
  %buffer318 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %184, i32 0, i32 2, !dbg !2486
  %arraydecay319 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer318, i32 0, i32 0, !dbg !2485
  %185 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2487
  %buf_end = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %185, i32 0, i32 4, !dbg !2488
  store i8* %arraydecay319, i8** %buf_end, align 8, !dbg !2489
  %186 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2490
  %line_count = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %186, i32 0, i32 5, !dbg !2491
  store i32 0, i32* %line_count, align 8, !dbg !2492
  %187 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2493
  %off320 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %187, i32 0, i32 9, !dbg !2494
  store i64 0, i64* %off320, align 8, !dbg !2495
  %188 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2496
  %icy_data_read = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %188, i32 0, i32 36, !dbg !2497
  store i64 0, i64* %icy_data_read, align 8, !dbg !2498
  %189 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2499
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %189, i32 0, i32 11, !dbg !2500
  store i64 -1, i64* %filesize, align 8, !dbg !2501
  %190 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2502
  %willclose = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %190, i32 0, i32 23, !dbg !2503
  store i32 0, i32* %willclose, align 8, !dbg !2504
  %191 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2505
  %end_chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %191, i32 0, i32 26, !dbg !2506
  store i32 0, i32* %end_chunked_post, align 4, !dbg !2507
  %192 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2508
  %end_header = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %192, i32 0, i32 27, !dbg !2509
  store i32 0, i32* %end_header, align 8, !dbg !2510
  %193 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2511
  %compressed = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %193, i32 0, i32 41, !dbg !2512
  store i32 0, i32* %compressed, align 8, !dbg !2513
  %194 = load i32, i32* %post, align 4, !dbg !2514
  %tobool321 = icmp ne i32 %194, 0, !dbg !2514
  br i1 %tobool321, label %land.lhs.true322, label %if.end329, !dbg !2516

land.lhs.true322:                                 ; preds = %if.end315
  %195 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2517
  %post_data323 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %195, i32 0, i32 29, !dbg !2519
  %196 = load i8*, i8** %post_data323, align 8, !dbg !2519
  %tobool324 = icmp ne i8* %196, null, !dbg !2517
  br i1 %tobool324, label %if.end329, label %land.lhs.true325, !dbg !2520

land.lhs.true325:                                 ; preds = %land.lhs.true322
  %197 = load i32, i32* %send_expect_100, align 4, !dbg !2521
  %tobool326 = icmp ne i32 %197, 0, !dbg !2521
  br i1 %tobool326, label %if.end329, label %if.then327, !dbg !2523

if.then327:                                       ; preds = %land.lhs.true325
  %198 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2524
  %http_code328 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %198, i32 0, i32 6, !dbg !2526
  store i32 200, i32* %http_code328, align 4, !dbg !2527
  store i32 0, i32* %err, align 4, !dbg !2528
  br label %done, !dbg !2529

if.end329:                                        ; preds = %land.lhs.true325, %land.lhs.true322, %if.end315
  %199 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2530
  %200 = load i32*, i32** %new_location.addr, align 8, !dbg !2531
  %call330 = call i32 @http_read_header(%struct.URLContext* %199, i32* %200), !dbg !2532
  store i32 %call330, i32* %err, align 4, !dbg !2533
  %201 = load i32, i32* %err, align 4, !dbg !2534
  %cmp331 = icmp slt i32 %201, 0, !dbg !2536
  br i1 %cmp331, label %if.then333, label %if.end334, !dbg !2537

if.then333:                                       ; preds = %if.end329
  br label %done, !dbg !2538

if.end334:                                        ; preds = %if.end329
  %202 = load i32*, i32** %new_location.addr, align 8, !dbg !2539
  %203 = load i32, i32* %202, align 4, !dbg !2541
  %tobool335 = icmp ne i32 %203, 0, !dbg !2541
  br i1 %tobool335, label %if.then336, label %if.end338, !dbg !2542

if.then336:                                       ; preds = %if.end334
  %204 = load i64, i64* %off, align 8, !dbg !2543
  %205 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2544
  %off337 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %205, i32 0, i32 9, !dbg !2545
  store i64 %204, i64* %off337, align 8, !dbg !2546
  br label %if.end338, !dbg !2544

if.end338:                                        ; preds = %if.then336, %if.end334
  %206 = load i64, i64* %off, align 8, !dbg !2547
  %207 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2548
  %off339 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %207, i32 0, i32 9, !dbg !2549
  %208 = load i64, i64* %off339, align 8, !dbg !2549
  %cmp340 = icmp eq i64 %206, %208, !dbg !2550
  %cond342 = select i1 %cmp340, i32 0, i32 -1, !dbg !2551
  store i32 %cond342, i32* %err, align 4, !dbg !2552
  br label %done, !dbg !2553

done:                                             ; preds = %if.end338, %if.then333, %if.then327, %if.then313, %if.then302, %if.then291
  %209 = bitcast i8** %authstr to i8*, !dbg !2554
  call void @av_freep(i8* %209), !dbg !2555
  %210 = bitcast i8** %proxyauthstr to i8*, !dbg !2556
  call void @av_freep(i8* %210), !dbg !2557
  %211 = load i32, i32* %err, align 4, !dbg !2558
  ret i32 %211, !dbg !2559
}

declare i8* @ff_http_auth_create_response(%struct.HTTPAuthState*, i8*, i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @has_header(i8* %str, i8* %header) #6 !dbg !2560 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %header.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2563, metadata !424), !dbg !2564
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !2565, metadata !424), !dbg !2566
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2567
  %tobool = icmp ne i8* %0, null, !dbg !2567
  br i1 %tobool, label %if.end, label %if.then, !dbg !2569

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2570
  br label %return, !dbg !2570

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2571
  %2 = load i8*, i8** %header.addr, align 8, !dbg !2572
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 2, !dbg !2573
  %call = call i32 @av_stristart(i8* %1, i8* %add.ptr, i8** null), !dbg !2574
  %tobool1 = icmp ne i32 %call, 0, !dbg !2574
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !2575

lor.rhs:                                          ; preds = %if.end
  %3 = load i8*, i8** %str.addr, align 8, !dbg !2576
  %4 = load i8*, i8** %header.addr, align 8, !dbg !2578
  %call2 = call i8* @av_stristr(i8* %3, i8* %4), !dbg !2579
  %tobool3 = icmp ne i8* %call2, null, !dbg !2580
  br label %lor.end, !dbg !2580

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !2581
  store i32 %lor.ext, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

return:                                           ; preds = %lor.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2584
  ret i32 %6, !dbg !2584
}

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #4

declare i64 @av_strlcpy(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_cookies(%struct.HTTPContext* %s, i8** %cookies, i8* %path, i8* %domain) #0 !dbg !2585 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %cookies.addr = alloca i8**, align 8
  %path.addr = alloca i8*, align 8
  %domain.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %cookie = alloca i8*, align 8
  %set_cookies = alloca i8*, align 8
  %next = alloca i8*, align 8
  %cookie_params = alloca %struct.AVDictionary*, align 8
  %cookie_entry = alloca %struct.AVDictionaryEntry*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %tm_buf = alloca %struct.tm, align 8
  %domain_offset = alloca i32, align 4
  %tmp = alloca i8*, align 8
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !2589, metadata !424), !dbg !2590
  store i8** %cookies, i8*** %cookies.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cookies.addr, metadata !2591, metadata !424), !dbg !2592
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2593, metadata !424), !dbg !2594
  store i8* %domain, i8** %domain.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %domain.addr, metadata !2595, metadata !424), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2597, metadata !424), !dbg !2598
  store i32 0, i32* %ret, align 4, !dbg !2598
  call void @llvm.dbg.declare(metadata i8** %cookie, metadata !2599, metadata !424), !dbg !2600
  call void @llvm.dbg.declare(metadata i8** %set_cookies, metadata !2601, metadata !424), !dbg !2602
  call void @llvm.dbg.declare(metadata i8** %next, metadata !2603, metadata !424), !dbg !2604
  %0 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2605
  %cookie_dict = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %0, i32 0, i32 34, !dbg !2606
  call void @av_dict_free(%struct.AVDictionary** %cookie_dict), !dbg !2607
  %1 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2608
  %cookies1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %1, i32 0, i32 33, !dbg !2610
  %2 = load i8*, i8** %cookies1, align 8, !dbg !2610
  %tobool = icmp ne i8* %2, null, !dbg !2608
  br i1 %tobool, label %if.end, label %if.then, !dbg !2611

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2612
  br label %return, !dbg !2612

if.end:                                           ; preds = %entry
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2613
  %cookies2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 33, !dbg !2614
  %4 = load i8*, i8** %cookies2, align 8, !dbg !2614
  %call = call noalias i8* @av_strdup(i8* %4), !dbg !2615
  store i8* %call, i8** %set_cookies, align 8, !dbg !2616
  store i8* %call, i8** %next, align 8, !dbg !2617
  %5 = load i8*, i8** %next, align 8, !dbg !2618
  %tobool3 = icmp ne i8* %5, null, !dbg !2618
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2620

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2621
  br label %return, !dbg !2621

if.end5:                                          ; preds = %if.end
  %6 = load i8**, i8*** %cookies.addr, align 8, !dbg !2622
  store i8* null, i8** %6, align 8, !dbg !2623
  br label %while.cond, !dbg !2624

while.cond:                                       ; preds = %skip_cookie, %if.end5
  %7 = load i8*, i8** %next, align 8, !dbg !2625
  %call6 = call i8* @av_strtok(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8** %next), !dbg !2627
  store i8* %call6, i8** %cookie, align 8, !dbg !2628
  %tobool7 = icmp ne i8* %call6, null, !dbg !2628
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !2629

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, i32* %ret, align 4, !dbg !2630
  %tobool8 = icmp ne i32 %8, 0, !dbg !2632
  %lnot = xor i1 %tobool8, true, !dbg !2632
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2633

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %cookie_params, metadata !2635, metadata !424), !dbg !2637
  store %struct.AVDictionary* null, %struct.AVDictionary** %cookie_params, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %cookie_entry, metadata !2638, metadata !424), !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2646, metadata !424), !dbg !2647
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2648
  %11 = load i8*, i8** %cookie, align 8, !dbg !2650
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2651
  %cookie_dict9 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 34, !dbg !2652
  %call10 = call i32 @parse_cookie(%struct.HTTPContext* %10, i8* %11, %struct.AVDictionary** %cookie_dict9), !dbg !2653
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2653
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2654

if.then12:                                        ; preds = %while.body
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !2655
  %14 = bitcast %struct.HTTPContext* %13 to i8*, !dbg !2655
  %15 = load i8*, i8** %cookie, align 8, !dbg !2656
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i32 0, i32 0), i8* %15), !dbg !2657
  br label %if.end13, !dbg !2657

if.end13:                                         ; preds = %if.then12, %while.body
  %16 = load i8*, i8** %cookie, align 8, !dbg !2658
  %call14 = call i32 @parse_set_cookie(i8* %16, %struct.AVDictionary** %cookie_params), !dbg !2660
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2660
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2661

if.then16:                                        ; preds = %if.end13
  br label %skip_cookie, !dbg !2662

if.end17:                                         ; preds = %if.end13
  %17 = load %struct.AVDictionary*, %struct.AVDictionary** %cookie_params, align 8, !dbg !2663
  %call18 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !2664
  store %struct.AVDictionaryEntry* %call18, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2665
  %18 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2666
  %tobool19 = icmp ne %struct.AVDictionaryEntry* %18, null, !dbg !2666
  br i1 %tobool19, label %lor.lhs.false, label %if.then21, !dbg !2668

lor.lhs.false:                                    ; preds = %if.end17
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2669
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %19, i32 0, i32 1, !dbg !2671
  %20 = load i8*, i8** %value, align 8, !dbg !2671
  %tobool20 = icmp ne i8* %20, null, !dbg !2669
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2672

if.then21:                                        ; preds = %lor.lhs.false, %if.end17
  br label %skip_cookie, !dbg !2673

if.end22:                                         ; preds = %lor.lhs.false
  %21 = load %struct.AVDictionary*, %struct.AVDictionary** %cookie_params, align 8, !dbg !2674
  %call23 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2676
  store %struct.AVDictionaryEntry* %call23, %struct.AVDictionaryEntry** %e, align 8, !dbg !2677
  %tobool24 = icmp ne %struct.AVDictionaryEntry* %call23, null, !dbg !2677
  br i1 %tobool24, label %land.lhs.true, label %if.end37, !dbg !2678

land.lhs.true:                                    ; preds = %if.end22
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2679
  %value25 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 1, !dbg !2681
  %23 = load i8*, i8** %value25, align 8, !dbg !2681
  %tobool26 = icmp ne i8* %23, null, !dbg !2679
  br i1 %tobool26, label %if.then27, label %if.end37, !dbg !2682

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.tm* %tm_buf, metadata !2683, metadata !424), !dbg !2699
  %24 = bitcast %struct.tm* %tm_buf to i8*, !dbg !2699
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 56, i32 8, i1 false), !dbg !2699
  %25 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2700
  %value28 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %25, i32 0, i32 1, !dbg !2702
  %26 = load i8*, i8** %value28, align 8, !dbg !2702
  %call29 = call i32 @parse_set_cookie_expiry_time(i8* %26, %struct.tm* %tm_buf), !dbg !2703
  %tobool30 = icmp ne i32 %call29, 0, !dbg !2703
  br i1 %tobool30, label %if.end36, label %if.then31, !dbg !2704

if.then31:                                        ; preds = %if.then27
  %call32 = call i64 @av_timegm(%struct.tm* %tm_buf), !dbg !2705
  %call33 = call i64 @av_gettime(), !dbg !2708
  %div = sdiv i64 %call33, 1000000, !dbg !2710
  %cmp = icmp slt i64 %call32, %div, !dbg !2711
  br i1 %cmp, label %if.then34, label %if.end35, !dbg !2712

if.then34:                                        ; preds = %if.then31
  br label %skip_cookie, !dbg !2713

if.end35:                                         ; preds = %if.then31
  br label %if.end36, !dbg !2714

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %if.end37, !dbg !2715

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end22
  %27 = load %struct.AVDictionary*, %struct.AVDictionary** %cookie_params, align 8, !dbg !2716
  %call38 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2718
  store %struct.AVDictionaryEntry* %call38, %struct.AVDictionaryEntry** %e, align 8, !dbg !2719
  %tobool39 = icmp ne %struct.AVDictionaryEntry* %call38, null, !dbg !2719
  br i1 %tobool39, label %land.lhs.true40, label %if.end56, !dbg !2720

land.lhs.true40:                                  ; preds = %if.end37
  %28 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2721
  %value41 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %28, i32 0, i32 1, !dbg !2723
  %29 = load i8*, i8** %value41, align 8, !dbg !2723
  %tobool42 = icmp ne i8* %29, null, !dbg !2721
  br i1 %tobool42, label %if.then43, label %if.end56, !dbg !2724

if.then43:                                        ; preds = %land.lhs.true40
  call void @llvm.dbg.declare(metadata i32* %domain_offset, metadata !2725, metadata !424), !dbg !2727
  %30 = load i8*, i8** %domain.addr, align 8, !dbg !2728
  %call44 = call i64 @strlen(i8* %30) #9, !dbg !2729
  %31 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2730
  %value45 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %31, i32 0, i32 1, !dbg !2731
  %32 = load i8*, i8** %value45, align 8, !dbg !2731
  %call46 = call i64 @strlen(i8* %32) #9, !dbg !2732
  %sub = sub i64 %call44, %call46, !dbg !2734
  %conv = trunc i64 %sub to i32, !dbg !2729
  store i32 %conv, i32* %domain_offset, align 4, !dbg !2727
  %33 = load i32, i32* %domain_offset, align 4, !dbg !2735
  %cmp47 = icmp slt i32 %33, 0, !dbg !2737
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2738

if.then49:                                        ; preds = %if.then43
  br label %skip_cookie, !dbg !2739

if.end50:                                         ; preds = %if.then43
  %34 = load i32, i32* %domain_offset, align 4, !dbg !2740
  %idxprom = sext i32 %34 to i64, !dbg !2742
  %35 = load i8*, i8** %domain.addr, align 8, !dbg !2742
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !2742
  %36 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2743
  %value51 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %36, i32 0, i32 1, !dbg !2744
  %37 = load i8*, i8** %value51, align 8, !dbg !2744
  %call52 = call i32 @av_strcasecmp(i8* %arrayidx, i8* %37), !dbg !2745
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2745
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2746

if.then54:                                        ; preds = %if.end50
  br label %skip_cookie, !dbg !2747

if.end55:                                         ; preds = %if.end50
  br label %if.end56, !dbg !2748

if.end56:                                         ; preds = %if.end55, %land.lhs.true40, %if.end37
  %38 = load %struct.AVDictionary*, %struct.AVDictionary** %cookie_params, align 8, !dbg !2749
  %call57 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2750
  store %struct.AVDictionaryEntry* %call57, %struct.AVDictionaryEntry** %e, align 8, !dbg !2751
  %39 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2752
  %tobool58 = icmp ne %struct.AVDictionaryEntry* %39, null, !dbg !2752
  br i1 %tobool58, label %lor.lhs.false59, label %if.then65, !dbg !2754

lor.lhs.false59:                                  ; preds = %if.end56
  %40 = load i8*, i8** %path.addr, align 8, !dbg !2755
  %41 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2757
  %value60 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %41, i32 0, i32 1, !dbg !2758
  %42 = load i8*, i8** %value60, align 8, !dbg !2758
  %43 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2759
  %value61 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %43, i32 0, i32 1, !dbg !2760
  %44 = load i8*, i8** %value61, align 8, !dbg !2760
  %call62 = call i64 @strlen(i8* %44) #9, !dbg !2761
  %call63 = call i32 @av_strncasecmp(i8* %40, i8* %42, i64 %call62), !dbg !2762
  %tobool64 = icmp ne i32 %call63, 0, !dbg !2764
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2765

if.then65:                                        ; preds = %lor.lhs.false59, %if.end56
  br label %skip_cookie, !dbg !2766

if.end66:                                         ; preds = %lor.lhs.false59
  %45 = load i8**, i8*** %cookies.addr, align 8, !dbg !2767
  %46 = load i8*, i8** %45, align 8, !dbg !2769
  %tobool67 = icmp ne i8* %46, null, !dbg !2769
  br i1 %tobool67, label %if.else, label %if.then68, !dbg !2770

if.then68:                                        ; preds = %if.end66
  %47 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2771
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %47, i32 0, i32 0, !dbg !2773
  %48 = load i8*, i8** %key, align 8, !dbg !2773
  %49 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2774
  %value69 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %49, i32 0, i32 1, !dbg !2775
  %50 = load i8*, i8** %value69, align 8, !dbg !2775
  %call70 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* %48, i8* %50), !dbg !2776
  %51 = load i8**, i8*** %cookies.addr, align 8, !dbg !2777
  store i8* %call70, i8** %51, align 8, !dbg !2778
  br label %if.end74, !dbg !2779

if.else:                                          ; preds = %if.end66
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !2780, metadata !424), !dbg !2782
  %52 = load i8**, i8*** %cookies.addr, align 8, !dbg !2783
  %53 = load i8*, i8** %52, align 8, !dbg !2784
  store i8* %53, i8** %tmp, align 8, !dbg !2782
  %54 = load i8*, i8** %tmp, align 8, !dbg !2785
  %55 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2786
  %key71 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %55, i32 0, i32 0, !dbg !2787
  %56 = load i8*, i8** %key71, align 8, !dbg !2787
  %57 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2788
  %value72 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %57, i32 0, i32 1, !dbg !2789
  %58 = load i8*, i8** %value72, align 8, !dbg !2789
  %call73 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* %54, i8* %56, i8* %58), !dbg !2790
  %59 = load i8**, i8*** %cookies.addr, align 8, !dbg !2791
  store i8* %call73, i8** %59, align 8, !dbg !2792
  %60 = load i8*, i8** %tmp, align 8, !dbg !2793
  call void @av_free(i8* %60), !dbg !2794
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then68
  %61 = load i8**, i8*** %cookies.addr, align 8, !dbg !2795
  %62 = load i8*, i8** %61, align 8, !dbg !2797
  %tobool75 = icmp ne i8* %62, null, !dbg !2797
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2798

if.then76:                                        ; preds = %if.end74
  store i32 -12, i32* %ret, align 4, !dbg !2799
  br label %if.end77, !dbg !2800

if.end77:                                         ; preds = %if.then76, %if.end74
  br label %skip_cookie, !dbg !2801

skip_cookie:                                      ; preds = %if.end77, %if.then65, %if.then54, %if.then49, %if.then34, %if.then21, %if.then16
  call void @av_dict_free(%struct.AVDictionary** %cookie_params), !dbg !2803
  br label %while.cond, !dbg !2804, !llvm.loop !2806

while.end:                                        ; preds = %land.end
  %63 = load i8*, i8** %set_cookies, align 8, !dbg !2807
  call void @av_free(i8* %63), !dbg !2808
  %64 = load i32, i32* %ret, align 4, !dbg !2809
  store i32 %64, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

return:                                           ; preds = %while.end, %if.then4, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2811
  ret i32 %65, !dbg !2811
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_read_header(%struct.URLContext* %h, i32* %new_location) #0 !dbg !2812 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %new_location.addr = alloca i32*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %line = alloca [4096 x i8], align 16
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2815, metadata !424), !dbg !2816
  store i32* %new_location, i32** %new_location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %new_location.addr, metadata !2817, metadata !424), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !2819, metadata !424), !dbg !2820
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2821
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !2822
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2822
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !2821
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata [4096 x i8]* %line, metadata !2823, metadata !424), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2825, metadata !424), !dbg !2826
  store i32 0, i32* %err, align 4, !dbg !2826
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2827
  %chunksize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 7, !dbg !2828
  store i64 -1, i64* %chunksize, align 8, !dbg !2829
  br label %for.cond, !dbg !2830

for.cond:                                         ; preds = %if.end9, %entry
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2831
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2836
  %call = call i32 @http_get_line(%struct.HTTPContext* %4, i8* %arraydecay, i32 4096), !dbg !2837
  store i32 %call, i32* %err, align 4, !dbg !2838
  %cmp = icmp slt i32 %call, 0, !dbg !2839
  br i1 %cmp, label %if.then, label %if.end, !dbg !2840

if.then:                                          ; preds = %for.cond
  %5 = load i32, i32* %err, align 4, !dbg !2841
  store i32 %5, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end:                                           ; preds = %for.cond
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2843
  %7 = bitcast %struct.URLContext* %6 to i8*, !dbg !2843
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2844
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* %arraydecay1), !dbg !2845
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2846
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2847
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2848
  %line_count = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 5, !dbg !2849
  %10 = load i32, i32* %line_count, align 8, !dbg !2849
  %11 = load i32*, i32** %new_location.addr, align 8, !dbg !2850
  %call3 = call i32 @process_line(%struct.URLContext* %8, i8* %arraydecay2, i32 %10, i32* %11), !dbg !2851
  store i32 %call3, i32* %err, align 4, !dbg !2852
  %12 = load i32, i32* %err, align 4, !dbg !2853
  %cmp4 = icmp slt i32 %12, 0, !dbg !2855
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2856

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %err, align 4, !dbg !2857
  store i32 %13, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end6:                                          ; preds = %if.end
  %14 = load i32, i32* %err, align 4, !dbg !2859
  %cmp7 = icmp eq i32 %14, 0, !dbg !2861
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2862

if.then8:                                         ; preds = %if.end6
  br label %for.end, !dbg !2863

if.end9:                                          ; preds = %if.end6
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2864
  %line_count10 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 5, !dbg !2865
  %16 = load i32, i32* %line_count10, align 8, !dbg !2866
  %inc = add nsw i32 %16, 1, !dbg !2866
  store i32 %inc, i32* %line_count10, align 8, !dbg !2866
  br label %for.cond, !dbg !2867, !llvm.loop !2869

for.end:                                          ; preds = %if.then8
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2870
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 24, !dbg !2872
  %18 = load i32, i32* %seekable, align 4, !dbg !2872
  %cmp11 = icmp eq i32 %18, -1, !dbg !2873
  br i1 %cmp11, label %land.lhs.true, label %if.end15, !dbg !2874

land.lhs.true:                                    ; preds = %for.end
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2875
  %is_mediagateway = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 32, !dbg !2877
  %20 = load i32, i32* %is_mediagateway, align 8, !dbg !2877
  %tobool = icmp ne i32 %20, 0, !dbg !2875
  br i1 %tobool, label %land.lhs.true12, label %if.end15, !dbg !2878

land.lhs.true12:                                  ; preds = %land.lhs.true
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2879
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %21, i32 0, i32 11, !dbg !2881
  %22 = load i64, i64* %filesize, align 8, !dbg !2881
  %cmp13 = icmp eq i64 %22, 2000000000, !dbg !2882
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2883

if.then14:                                        ; preds = %land.lhs.true12
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2884
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 6, !dbg !2885
  store i32 1, i32* %is_streamed, align 8, !dbg !2886
  br label %if.end15, !dbg !2884

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true, %for.end
  %24 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2887
  %cookie_dict = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %24, i32 0, i32 34, !dbg !2888
  %25 = load %struct.AVDictionary*, %struct.AVDictionary** %cookie_dict, align 8, !dbg !2888
  %26 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2889
  %cookies = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %26, i32 0, i32 33, !dbg !2890
  %call16 = call i32 @cookie_string(%struct.AVDictionary* %25, i8** %cookies), !dbg !2891
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !2892
  %cookie_dict17 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 34, !dbg !2893
  call void @av_dict_free(%struct.AVDictionary** %cookie_dict17), !dbg !2894
  %28 = load i32, i32* %err, align 4, !dbg !2895
  store i32 %28, i32* %retval, align 4, !dbg !2896
  br label %return, !dbg !2896

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2897
  ret i32 %29, !dbg !2897
}

declare void @av_freep(i8*) #4

declare i32 @av_stristart(i8*, i8*, i8**) #4

declare i8* @av_stristr(i8*, i8*) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_cookie(%struct.HTTPContext* %s, i8* %p, %struct.AVDictionary** %cookies) #0 !dbg !2898 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %p.addr = alloca i8*, align 8
  %cookies.addr = alloca %struct.AVDictionary**, align 8
  %new_params = alloca %struct.AVDictionary*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %cookie_entry = alloca %struct.AVDictionaryEntry*, align 8
  %eql = alloca i8*, align 8
  %name = alloca i8*, align 8
  %new_tm = alloca %struct.tm, align 8
  %e2 = alloca %struct.AVDictionaryEntry*, align 8
  %old_params = alloca %struct.AVDictionary*, align 8
  %old_tm = alloca %struct.tm, align 8
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !2901, metadata !424), !dbg !2902
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2903, metadata !424), !dbg !2904
  store %struct.AVDictionary** %cookies, %struct.AVDictionary*** %cookies.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %cookies.addr, metadata !2905, metadata !424), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %new_params, metadata !2907, metadata !424), !dbg !2908
  store %struct.AVDictionary* null, %struct.AVDictionary** %new_params, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2909, metadata !424), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %cookie_entry, metadata !2911, metadata !424), !dbg !2912
  call void @llvm.dbg.declare(metadata i8** %eql, metadata !2913, metadata !424), !dbg !2914
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2915, metadata !424), !dbg !2916
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2917
  %call = call i32 @parse_set_cookie(i8* %0, %struct.AVDictionary** %new_params), !dbg !2919
  %tobool = icmp ne i32 %call, 0, !dbg !2919
  br i1 %tobool, label %if.then, label %if.end, !dbg !2920

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

if.end:                                           ; preds = %entry
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %new_params, align 8, !dbg !2922
  %call1 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !2923
  store %struct.AVDictionaryEntry* %call1, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2924
  %2 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2925
  %tobool2 = icmp ne %struct.AVDictionaryEntry* %2, null, !dbg !2925
  br i1 %tobool2, label %lor.lhs.false, label %if.then4, !dbg !2927

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2928
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %3, i32 0, i32 1, !dbg !2930
  %4 = load i8*, i8** %value, align 8, !dbg !2930
  %tobool3 = icmp ne i8* %4, null, !dbg !2928
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2931

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @av_dict_free(%struct.AVDictionary** %new_params), !dbg !2932
  store i32 -1, i32* %retval, align 4, !dbg !2934
  br label %return, !dbg !2934

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load %struct.AVDictionary*, %struct.AVDictionary** %new_params, align 8, !dbg !2935
  %call6 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2937
  store %struct.AVDictionaryEntry* %call6, %struct.AVDictionaryEntry** %e, align 8, !dbg !2938
  %tobool7 = icmp ne %struct.AVDictionaryEntry* %call6, null, !dbg !2938
  br i1 %tobool7, label %land.lhs.true, label %if.end48, !dbg !2939

land.lhs.true:                                    ; preds = %if.end5
  %6 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2940
  %value8 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %6, i32 0, i32 1, !dbg !2942
  %7 = load i8*, i8** %value8, align 8, !dbg !2942
  %tobool9 = icmp ne i8* %7, null, !dbg !2940
  br i1 %tobool9, label %if.then10, label %if.end48, !dbg !2943

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.tm* %new_tm, metadata !2944, metadata !424), !dbg !2946
  %8 = bitcast %struct.tm* %new_tm to i8*, !dbg !2946
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 56, i32 8, i1 false), !dbg !2946
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2947
  %value11 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 1, !dbg !2949
  %10 = load i8*, i8** %value11, align 8, !dbg !2949
  %call12 = call i32 @parse_set_cookie_expiry_time(i8* %10, %struct.tm* %new_tm), !dbg !2950
  %tobool13 = icmp ne i32 %call12, 0, !dbg !2950
  br i1 %tobool13, label %if.end47, label %if.then14, !dbg !2951

if.then14:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e2, metadata !2952, metadata !424), !dbg !2954
  %call15 = call i64 @av_timegm(%struct.tm* %new_tm), !dbg !2955
  %call16 = call i64 @av_gettime(), !dbg !2957
  %div = sdiv i64 %call16, 1000000, !dbg !2959
  %cmp = icmp slt i64 %call15, %div, !dbg !2960
  br i1 %cmp, label %if.then17, label %if.end18, !dbg !2961

if.then17:                                        ; preds = %if.then14
  call void @av_dict_free(%struct.AVDictionary** %new_params), !dbg !2962
  store i32 0, i32* %retval, align 4, !dbg !2964
  br label %return, !dbg !2964

if.end18:                                         ; preds = %if.then14
  %11 = load %struct.AVDictionary**, %struct.AVDictionary*** %cookies.addr, align 8, !dbg !2965
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %11, align 8, !dbg !2966
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cookie_entry, align 8, !dbg !2967
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 0, !dbg !2968
  %14 = load i8*, i8** %key, align 8, !dbg !2968
  %call19 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %12, i8* %14, %struct.AVDictionaryEntry* null, i32 0), !dbg !2969
  store %struct.AVDictionaryEntry* %call19, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2970
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2971
  %tobool20 = icmp ne %struct.AVDictionaryEntry* %15, null, !dbg !2971
  br i1 %tobool20, label %land.lhs.true21, label %if.end46, !dbg !2973

land.lhs.true21:                                  ; preds = %if.end18
  %16 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2974
  %value22 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %16, i32 0, i32 1, !dbg !2976
  %17 = load i8*, i8** %value22, align 8, !dbg !2976
  %tobool23 = icmp ne i8* %17, null, !dbg !2974
  br i1 %tobool23, label %if.then24, label %if.end46, !dbg !2977

if.then24:                                        ; preds = %land.lhs.true21
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %old_params, metadata !2978, metadata !424), !dbg !2980
  store %struct.AVDictionary* null, %struct.AVDictionary** %old_params, align 8, !dbg !2980
  %18 = load i8*, i8** %p.addr, align 8, !dbg !2981
  %call25 = call i32 @parse_set_cookie(i8* %18, %struct.AVDictionary** %old_params), !dbg !2983
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2983
  br i1 %tobool26, label %if.end45, label %if.then27, !dbg !2984

if.then27:                                        ; preds = %if.then24
  %19 = load %struct.AVDictionary*, %struct.AVDictionary** %old_params, align 8, !dbg !2985
  %call28 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2987
  store %struct.AVDictionaryEntry* %call28, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2988
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2989
  %tobool29 = icmp ne %struct.AVDictionaryEntry* %20, null, !dbg !2989
  br i1 %tobool29, label %land.lhs.true30, label %if.end44, !dbg !2991

land.lhs.true30:                                  ; preds = %if.then27
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e2, align 8, !dbg !2992
  %value31 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %21, i32 0, i32 1, !dbg !2994
  %22 = load i8*, i8** %value31, align 8, !dbg !2994
  %tobool32 = icmp ne i8* %22, null, !dbg !2992
  br i1 %tobool32, label %if.then33, label %if.end44, !dbg !2995

if.then33:                                        ; preds = %land.lhs.true30
  call void @llvm.dbg.declare(metadata %struct.tm* %old_tm, metadata !2996, metadata !424), !dbg !2998
  %23 = bitcast %struct.tm* %old_tm to i8*, !dbg !2998
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 56, i32 8, i1 false), !dbg !2998
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2999
  %value34 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !3001
  %25 = load i8*, i8** %value34, align 8, !dbg !3001
  %call35 = call i32 @parse_set_cookie_expiry_time(i8* %25, %struct.tm* %old_tm), !dbg !3002
  %tobool36 = icmp ne i32 %call35, 0, !dbg !3002
  br i1 %tobool36, label %if.end43, label %if.then37, !dbg !3003

if.then37:                                        ; preds = %if.then33
  %call38 = call i64 @av_timegm(%struct.tm* %new_tm), !dbg !3004
  %call39 = call i64 @av_timegm(%struct.tm* %old_tm), !dbg !3007
  %cmp40 = icmp slt i64 %call38, %call39, !dbg !3009
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3010

if.then41:                                        ; preds = %if.then37
  call void @av_dict_free(%struct.AVDictionary** %new_params), !dbg !3011
  call void @av_dict_free(%struct.AVDictionary** %old_params), !dbg !3013
  store i32 -1, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.end42:                                         ; preds = %if.then37
  br label %if.end43, !dbg !3015

if.end43:                                         ; preds = %if.end42, %if.then33
  br label %if.end44, !dbg !3016

if.end44:                                         ; preds = %if.end43, %land.lhs.true30, %if.then27
  br label %if.end45, !dbg !3017

if.end45:                                         ; preds = %if.end44, %if.then24
  call void @av_dict_free(%struct.AVDictionary** %old_params), !dbg !3018
  br label %if.end46, !dbg !3019

if.end46:                                         ; preds = %if.end45, %land.lhs.true21, %if.end18
  br label %if.end47, !dbg !3020

if.end47:                                         ; preds = %if.end46, %if.then10
  br label %if.end48, !dbg !3021

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.end5
  call void @av_dict_free(%struct.AVDictionary** %new_params), !dbg !3022
  %26 = load i8*, i8** %p.addr, align 8, !dbg !3023
  %call49 = call i8* @strchr(i8* %26, i32 61) #9, !dbg !3025
  store i8* %call49, i8** %eql, align 8, !dbg !3026
  %tobool50 = icmp ne i8* %call49, null, !dbg !3026
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !3027

if.then51:                                        ; preds = %if.end48
  store i32 -22, i32* %retval, align 4, !dbg !3028
  br label %return, !dbg !3028

if.end52:                                         ; preds = %if.end48
  %27 = load i8*, i8** %p.addr, align 8, !dbg !3030
  %28 = load i8*, i8** %eql, align 8, !dbg !3032
  %29 = load i8*, i8** %p.addr, align 8, !dbg !3033
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64, !dbg !3034
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64, !dbg !3034
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3034
  %call53 = call noalias i8* @av_strndup(i8* %27, i64 %sub.ptr.sub), !dbg !3035
  store i8* %call53, i8** %name, align 8, !dbg !3036
  %tobool54 = icmp ne i8* %call53, null, !dbg !3036
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !3037

if.then55:                                        ; preds = %if.end52
  store i32 -12, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

if.end56:                                         ; preds = %if.end52
  %30 = load %struct.AVDictionary**, %struct.AVDictionary*** %cookies.addr, align 8, !dbg !3040
  %31 = load i8*, i8** %name, align 8, !dbg !3041
  %32 = load i8*, i8** %eql, align 8, !dbg !3042
  %call57 = call i32 @av_dict_set(%struct.AVDictionary** %30, i8* %31, i8* %32, i32 4), !dbg !3043
  store i32 0, i32* %retval, align 4, !dbg !3044
  br label %return, !dbg !3044

return:                                           ; preds = %if.end56, %if.then55, %if.then51, %if.then41, %if.then17, %if.then4, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !3045
  ret i32 %33, !dbg !3045
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_set_cookie(i8* %set_cookie, %struct.AVDictionary** %dict) #0 !dbg !3046 {
entry:
  %retval = alloca i32, align 4
  %set_cookie.addr = alloca i8*, align 8
  %dict.addr = alloca %struct.AVDictionary**, align 8
  %param = alloca i8*, align 8
  %next_param = alloca i8*, align 8
  %cstr = alloca i8*, align 8
  %back = alloca i8*, align 8
  %name = alloca i8*, align 8
  %value = alloca i8*, align 8
  store i8* %set_cookie, i8** %set_cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set_cookie.addr, metadata !3049, metadata !424), !dbg !3050
  store %struct.AVDictionary** %dict, %struct.AVDictionary*** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dict.addr, metadata !3051, metadata !424), !dbg !3052
  call void @llvm.dbg.declare(metadata i8** %param, metadata !3053, metadata !424), !dbg !3054
  call void @llvm.dbg.declare(metadata i8** %next_param, metadata !3055, metadata !424), !dbg !3056
  call void @llvm.dbg.declare(metadata i8** %cstr, metadata !3057, metadata !424), !dbg !3058
  call void @llvm.dbg.declare(metadata i8** %back, metadata !3059, metadata !424), !dbg !3060
  %0 = load i8*, i8** %set_cookie.addr, align 8, !dbg !3061
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3061
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3061
  %tobool = icmp ne i8 %1, 0, !dbg !3061
  br i1 %tobool, label %if.end, label %if.then, !dbg !3063

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3064
  br label %return, !dbg !3064

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %set_cookie.addr, align 8, !dbg !3065
  %call = call noalias i8* @av_strdup(i8* %2), !dbg !3067
  store i8* %call, i8** %cstr, align 8, !dbg !3068
  %tobool1 = icmp ne i8* %call, null, !dbg !3068
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3069

if.then2:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !3070
  br label %return, !dbg !3070

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %cstr, align 8, !dbg !3071
  %call4 = call i64 @strlen(i8* %3) #9, !dbg !3072
  %sub = sub i64 %call4, 1, !dbg !3073
  %4 = load i8*, i8** %cstr, align 8, !dbg !3074
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 %sub, !dbg !3074
  store i8* %arrayidx5, i8** %back, align 8, !dbg !3075
  br label %while.cond, !dbg !3076

while.cond:                                       ; preds = %if.end10, %if.end3
  %5 = load i8*, i8** %back, align 8, !dbg !3077
  %6 = load i8, i8* %5, align 1, !dbg !3079
  %conv = sext i8 %6 to i32, !dbg !3079
  %call6 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 %conv) #9, !dbg !3080
  %tobool7 = icmp ne i8* %call6, null, !dbg !3081
  br i1 %tobool7, label %while.body, label %while.end, !dbg !3081

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %back, align 8, !dbg !3082
  store i8 0, i8* %7, align 1, !dbg !3084
  %8 = load i8*, i8** %back, align 8, !dbg !3085
  %9 = load i8*, i8** %cstr, align 8, !dbg !3087
  %cmp = icmp eq i8* %8, %9, !dbg !3088
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !3089

if.then9:                                         ; preds = %while.body
  br label %while.end, !dbg !3090

if.end10:                                         ; preds = %while.body
  %10 = load i8*, i8** %back, align 8, !dbg !3091
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !3091
  store i8* %incdec.ptr, i8** %back, align 8, !dbg !3091
  br label %while.cond, !dbg !3092, !llvm.loop !3094

while.end:                                        ; preds = %if.then9, %while.cond
  %11 = load i8*, i8** %cstr, align 8, !dbg !3095
  store i8* %11, i8** %next_param, align 8, !dbg !3096
  br label %while.cond11, !dbg !3097

while.cond11:                                     ; preds = %if.end24, %while.end
  %12 = load i8*, i8** %next_param, align 8, !dbg !3098
  %call12 = call i8* @av_strtok(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8** %next_param), !dbg !3099
  store i8* %call12, i8** %param, align 8, !dbg !3100
  %tobool13 = icmp ne i8* %call12, null, !dbg !3101
  br i1 %tobool13, label %while.body14, label %while.end25, !dbg !3101

while.body14:                                     ; preds = %while.cond11
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3102, metadata !424), !dbg !3104
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3105, metadata !424), !dbg !3106
  %13 = load i8*, i8** %param, align 8, !dbg !3107
  %call15 = call i64 @strspn(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #9, !dbg !3108
  %14 = load i8*, i8** %param, align 8, !dbg !3109
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %call15, !dbg !3109
  store i8* %add.ptr, i8** %param, align 8, !dbg !3109
  %15 = load i8*, i8** %param, align 8, !dbg !3110
  %call16 = call i8* @av_strtok(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8** %value), !dbg !3112
  store i8* %call16, i8** %name, align 8, !dbg !3113
  %tobool17 = icmp ne i8* %call16, null, !dbg !3113
  br i1 %tobool17, label %if.then18, label %if.end24, !dbg !3114

if.then18:                                        ; preds = %while.body14
  %16 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !3115
  %17 = load i8*, i8** %name, align 8, !dbg !3118
  %18 = load i8*, i8** %value, align 8, !dbg !3119
  %call19 = call i32 @av_dict_set(%struct.AVDictionary** %16, i8* %17, i8* %18, i32 0), !dbg !3120
  %cmp20 = icmp slt i32 %call19, 0, !dbg !3121
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !3122

if.then22:                                        ; preds = %if.then18
  %19 = load i8*, i8** %cstr, align 8, !dbg !3123
  call void @av_free(i8* %19), !dbg !3125
  store i32 -1, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

if.end23:                                         ; preds = %if.then18
  br label %if.end24, !dbg !3127

if.end24:                                         ; preds = %if.end23, %while.body14
  br label %while.cond11, !dbg !3128, !llvm.loop !3129

while.end25:                                      ; preds = %while.cond11
  %20 = load i8*, i8** %cstr, align 8, !dbg !3130
  call void @av_free(i8* %20), !dbg !3131
  store i32 0, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

return:                                           ; preds = %while.end25, %if.then22, %if.then2, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3133
  ret i32 %21, !dbg !3133
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_set_cookie_expiry_time(i8* %exp_str, %struct.tm* %buf) #0 !dbg !3134 {
entry:
  %exp_str.addr = alloca i8*, align 8
  %buf.addr = alloca %struct.tm*, align 8
  %exp_buf = alloca [19 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exp_buf_len = alloca i32, align 4
  %expiry = alloca i8*, align 8
  store i8* %exp_str, i8** %exp_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp_str.addr, metadata !3138, metadata !424), !dbg !3139
  store %struct.tm* %buf, %struct.tm** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %buf.addr, metadata !3140, metadata !424), !dbg !3141
  call void @llvm.dbg.declare(metadata [19 x i8]* %exp_buf, metadata !3142, metadata !424), !dbg !3146
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3147, metadata !424), !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3149, metadata !424), !dbg !3150
  call void @llvm.dbg.declare(metadata i32* %exp_buf_len, metadata !3151, metadata !424), !dbg !3152
  store i32 18, i32* %exp_buf_len, align 4, !dbg !3152
  call void @llvm.dbg.declare(metadata i8** %expiry, metadata !3153, metadata !424), !dbg !3154
  store i32 0, i32* %i, align 4, !dbg !3155
  store i32 0, i32* %j, align 4, !dbg !3157
  br label %for.cond, !dbg !3158

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3159
  %idxprom = sext i32 %0 to i64, !dbg !3162
  %1 = load i8*, i8** %exp_str.addr, align 8, !dbg !3162
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !3162
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3162
  %conv = sext i8 %2 to i32, !dbg !3162
  %cmp = icmp ne i32 %conv, 0, !dbg !3163
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3164

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %j, align 4, !dbg !3165
  %4 = load i32, i32* %exp_buf_len, align 4, !dbg !3167
  %cmp2 = icmp slt i32 %3, %4, !dbg !3168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !3169

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3171
  %idxprom4 = sext i32 %6 to i64, !dbg !3174
  %7 = load i8*, i8** %exp_str.addr, align 8, !dbg !3174
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !3174
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !3174
  %conv6 = sext i8 %8 to i32, !dbg !3174
  %cmp7 = icmp sge i32 %conv6, 48, !dbg !3175
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !3176

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3177
  %idxprom9 = sext i32 %9 to i64, !dbg !3179
  %10 = load i8*, i8** %exp_str.addr, align 8, !dbg !3179
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 %idxprom9, !dbg !3179
  %11 = load i8, i8* %arrayidx10, align 1, !dbg !3179
  %conv11 = sext i8 %11 to i32, !dbg !3179
  %cmp12 = icmp sle i32 %conv11, 57, !dbg !3180
  br i1 %cmp12, label %if.then, label %lor.lhs.false, !dbg !3181

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom14 = sext i32 %12 to i64, !dbg !3183
  %13 = load i8*, i8** %exp_str.addr, align 8, !dbg !3183
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 %idxprom14, !dbg !3183
  %14 = load i8, i8* %arrayidx15, align 1, !dbg !3183
  %conv16 = sext i8 %14 to i32, !dbg !3183
  %cmp17 = icmp sge i32 %conv16, 65, !dbg !3184
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false25, !dbg !3185

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %15 = load i32, i32* %i, align 4, !dbg !3186
  %idxprom20 = sext i32 %15 to i64, !dbg !3187
  %16 = load i8*, i8** %exp_str.addr, align 8, !dbg !3187
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 %idxprom20, !dbg !3187
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !3187
  %conv22 = sext i8 %17 to i32, !dbg !3187
  %cmp23 = icmp sle i32 %conv22, 90, !dbg !3188
  br i1 %cmp23, label %if.then, label %lor.lhs.false25, !dbg !3189

lor.lhs.false25:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %18 = load i32, i32* %i, align 4, !dbg !3190
  %idxprom26 = sext i32 %18 to i64, !dbg !3191
  %19 = load i8*, i8** %exp_str.addr, align 8, !dbg !3191
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 %idxprom26, !dbg !3191
  %20 = load i8, i8* %arrayidx27, align 1, !dbg !3191
  %conv28 = sext i8 %20 to i32, !dbg !3191
  %cmp29 = icmp sge i32 %conv28, 97, !dbg !3192
  br i1 %cmp29, label %land.lhs.true31, label %if.end, !dbg !3193

land.lhs.true31:                                  ; preds = %lor.lhs.false25
  %21 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom32 = sext i32 %21 to i64, !dbg !3195
  %22 = load i8*, i8** %exp_str.addr, align 8, !dbg !3195
  %arrayidx33 = getelementptr inbounds i8, i8* %22, i64 %idxprom32, !dbg !3195
  %23 = load i8, i8* %arrayidx33, align 1, !dbg !3195
  %conv34 = sext i8 %23 to i32, !dbg !3195
  %cmp35 = icmp sle i32 %conv34, 122, !dbg !3196
  br i1 %cmp35, label %if.then, label %if.end, !dbg !3197

if.then:                                          ; preds = %land.lhs.true31, %land.lhs.true19, %land.lhs.true
  %24 = load i32, i32* %i, align 4, !dbg !3199
  %idxprom37 = sext i32 %24 to i64, !dbg !3201
  %25 = load i8*, i8** %exp_str.addr, align 8, !dbg !3201
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 %idxprom37, !dbg !3201
  %26 = load i8, i8* %arrayidx38, align 1, !dbg !3201
  %27 = load i32, i32* %j, align 4, !dbg !3202
  %idxprom39 = sext i32 %27 to i64, !dbg !3203
  %arrayidx40 = getelementptr inbounds [19 x i8], [19 x i8]* %exp_buf, i64 0, i64 %idxprom39, !dbg !3203
  store i8 %26, i8* %arrayidx40, align 1, !dbg !3204
  %28 = load i32, i32* %j, align 4, !dbg !3205
  %inc = add nsw i32 %28, 1, !dbg !3205
  store i32 %inc, i32* %j, align 4, !dbg !3205
  br label %if.end, !dbg !3206

if.end:                                           ; preds = %if.then, %land.lhs.true31, %lor.lhs.false25
  br label %for.inc, !dbg !3207

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3208
  %inc41 = add nsw i32 %29, 1, !dbg !3208
  store i32 %inc41, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %land.end
  %30 = load i32, i32* %j, align 4, !dbg !3213
  %idxprom42 = sext i32 %30 to i64, !dbg !3214
  %arrayidx43 = getelementptr inbounds [19 x i8], [19 x i8]* %exp_buf, i64 0, i64 %idxprom42, !dbg !3214
  store i8 0, i8* %arrayidx43, align 1, !dbg !3215
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %exp_buf, i32 0, i32 0, !dbg !3216
  store i8* %arraydecay, i8** %expiry, align 8, !dbg !3217
  br label %while.cond, !dbg !3218

while.cond:                                       ; preds = %while.body, %for.end
  %31 = load i8*, i8** %expiry, align 8, !dbg !3219
  %32 = load i8, i8* %31, align 1, !dbg !3221
  %conv44 = sext i8 %32 to i32, !dbg !3221
  %cmp45 = icmp slt i32 %conv44, 48, !dbg !3222
  br i1 %cmp45, label %land.rhs51, label %lor.lhs.false47, !dbg !3223

lor.lhs.false47:                                  ; preds = %while.cond
  %33 = load i8*, i8** %expiry, align 8, !dbg !3224
  %34 = load i8, i8* %33, align 1, !dbg !3226
  %conv48 = sext i8 %34 to i32, !dbg !3226
  %cmp49 = icmp sgt i32 %conv48, 57, !dbg !3227
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !3228

land.rhs51:                                       ; preds = %lor.lhs.false47, %while.cond
  %35 = load i8*, i8** %expiry, align 8, !dbg !3229
  %36 = load i8, i8* %35, align 1, !dbg !3231
  %conv52 = sext i8 %36 to i32, !dbg !3231
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !3232
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %lor.lhs.false47
  %37 = phi i1 [ false, %lor.lhs.false47 ], [ %cmp53, %land.rhs51 ]
  br i1 %37, label %while.body, label %while.end, !dbg !3233

while.body:                                       ; preds = %land.end55
  %38 = load i8*, i8** %expiry, align 8, !dbg !3235
  %incdec.ptr = getelementptr inbounds i8, i8* %38, i32 1, !dbg !3235
  store i8* %incdec.ptr, i8** %expiry, align 8, !dbg !3235
  br label %while.cond, !dbg !3236, !llvm.loop !3238

while.end:                                        ; preds = %land.end55
  %39 = load i8*, i8** %expiry, align 8, !dbg !3239
  %40 = load %struct.tm*, %struct.tm** %buf.addr, align 8, !dbg !3240
  %call = call i8* @av_small_strptime(i8* %39, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0), %struct.tm* %40), !dbg !3241
  %tobool = icmp ne i8* %call, null, !dbg !3241
  %cond = select i1 %tobool, i32 0, i32 -22, !dbg !3241
  ret i32 %cond, !dbg !3242
}

declare i64 @av_timegm(%struct.tm*) #4

declare i64 @av_gettime() #4

declare i32 @av_strcasecmp(i8*, i8*) #4

declare i32 @av_strncasecmp(i8*, i8*, i64) #4

declare i8* @av_asprintf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare noalias i8* @av_strndup(i8*, i64) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

declare i8* @av_small_strptime(i8*, i8*, %struct.tm*) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_get_line(%struct.HTTPContext* %s, i8* %line, i32 %line_size) #0 !dbg !3243 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %line.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %q = alloca i8*, align 8
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !3246, metadata !424), !dbg !3247
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !3248, metadata !424), !dbg !3249
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !3250, metadata !424), !dbg !3251
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3252, metadata !424), !dbg !3253
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3254, metadata !424), !dbg !3255
  %0 = load i8*, i8** %line.addr, align 8, !dbg !3256
  store i8* %0, i8** %q, align 8, !dbg !3257
  br label %for.cond, !dbg !3258

for.cond:                                         ; preds = %if.end15, %entry
  %1 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3259
  %call = call i32 @http_getc(%struct.HTTPContext* %1), !dbg !3263
  store i32 %call, i32* %ch, align 4, !dbg !3264
  %2 = load i32, i32* %ch, align 4, !dbg !3265
  %cmp = icmp slt i32 %2, 0, !dbg !3267
  br i1 %cmp, label %if.then, label %if.end, !dbg !3268

if.then:                                          ; preds = %for.cond
  %3 = load i32, i32* %ch, align 4, !dbg !3269
  store i32 %3, i32* %retval, align 4, !dbg !3270
  br label %return, !dbg !3270

if.end:                                           ; preds = %for.cond
  %4 = load i32, i32* %ch, align 4, !dbg !3271
  %cmp1 = icmp eq i32 %4, 10, !dbg !3273
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3274

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %q, align 8, !dbg !3275
  %6 = load i8*, i8** %line.addr, align 8, !dbg !3278
  %cmp3 = icmp ugt i8* %5, %6, !dbg !3279
  br i1 %cmp3, label %land.lhs.true, label %if.end7, !dbg !3280

land.lhs.true:                                    ; preds = %if.then2
  %7 = load i8*, i8** %q, align 8, !dbg !3281
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !3281
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3281
  %conv = sext i8 %8 to i32, !dbg !3281
  %cmp4 = icmp eq i32 %conv, 13, !dbg !3283
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3284

if.then6:                                         ; preds = %land.lhs.true
  %9 = load i8*, i8** %q, align 8, !dbg !3285
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 -1, !dbg !3285
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !3285
  br label %if.end7, !dbg !3286

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then2
  %10 = load i8*, i8** %q, align 8, !dbg !3287
  store i8 0, i8* %10, align 1, !dbg !3288
  store i32 0, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

if.else:                                          ; preds = %if.end
  %11 = load i8*, i8** %q, align 8, !dbg !3290
  %12 = load i8*, i8** %line.addr, align 8, !dbg !3293
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !3294
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3294
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3294
  %13 = load i32, i32* %line_size.addr, align 4, !dbg !3295
  %sub = sub nsw i32 %13, 1, !dbg !3296
  %conv8 = sext i32 %sub to i64, !dbg !3295
  %cmp9 = icmp slt i64 %sub.ptr.sub, %conv8, !dbg !3297
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !3298

if.then11:                                        ; preds = %if.else
  %14 = load i32, i32* %ch, align 4, !dbg !3299
  %conv12 = trunc i32 %14 to i8, !dbg !3299
  %15 = load i8*, i8** %q, align 8, !dbg !3300
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3300
  store i8* %incdec.ptr13, i8** %q, align 8, !dbg !3300
  store i8 %conv12, i8* %15, align 1, !dbg !3301
  br label %if.end14, !dbg !3302

if.end14:                                         ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %for.cond, !dbg !3303, !llvm.loop !3305

return:                                           ; preds = %if.end7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3306
  ret i32 %16, !dbg !3306
}

; Function Attrs: nounwind uwtable
define internal i32 @process_line(%struct.URLContext* %h, i8* %line, i32 %line_count, i32* %new_location) #0 !dbg !3307 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %line.addr = alloca i8*, align 8
  %line_count.addr = alloca i32, align 4
  %new_location.addr = alloca i32*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %auto_method = alloca i8*, align 8
  %tag = alloca i8*, align 8
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %method = alloca i8*, align 8
  %resource = alloca i8*, align 8
  %version = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !3310, metadata !424), !dbg !3311
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !3312, metadata !424), !dbg !3313
  store i32 %line_count, i32* %line_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_count.addr, metadata !3314, metadata !424), !dbg !3315
  store i32* %new_location, i32** %new_location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %new_location.addr, metadata !3316, metadata !424), !dbg !3317
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !3318, metadata !424), !dbg !3319
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3320
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !3321
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3321
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !3320
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata i8** %auto_method, metadata !3322, metadata !424), !dbg !3323
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3324
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !3325
  %4 = load i32, i32* %flags, align 8, !dbg !3325
  %and = and i32 %4, 1, !dbg !3326
  %tobool = icmp ne i32 %and, 0, !dbg !3324
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), !dbg !3324
  store i8* %cond, i8** %auto_method, align 8, !dbg !3323
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !3327, metadata !424), !dbg !3328
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3329, metadata !424), !dbg !3330
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3331, metadata !424), !dbg !3332
  call void @llvm.dbg.declare(metadata i8** %method, metadata !3333, metadata !424), !dbg !3334
  call void @llvm.dbg.declare(metadata i8** %resource, metadata !3335, metadata !424), !dbg !3336
  call void @llvm.dbg.declare(metadata i8** %version, metadata !3337, metadata !424), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3339, metadata !424), !dbg !3340
  %5 = load i8*, i8** %line.addr, align 8, !dbg !3341
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !3341
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3341
  %conv = sext i8 %6 to i32, !dbg !3341
  %cmp = icmp eq i32 %conv, 0, !dbg !3343
  br i1 %cmp, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %entry
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3345
  %end_header = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 27, !dbg !3347
  store i32 1, i32* %end_header, align 8, !dbg !3348
  store i32 0, i32* %retval, align 4, !dbg !3349
  br label %return, !dbg !3349

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %line.addr, align 8, !dbg !3350
  store i8* %8, i8** %p, align 8, !dbg !3351
  %9 = load i32, i32* %line_count.addr, align 4, !dbg !3352
  %cmp2 = icmp eq i32 %9, 0, !dbg !3354
  br i1 %cmp2, label %if.then4, label %if.else138, !dbg !3355

if.then4:                                         ; preds = %if.end
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3356
  %is_connected_server = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 56, !dbg !3359
  %11 = load i32, i32* %is_connected_server, align 4, !dbg !3359
  %tobool5 = icmp ne i32 %11, 0, !dbg !3356
  br i1 %tobool5, label %if.then6, label %if.else82, !dbg !3360

if.then6:                                         ; preds = %if.then4
  %12 = load i8*, i8** %p, align 8, !dbg !3361
  store i8* %12, i8** %method, align 8, !dbg !3363
  br label %while.cond, !dbg !3364

while.cond:                                       ; preds = %while.body, %if.then6
  %13 = load i8*, i8** %p, align 8, !dbg !3365
  %14 = load i8, i8* %13, align 1, !dbg !3367
  %conv7 = sext i8 %14 to i32, !dbg !3367
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3367
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !3368

land.rhs:                                         ; preds = %while.cond
  %15 = load i8*, i8** %p, align 8, !dbg !3369
  %16 = load i8, i8* %15, align 1, !dbg !3371
  %conv9 = sext i8 %16 to i32, !dbg !3371
  %call = call i32 @av_isspace(i32 %conv9) #1, !dbg !3372
  %tobool10 = icmp ne i32 %call, 0, !dbg !3373
  %lnot = xor i1 %tobool10, true, !dbg !3373
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end, !dbg !3374

while.body:                                       ; preds = %land.end
  %18 = load i8*, i8** %p, align 8, !dbg !3376
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3376
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3376
  br label %while.cond, !dbg !3377, !llvm.loop !3379

while.end:                                        ; preds = %land.end
  %19 = load i8*, i8** %p, align 8, !dbg !3380
  %incdec.ptr11 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3380
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !3380
  store i8 0, i8* %19, align 1, !dbg !3381
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3382
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !3382
  %22 = load i8*, i8** %method, align 8, !dbg !3383
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.61, i32 0, i32 0), i8* %22), !dbg !3384
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3385
  %method12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 46, !dbg !3387
  %24 = load i8*, i8** %method12, align 8, !dbg !3387
  %tobool13 = icmp ne i8* %24, null, !dbg !3385
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !3388

if.then14:                                        ; preds = %while.end
  %25 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3389
  %method15 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %25, i32 0, i32 46, !dbg !3392
  %26 = load i8*, i8** %method15, align 8, !dbg !3392
  %27 = load i8*, i8** %method, align 8, !dbg !3393
  %call16 = call i32 @av_strcasecmp(i8* %26, i8* %27), !dbg !3394
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3394
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3395

if.then18:                                        ; preds = %if.then14
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3396
  %29 = bitcast %struct.URLContext* %28 to i8*, !dbg !3396
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3398
  %method19 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 46, !dbg !3399
  %31 = load i8*, i8** %method19, align 8, !dbg !3399
  %32 = load i8*, i8** %method, align 8, !dbg !3400
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.62, i32 0, i32 0), i8* %31, i8* %32), !dbg !3401
  %call20 = call i32 @ff_http_averror(i32 400, i32 -5), !dbg !3402
  store i32 %call20, i32* %retval, align 4, !dbg !3403
  br label %return, !dbg !3403

if.end21:                                         ; preds = %if.then14
  br label %if.end32, !dbg !3404

if.else:                                          ; preds = %while.end
  %33 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3405
  %34 = bitcast %struct.URLContext* %33 to i8*, !dbg !3405
  %35 = load i8*, i8** %auto_method, align 8, !dbg !3407
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i32 0, i32 0), i8* %35), !dbg !3408
  %36 = load i8*, i8** %auto_method, align 8, !dbg !3409
  %37 = load i8*, i8** %method, align 8, !dbg !3411
  %call22 = call i32 @av_strcasecmp(i8* %36, i8* %37), !dbg !3412
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3412
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3413

if.then24:                                        ; preds = %if.else
  %38 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3414
  %39 = bitcast %struct.URLContext* %38 to i8*, !dbg !3414
  %40 = load i8*, i8** %auto_method, align 8, !dbg !3416
  %41 = load i8*, i8** %method, align 8, !dbg !3417
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.64, i32 0, i32 0), i8* %40, i8* %41), !dbg !3418
  %call25 = call i32 @ff_http_averror(i32 400, i32 -5), !dbg !3419
  store i32 %call25, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

if.end26:                                         ; preds = %if.else
  %42 = load i8*, i8** %method, align 8, !dbg !3421
  %call27 = call noalias i8* @av_strdup(i8* %42), !dbg !3423
  %43 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3424
  %method28 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %43, i32 0, i32 46, !dbg !3425
  store i8* %call27, i8** %method28, align 8, !dbg !3426
  %tobool29 = icmp ne i8* %call27, null, !dbg !3426
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !3427

if.then30:                                        ; preds = %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !3428
  br label %return, !dbg !3428

if.end31:                                         ; preds = %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  br label %while.cond33, !dbg !3429

while.cond33:                                     ; preds = %while.body37, %if.end32
  %44 = load i8*, i8** %p, align 8, !dbg !3430
  %45 = load i8, i8* %44, align 1, !dbg !3431
  %conv34 = sext i8 %45 to i32, !dbg !3431
  %call35 = call i32 @av_isspace(i32 %conv34) #1, !dbg !3432
  %tobool36 = icmp ne i32 %call35, 0, !dbg !3433
  br i1 %tobool36, label %while.body37, label %while.end39, !dbg !3433

while.body37:                                     ; preds = %while.cond33
  %46 = load i8*, i8** %p, align 8, !dbg !3434
  %incdec.ptr38 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !3434
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !3434
  br label %while.cond33, !dbg !3435, !llvm.loop !3436

while.end39:                                      ; preds = %while.cond33
  %47 = load i8*, i8** %p, align 8, !dbg !3437
  store i8* %47, i8** %resource, align 8, !dbg !3438
  br label %while.cond40, !dbg !3439

while.cond40:                                     ; preds = %while.body49, %while.end39
  %48 = load i8*, i8** %p, align 8, !dbg !3440
  %49 = load i8, i8* %48, align 1, !dbg !3441
  %conv41 = sext i8 %49 to i32, !dbg !3441
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !3441
  br i1 %tobool42, label %land.rhs43, label %land.end48, !dbg !3442

land.rhs43:                                       ; preds = %while.cond40
  %50 = load i8*, i8** %p, align 8, !dbg !3443
  %51 = load i8, i8* %50, align 1, !dbg !3444
  %conv44 = sext i8 %51 to i32, !dbg !3444
  %call45 = call i32 @av_isspace(i32 %conv44) #1, !dbg !3445
  %tobool46 = icmp ne i32 %call45, 0, !dbg !3446
  %lnot47 = xor i1 %tobool46, true, !dbg !3446
  br label %land.end48

land.end48:                                       ; preds = %land.rhs43, %while.cond40
  %52 = phi i1 [ false, %while.cond40 ], [ %lnot47, %land.rhs43 ]
  br i1 %52, label %while.body49, label %while.end51, !dbg !3447

while.body49:                                     ; preds = %land.end48
  %53 = load i8*, i8** %p, align 8, !dbg !3448
  %incdec.ptr50 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !3448
  store i8* %incdec.ptr50, i8** %p, align 8, !dbg !3448
  br label %while.cond40, !dbg !3449, !llvm.loop !3450

while.end51:                                      ; preds = %land.end48
  %54 = load i8*, i8** %p, align 8, !dbg !3451
  %incdec.ptr52 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !3451
  store i8* %incdec.ptr52, i8** %p, align 8, !dbg !3451
  store i8 0, i8* %54, align 1, !dbg !3452
  %55 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3453
  %56 = bitcast %struct.URLContext* %55 to i8*, !dbg !3453
  %57 = load i8*, i8** %resource, align 8, !dbg !3454
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i8* %57), !dbg !3455
  %58 = load i8*, i8** %resource, align 8, !dbg !3456
  %call53 = call noalias i8* @av_strdup(i8* %58), !dbg !3458
  %59 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3459
  %resource54 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %59, i32 0, i32 52, !dbg !3460
  store i8* %call53, i8** %resource54, align 8, !dbg !3461
  %tobool55 = icmp ne i8* %call53, null, !dbg !3461
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !3462

if.then56:                                        ; preds = %while.end51
  store i32 -12, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

if.end57:                                         ; preds = %while.end51
  br label %while.cond58, !dbg !3464

while.cond58:                                     ; preds = %while.body62, %if.end57
  %60 = load i8*, i8** %p, align 8, !dbg !3465
  %61 = load i8, i8* %60, align 1, !dbg !3466
  %conv59 = sext i8 %61 to i32, !dbg !3466
  %call60 = call i32 @av_isspace(i32 %conv59) #1, !dbg !3467
  %tobool61 = icmp ne i32 %call60, 0, !dbg !3468
  br i1 %tobool61, label %while.body62, label %while.end64, !dbg !3468

while.body62:                                     ; preds = %while.cond58
  %62 = load i8*, i8** %p, align 8, !dbg !3469
  %incdec.ptr63 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !3469
  store i8* %incdec.ptr63, i8** %p, align 8, !dbg !3469
  br label %while.cond58, !dbg !3470, !llvm.loop !3471

while.end64:                                      ; preds = %while.cond58
  %63 = load i8*, i8** %p, align 8, !dbg !3472
  store i8* %63, i8** %version, align 8, !dbg !3473
  br label %while.cond65, !dbg !3474

while.cond65:                                     ; preds = %while.body74, %while.end64
  %64 = load i8*, i8** %p, align 8, !dbg !3475
  %65 = load i8, i8* %64, align 1, !dbg !3476
  %conv66 = sext i8 %65 to i32, !dbg !3476
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3476
  br i1 %tobool67, label %land.rhs68, label %land.end73, !dbg !3477

land.rhs68:                                       ; preds = %while.cond65
  %66 = load i8*, i8** %p, align 8, !dbg !3478
  %67 = load i8, i8* %66, align 1, !dbg !3479
  %conv69 = sext i8 %67 to i32, !dbg !3479
  %call70 = call i32 @av_isspace(i32 %conv69) #1, !dbg !3480
  %tobool71 = icmp ne i32 %call70, 0, !dbg !3481
  %lnot72 = xor i1 %tobool71, true, !dbg !3481
  br label %land.end73

land.end73:                                       ; preds = %land.rhs68, %while.cond65
  %68 = phi i1 [ false, %while.cond65 ], [ %lnot72, %land.rhs68 ]
  br i1 %68, label %while.body74, label %while.end76, !dbg !3482

while.body74:                                     ; preds = %land.end73
  %69 = load i8*, i8** %p, align 8, !dbg !3483
  %incdec.ptr75 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !3483
  store i8* %incdec.ptr75, i8** %p, align 8, !dbg !3483
  br label %while.cond65, !dbg !3484, !llvm.loop !3485

while.end76:                                      ; preds = %land.end73
  %70 = load i8*, i8** %p, align 8, !dbg !3486
  store i8 0, i8* %70, align 1, !dbg !3487
  %71 = load i8*, i8** %version, align 8, !dbg !3488
  %call77 = call i32 @av_strncasecmp(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5), !dbg !3490
  %tobool78 = icmp ne i32 %call77, 0, !dbg !3490
  br i1 %tobool78, label %if.then79, label %if.end81, !dbg !3491

if.then79:                                        ; preds = %while.end76
  %72 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3492
  %73 = bitcast %struct.URLContext* %72 to i8*, !dbg !3492
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0)), !dbg !3494
  %call80 = call i32 @ff_http_averror(i32 400, i32 -5), !dbg !3495
  store i32 %call80, i32* %retval, align 4, !dbg !3496
  br label %return, !dbg !3496

if.end81:                                         ; preds = %while.end76
  %74 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3497
  %75 = bitcast %struct.URLContext* %74 to i8*, !dbg !3497
  %76 = load i8*, i8** %version, align 8, !dbg !3498
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.68, i32 0, i32 0), i8* %76), !dbg !3499
  br label %if.end137, !dbg !3500

if.else82:                                        ; preds = %if.then4
  %77 = load i8*, i8** %p, align 8, !dbg !3501
  %call83 = call i32 @av_strncasecmp(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i64 8), !dbg !3504
  %cmp84 = icmp eq i32 %call83, 0, !dbg !3505
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !3506

if.then86:                                        ; preds = %if.else82
  %78 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3507
  %willclose = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %78, i32 0, i32 23, !dbg !3508
  store i32 1, i32* %willclose, align 8, !dbg !3509
  br label %if.end87, !dbg !3507

if.end87:                                         ; preds = %if.then86, %if.else82
  br label %while.cond88, !dbg !3510

while.cond88:                                     ; preds = %while.body97, %if.end87
  %79 = load i8*, i8** %p, align 8, !dbg !3511
  %80 = load i8, i8* %79, align 1, !dbg !3513
  %conv89 = sext i8 %80 to i32, !dbg !3513
  %cmp90 = icmp ne i32 %conv89, 47, !dbg !3514
  br i1 %cmp90, label %land.rhs92, label %land.end96, !dbg !3515

land.rhs92:                                       ; preds = %while.cond88
  %81 = load i8*, i8** %p, align 8, !dbg !3516
  %82 = load i8, i8* %81, align 1, !dbg !3518
  %conv93 = sext i8 %82 to i32, !dbg !3518
  %cmp94 = icmp ne i32 %conv93, 0, !dbg !3519
  br label %land.end96

land.end96:                                       ; preds = %land.rhs92, %while.cond88
  %83 = phi i1 [ false, %while.cond88 ], [ %cmp94, %land.rhs92 ]
  br i1 %83, label %while.body97, label %while.end99, !dbg !3520

while.body97:                                     ; preds = %land.end96
  %84 = load i8*, i8** %p, align 8, !dbg !3522
  %incdec.ptr98 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !3522
  store i8* %incdec.ptr98, i8** %p, align 8, !dbg !3522
  br label %while.cond88, !dbg !3523, !llvm.loop !3525

while.end99:                                      ; preds = %land.end96
  br label %while.cond100, !dbg !3526

while.cond100:                                    ; preds = %while.body104, %while.end99
  %85 = load i8*, i8** %p, align 8, !dbg !3527
  %86 = load i8, i8* %85, align 1, !dbg !3528
  %conv101 = sext i8 %86 to i32, !dbg !3528
  %cmp102 = icmp eq i32 %conv101, 47, !dbg !3529
  br i1 %cmp102, label %while.body104, label %while.end106, !dbg !3530

while.body104:                                    ; preds = %while.cond100
  %87 = load i8*, i8** %p, align 8, !dbg !3531
  %incdec.ptr105 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !3531
  store i8* %incdec.ptr105, i8** %p, align 8, !dbg !3531
  br label %while.cond100, !dbg !3532, !llvm.loop !3533

while.end106:                                     ; preds = %while.cond100
  %88 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3534
  %http_version = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %88, i32 0, i32 18, !dbg !3535
  %89 = bitcast i8** %http_version to i8*, !dbg !3536
  call void @av_freep(i8* %89), !dbg !3537
  %90 = load i8*, i8** %p, align 8, !dbg !3538
  %call107 = call noalias i8* @av_strndup(i8* %90, i64 3), !dbg !3539
  %91 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3540
  %http_version108 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %91, i32 0, i32 18, !dbg !3541
  store i8* %call107, i8** %http_version108, align 8, !dbg !3542
  br label %while.cond109, !dbg !3543

while.cond109:                                    ; preds = %while.body118, %while.end106
  %92 = load i8*, i8** %p, align 8, !dbg !3544
  %93 = load i8, i8* %92, align 1, !dbg !3545
  %conv110 = sext i8 %93 to i32, !dbg !3545
  %call111 = call i32 @av_isspace(i32 %conv110) #1, !dbg !3546
  %tobool112 = icmp ne i32 %call111, 0, !dbg !3546
  br i1 %tobool112, label %land.end117, label %land.rhs113, !dbg !3547

land.rhs113:                                      ; preds = %while.cond109
  %94 = load i8*, i8** %p, align 8, !dbg !3548
  %95 = load i8, i8* %94, align 1, !dbg !3549
  %conv114 = sext i8 %95 to i32, !dbg !3549
  %cmp115 = icmp ne i32 %conv114, 0, !dbg !3550
  br label %land.end117

land.end117:                                      ; preds = %land.rhs113, %while.cond109
  %96 = phi i1 [ false, %while.cond109 ], [ %cmp115, %land.rhs113 ]
  br i1 %96, label %while.body118, label %while.end120, !dbg !3551

while.body118:                                    ; preds = %land.end117
  %97 = load i8*, i8** %p, align 8, !dbg !3552
  %incdec.ptr119 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !3552
  store i8* %incdec.ptr119, i8** %p, align 8, !dbg !3552
  br label %while.cond109, !dbg !3553, !llvm.loop !3554

while.end120:                                     ; preds = %land.end117
  br label %while.cond121, !dbg !3555

while.cond121:                                    ; preds = %while.body125, %while.end120
  %98 = load i8*, i8** %p, align 8, !dbg !3556
  %99 = load i8, i8* %98, align 1, !dbg !3557
  %conv122 = sext i8 %99 to i32, !dbg !3557
  %call123 = call i32 @av_isspace(i32 %conv122) #1, !dbg !3558
  %tobool124 = icmp ne i32 %call123, 0, !dbg !3559
  br i1 %tobool124, label %while.body125, label %while.end127, !dbg !3559

while.body125:                                    ; preds = %while.cond121
  %100 = load i8*, i8** %p, align 8, !dbg !3560
  %incdec.ptr126 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !3560
  store i8* %incdec.ptr126, i8** %p, align 8, !dbg !3560
  br label %while.cond121, !dbg !3561, !llvm.loop !3562

while.end127:                                     ; preds = %while.cond121
  %101 = load i8*, i8** %p, align 8, !dbg !3563
  %call128 = call i64 @strtol(i8* %101, i8** %end, i32 10) #11, !dbg !3564
  %conv129 = trunc i64 %call128 to i32, !dbg !3564
  %102 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3565
  %http_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %102, i32 0, i32 6, !dbg !3566
  store i32 %conv129, i32* %http_code, align 4, !dbg !3567
  %103 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3568
  %104 = bitcast %struct.URLContext* %103 to i8*, !dbg !3568
  %105 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3569
  %http_code130 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %105, i32 0, i32 6, !dbg !3570
  %106 = load i32, i32* %http_code130, align 4, !dbg !3570
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.70, i32 0, i32 0), i32 %106), !dbg !3571
  %107 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3572
  %108 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3574
  %http_code131 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %108, i32 0, i32 6, !dbg !3575
  %109 = load i32, i32* %http_code131, align 4, !dbg !3575
  %110 = load i8*, i8** %end, align 8, !dbg !3576
  %call132 = call i32 @check_http_code(%struct.URLContext* %107, i32 %109, i8* %110), !dbg !3577
  store i32 %call132, i32* %ret, align 4, !dbg !3578
  %cmp133 = icmp slt i32 %call132, 0, !dbg !3579
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !3580

if.then135:                                       ; preds = %while.end127
  %111 = load i32, i32* %ret, align 4, !dbg !3581
  store i32 %111, i32* %retval, align 4, !dbg !3582
  br label %return, !dbg !3582

if.end136:                                        ; preds = %while.end127
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end81
  br label %if.end289, !dbg !3583

if.else138:                                       ; preds = %if.end
  br label %while.cond139, !dbg !3584

while.cond139:                                    ; preds = %while.body148, %if.else138
  %112 = load i8*, i8** %p, align 8, !dbg !3586
  %113 = load i8, i8* %112, align 1, !dbg !3588
  %conv140 = sext i8 %113 to i32, !dbg !3588
  %cmp141 = icmp ne i32 %conv140, 0, !dbg !3589
  br i1 %cmp141, label %land.rhs143, label %land.end147, !dbg !3590

land.rhs143:                                      ; preds = %while.cond139
  %114 = load i8*, i8** %p, align 8, !dbg !3591
  %115 = load i8, i8* %114, align 1, !dbg !3593
  %conv144 = sext i8 %115 to i32, !dbg !3593
  %cmp145 = icmp ne i32 %conv144, 58, !dbg !3594
  br label %land.end147

land.end147:                                      ; preds = %land.rhs143, %while.cond139
  %116 = phi i1 [ false, %while.cond139 ], [ %cmp145, %land.rhs143 ]
  br i1 %116, label %while.body148, label %while.end150, !dbg !3595

while.body148:                                    ; preds = %land.end147
  %117 = load i8*, i8** %p, align 8, !dbg !3597
  %incdec.ptr149 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !3597
  store i8* %incdec.ptr149, i8** %p, align 8, !dbg !3597
  br label %while.cond139, !dbg !3598, !llvm.loop !3600

while.end150:                                     ; preds = %land.end147
  %118 = load i8*, i8** %p, align 8, !dbg !3601
  %119 = load i8, i8* %118, align 1, !dbg !3603
  %conv151 = sext i8 %119 to i32, !dbg !3603
  %cmp152 = icmp ne i32 %conv151, 58, !dbg !3604
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !3605

if.then154:                                       ; preds = %while.end150
  store i32 1, i32* %retval, align 4, !dbg !3606
  br label %return, !dbg !3606

if.end155:                                        ; preds = %while.end150
  %120 = load i8*, i8** %p, align 8, !dbg !3607
  store i8 0, i8* %120, align 1, !dbg !3608
  %121 = load i8*, i8** %line.addr, align 8, !dbg !3609
  store i8* %121, i8** %tag, align 8, !dbg !3610
  %122 = load i8*, i8** %p, align 8, !dbg !3611
  %incdec.ptr156 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !3611
  store i8* %incdec.ptr156, i8** %p, align 8, !dbg !3611
  br label %while.cond157, !dbg !3612

while.cond157:                                    ; preds = %while.body161, %if.end155
  %123 = load i8*, i8** %p, align 8, !dbg !3613
  %124 = load i8, i8* %123, align 1, !dbg !3614
  %conv158 = sext i8 %124 to i32, !dbg !3614
  %call159 = call i32 @av_isspace(i32 %conv158) #1, !dbg !3615
  %tobool160 = icmp ne i32 %call159, 0, !dbg !3616
  br i1 %tobool160, label %while.body161, label %while.end163, !dbg !3616

while.body161:                                    ; preds = %while.cond157
  %125 = load i8*, i8** %p, align 8, !dbg !3617
  %incdec.ptr162 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !3617
  store i8* %incdec.ptr162, i8** %p, align 8, !dbg !3617
  br label %while.cond157, !dbg !3618, !llvm.loop !3619

while.end163:                                     ; preds = %while.cond157
  %126 = load i8*, i8** %tag, align 8, !dbg !3620
  %call164 = call i32 @av_strcasecmp(i8* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0)), !dbg !3622
  %tobool165 = icmp ne i32 %call164, 0, !dbg !3622
  br i1 %tobool165, label %if.else172, label %if.then166, !dbg !3623

if.then166:                                       ; preds = %while.end163
  %127 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3624
  %128 = load i8*, i8** %p, align 8, !dbg !3627
  %call167 = call i32 @parse_location(%struct.HTTPContext* %127, i8* %128), !dbg !3628
  store i32 %call167, i32* %ret, align 4, !dbg !3629
  %cmp168 = icmp slt i32 %call167, 0, !dbg !3630
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !3631

if.then170:                                       ; preds = %if.then166
  %129 = load i32, i32* %ret, align 4, !dbg !3632
  store i32 %129, i32* %retval, align 4, !dbg !3633
  br label %return, !dbg !3633

if.end171:                                        ; preds = %if.then166
  %130 = load i32*, i32** %new_location.addr, align 8, !dbg !3634
  store i32 1, i32* %130, align 4, !dbg !3635
  br label %if.end288, !dbg !3636

if.else172:                                       ; preds = %while.end163
  %131 = load i8*, i8** %tag, align 8, !dbg !3637
  %call173 = call i32 @av_strcasecmp(i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i32 0, i32 0)), !dbg !3640
  %tobool174 = icmp ne i32 %call173, 0, !dbg !3640
  br i1 %tobool174, label %if.else180, label %land.lhs.true, !dbg !3641

land.lhs.true:                                    ; preds = %if.else172
  %132 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3642
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %132, i32 0, i32 11, !dbg !3643
  %133 = load i64, i64* %filesize, align 8, !dbg !3643
  %cmp175 = icmp eq i64 %133, -1, !dbg !3644
  br i1 %cmp175, label %if.then177, label %if.else180, !dbg !3645

if.then177:                                       ; preds = %land.lhs.true
  %134 = load i8*, i8** %p, align 8, !dbg !3647
  %call178 = call i64 @strtoull(i8* %134, i8** null, i32 10) #11, !dbg !3649
  %135 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3650
  %filesize179 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %135, i32 0, i32 11, !dbg !3651
  store i64 %call178, i64* %filesize179, align 8, !dbg !3652
  br label %if.end287, !dbg !3653

if.else180:                                       ; preds = %land.lhs.true, %if.else172
  %136 = load i8*, i8** %tag, align 8, !dbg !3654
  %call181 = call i32 @av_strcasecmp(i8* %136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0)), !dbg !3657
  %tobool182 = icmp ne i32 %call181, 0, !dbg !3657
  br i1 %tobool182, label %if.else184, label %if.then183, !dbg !3658

if.then183:                                       ; preds = %if.else180
  %137 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3659
  %138 = load i8*, i8** %p, align 8, !dbg !3661
  call void @parse_content_range(%struct.URLContext* %137, i8* %138), !dbg !3662
  br label %if.end286, !dbg !3663

if.else184:                                       ; preds = %if.else180
  %139 = load i8*, i8** %tag, align 8, !dbg !3664
  %call185 = call i32 @av_strcasecmp(i8* %139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0)), !dbg !3667
  %tobool186 = icmp ne i32 %call185, 0, !dbg !3667
  br i1 %tobool186, label %if.else194, label %land.lhs.true187, !dbg !3668

land.lhs.true187:                                 ; preds = %if.else184
  %140 = load i8*, i8** %p, align 8, !dbg !3669
  %call188 = call i32 @strncmp(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i64 5) #9, !dbg !3670
  %tobool189 = icmp ne i32 %call188, 0, !dbg !3670
  br i1 %tobool189, label %if.else194, label %land.lhs.true190, !dbg !3671

land.lhs.true190:                                 ; preds = %land.lhs.true187
  %141 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3672
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %141, i32 0, i32 24, !dbg !3673
  %142 = load i32, i32* %seekable, align 4, !dbg !3673
  %cmp191 = icmp eq i32 %142, -1, !dbg !3674
  br i1 %cmp191, label %if.then193, label %if.else194, !dbg !3675

if.then193:                                       ; preds = %land.lhs.true190
  %143 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3677
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %143, i32 0, i32 6, !dbg !3679
  store i32 0, i32* %is_streamed, align 8, !dbg !3680
  br label %if.end285, !dbg !3681

if.else194:                                       ; preds = %land.lhs.true190, %land.lhs.true187, %if.else184
  %144 = load i8*, i8** %tag, align 8, !dbg !3682
  %call195 = call i32 @av_strcasecmp(i8* %144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.76, i32 0, i32 0)), !dbg !3685
  %tobool196 = icmp ne i32 %call195, 0, !dbg !3685
  br i1 %tobool196, label %if.else202, label %land.lhs.true197, !dbg !3686

land.lhs.true197:                                 ; preds = %if.else194
  %145 = load i8*, i8** %p, align 8, !dbg !3687
  %call198 = call i32 @av_strncasecmp(i8* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i64 7), !dbg !3688
  %tobool199 = icmp ne i32 %call198, 0, !dbg !3688
  br i1 %tobool199, label %if.else202, label %if.then200, !dbg !3689

if.then200:                                       ; preds = %land.lhs.true197
  %146 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3691
  %filesize201 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %146, i32 0, i32 11, !dbg !3693
  store i64 -1, i64* %filesize201, align 8, !dbg !3694
  %147 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3695
  %chunksize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %147, i32 0, i32 7, !dbg !3696
  store i64 0, i64* %chunksize, align 8, !dbg !3697
  br label %if.end284, !dbg !3698

if.else202:                                       ; preds = %land.lhs.true197, %if.else194
  %148 = load i8*, i8** %tag, align 8, !dbg !3699
  %call203 = call i32 @av_strcasecmp(i8* %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i32 0, i32 0)), !dbg !3702
  %tobool204 = icmp ne i32 %call203, 0, !dbg !3702
  br i1 %tobool204, label %if.else206, label %if.then205, !dbg !3703

if.then205:                                       ; preds = %if.else202
  %149 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3704
  %auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %149, i32 0, i32 13, !dbg !3706
  %150 = load i8*, i8** %tag, align 8, !dbg !3707
  %151 = load i8*, i8** %p, align 8, !dbg !3708
  call void @ff_http_auth_handle_header(%struct.HTTPAuthState* %auth_state, i8* %150, i8* %151), !dbg !3709
  br label %if.end283, !dbg !3710

if.else206:                                       ; preds = %if.else202
  %152 = load i8*, i8** %tag, align 8, !dbg !3711
  %call207 = call i32 @av_strcasecmp(i8* %152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.79, i32 0, i32 0)), !dbg !3714
  %tobool208 = icmp ne i32 %call207, 0, !dbg !3714
  br i1 %tobool208, label %if.else211, label %if.then209, !dbg !3715

if.then209:                                       ; preds = %if.else206
  %153 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3716
  %auth_state210 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %153, i32 0, i32 13, !dbg !3718
  %154 = load i8*, i8** %tag, align 8, !dbg !3719
  %155 = load i8*, i8** %p, align 8, !dbg !3720
  call void @ff_http_auth_handle_header(%struct.HTTPAuthState* %auth_state210, i8* %154, i8* %155), !dbg !3721
  br label %if.end282, !dbg !3722

if.else211:                                       ; preds = %if.else206
  %156 = load i8*, i8** %tag, align 8, !dbg !3723
  %call212 = call i32 @av_strcasecmp(i8* %156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.80, i32 0, i32 0)), !dbg !3726
  %tobool213 = icmp ne i32 %call212, 0, !dbg !3726
  br i1 %tobool213, label %if.else215, label %if.then214, !dbg !3727

if.then214:                                       ; preds = %if.else211
  %157 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3728
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %157, i32 0, i32 14, !dbg !3730
  %158 = load i8*, i8** %tag, align 8, !dbg !3731
  %159 = load i8*, i8** %p, align 8, !dbg !3732
  call void @ff_http_auth_handle_header(%struct.HTTPAuthState* %proxy_auth_state, i8* %158, i8* %159), !dbg !3733
  br label %if.end281, !dbg !3734

if.else215:                                       ; preds = %if.else211
  %160 = load i8*, i8** %tag, align 8, !dbg !3735
  %call216 = call i32 @av_strcasecmp(i8* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0)), !dbg !3738
  %tobool217 = icmp ne i32 %call216, 0, !dbg !3738
  br i1 %tobool217, label %if.else224, label %if.then218, !dbg !3739

if.then218:                                       ; preds = %if.else215
  %161 = load i8*, i8** %p, align 8, !dbg !3740
  %call219 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0)) #9, !dbg !3743
  %tobool220 = icmp ne i32 %call219, 0, !dbg !3743
  br i1 %tobool220, label %if.end223, label %if.then221, !dbg !3744

if.then221:                                       ; preds = %if.then218
  %162 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3745
  %willclose222 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %162, i32 0, i32 23, !dbg !3746
  store i32 1, i32* %willclose222, align 8, !dbg !3747
  br label %if.end223, !dbg !3745

if.end223:                                        ; preds = %if.then221, %if.then218
  br label %if.end280, !dbg !3748

if.else224:                                       ; preds = %if.else215
  %163 = load i8*, i8** %tag, align 8, !dbg !3749
  %call225 = call i32 @av_strcasecmp(i8* %163, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0)), !dbg !3752
  %tobool226 = icmp ne i32 %call225, 0, !dbg !3752
  br i1 %tobool226, label %if.else237, label %if.then227, !dbg !3753

if.then227:                                       ; preds = %if.else224
  %164 = load i8*, i8** %p, align 8, !dbg !3754
  %call228 = call i32 @av_strcasecmp(i8* %164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.84, i32 0, i32 0)), !dbg !3757
  %tobool229 = icmp ne i32 %call228, 0, !dbg !3757
  br i1 %tobool229, label %if.else231, label %if.then230, !dbg !3758

if.then230:                                       ; preds = %if.then227
  %165 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3759
  %is_akamai = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %165, i32 0, i32 31, !dbg !3761
  store i32 1, i32* %is_akamai, align 4, !dbg !3762
  br label %if.end236, !dbg !3763

if.else231:                                       ; preds = %if.then227
  %166 = load i8*, i8** %p, align 8, !dbg !3764
  %call232 = call i32 @av_strncasecmp(i8* %166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i64 12), !dbg !3767
  %tobool233 = icmp ne i32 %call232, 0, !dbg !3767
  br i1 %tobool233, label %if.end235, label %if.then234, !dbg !3768

if.then234:                                       ; preds = %if.else231
  %167 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3769
  %is_mediagateway = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %167, i32 0, i32 32, !dbg !3771
  store i32 1, i32* %is_mediagateway, align 8, !dbg !3772
  br label %if.end235, !dbg !3773

if.end235:                                        ; preds = %if.then234, %if.else231
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then230
  br label %if.end279, !dbg !3774

if.else237:                                       ; preds = %if.else224
  %168 = load i8*, i8** %tag, align 8, !dbg !3775
  %call238 = call i32 @av_strcasecmp(i8* %168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0)), !dbg !3778
  %tobool239 = icmp ne i32 %call238, 0, !dbg !3778
  br i1 %tobool239, label %if.else243, label %if.then240, !dbg !3779

if.then240:                                       ; preds = %if.else237
  %169 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3780
  %mime_type = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %169, i32 0, i32 17, !dbg !3782
  %170 = load i8*, i8** %mime_type, align 8, !dbg !3782
  call void @av_free(i8* %170), !dbg !3783
  %171 = load i8*, i8** %p, align 8, !dbg !3784
  %call241 = call noalias i8* @av_strdup(i8* %171), !dbg !3785
  %172 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3786
  %mime_type242 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %172, i32 0, i32 17, !dbg !3787
  store i8* %call241, i8** %mime_type242, align 8, !dbg !3788
  br label %if.end278, !dbg !3789

if.else243:                                       ; preds = %if.else237
  %173 = load i8*, i8** %tag, align 8, !dbg !3790
  %call244 = call i32 @av_strcasecmp(i8* %173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0)), !dbg !3793
  %tobool245 = icmp ne i32 %call244, 0, !dbg !3793
  br i1 %tobool245, label %if.else251, label %if.then246, !dbg !3794

if.then246:                                       ; preds = %if.else243
  %174 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3795
  %175 = load i8*, i8** %p, align 8, !dbg !3798
  %176 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3799
  %cookie_dict = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %176, i32 0, i32 34, !dbg !3800
  %call247 = call i32 @parse_cookie(%struct.HTTPContext* %174, i8* %175, %struct.AVDictionary** %cookie_dict), !dbg !3801
  %tobool248 = icmp ne i32 %call247, 0, !dbg !3801
  br i1 %tobool248, label %if.then249, label %if.end250, !dbg !3802

if.then249:                                       ; preds = %if.then246
  %177 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3803
  %178 = bitcast %struct.URLContext* %177 to i8*, !dbg !3803
  %179 = load i8*, i8** %p, align 8, !dbg !3804
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i32 0, i32 0), i8* %179), !dbg !3805
  br label %if.end250, !dbg !3805

if.end250:                                        ; preds = %if.then249, %if.then246
  br label %if.end277, !dbg !3806

if.else251:                                       ; preds = %if.else243
  %180 = load i8*, i8** %tag, align 8, !dbg !3807
  %call252 = call i32 @av_strcasecmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0)), !dbg !3810
  %tobool253 = icmp ne i32 %call252, 0, !dbg !3810
  br i1 %tobool253, label %if.else256, label %if.then254, !dbg !3811

if.then254:                                       ; preds = %if.else251
  %181 = load i8*, i8** %p, align 8, !dbg !3812
  %call255 = call i64 @strtoull(i8* %181, i8** null, i32 10) #11, !dbg !3814
  %182 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3815
  %icy_metaint = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %182, i32 0, i32 37, !dbg !3816
  store i64 %call255, i64* %icy_metaint, align 8, !dbg !3817
  br label %if.end276, !dbg !3818

if.else256:                                       ; preds = %if.else251
  %183 = load i8*, i8** %tag, align 8, !dbg !3819
  %call257 = call i32 @av_strncasecmp(i8* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i64 4), !dbg !3822
  %tobool258 = icmp ne i32 %call257, 0, !dbg !3822
  br i1 %tobool258, label %if.else265, label %if.then259, !dbg !3823

if.then259:                                       ; preds = %if.else256
  %184 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !3824
  %185 = load i8*, i8** %tag, align 8, !dbg !3827
  %186 = load i8*, i8** %p, align 8, !dbg !3828
  %call260 = call i32 @parse_icy(%struct.HTTPContext* %184, i8* %185, i8* %186), !dbg !3829
  store i32 %call260, i32* %ret, align 4, !dbg !3830
  %cmp261 = icmp slt i32 %call260, 0, !dbg !3831
  br i1 %cmp261, label %if.then263, label %if.end264, !dbg !3832

if.then263:                                       ; preds = %if.then259
  %187 = load i32, i32* %ret, align 4, !dbg !3833
  store i32 %187, i32* %retval, align 4, !dbg !3834
  br label %return, !dbg !3834

if.end264:                                        ; preds = %if.then259
  br label %if.end275, !dbg !3835

if.else265:                                       ; preds = %if.else256
  %188 = load i8*, i8** %tag, align 8, !dbg !3836
  %call266 = call i32 @av_strcasecmp(i8* %188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i32 0, i32 0)), !dbg !3839
  %tobool267 = icmp ne i32 %call266, 0, !dbg !3839
  br i1 %tobool267, label %if.end274, label %if.then268, !dbg !3840

if.then268:                                       ; preds = %if.else265
  %189 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !3841
  %190 = load i8*, i8** %p, align 8, !dbg !3844
  %call269 = call i32 @parse_content_encoding(%struct.URLContext* %189, i8* %190), !dbg !3845
  store i32 %call269, i32* %ret, align 4, !dbg !3846
  %cmp270 = icmp slt i32 %call269, 0, !dbg !3847
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !3848

if.then272:                                       ; preds = %if.then268
  %191 = load i32, i32* %ret, align 4, !dbg !3849
  store i32 %191, i32* %retval, align 4, !dbg !3850
  br label %return, !dbg !3850

if.end273:                                        ; preds = %if.then268
  br label %if.end274, !dbg !3851

if.end274:                                        ; preds = %if.end273, %if.else265
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end264
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.then254
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end250
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then240
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end236
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end223
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then214
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then209
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then205
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.then200
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then193
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then183
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then177
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end171
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.end137
  store i32 1, i32* %retval, align 4, !dbg !3852
  br label %return, !dbg !3852

return:                                           ; preds = %if.end289, %if.then272, %if.then263, %if.then170, %if.then154, %if.then135, %if.then79, %if.then56, %if.then30, %if.then24, %if.then18, %if.then
  %192 = load i32, i32* %retval, align 4, !dbg !3853
  ret i32 %192, !dbg !3853
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_string(%struct.AVDictionary* %dict, i8** %cookies) #0 !dbg !3854 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca %struct.AVDictionary*, align 8
  %cookies.addr = alloca i8**, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %len = alloca i32, align 4
  store %struct.AVDictionary* %dict, %struct.AVDictionary** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %dict.addr, metadata !3857, metadata !424), !dbg !3858
  store i8** %cookies, i8*** %cookies.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cookies.addr, metadata !3859, metadata !424), !dbg !3860
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !3861, metadata !424), !dbg !3862
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !3862
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3863, metadata !424), !dbg !3864
  store i32 1, i32* %len, align 4, !dbg !3864
  br label %while.cond, !dbg !3865

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %dict.addr, align 8, !dbg !3866
  %1 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3868
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %struct.AVDictionaryEntry* %1, i32 2), !dbg !3869
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %e, align 8, !dbg !3870
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !3871
  br i1 %tobool, label %while.body, label %while.end, !dbg !3871

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3872
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %2, i32 0, i32 0, !dbg !3873
  %3 = load i8*, i8** %key, align 8, !dbg !3873
  %call1 = call i64 @strlen(i8* %3) #9, !dbg !3874
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3875
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %4, i32 0, i32 1, !dbg !3876
  %5 = load i8*, i8** %value, align 8, !dbg !3876
  %call2 = call i64 @strlen(i8* %5) #9, !dbg !3877
  %add = add i64 %call1, %call2, !dbg !3878
  %add3 = add i64 %add, 1, !dbg !3879
  %6 = load i32, i32* %len, align 4, !dbg !3880
  %conv = sext i32 %6 to i64, !dbg !3880
  %add4 = add i64 %conv, %add3, !dbg !3880
  %conv5 = trunc i64 %add4 to i32, !dbg !3880
  store i32 %conv5, i32* %len, align 4, !dbg !3880
  br label %while.cond, !dbg !3881, !llvm.loop !3883

while.end:                                        ; preds = %while.cond
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !3884
  %7 = load i8**, i8*** %cookies.addr, align 8, !dbg !3885
  %8 = load i8*, i8** %7, align 8, !dbg !3887
  %tobool6 = icmp ne i8* %8, null, !dbg !3887
  br i1 %tobool6, label %if.then, label %if.end, !dbg !3888

if.then:                                          ; preds = %while.end
  %9 = load i8**, i8*** %cookies.addr, align 8, !dbg !3889
  %10 = load i8*, i8** %9, align 8, !dbg !3891
  call void @av_free(i8* %10), !dbg !3892
  br label %if.end, !dbg !3892

if.end:                                           ; preds = %if.then, %while.end
  %11 = load i32, i32* %len, align 4, !dbg !3893
  %conv7 = sext i32 %11 to i64, !dbg !3893
  %call8 = call noalias i8* @av_malloc(i64 %conv7), !dbg !3894
  %12 = load i8**, i8*** %cookies.addr, align 8, !dbg !3895
  store i8* %call8, i8** %12, align 8, !dbg !3896
  %13 = load i8**, i8*** %cookies.addr, align 8, !dbg !3897
  %14 = load i8*, i8** %13, align 8, !dbg !3899
  %tobool9 = icmp ne i8* %14, null, !dbg !3899
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3900

if.then10:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3901
  br label %return, !dbg !3901

if.end11:                                         ; preds = %if.end
  %15 = load i8**, i8*** %cookies.addr, align 8, !dbg !3903
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 0, !dbg !3903
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !3903
  store i8 0, i8* %16, align 1, !dbg !3904
  br label %while.cond12, !dbg !3905

while.cond12:                                     ; preds = %while.body15, %if.end11
  %17 = load %struct.AVDictionary*, %struct.AVDictionary** %dict.addr, align 8, !dbg !3906
  %18 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3907
  %call13 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %struct.AVDictionaryEntry* %18, i32 2), !dbg !3908
  store %struct.AVDictionaryEntry* %call13, %struct.AVDictionaryEntry** %e, align 8, !dbg !3909
  %tobool14 = icmp ne %struct.AVDictionaryEntry* %call13, null, !dbg !3910
  br i1 %tobool14, label %while.body15, label %while.end20, !dbg !3910

while.body15:                                     ; preds = %while.cond12
  %19 = load i8**, i8*** %cookies.addr, align 8, !dbg !3911
  %20 = load i8*, i8** %19, align 8, !dbg !3912
  %21 = load i32, i32* %len, align 4, !dbg !3913
  %conv16 = sext i32 %21 to i64, !dbg !3913
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3914
  %key17 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 0, !dbg !3915
  %23 = load i8*, i8** %key17, align 8, !dbg !3915
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3916
  %value18 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !3917
  %25 = load i8*, i8** %value18, align 8, !dbg !3917
  %call19 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %20, i64 %conv16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i8* %23, i8* %25), !dbg !3918
  br label %while.cond12, !dbg !3919, !llvm.loop !3920

while.end20:                                      ; preds = %while.cond12
  store i32 0, i32* %retval, align 4, !dbg !3921
  br label %return, !dbg !3921

return:                                           ; preds = %while.end20, %if.then10
  %26 = load i32, i32* %retval, align 4, !dbg !3922
  ret i32 %26, !dbg !3922
}

; Function Attrs: nounwind uwtable
define internal i32 @http_getc(%struct.HTTPContext* %s) #0 !dbg !3923 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %len = alloca i32, align 4
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !3926, metadata !424), !dbg !3927
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3928, metadata !424), !dbg !3929
  %0 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3930
  %buf_ptr = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %0, i32 0, i32 3, !dbg !3932
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3932
  %2 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3933
  %buf_end = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %2, i32 0, i32 4, !dbg !3934
  %3 = load i8*, i8** %buf_end, align 8, !dbg !3934
  %cmp = icmp uge i8* %1, %3, !dbg !3935
  br i1 %cmp, label %if.then, label %if.end13, !dbg !3936

if.then:                                          ; preds = %entry
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3937
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 1, !dbg !3939
  %5 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !3939
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3940
  %buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 2, !dbg !3941
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !3940
  %call = call i32 @ffurl_read(%struct.URLContext* %5, i8* %arraydecay, i32 4096), !dbg !3942
  store i32 %call, i32* %len, align 4, !dbg !3943
  %7 = load i32, i32* %len, align 4, !dbg !3944
  %cmp1 = icmp slt i32 %7, 0, !dbg !3946
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3947

if.then2:                                         ; preds = %if.then
  %8 = load i32, i32* %len, align 4, !dbg !3948
  store i32 %8, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.else:                                          ; preds = %if.then
  %9 = load i32, i32* %len, align 4, !dbg !3951
  %cmp3 = icmp eq i32 %9, 0, !dbg !3953
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3954

if.then4:                                         ; preds = %if.else
  store i32 -541478725, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

if.else5:                                         ; preds = %if.else
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3957
  %buffer6 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 2, !dbg !3959
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer6, i32 0, i32 0, !dbg !3957
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3960
  %buf_ptr8 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 3, !dbg !3961
  store i8* %arraydecay7, i8** %buf_ptr8, align 8, !dbg !3962
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3963
  %buffer9 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 2, !dbg !3964
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer9, i32 0, i32 0, !dbg !3963
  %13 = load i32, i32* %len, align 4, !dbg !3965
  %idx.ext = sext i32 %13 to i64, !dbg !3966
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext, !dbg !3966
  %14 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3967
  %buf_end11 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %14, i32 0, i32 4, !dbg !3968
  store i8* %add.ptr, i8** %buf_end11, align 8, !dbg !3969
  br label %if.end

if.end:                                           ; preds = %if.else5
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13, !dbg !3970

if.end13:                                         ; preds = %if.end12, %entry
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !3971
  %buf_ptr14 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 3, !dbg !3972
  %16 = load i8*, i8** %buf_ptr14, align 8, !dbg !3973
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !3973
  store i8* %incdec.ptr, i8** %buf_ptr14, align 8, !dbg !3973
  %17 = load i8, i8* %16, align 1, !dbg !3974
  %conv = zext i8 %17 to i32, !dbg !3974
  store i32 %conv, i32* %retval, align 4, !dbg !3975
  br label %return, !dbg !3975

return:                                           ; preds = %if.end13, %if.then4, %if.then2
  %18 = load i32, i32* %retval, align 4, !dbg !3976
  ret i32 %18, !dbg !3976
}

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #7 !dbg !3977 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3981, metadata !424), !dbg !3982
  %0 = load i32, i32* %c.addr, align 4, !dbg !3983
  %cmp = icmp eq i32 %0, 32, !dbg !3984
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3986
  %cmp1 = icmp eq i32 %1, 12, !dbg !3988
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !3989

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !3990
  %cmp3 = icmp eq i32 %2, 10, !dbg !3992
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !3993

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !3994
  %cmp5 = icmp eq i32 %3, 13, !dbg !3996
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !3997

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !3998
  %cmp7 = icmp eq i32 %4, 9, !dbg !4000
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !4001

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !4002
  %cmp8 = icmp eq i32 %5, 11, !dbg !4003
  br label %lor.end, !dbg !4004

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4006
  ret i32 %lor.ext, !dbg !4008
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_http_code(%struct.URLContext* %h, i32 %http_code, i8* %end) #0 !dbg !4009 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %http_code.addr = alloca i32, align 4
  %end.addr = alloca i8*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4012, metadata !424), !dbg !4013
  store i32 %http_code, i32* %http_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %http_code.addr, metadata !4014, metadata !424), !dbg !4015
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4016, metadata !424), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4018, metadata !424), !dbg !4019
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4020
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4021
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4021
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4020
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4019
  %3 = load i32, i32* %http_code.addr, align 4, !dbg !4022
  %cmp = icmp sge i32 %3, 400, !dbg !4024
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4025

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %http_code.addr, align 4, !dbg !4026
  %cmp1 = icmp slt i32 %4, 600, !dbg !4028
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !4029

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %http_code.addr, align 4, !dbg !4030
  %cmp3 = icmp ne i32 %5, 401, !dbg !4031
  br i1 %cmp3, label %land.lhs.true5, label %lor.lhs.false, !dbg !4032

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4033
  %auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 13, !dbg !4034
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state, i32 0, i32 0, !dbg !4035
  %7 = load i32, i32* %auth_type, align 8, !dbg !4035
  %cmp4 = icmp ne i32 %7, 0, !dbg !4036
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !4037

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true2
  %8 = load i32, i32* %http_code.addr, align 4, !dbg !4038
  %cmp6 = icmp ne i32 %8, 407, !dbg !4039
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !4040

lor.lhs.false7:                                   ; preds = %land.lhs.true5
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4041
  %proxy_auth_state = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 14, !dbg !4042
  %auth_type8 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %proxy_auth_state, i32 0, i32 0, !dbg !4043
  %10 = load i32, i32* %auth_type8, align 8, !dbg !4043
  %cmp9 = icmp ne i32 %10, 0, !dbg !4044
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4045

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true5
  %11 = load i8*, i8** %end.addr, align 8, !dbg !4047
  %call = call i64 @strspn(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0)) #9, !dbg !4049
  %12 = load i8*, i8** %end.addr, align 8, !dbg !4050
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %call, !dbg !4050
  store i8* %add.ptr, i8** %end.addr, align 8, !dbg !4050
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4051
  %14 = bitcast %struct.URLContext* %13 to i8*, !dbg !4051
  %15 = load i32, i32* %http_code.addr, align 4, !dbg !4052
  %16 = load i8*, i8** %end.addr, align 8, !dbg !4053
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.92, i32 0, i32 0), i32 %15, i8* %16), !dbg !4054
  %17 = load i32, i32* %http_code.addr, align 4, !dbg !4055
  %call10 = call i32 @ff_http_averror(i32 %17, i32 -5), !dbg !4056
  store i32 %call10, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4058
  br label %return, !dbg !4058

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4059
  ret i32 %18, !dbg !4059
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_location(%struct.HTTPContext* %s, i8* %p) #0 !dbg !4060 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %p.addr = alloca i8*, align 8
  %redirected_location = alloca [4096 x i8], align 16
  %new_loc = alloca i8*, align 8
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !4063, metadata !424), !dbg !4064
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4065, metadata !424), !dbg !4066
  call void @llvm.dbg.declare(metadata [4096 x i8]* %redirected_location, metadata !4067, metadata !424), !dbg !4068
  call void @llvm.dbg.declare(metadata i8** %new_loc, metadata !4069, metadata !424), !dbg !4070
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %redirected_location, i32 0, i32 0, !dbg !4071
  %0 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4072
  %location = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %0, i32 0, i32 12, !dbg !4073
  %1 = load i8*, i8** %location, align 8, !dbg !4073
  %2 = load i8*, i8** %p.addr, align 8, !dbg !4074
  call void @ff_make_absolute_url(i8* %arraydecay, i32 4096, i8* %1, i8* %2), !dbg !4075
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %redirected_location, i32 0, i32 0, !dbg !4076
  %call = call noalias i8* @av_strdup(i8* %arraydecay1), !dbg !4077
  store i8* %call, i8** %new_loc, align 8, !dbg !4078
  %3 = load i8*, i8** %new_loc, align 8, !dbg !4079
  %tobool = icmp ne i8* %3, null, !dbg !4079
  br i1 %tobool, label %if.end, label %if.then, !dbg !4081

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4082
  br label %return, !dbg !4082

if.end:                                           ; preds = %entry
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4083
  %location2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 12, !dbg !4084
  %5 = load i8*, i8** %location2, align 8, !dbg !4084
  call void @av_free(i8* %5), !dbg !4085
  %6 = load i8*, i8** %new_loc, align 8, !dbg !4086
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4087
  %location3 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 12, !dbg !4088
  store i8* %6, i8** %location3, align 8, !dbg !4089
  store i32 0, i32* %retval, align 4, !dbg !4090
  br label %return, !dbg !4090

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4091
  ret i32 %8, !dbg !4091
}

; Function Attrs: nounwind
declare i64 @strtoull(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal void @parse_content_range(%struct.URLContext* %h, i8* %p) #0 !dbg !4092 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %p.addr = alloca i8*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %slash = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4095, metadata !424), !dbg !4096
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4097, metadata !424), !dbg !4098
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4099, metadata !424), !dbg !4100
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4101
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4102
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4102
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4101
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4100
  call void @llvm.dbg.declare(metadata i8** %slash, metadata !4103, metadata !424), !dbg !4104
  %3 = load i8*, i8** %p.addr, align 8, !dbg !4105
  %call = call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i64 6) #9, !dbg !4107
  %tobool = icmp ne i32 %call, 0, !dbg !4107
  br i1 %tobool, label %if.end8, label %if.then, !dbg !4108

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 8, !dbg !4109
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 6, !dbg !4109
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !4109
  %5 = load i8*, i8** %p.addr, align 8, !dbg !4111
  %call1 = call i64 @strtoull(i8* %5, i8** null, i32 10) #11, !dbg !4112
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4113
  %off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 9, !dbg !4114
  store i64 %call1, i64* %off, align 8, !dbg !4115
  %7 = load i8*, i8** %p.addr, align 8, !dbg !4116
  %call2 = call i8* @strchr(i8* %7, i32 47) #9, !dbg !4118
  store i8* %call2, i8** %slash, align 8, !dbg !4119
  %tobool3 = icmp ne i8* %call2, null, !dbg !4119
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !4120

land.lhs.true:                                    ; preds = %if.then
  %8 = load i8*, i8** %slash, align 8, !dbg !4121
  %call4 = call i64 @strlen(i8* %8) #9, !dbg !4123
  %cmp = icmp ugt i64 %call4, 0, !dbg !4124
  br i1 %cmp, label %if.then5, label %if.end, !dbg !4125

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i8*, i8** %slash, align 8, !dbg !4126
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4127
  %call7 = call i64 @strtoull(i8* %add.ptr6, i8** null, i32 10) #11, !dbg !4128
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4129
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 11, !dbg !4130
  store i64 %call7, i64* %filesize, align 8, !dbg !4131
  br label %if.end, !dbg !4129

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end8, !dbg !4132

if.end8:                                          ; preds = %if.end, %entry
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4133
  %seekable = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 24, !dbg !4135
  %12 = load i32, i32* %seekable, align 4, !dbg !4135
  %cmp9 = icmp eq i32 %12, -1, !dbg !4136
  br i1 %cmp9, label %land.lhs.true10, label %if.end15, !dbg !4137

land.lhs.true10:                                  ; preds = %if.end8
  %13 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4138
  %is_akamai = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %13, i32 0, i32 31, !dbg !4140
  %14 = load i32, i32* %is_akamai, align 4, !dbg !4140
  %tobool11 = icmp ne i32 %14, 0, !dbg !4138
  br i1 %tobool11, label %lor.lhs.false, label %if.then14, !dbg !4141

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4142
  %filesize12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 11, !dbg !4144
  %16 = load i64, i64* %filesize12, align 8, !dbg !4144
  %cmp13 = icmp ne i64 %16, 2147483647, !dbg !4145
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4146

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4147
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 6, !dbg !4148
  store i32 0, i32* %is_streamed, align 8, !dbg !4149
  br label %if.end15, !dbg !4147

if.end15:                                         ; preds = %if.then14, %lor.lhs.false, %if.end8
  ret void, !dbg !4150
}

declare void @ff_http_auth_handle_header(%struct.HTTPAuthState*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_icy(%struct.HTTPContext* %s, i8* %tag, i8* %p) #0 !dbg !4151 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HTTPContext*, align 8
  %tag.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %is_first = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !4154, metadata !424), !dbg !4155
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4156, metadata !424), !dbg !4157
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4158, metadata !424), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4160, metadata !424), !dbg !4161
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4162
  %call = call i64 @strlen(i8* %0) #9, !dbg !4163
  %add = add i64 4, %call, !dbg !4164
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !4165
  %call1 = call i64 @strlen(i8* %1) #9, !dbg !4166
  %add2 = add i64 %add, %call1, !dbg !4168
  %conv = trunc i64 %add2 to i32, !dbg !4169
  store i32 %conv, i32* %len, align 4, !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %is_first, metadata !4170, metadata !424), !dbg !4171
  %2 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4172
  %icy_metadata_headers = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %2, i32 0, i32 38, !dbg !4173
  %3 = load i8*, i8** %icy_metadata_headers, align 8, !dbg !4173
  %tobool = icmp ne i8* %3, null, !dbg !4174
  %lnot = xor i1 %tobool, true, !dbg !4174
  %lnot.ext = zext i1 %lnot to i32, !dbg !4174
  store i32 %lnot.ext, i32* %is_first, align 4, !dbg !4171
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4175, metadata !424), !dbg !4176
  %4 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4177
  %metadata = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %4, i32 0, i32 40, !dbg !4178
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !4179
  %6 = load i8*, i8** %p.addr, align 8, !dbg !4180
  %call3 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %5, i8* %6, i32 0), !dbg !4181
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4182
  %icy_metadata_headers4 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 38, !dbg !4184
  %8 = load i8*, i8** %icy_metadata_headers4, align 8, !dbg !4184
  %tobool5 = icmp ne i8* %8, null, !dbg !4182
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4185

if.then:                                          ; preds = %entry
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4186
  %icy_metadata_headers6 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 38, !dbg !4187
  %10 = load i8*, i8** %icy_metadata_headers6, align 8, !dbg !4187
  %call7 = call i64 @strlen(i8* %10) #9, !dbg !4188
  %11 = load i32, i32* %len, align 4, !dbg !4189
  %conv8 = sext i32 %11 to i64, !dbg !4189
  %add9 = add i64 %conv8, %call7, !dbg !4189
  %conv10 = trunc i64 %add9 to i32, !dbg !4189
  store i32 %conv10, i32* %len, align 4, !dbg !4189
  br label %if.end, !dbg !4190

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4191
  %icy_metadata_headers11 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 38, !dbg !4193
  %13 = bitcast i8** %icy_metadata_headers11 to i8*, !dbg !4194
  %14 = load i32, i32* %len, align 4, !dbg !4195
  %conv12 = sext i32 %14 to i64, !dbg !4195
  %call13 = call i32 @av_reallocp(i8* %13, i64 %conv12), !dbg !4196
  store i32 %call13, i32* %ret, align 4, !dbg !4197
  %cmp = icmp slt i32 %call13, 0, !dbg !4198
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !4199

if.then15:                                        ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !4200
  store i32 %15, i32* %retval, align 4, !dbg !4201
  br label %return, !dbg !4201

if.end16:                                         ; preds = %if.end
  %16 = load i32, i32* %is_first, align 4, !dbg !4202
  %tobool17 = icmp ne i32 %16, 0, !dbg !4202
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !4204

if.then18:                                        ; preds = %if.end16
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4205
  %icy_metadata_headers19 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 38, !dbg !4206
  %18 = load i8*, i8** %icy_metadata_headers19, align 8, !dbg !4206
  store i8 0, i8* %18, align 1, !dbg !4207
  br label %if.end20, !dbg !4208

if.end20:                                         ; preds = %if.then18, %if.end16
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4209
  %icy_metadata_headers21 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 38, !dbg !4210
  %20 = load i8*, i8** %icy_metadata_headers21, align 8, !dbg !4210
  %21 = load i32, i32* %len, align 4, !dbg !4211
  %conv22 = sext i32 %21 to i64, !dbg !4211
  %22 = load i8*, i8** %tag.addr, align 8, !dbg !4212
  %23 = load i8*, i8** %p.addr, align 8, !dbg !4213
  %call23 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %20, i64 %conv22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* %22, i8* %23), !dbg !4214
  store i32 0, i32* %retval, align 4, !dbg !4215
  br label %return, !dbg !4215

return:                                           ; preds = %if.end20, %if.then15
  %24 = load i32, i32* %retval, align 4, !dbg !4216
  ret i32 %24, !dbg !4216
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_content_encoding(%struct.URLContext* %h, i8* %p) #0 !dbg !4217 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %p.addr = alloca i8*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4218, metadata !424), !dbg !4219
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4220, metadata !424), !dbg !4221
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4222
  %call = call i32 @av_strncasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i64 4), !dbg !4224
  %tobool = icmp ne i32 %call, 0, !dbg !4224
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4225

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !4226
  %call1 = call i32 @av_strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i64 7), !dbg !4227
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4227
  br i1 %tobool2, label %if.else, label %if.then, !dbg !4228

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4230, metadata !424), !dbg !4232
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4233
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !4234
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4234
  %4 = bitcast i8* %3 to %struct.HTTPContext*, !dbg !4233
  store %struct.HTTPContext* %4, %struct.HTTPContext** %s, align 8, !dbg !4232
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4235
  %compressed = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 41, !dbg !4236
  store i32 1, i32* %compressed, align 8, !dbg !4237
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4238
  %inflate_stream = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 42, !dbg !4239
  %call3 = call i32 @inflateEnd(%struct.z_stream_s* %inflate_stream), !dbg !4240
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4241
  %inflate_stream4 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 42, !dbg !4243
  %call5 = call i32 @inflateInit2_(%struct.z_stream_s* %inflate_stream4, i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i32 112), !dbg !4244
  %cmp = icmp ne i32 %call5, 0, !dbg !4245
  br i1 %cmp, label %if.then6, label %if.end, !dbg !4246

if.then6:                                         ; preds = %if.then
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4247
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !4247
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4249
  %inflate_stream7 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 42, !dbg !4250
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream7, i32 0, i32 6, !dbg !4251
  %11 = load i8*, i8** %msg, align 8, !dbg !4251
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.98, i32 0, i32 0), i8* %11), !dbg !4252
  store i32 -38, i32* %retval, align 4, !dbg !4253
  br label %return, !dbg !4253

if.end:                                           ; preds = %if.then
  %call8 = call i64 @zlibCompileFlags(), !dbg !4254
  %and = and i64 %call8, 131072, !dbg !4256
  %tobool9 = icmp ne i64 %and, 0, !dbg !4256
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4257

if.then10:                                        ; preds = %if.end
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4258
  %13 = bitcast %struct.URLContext* %12 to i8*, !dbg !4258
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i32 0, i32 0)), !dbg !4260
  store i32 -38, i32* %retval, align 4, !dbg !4261
  br label %return, !dbg !4261

if.end11:                                         ; preds = %if.end
  br label %if.end17, !dbg !4262

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i8*, i8** %p.addr, align 8, !dbg !4263
  %call12 = call i32 @av_strncasecmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i64 8), !dbg !4266
  %tobool13 = icmp ne i32 %call12, 0, !dbg !4266
  br i1 %tobool13, label %if.else15, label %if.then14, !dbg !4267

if.then14:                                        ; preds = %if.else
  br label %if.end16, !dbg !4268

if.else15:                                        ; preds = %if.else
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4270
  %16 = bitcast %struct.URLContext* %15 to i8*, !dbg !4270
  %17 = load i8*, i8** %p.addr, align 8, !dbg !4272
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.101, i32 0, i32 0), i8* %17), !dbg !4273
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !4274
  br label %return, !dbg !4274

return:                                           ; preds = %if.end17, %if.then10, %if.then6
  %18 = load i32, i32* %retval, align 4, !dbg !4275
  ret i32 %18, !dbg !4275
}

declare void @ff_make_absolute_url(i8*, i32, i8*, i8*) #4

declare i32 @av_reallocp(i8*, i64) #4

declare i32 @inflateEnd(%struct.z_stream_s*) #4

declare i32 @inflateInit2_(%struct.z_stream_s*, i32, i8*, i32) #4

declare i64 @zlibCompileFlags() #4

declare noalias i8* @av_malloc(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_listen(%struct.URLContext* %h, i8* %uri, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !4276 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %ret = alloca i32, align 4
  %hostname = alloca [1024 x i8], align 16
  %proto = alloca [10 x i8], align 1
  %lower_url = alloca [100 x i8], align 16
  %lower_proto = alloca i8*, align 8
  %port = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4277, metadata !424), !dbg !4278
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !4279, metadata !424), !dbg !4280
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4281, metadata !424), !dbg !4282
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !4283, metadata !424), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4285, metadata !424), !dbg !4286
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4287
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4288
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4288
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4287
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4286
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4289, metadata !424), !dbg !4290
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !4291, metadata !424), !dbg !4292
  call void @llvm.dbg.declare(metadata [10 x i8]* %proto, metadata !4293, metadata !424), !dbg !4294
  call void @llvm.dbg.declare(metadata [100 x i8]* %lower_url, metadata !4295, metadata !424), !dbg !4296
  call void @llvm.dbg.declare(metadata i8** %lower_proto, metadata !4297, metadata !424), !dbg !4298
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %port, metadata !4299, metadata !424), !dbg !4300
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %proto, i32 0, i32 0, !dbg !4301
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !4302
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !4303
  call void @av_url_split(i8* %arraydecay, i32 10, i8* null, i32 0, i8* %arraydecay1, i32 1024, i32* %port, i8* null, i32 0, i8* %3), !dbg !4304
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %proto, i32 0, i32 0, !dbg !4305
  %call = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !4307
  %tobool = icmp ne i32 %call, 0, !dbg !4307
  br i1 %tobool, label %if.end, label %if.then, !dbg !4308

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !4309
  br label %if.end, !dbg !4310

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %lower_url, i32 0, i32 0, !dbg !4311
  %4 = load i8*, i8** %lower_proto, align 8, !dbg !4312
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !4313
  %5 = load i32, i32* %port, align 4, !dbg !4314
  %call5 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay3, i32 100, i8* %4, i8* null, i8* %arraydecay4, i32 %5, i8* null), !dbg !4315
  %6 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4316
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4318
  %listen = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 51, !dbg !4319
  %8 = load i32, i32* %listen, align 8, !dbg !4319
  %conv = sext i32 %8 to i64, !dbg !4318
  %call6 = call i32 @av_dict_set_int(%struct.AVDictionary** %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i64 %conv, i32 0), !dbg !4320
  store i32 %call6, i32* %ret, align 4, !dbg !4321
  %cmp = icmp slt i32 %call6, 0, !dbg !4322
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4323

if.then8:                                         ; preds = %if.end
  br label %fail, !dbg !4324

if.end9:                                          ; preds = %if.end
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4325
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 1, !dbg !4327
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %lower_url, i32 0, i32 0, !dbg !4328
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4329
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 8, !dbg !4330
  %11 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4331
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4332
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 10, !dbg !4333
  %13 = load i8*, i8** %protocol_whitelist, align 8, !dbg !4333
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4334
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 11, !dbg !4335
  %15 = load i8*, i8** %protocol_blacklist, align 8, !dbg !4335
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4336
  %call11 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd, i8* %arraydecay10, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %11, i8* %13, i8* %15, %struct.URLContext* %16), !dbg !4337
  store i32 %call11, i32* %ret, align 4, !dbg !4338
  %cmp12 = icmp slt i32 %call11, 0, !dbg !4339
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4340

if.then14:                                        ; preds = %if.end9
  br label %fail, !dbg !4341

if.end15:                                         ; preds = %if.end9
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4342
  %handshake_step = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 55, !dbg !4343
  store i32 0, i32* %handshake_step, align 8, !dbg !4344
  %18 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4345
  %listen16 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %18, i32 0, i32 51, !dbg !4347
  %19 = load i32, i32* %listen16, align 8, !dbg !4347
  %cmp17 = icmp eq i32 %19, 1, !dbg !4348
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !4349

if.then19:                                        ; preds = %if.end15
  %20 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4350
  %reply_code = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %20, i32 0, i32 53, !dbg !4352
  store i32 200, i32* %reply_code, align 8, !dbg !4353
  br label %while.cond, !dbg !4354

while.cond:                                       ; preds = %while.body, %if.then19
  %21 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4355
  %call20 = call i32 @http_handshake(%struct.URLContext* %21), !dbg !4357
  store i32 %call20, i32* %ret, align 4, !dbg !4358
  %cmp21 = icmp sgt i32 %call20, 0, !dbg !4359
  br i1 %cmp21, label %while.body, label %while.end, !dbg !4360

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !4361, !llvm.loop !4363

while.end:                                        ; preds = %while.cond
  br label %if.end23, !dbg !4364

if.end23:                                         ; preds = %while.end, %if.end15
  br label %fail, !dbg !4365

fail:                                             ; preds = %if.end23, %if.then14, %if.then8
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4367
  %chained_options = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %22, i32 0, i32 44, !dbg !4368
  call void @av_dict_free(%struct.AVDictionary** %chained_options), !dbg !4369
  %23 = load i32, i32* %ret, align 4, !dbg !4370
  ret i32 %23, !dbg !4371
}

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ffurl_alloc(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*) #4

declare i32 @ffurl_accept(%struct.URLContext*, %struct.URLContext**) #4

declare i32 @ffurl_handshake(%struct.URLContext*) #4

; Function Attrs: nounwind uwtable
define internal void @handle_http_errors(%struct.URLContext* %h, i32 %error) #0 !dbg !4372 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %error.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4375, metadata !424), !dbg !4376
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !4377, metadata !424), !dbg !4378
  br label %do.body, !dbg !4379, !llvm.loop !4380

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %error.addr, align 4, !dbg !4381
  %cmp = icmp slt i32 %0, 0, !dbg !4385
  br i1 %cmp, label %if.end, label %if.then, !dbg !4386

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0), i32 451), !dbg !4387
  call void @abort() #10, !dbg !4390
  unreachable, !dbg !4392

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4393

do.end:                                           ; preds = %if.end
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4395
  %2 = load i32, i32* %error.addr, align 4, !dbg !4396
  %call = call i32 @http_write_reply(%struct.URLContext* %1, i32 %2), !dbg !4397
  ret void, !dbg !4398
}

; Function Attrs: nounwind uwtable
define internal i32 @http_write_reply(%struct.URLContext* %h, i32 %status_code) #0 !dbg !4399 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %status_code.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %body = alloca i32, align 4
  %reply_code = alloca i32, align 4
  %message_len = alloca i32, align 4
  %reply_text = alloca i8*, align 8
  %content_type = alloca i8*, align 8
  %s = alloca %struct.HTTPContext*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4400, metadata !424), !dbg !4401
  store i32 %status_code, i32* %status_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status_code.addr, metadata !4402, metadata !424), !dbg !4403
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4404, metadata !424), !dbg !4405
  call void @llvm.dbg.declare(metadata i32* %body, metadata !4406, metadata !424), !dbg !4407
  store i32 0, i32* %body, align 4, !dbg !4407
  call void @llvm.dbg.declare(metadata i32* %reply_code, metadata !4408, metadata !424), !dbg !4409
  call void @llvm.dbg.declare(metadata i32* %message_len, metadata !4410, metadata !424), !dbg !4411
  call void @llvm.dbg.declare(metadata i8** %reply_text, metadata !4412, metadata !424), !dbg !4413
  call void @llvm.dbg.declare(metadata i8** %content_type, metadata !4414, metadata !424), !dbg !4415
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4416, metadata !424), !dbg !4417
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4418
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4419
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4419
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4418
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4417
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !4420, metadata !424), !dbg !4421
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8** %content_type, align 8, !dbg !4422
  %3 = load i32, i32* %status_code.addr, align 4, !dbg !4423
  %cmp = icmp slt i32 %3, 0, !dbg !4425
  br i1 %cmp, label %if.then, label %if.end, !dbg !4426

if.then:                                          ; preds = %entry
  store i32 1, i32* %body, align 4, !dbg !4427
  br label %if.end, !dbg !4428

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %status_code.addr, align 4, !dbg !4429
  switch i32 %4, label %sw.default [
    i32 -808465656, label %sw.bb
    i32 400, label %sw.bb
    i32 -858797304, label %sw.bb1
    i32 403, label %sw.bb1
    i32 -875574520, label %sw.bb2
    i32 404, label %sw.bb2
    i32 200, label %sw.bb3
    i32 -1482175992, label %sw.bb6
    i32 500, label %sw.bb6
  ], !dbg !4430

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 400, i32* %reply_code, align 4, !dbg !4431
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i8** %reply_text, align 8, !dbg !4433
  br label %sw.epilog, !dbg !4434

sw.bb1:                                           ; preds = %if.end, %if.end
  store i32 403, i32* %reply_code, align 4, !dbg !4435
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8** %reply_text, align 8, !dbg !4436
  br label %sw.epilog, !dbg !4437

sw.bb2:                                           ; preds = %if.end, %if.end
  store i32 404, i32* %reply_code, align 4, !dbg !4438
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.116, i32 0, i32 0), i8** %reply_text, align 8, !dbg !4439
  br label %sw.epilog, !dbg !4440

sw.bb3:                                           ; preds = %if.end
  store i32 200, i32* %reply_code, align 4, !dbg !4441
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.117, i32 0, i32 0), i8** %reply_text, align 8, !dbg !4442
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4443
  %content_type4 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 22, !dbg !4444
  %6 = load i8*, i8** %content_type4, align 8, !dbg !4444
  %tobool = icmp ne i8* %6, null, !dbg !4443
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4443

cond.true:                                        ; preds = %sw.bb3
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4445
  %content_type5 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 22, !dbg !4447
  %8 = load i8*, i8** %content_type5, align 8, !dbg !4447
  br label %cond.end, !dbg !4448

cond.false:                                       ; preds = %sw.bb3
  br label %cond.end, !dbg !4449

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @.str.118, i32 0, i32 0), %cond.false ], !dbg !4451
  store i8* %cond, i8** %content_type, align 8, !dbg !4453
  br label %sw.epilog, !dbg !4454

sw.bb6:                                           ; preds = %if.end, %if.end
  store i32 500, i32* %reply_code, align 4, !dbg !4455
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i32 0, i32 0), i8** %reply_text, align 8, !dbg !4456
  br label %sw.epilog, !dbg !4457

sw.default:                                       ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !4458
  br label %return, !dbg !4458

sw.epilog:                                        ; preds = %sw.bb6, %cond.end, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, i32* %body, align 4, !dbg !4459
  %tobool7 = icmp ne i32 %9, 0, !dbg !4459
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !4461

if.then8:                                         ; preds = %sw.epilog
  %10 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4462
  %chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %10, i32 0, i32 25, !dbg !4464
  store i32 0, i32* %chunked_post, align 8, !dbg !4465
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !4466
  %11 = load i32, i32* %reply_code, align 4, !dbg !4467
  %12 = load i8*, i8** %reply_text, align 8, !dbg !4468
  %13 = load i8*, i8** %content_type, align 8, !dbg !4469
  %14 = load i8*, i8** %reply_text, align 8, !dbg !4470
  %call = call i64 @strlen(i8* %14) #9, !dbg !4471
  %add = add i64 %call, 6, !dbg !4472
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4473
  %headers = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 16, !dbg !4474
  %16 = load i8*, i8** %headers, align 8, !dbg !4474
  %tobool9 = icmp ne i8* %16, null, !dbg !4473
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !4473

cond.true10:                                      ; preds = %if.then8
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4475
  %headers11 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 16, !dbg !4477
  %18 = load i8*, i8** %headers11, align 8, !dbg !4477
  br label %cond.end13, !dbg !4478

cond.false12:                                     ; preds = %if.then8
  br label %cond.end13, !dbg !4479

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i8* [ %18, %cond.true10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %cond.false12 ], !dbg !4481
  %19 = load i32, i32* %reply_code, align 4, !dbg !4483
  %20 = load i8*, i8** %reply_text, align 8, !dbg !4484
  %call15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.120, i32 0, i32 0), i32 %11, i8* %12, i8* %13, i64 %add, i8* %cond14, i32 %19, i8* %20) #11, !dbg !4485
  store i32 %call15, i32* %message_len, align 4, !dbg !4486
  br label %if.end26, !dbg !4487

if.else:                                          ; preds = %sw.epilog
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4488
  %chunked_post16 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %21, i32 0, i32 25, !dbg !4490
  store i32 1, i32* %chunked_post16, align 8, !dbg !4491
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !4492
  %22 = load i32, i32* %reply_code, align 4, !dbg !4493
  %23 = load i8*, i8** %reply_text, align 8, !dbg !4494
  %24 = load i8*, i8** %content_type, align 8, !dbg !4495
  %25 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4496
  %headers18 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %25, i32 0, i32 16, !dbg !4497
  %26 = load i8*, i8** %headers18, align 8, !dbg !4497
  %tobool19 = icmp ne i8* %26, null, !dbg !4496
  br i1 %tobool19, label %cond.true20, label %cond.false22, !dbg !4496

cond.true20:                                      ; preds = %if.else
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4498
  %headers21 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 16, !dbg !4500
  %28 = load i8*, i8** %headers21, align 8, !dbg !4500
  br label %cond.end23, !dbg !4501

cond.false22:                                     ; preds = %if.else
  br label %cond.end23, !dbg !4502

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi i8* [ %28, %cond.true20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.45, i32 0, i32 0), %cond.false22 ], !dbg !4504
  %call25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay17, i64 4096, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.121, i32 0, i32 0), i32 %22, i8* %23, i8* %24, i8* %cond24) #11, !dbg !4506
  store i32 %call25, i32* %message_len, align 4, !dbg !4507
  br label %if.end26

if.end26:                                         ; preds = %cond.end23, %cond.end13
  %29 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4508
  %30 = bitcast %struct.URLContext* %29 to i8*, !dbg !4508
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !4509
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.122, i32 0, i32 0), i8* %arraydecay27), !dbg !4510
  %31 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4511
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %31, i32 0, i32 1, !dbg !4513
  %32 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !4513
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !4514
  %33 = load i32, i32* %message_len, align 4, !dbg !4515
  %call29 = call i32 @ffurl_write(%struct.URLContext* %32, i8* %arraydecay28, i32 %33), !dbg !4516
  store i32 %call29, i32* %ret, align 4, !dbg !4517
  %cmp30 = icmp slt i32 %call29, 0, !dbg !4518
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !4519

if.then31:                                        ; preds = %if.end26
  %34 = load i32, i32* %ret, align 4, !dbg !4520
  store i32 %34, i32* %retval, align 4, !dbg !4521
  br label %return, !dbg !4521

if.end32:                                         ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !4522
  br label %return, !dbg !4522

return:                                           ; preds = %if.end32, %if.then31, %sw.default
  %35 = load i32, i32* %retval, align 4, !dbg !4523
  ret i32 %35, !dbg !4523
}

; Function Attrs: nounwind uwtable
define internal i32 @store_icy(%struct.URLContext* %h, i32 %size) #0 !dbg !4524 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %remaining = alloca i64, align 8
  %ch = alloca i8, align 1
  %len = alloca i32, align 4
  %data = alloca [4081 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4525, metadata !424), !dbg !4526
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4527, metadata !424), !dbg !4528
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4529, metadata !424), !dbg !4530
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4531
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4532
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4532
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4531
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4530
  call void @llvm.dbg.declare(metadata i64* %remaining, metadata !4533, metadata !424), !dbg !4534
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4535
  %icy_metaint = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 37, !dbg !4537
  %4 = load i64, i64* %icy_metaint, align 8, !dbg !4537
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4538
  %icy_data_read = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 36, !dbg !4539
  %6 = load i64, i64* %icy_data_read, align 8, !dbg !4539
  %cmp = icmp ult i64 %4, %6, !dbg !4540
  br i1 %cmp, label %if.then, label %if.end, !dbg !4541

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4542
  br label %return, !dbg !4542

if.end:                                           ; preds = %entry
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4543
  %icy_metaint1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 37, !dbg !4544
  %8 = load i64, i64* %icy_metaint1, align 8, !dbg !4544
  %9 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4545
  %icy_data_read2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %9, i32 0, i32 36, !dbg !4546
  %10 = load i64, i64* %icy_data_read2, align 8, !dbg !4546
  %sub = sub i64 %8, %10, !dbg !4547
  store i64 %sub, i64* %remaining, align 8, !dbg !4548
  %11 = load i64, i64* %remaining, align 8, !dbg !4549
  %tobool = icmp ne i64 %11, 0, !dbg !4549
  br i1 %tobool, label %if.end26, label %if.then3, !dbg !4551

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !4552, metadata !424), !dbg !4554
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4555, metadata !424), !dbg !4556
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4557
  %call = call i32 @http_read_stream_all(%struct.URLContext* %12, i8* %ch, i32 1), !dbg !4558
  store i32 %call, i32* %len, align 4, !dbg !4556
  %13 = load i32, i32* %len, align 4, !dbg !4559
  %cmp4 = icmp slt i32 %13, 0, !dbg !4561
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4562

if.then5:                                         ; preds = %if.then3
  %14 = load i32, i32* %len, align 4, !dbg !4563
  store i32 %14, i32* %retval, align 4, !dbg !4564
  br label %return, !dbg !4564

if.end6:                                          ; preds = %if.then3
  %15 = load i8, i8* %ch, align 1, !dbg !4565
  %conv = zext i8 %15 to i32, !dbg !4565
  %cmp7 = icmp sgt i32 %conv, 0, !dbg !4567
  br i1 %cmp7, label %if.then9, label %if.end23, !dbg !4568

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata [4081 x i8]* %data, metadata !4569, metadata !424), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4575, metadata !424), !dbg !4576
  %16 = load i8, i8* %ch, align 1, !dbg !4577
  %conv10 = zext i8 %16 to i32, !dbg !4577
  %mul = mul nsw i32 %conv10, 16, !dbg !4578
  store i32 %mul, i32* %len, align 4, !dbg !4579
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4580
  %arraydecay = getelementptr inbounds [4081 x i8], [4081 x i8]* %data, i32 0, i32 0, !dbg !4581
  %18 = load i32, i32* %len, align 4, !dbg !4582
  %call11 = call i32 @http_read_stream_all(%struct.URLContext* %17, i8* %arraydecay, i32 %18), !dbg !4583
  store i32 %call11, i32* %ret, align 4, !dbg !4584
  %19 = load i32, i32* %ret, align 4, !dbg !4585
  %cmp12 = icmp slt i32 %19, 0, !dbg !4587
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4588

if.then14:                                        ; preds = %if.then9
  %20 = load i32, i32* %ret, align 4, !dbg !4589
  store i32 %20, i32* %retval, align 4, !dbg !4590
  br label %return, !dbg !4590

if.end15:                                         ; preds = %if.then9
  %21 = load i32, i32* %len, align 4, !dbg !4591
  %add = add nsw i32 %21, 1, !dbg !4592
  %idxprom = sext i32 %add to i64, !dbg !4593
  %arrayidx = getelementptr inbounds [4081 x i8], [4081 x i8]* %data, i64 0, i64 %idxprom, !dbg !4593
  store i8 0, i8* %arrayidx, align 1, !dbg !4594
  %22 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4595
  %23 = bitcast %struct.HTTPContext* %22 to i8*, !dbg !4595
  %arraydecay16 = getelementptr inbounds [4081 x i8], [4081 x i8]* %data, i32 0, i32 0, !dbg !4597
  %call17 = call i32 @av_opt_set(i8* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.123, i32 0, i32 0), i8* %arraydecay16, i32 0), !dbg !4598
  store i32 %call17, i32* %ret, align 4, !dbg !4599
  %cmp18 = icmp slt i32 %call17, 0, !dbg !4600
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4601

if.then20:                                        ; preds = %if.end15
  %24 = load i32, i32* %ret, align 4, !dbg !4602
  store i32 %24, i32* %retval, align 4, !dbg !4603
  br label %return, !dbg !4603

if.end21:                                         ; preds = %if.end15
  %25 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4604
  %arraydecay22 = getelementptr inbounds [4081 x i8], [4081 x i8]* %data, i32 0, i32 0, !dbg !4605
  call void @update_metadata(%struct.HTTPContext* %25, i8* %arraydecay22), !dbg !4606
  br label %if.end23, !dbg !4607

if.end23:                                         ; preds = %if.end21, %if.end6
  %26 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4608
  %icy_data_read24 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %26, i32 0, i32 36, !dbg !4609
  store i64 0, i64* %icy_data_read24, align 8, !dbg !4610
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4611
  %icy_metaint25 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 37, !dbg !4612
  %28 = load i64, i64* %icy_metaint25, align 8, !dbg !4612
  store i64 %28, i64* %remaining, align 8, !dbg !4613
  br label %if.end26, !dbg !4614

if.end26:                                         ; preds = %if.end23, %if.end
  %29 = load i32, i32* %size.addr, align 4, !dbg !4615
  %conv27 = sext i32 %29 to i64, !dbg !4616
  %30 = load i64, i64* %remaining, align 8, !dbg !4617
  %cmp28 = icmp ugt i64 %conv27, %30, !dbg !4618
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !4616

cond.true:                                        ; preds = %if.end26
  %31 = load i64, i64* %remaining, align 8, !dbg !4619
  br label %cond.end, !dbg !4621

cond.false:                                       ; preds = %if.end26
  %32 = load i32, i32* %size.addr, align 4, !dbg !4622
  %conv30 = sext i32 %32 to i64, !dbg !4624
  br label %cond.end, !dbg !4625

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %31, %cond.true ], [ %conv30, %cond.false ], !dbg !4626
  %conv31 = trunc i64 %cond to i32, !dbg !4628
  store i32 %conv31, i32* %retval, align 4, !dbg !4629
  br label %return, !dbg !4629

return:                                           ; preds = %cond.end, %if.then20, %if.then14, %if.then5, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !4630
  ret i32 %33, !dbg !4630
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read_stream(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !4631 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %err = alloca i32, align 4
  %new_location = alloca i32, align 4
  %read_ret = alloca i32, align 4
  %seek_ret = alloca i64, align 8
  %reconnect_delay = alloca i32, align 4
  %target = alloca i64, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4632, metadata !424), !dbg !4633
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4634, metadata !424), !dbg !4635
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4636, metadata !424), !dbg !4637
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4638, metadata !424), !dbg !4639
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4640
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4641
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4641
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4640
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4642, metadata !424), !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %new_location, metadata !4644, metadata !424), !dbg !4645
  call void @llvm.dbg.declare(metadata i32* %read_ret, metadata !4646, metadata !424), !dbg !4647
  call void @llvm.dbg.declare(metadata i64* %seek_ret, metadata !4648, metadata !424), !dbg !4649
  call void @llvm.dbg.declare(metadata i32* %reconnect_delay, metadata !4650, metadata !424), !dbg !4651
  store i32 0, i32* %reconnect_delay, align 4, !dbg !4651
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4652
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !4654
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !4654
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !4652
  br i1 %tobool, label %if.end, label %if.then, !dbg !4655

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !4656
  br label %return, !dbg !4656

if.end:                                           ; preds = %entry
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4657
  %end_chunked_post = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 26, !dbg !4659
  %6 = load i32, i32* %end_chunked_post, align 4, !dbg !4659
  %tobool1 = icmp ne i32 %6, 0, !dbg !4657
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !4660

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4661
  %end_header = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %7, i32 0, i32 27, !dbg !4663
  %8 = load i32, i32* %end_header, align 8, !dbg !4663
  %tobool2 = icmp ne i32 %8, 0, !dbg !4661
  br i1 %tobool2, label %if.end6, label %if.then3, !dbg !4664

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4665
  %call = call i32 @http_read_header(%struct.URLContext* %9, i32* %new_location), !dbg !4667
  store i32 %call, i32* %err, align 4, !dbg !4668
  %10 = load i32, i32* %err, align 4, !dbg !4669
  %cmp = icmp slt i32 %10, 0, !dbg !4671
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4672

if.then4:                                         ; preds = %if.then3
  %11 = load i32, i32* %err, align 4, !dbg !4673
  store i32 %11, i32* %retval, align 4, !dbg !4674
  br label %return, !dbg !4674

if.end5:                                          ; preds = %if.then3
  br label %if.end6, !dbg !4675

if.end6:                                          ; preds = %if.end5, %land.lhs.true, %if.end
  %12 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4676
  %compressed = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %12, i32 0, i32 41, !dbg !4678
  %13 = load i32, i32* %compressed, align 8, !dbg !4678
  %tobool7 = icmp ne i32 %13, 0, !dbg !4676
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !4679

if.then8:                                         ; preds = %if.end6
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4680
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !4681
  %16 = load i32, i32* %size.addr, align 4, !dbg !4682
  %call9 = call i32 @http_buf_read_compressed(%struct.URLContext* %14, i8* %15, i32 %16), !dbg !4683
  store i32 %call9, i32* %retval, align 4, !dbg !4684
  br label %return, !dbg !4684

if.end10:                                         ; preds = %if.end6
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4685
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !4686
  %19 = load i32, i32* %size.addr, align 4, !dbg !4687
  %call11 = call i32 @http_buf_read(%struct.URLContext* %17, i8* %18, i32 %19), !dbg !4688
  store i32 %call11, i32* %read_ret, align 4, !dbg !4689
  br label %while.cond, !dbg !4690

while.cond:                                       ; preds = %if.end54, %if.end10
  %20 = load i32, i32* %read_ret, align 4, !dbg !4691
  %cmp12 = icmp slt i32 %20, 0, !dbg !4693
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4694

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %target, metadata !4695, metadata !424), !dbg !4697
  %21 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4698
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %21, i32 0, i32 6, !dbg !4699
  %22 = load i32, i32* %is_streamed, align 8, !dbg !4699
  %tobool13 = icmp ne i32 %22, 0, !dbg !4698
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !4698

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !4700

cond.false:                                       ; preds = %while.body
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4702
  %off = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 9, !dbg !4704
  %24 = load i64, i64* %off, align 8, !dbg !4704
  br label %cond.end, !dbg !4705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %24, %cond.false ], !dbg !4706
  store i64 %cond, i64* %target, align 8, !dbg !4708
  %25 = load i32, i32* %read_ret, align 4, !dbg !4709
  %cmp14 = icmp eq i32 %25, -1414092869, !dbg !4711
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4712

if.then15:                                        ; preds = %cond.end
  br label %while.end, !dbg !4713

if.end16:                                         ; preds = %cond.end
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4714
  %is_streamed17 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 6, !dbg !4716
  %27 = load i32, i32* %is_streamed17, align 8, !dbg !4716
  %tobool18 = icmp ne i32 %27, 0, !dbg !4714
  br i1 %tobool18, label %land.lhs.true19, label %if.end22, !dbg !4717

land.lhs.true19:                                  ; preds = %if.end16
  %28 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4718
  %reconnect_streamed = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %28, i32 0, i32 49, !dbg !4720
  %29 = load i32, i32* %reconnect_streamed, align 8, !dbg !4720
  %tobool20 = icmp ne i32 %29, 0, !dbg !4718
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !4721

if.then21:                                        ; preds = %land.lhs.true19
  br label %while.end, !dbg !4722

if.end22:                                         ; preds = %land.lhs.true19, %if.end16
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4723
  %reconnect = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 47, !dbg !4725
  %31 = load i32, i32* %reconnect, align 8, !dbg !4725
  %tobool23 = icmp ne i32 %31, 0, !dbg !4723
  br i1 %tobool23, label %land.lhs.true24, label %land.lhs.true30, !dbg !4726

land.lhs.true24:                                  ; preds = %if.end22
  %32 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4727
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %32, i32 0, i32 11, !dbg !4729
  %33 = load i64, i64* %filesize, align 8, !dbg !4729
  %cmp25 = icmp ugt i64 %33, 0, !dbg !4730
  br i1 %cmp25, label %land.lhs.true26, label %land.lhs.true30, !dbg !4731

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %34 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4732
  %off27 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %34, i32 0, i32 9, !dbg !4734
  %35 = load i64, i64* %off27, align 8, !dbg !4734
  %36 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4735
  %filesize28 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %36, i32 0, i32 11, !dbg !4736
  %37 = load i64, i64* %filesize28, align 8, !dbg !4736
  %cmp29 = icmp ult i64 %35, %37, !dbg !4737
  br i1 %cmp29, label %if.end35, label %land.lhs.true30, !dbg !4738

land.lhs.true30:                                  ; preds = %land.lhs.true26, %land.lhs.true24, %if.end22
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4739
  %reconnect_at_eof = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 48, !dbg !4740
  %39 = load i32, i32* %reconnect_at_eof, align 4, !dbg !4740
  %tobool31 = icmp ne i32 %39, 0, !dbg !4739
  br i1 %tobool31, label %land.lhs.true32, label %if.then34, !dbg !4741

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %40 = load i32, i32* %read_ret, align 4, !dbg !4742
  %cmp33 = icmp eq i32 %40, -541478725, !dbg !4743
  br i1 %cmp33, label %if.end35, label %if.then34, !dbg !4744

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true30
  br label %while.end, !dbg !4745

if.end35:                                         ; preds = %land.lhs.true32, %land.lhs.true26
  %41 = load i32, i32* %reconnect_delay, align 4, !dbg !4746
  %42 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4748
  %reconnect_delay_max = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %42, i32 0, i32 50, !dbg !4749
  %43 = load i32, i32* %reconnect_delay_max, align 4, !dbg !4749
  %cmp36 = icmp sgt i32 %41, %43, !dbg !4750
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !4751

if.then37:                                        ; preds = %if.end35
  store i32 -5, i32* %retval, align 4, !dbg !4752
  br label %return, !dbg !4752

if.end38:                                         ; preds = %if.end35
  %44 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4753
  %45 = bitcast %struct.URLContext* %44 to i8*, !dbg !4753
  %46 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4754
  %off39 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %46, i32 0, i32 9, !dbg !4755
  %47 = load i64, i64* %off39, align 8, !dbg !4755
  %48 = load i32, i32* %reconnect_delay, align 4, !dbg !4756
  %49 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !4757
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 64, i32 1, i1 false), !dbg !4757
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4758
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4758
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4757
  %50 = load i32, i32* %read_ret, align 4, !dbg !4759
  %call40 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %50), !dbg !4760
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.126, i32 0, i32 0), i64 %47, i32 %48, i8* %call40), !dbg !4761
  %51 = load i32, i32* %reconnect_delay, align 4, !dbg !4762
  %mul = mul i32 1000000, %51, !dbg !4763
  %conv = zext i32 %mul to i64, !dbg !4764
  %52 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4765
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %52, i32 0, i32 8, !dbg !4766
  %call41 = call i32 @ff_network_sleep_interruptible(i64 %conv, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !4767
  store i32 %call41, i32* %err, align 4, !dbg !4768
  %53 = load i32, i32* %err, align 4, !dbg !4769
  %cmp42 = icmp ne i32 %53, -110, !dbg !4771
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4772

if.then44:                                        ; preds = %if.end38
  %54 = load i32, i32* %err, align 4, !dbg !4773
  store i32 %54, i32* %retval, align 4, !dbg !4774
  br label %return, !dbg !4774

if.end45:                                         ; preds = %if.end38
  %55 = load i32, i32* %reconnect_delay, align 4, !dbg !4775
  %mul46 = mul nsw i32 2, %55, !dbg !4776
  %add = add nsw i32 1, %mul46, !dbg !4777
  store i32 %add, i32* %reconnect_delay, align 4, !dbg !4778
  %56 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4779
  %57 = load i64, i64* %target, align 8, !dbg !4780
  %call47 = call i64 @http_seek_internal(%struct.URLContext* %56, i64 %57, i32 0, i32 1), !dbg !4781
  store i64 %call47, i64* %seek_ret, align 8, !dbg !4782
  %58 = load i64, i64* %seek_ret, align 8, !dbg !4783
  %cmp48 = icmp sge i64 %58, 0, !dbg !4785
  br i1 %cmp48, label %land.lhs.true50, label %if.end54, !dbg !4786

land.lhs.true50:                                  ; preds = %if.end45
  %59 = load i64, i64* %seek_ret, align 8, !dbg !4787
  %60 = load i64, i64* %target, align 8, !dbg !4789
  %cmp51 = icmp ne i64 %59, %60, !dbg !4790
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4791

if.then53:                                        ; preds = %land.lhs.true50
  %61 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4792
  %62 = bitcast %struct.URLContext* %61 to i8*, !dbg !4792
  %63 = load i64, i64* %target, align 8, !dbg !4794
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.127, i32 0, i32 0), i64 %63), !dbg !4795
  %64 = load i32, i32* %read_ret, align 4, !dbg !4796
  store i32 %64, i32* %retval, align 4, !dbg !4797
  br label %return, !dbg !4797

if.end54:                                         ; preds = %land.lhs.true50, %if.end45
  %65 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4798
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !4799
  %67 = load i32, i32* %size.addr, align 4, !dbg !4800
  %call55 = call i32 @http_buf_read(%struct.URLContext* %65, i8* %66, i32 %67), !dbg !4801
  store i32 %call55, i32* %read_ret, align 4, !dbg !4802
  br label %while.cond, !dbg !4803, !llvm.loop !4805

while.end:                                        ; preds = %if.then34, %if.then21, %if.then15, %while.cond
  %68 = load i32, i32* %read_ret, align 4, !dbg !4806
  store i32 %68, i32* %retval, align 4, !dbg !4807
  br label %return, !dbg !4807

return:                                           ; preds = %while.end, %if.then53, %if.then44, %if.then37, %if.then8, %if.then4, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !4808
  ret i32 %69, !dbg !4808
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read_stream_all(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !4809 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4810, metadata !424), !dbg !4811
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4812, metadata !424), !dbg !4813
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4814, metadata !424), !dbg !4815
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4816, metadata !424), !dbg !4817
  store i32 0, i32* %pos, align 4, !dbg !4817
  br label %while.cond, !dbg !4818

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %pos, align 4, !dbg !4819
  %1 = load i32, i32* %size.addr, align 4, !dbg !4821
  %cmp = icmp slt i32 %0, %1, !dbg !4822
  br i1 %cmp, label %while.body, label %while.end, !dbg !4823

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4824, metadata !424), !dbg !4826
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4827
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !4828
  %4 = load i32, i32* %pos, align 4, !dbg !4829
  %idx.ext = sext i32 %4 to i64, !dbg !4830
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4830
  %5 = load i32, i32* %size.addr, align 4, !dbg !4831
  %6 = load i32, i32* %pos, align 4, !dbg !4832
  %sub = sub nsw i32 %5, %6, !dbg !4833
  %call = call i32 @http_read_stream(%struct.URLContext* %2, i8* %add.ptr, i32 %sub), !dbg !4834
  store i32 %call, i32* %len, align 4, !dbg !4826
  %7 = load i32, i32* %len, align 4, !dbg !4835
  %cmp1 = icmp slt i32 %7, 0, !dbg !4837
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4838

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %len, align 4, !dbg !4839
  store i32 %8, i32* %retval, align 4, !dbg !4840
  br label %return, !dbg !4840

if.end:                                           ; preds = %while.body
  %9 = load i32, i32* %len, align 4, !dbg !4841
  %10 = load i32, i32* %pos, align 4, !dbg !4842
  %add = add nsw i32 %10, %9, !dbg !4842
  store i32 %add, i32* %pos, align 4, !dbg !4842
  br label %while.cond, !dbg !4843, !llvm.loop !4845

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %pos, align 4, !dbg !4846
  store i32 %11, i32* %retval, align 4, !dbg !4847
  br label %return, !dbg !4847

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4848
  ret i32 %12, !dbg !4848
}

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @update_metadata(%struct.HTTPContext* %s, i8* %data) #0 !dbg !4849 {
entry:
  %s.addr = alloca %struct.HTTPContext*, align 8
  %data.addr = alloca i8*, align 8
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %end = alloca i8*, align 8
  %next = alloca i8*, align 8
  store %struct.HTTPContext* %s, %struct.HTTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s.addr, metadata !4852, metadata !424), !dbg !4853
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4854, metadata !424), !dbg !4855
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4856, metadata !424), !dbg !4857
  call void @llvm.dbg.declare(metadata i8** %val, metadata !4858, metadata !424), !dbg !4859
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4860, metadata !424), !dbg !4861
  call void @llvm.dbg.declare(metadata i8** %next, metadata !4862, metadata !424), !dbg !4863
  %0 = load i8*, i8** %data.addr, align 8, !dbg !4864
  store i8* %0, i8** %next, align 8, !dbg !4863
  br label %while.cond, !dbg !4865

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i8*, i8** %next, align 8, !dbg !4866
  %2 = load i8, i8* %1, align 1, !dbg !4868
  %tobool = icmp ne i8 %2, 0, !dbg !4869
  br i1 %tobool, label %while.body, label %while.end, !dbg !4869

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %next, align 8, !dbg !4870
  store i8* %3, i8** %key, align 8, !dbg !4872
  %4 = load i8*, i8** %key, align 8, !dbg !4873
  %call = call i8* @strstr(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0)) #9, !dbg !4874
  store i8* %call, i8** %val, align 8, !dbg !4875
  %5 = load i8*, i8** %val, align 8, !dbg !4876
  %tobool1 = icmp ne i8* %5, null, !dbg !4876
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4878

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !4879

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %val, align 8, !dbg !4880
  %call2 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0)) #9, !dbg !4881
  store i8* %call2, i8** %end, align 8, !dbg !4882
  %7 = load i8*, i8** %end, align 8, !dbg !4883
  %tobool3 = icmp ne i8* %7, null, !dbg !4883
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !4885

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4886

if.end5:                                          ; preds = %if.end
  %8 = load i8*, i8** %val, align 8, !dbg !4887
  store i8 0, i8* %8, align 1, !dbg !4888
  %9 = load i8*, i8** %end, align 8, !dbg !4889
  store i8 0, i8* %9, align 1, !dbg !4890
  %10 = load i8*, i8** %val, align 8, !dbg !4891
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 2, !dbg !4891
  store i8* %add.ptr, i8** %val, align 8, !dbg !4891
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s.addr, align 8, !dbg !4892
  %metadata = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 40, !dbg !4893
  %12 = load i8*, i8** %key, align 8, !dbg !4894
  %13 = load i8*, i8** %val, align 8, !dbg !4895
  %call6 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %12, i8* %13, i32 0), !dbg !4896
  %14 = load i8*, i8** %end, align 8, !dbg !4897
  %add.ptr7 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !4898
  store i8* %add.ptr7, i8** %next, align 8, !dbg !4899
  br label %while.cond, !dbg !4900, !llvm.loop !4902

while.end:                                        ; preds = %if.then4, %if.then, %while.cond
  ret void, !dbg !4903
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @http_buf_read_compressed(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !4904 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %ret = alloca i32, align 4
  %read = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4905, metadata !424), !dbg !4906
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4907, metadata !424), !dbg !4908
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4909, metadata !424), !dbg !4910
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !4911, metadata !424), !dbg !4912
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4913
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !4914
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4914
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !4913
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !4912
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4915, metadata !424), !dbg !4916
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4917
  %inflate_buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 43, !dbg !4919
  %4 = load i8*, i8** %inflate_buffer, align 8, !dbg !4919
  %tobool = icmp ne i8* %4, null, !dbg !4917
  br i1 %tobool, label %if.end5, label %if.then, !dbg !4920

if.then:                                          ; preds = %entry
  %call = call noalias i8* @av_malloc(i64 262144), !dbg !4921
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4923
  %inflate_buffer1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 43, !dbg !4924
  store i8* %call, i8** %inflate_buffer1, align 8, !dbg !4925
  %6 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4926
  %inflate_buffer2 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %6, i32 0, i32 43, !dbg !4928
  %7 = load i8*, i8** %inflate_buffer2, align 8, !dbg !4928
  %tobool3 = icmp ne i8* %7, null, !dbg !4926
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !4929

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !4930
  br label %return, !dbg !4930

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !4931

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4932
  %inflate_stream = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 42, !dbg !4934
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream, i32 0, i32 1, !dbg !4935
  %9 = load i32, i32* %avail_in, align 8, !dbg !4935
  %cmp = icmp eq i32 %9, 0, !dbg !4936
  br i1 %cmp, label %if.then6, label %if.end16, !dbg !4937

if.then6:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %read, metadata !4938, metadata !424), !dbg !4940
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4941
  %11 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4942
  %inflate_buffer7 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %11, i32 0, i32 43, !dbg !4943
  %12 = load i8*, i8** %inflate_buffer7, align 8, !dbg !4943
  %call8 = call i32 @http_buf_read(%struct.URLContext* %10, i8* %12, i32 262144), !dbg !4944
  store i32 %call8, i32* %read, align 4, !dbg !4940
  %13 = load i32, i32* %read, align 4, !dbg !4945
  %cmp9 = icmp sle i32 %13, 0, !dbg !4947
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4948

if.then10:                                        ; preds = %if.then6
  %14 = load i32, i32* %read, align 4, !dbg !4949
  store i32 %14, i32* %retval, align 4, !dbg !4950
  br label %return, !dbg !4950

if.end11:                                         ; preds = %if.then6
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4951
  %inflate_buffer12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 43, !dbg !4952
  %16 = load i8*, i8** %inflate_buffer12, align 8, !dbg !4952
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4953
  %inflate_stream13 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 42, !dbg !4954
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream13, i32 0, i32 0, !dbg !4955
  store i8* %16, i8** %next_in, align 8, !dbg !4956
  %18 = load i32, i32* %read, align 4, !dbg !4957
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4958
  %inflate_stream14 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 42, !dbg !4959
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream14, i32 0, i32 1, !dbg !4960
  store i32 %18, i32* %avail_in15, align 8, !dbg !4961
  br label %if.end16, !dbg !4962

if.end16:                                         ; preds = %if.end11, %if.end5
  %20 = load i32, i32* %size.addr, align 4, !dbg !4963
  %21 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4964
  %inflate_stream17 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %21, i32 0, i32 42, !dbg !4965
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream17, i32 0, i32 4, !dbg !4966
  store i32 %20, i32* %avail_out, align 8, !dbg !4967
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !4968
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4969
  %inflate_stream18 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 42, !dbg !4970
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream18, i32 0, i32 3, !dbg !4971
  store i8* %22, i8** %next_out, align 8, !dbg !4972
  %24 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4973
  %inflate_stream19 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %24, i32 0, i32 42, !dbg !4974
  %call20 = call i32 @inflate(%struct.z_stream_s* %inflate_stream19, i32 2), !dbg !4975
  store i32 %call20, i32* %ret, align 4, !dbg !4976
  %25 = load i32, i32* %ret, align 4, !dbg !4977
  %cmp21 = icmp ne i32 %25, 0, !dbg !4979
  br i1 %cmp21, label %land.lhs.true, label %if.end25, !dbg !4980

land.lhs.true:                                    ; preds = %if.end16
  %26 = load i32, i32* %ret, align 4, !dbg !4981
  %cmp22 = icmp ne i32 %26, 1, !dbg !4983
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !4984

if.then23:                                        ; preds = %land.lhs.true
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4985
  %28 = bitcast %struct.URLContext* %27 to i8*, !dbg !4985
  %29 = load i32, i32* %ret, align 4, !dbg !4986
  %30 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4987
  %inflate_stream24 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %30, i32 0, i32 42, !dbg !4988
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream24, i32 0, i32 6, !dbg !4989
  %31 = load i8*, i8** %msg, align 8, !dbg !4989
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.128, i32 0, i32 0), i32 %29, i8* %31), !dbg !4990
  br label %if.end25, !dbg !4990

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end16
  %32 = load i32, i32* %size.addr, align 4, !dbg !4991
  %33 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !4992
  %inflate_stream26 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %33, i32 0, i32 42, !dbg !4993
  %avail_out27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %inflate_stream26, i32 0, i32 4, !dbg !4994
  %34 = load i32, i32* %avail_out27, align 8, !dbg !4994
  %sub = sub i32 %32, %34, !dbg !4995
  store i32 %sub, i32* %retval, align 4, !dbg !4996
  br label %return, !dbg !4996

return:                                           ; preds = %if.end25, %if.then10, %if.then4
  %35 = load i32, i32* %retval, align 4, !dbg !4997
  ret i32 %35, !dbg !4997
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #6 !dbg !4998 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !5004, metadata !424), !dbg !5005
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !5006, metadata !424), !dbg !5007
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !5008, metadata !424), !dbg !5009
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !5010
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !5011
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !5012
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !5013
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !5014
  ret i8* %3, !dbg !5015
}

declare i32 @ff_network_sleep_interruptible(i64, %struct.AVIOInterruptCB*) #4

; Function Attrs: nounwind uwtable
define internal i64 @http_seek_internal(%struct.URLContext* %h, i64 %off, i32 %whence, i32 %force_reconnect) #0 !dbg !5016 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %off.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %force_reconnect.addr = alloca i32, align 4
  %s = alloca %struct.HTTPContext*, align 8
  %old_hd = alloca %struct.URLContext*, align 8
  %old_off = alloca i64, align 8
  %old_buf = alloca [4096 x i8], align 16
  %old_buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %options = alloca %struct.AVDictionary*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !5019, metadata !424), !dbg !5020
  store i64 %off, i64* %off.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %off.addr, metadata !5021, metadata !424), !dbg !5022
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !5023, metadata !424), !dbg !5024
  store i32 %force_reconnect, i32* %force_reconnect.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %force_reconnect.addr, metadata !5025, metadata !424), !dbg !5026
  call void @llvm.dbg.declare(metadata %struct.HTTPContext** %s, metadata !5027, metadata !424), !dbg !5028
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !5029
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !5030
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5030
  %2 = bitcast i8* %1 to %struct.HTTPContext*, !dbg !5029
  store %struct.HTTPContext* %2, %struct.HTTPContext** %s, align 8, !dbg !5028
  call void @llvm.dbg.declare(metadata %struct.URLContext** %old_hd, metadata !5031, metadata !424), !dbg !5032
  %3 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5033
  %hd = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %3, i32 0, i32 1, !dbg !5034
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !5034
  store %struct.URLContext* %4, %struct.URLContext** %old_hd, align 8, !dbg !5032
  call void @llvm.dbg.declare(metadata i64* %old_off, metadata !5035, metadata !424), !dbg !5036
  %5 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5037
  %off1 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %5, i32 0, i32 9, !dbg !5038
  %6 = load i64, i64* %off1, align 8, !dbg !5038
  store i64 %6, i64* %old_off, align 8, !dbg !5036
  call void @llvm.dbg.declare(metadata [4096 x i8]* %old_buf, metadata !5039, metadata !424), !dbg !5041
  call void @llvm.dbg.declare(metadata i32* %old_buf_size, metadata !5042, metadata !424), !dbg !5043
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5044, metadata !424), !dbg !5045
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !5046, metadata !424), !dbg !5047
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !5047
  %7 = load i32, i32* %whence.addr, align 4, !dbg !5048
  %cmp = icmp eq i32 %7, 65536, !dbg !5050
  br i1 %cmp, label %if.then, label %if.else, !dbg !5051

if.then:                                          ; preds = %entry
  %8 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5052
  %filesize = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %8, i32 0, i32 11, !dbg !5053
  %9 = load i64, i64* %filesize, align 8, !dbg !5053
  store i64 %9, i64* %retval, align 8, !dbg !5054
  br label %return, !dbg !5054

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %force_reconnect.addr, align 4, !dbg !5055
  %tobool = icmp ne i32 %10, 0, !dbg !5055
  br i1 %tobool, label %if.else11, label %land.lhs.true, !dbg !5057

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, i32* %whence.addr, align 4, !dbg !5058
  %cmp2 = icmp eq i32 %11, 1, !dbg !5059
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false, !dbg !5060

land.lhs.true3:                                   ; preds = %land.lhs.true
  %12 = load i64, i64* %off.addr, align 8, !dbg !5061
  %cmp4 = icmp eq i64 %12, 0, !dbg !5063
  br i1 %cmp4, label %if.then9, label %lor.lhs.false, !dbg !5064

lor.lhs.false:                                    ; preds = %land.lhs.true3, %land.lhs.true
  %13 = load i32, i32* %whence.addr, align 4, !dbg !5065
  %cmp5 = icmp eq i32 %13, 0, !dbg !5066
  br i1 %cmp5, label %land.lhs.true6, label %if.else11, !dbg !5067

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %14 = load i64, i64* %off.addr, align 8, !dbg !5068
  %15 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5069
  %off7 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %15, i32 0, i32 9, !dbg !5070
  %16 = load i64, i64* %off7, align 8, !dbg !5070
  %cmp8 = icmp eq i64 %14, %16, !dbg !5071
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !5072

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true3
  %17 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5074
  %off10 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %17, i32 0, i32 9, !dbg !5075
  %18 = load i64, i64* %off10, align 8, !dbg !5075
  store i64 %18, i64* %retval, align 8, !dbg !5076
  br label %return, !dbg !5076

if.else11:                                        ; preds = %land.lhs.true6, %lor.lhs.false, %if.else
  %19 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5077
  %filesize12 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %19, i32 0, i32 11, !dbg !5079
  %20 = load i64, i64* %filesize12, align 8, !dbg !5079
  %cmp13 = icmp eq i64 %20, -1, !dbg !5080
  br i1 %cmp13, label %land.lhs.true14, label %if.end, !dbg !5081

land.lhs.true14:                                  ; preds = %if.else11
  %21 = load i32, i32* %whence.addr, align 4, !dbg !5082
  %cmp15 = icmp eq i32 %21, 2, !dbg !5084
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !5085

if.then16:                                        ; preds = %land.lhs.true14
  store i64 -38, i64* %retval, align 8, !dbg !5086
  br label %return, !dbg !5086

if.end:                                           ; preds = %land.lhs.true14, %if.else11
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %22 = load i32, i32* %whence.addr, align 4, !dbg !5087
  %cmp19 = icmp eq i32 %22, 1, !dbg !5089
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !5090

if.then20:                                        ; preds = %if.end18
  %23 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5091
  %off21 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %23, i32 0, i32 9, !dbg !5092
  %24 = load i64, i64* %off21, align 8, !dbg !5092
  %25 = load i64, i64* %off.addr, align 8, !dbg !5093
  %add = add i64 %25, %24, !dbg !5093
  store i64 %add, i64* %off.addr, align 8, !dbg !5093
  br label %if.end32, !dbg !5094

if.else22:                                        ; preds = %if.end18
  %26 = load i32, i32* %whence.addr, align 4, !dbg !5095
  %cmp23 = icmp eq i32 %26, 2, !dbg !5097
  br i1 %cmp23, label %if.then24, label %if.else27, !dbg !5098

if.then24:                                        ; preds = %if.else22
  %27 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5099
  %filesize25 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %27, i32 0, i32 11, !dbg !5100
  %28 = load i64, i64* %filesize25, align 8, !dbg !5100
  %29 = load i64, i64* %off.addr, align 8, !dbg !5101
  %add26 = add i64 %29, %28, !dbg !5101
  store i64 %add26, i64* %off.addr, align 8, !dbg !5101
  br label %if.end31, !dbg !5102

if.else27:                                        ; preds = %if.else22
  %30 = load i32, i32* %whence.addr, align 4, !dbg !5103
  %cmp28 = icmp ne i32 %30, 0, !dbg !5105
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !5106

if.then29:                                        ; preds = %if.else27
  store i64 -22, i64* %retval, align 8, !dbg !5107
  br label %return, !dbg !5107

if.end30:                                         ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then20
  %31 = load i64, i64* %off.addr, align 8, !dbg !5108
  %cmp33 = icmp slt i64 %31, 0, !dbg !5110
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !5111

if.then34:                                        ; preds = %if.end32
  store i64 -22, i64* %retval, align 8, !dbg !5112
  br label %return, !dbg !5112

if.end35:                                         ; preds = %if.end32
  %32 = load i64, i64* %off.addr, align 8, !dbg !5113
  %33 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5114
  %off36 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %33, i32 0, i32 9, !dbg !5115
  store i64 %32, i64* %off36, align 8, !dbg !5116
  %34 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5117
  %off37 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %34, i32 0, i32 9, !dbg !5119
  %35 = load i64, i64* %off37, align 8, !dbg !5119
  %tobool38 = icmp ne i64 %35, 0, !dbg !5117
  br i1 %tobool38, label %land.lhs.true39, label %if.end42, !dbg !5120

land.lhs.true39:                                  ; preds = %if.end35
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !5121
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 6, !dbg !5123
  %37 = load i32, i32* %is_streamed, align 8, !dbg !5123
  %tobool40 = icmp ne i32 %37, 0, !dbg !5121
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !5124

if.then41:                                        ; preds = %land.lhs.true39
  store i64 -38, i64* %retval, align 8, !dbg !5125
  br label %return, !dbg !5125

if.end42:                                         ; preds = %land.lhs.true39, %if.end35
  %38 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5126
  %buf_end = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %38, i32 0, i32 4, !dbg !5127
  %39 = load i8*, i8** %buf_end, align 8, !dbg !5127
  %40 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5128
  %buf_ptr = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %40, i32 0, i32 3, !dbg !5129
  %41 = load i8*, i8** %buf_ptr, align 8, !dbg !5129
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !5130
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !5130
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5130
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !5126
  store i32 %conv, i32* %old_buf_size, align 4, !dbg !5131
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %old_buf, i32 0, i32 0, !dbg !5132
  %42 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5133
  %buf_ptr43 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %42, i32 0, i32 3, !dbg !5134
  %43 = load i8*, i8** %buf_ptr43, align 8, !dbg !5134
  %44 = load i32, i32* %old_buf_size, align 4, !dbg !5135
  %conv44 = sext i32 %44 to i64, !dbg !5135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %43, i64 %conv44, i32 1, i1 false), !dbg !5132
  %45 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5136
  %hd45 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %45, i32 0, i32 1, !dbg !5137
  store %struct.URLContext* null, %struct.URLContext** %hd45, align 8, !dbg !5138
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !5139
  %call = call i32 @http_open_cnx(%struct.URLContext* %46, %struct.AVDictionary** %options), !dbg !5141
  store i32 %call, i32* %ret, align 4, !dbg !5142
  %cmp46 = icmp slt i32 %call, 0, !dbg !5143
  br i1 %cmp46, label %if.then48, label %if.end61, !dbg !5144

if.then48:                                        ; preds = %if.end42
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !5145
  %47 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5147
  %buffer = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %47, i32 0, i32 2, !dbg !5148
  %arraydecay49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !5149
  %arraydecay50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %old_buf, i32 0, i32 0, !dbg !5149
  %48 = load i32, i32* %old_buf_size, align 4, !dbg !5150
  %conv51 = sext i32 %48 to i64, !dbg !5150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay49, i8* %arraydecay50, i64 %conv51, i32 8, i1 false), !dbg !5149
  %49 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5151
  %buffer52 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %49, i32 0, i32 2, !dbg !5152
  %arraydecay53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer52, i32 0, i32 0, !dbg !5151
  %50 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5153
  %buf_ptr54 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %50, i32 0, i32 3, !dbg !5154
  store i8* %arraydecay53, i8** %buf_ptr54, align 8, !dbg !5155
  %51 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5156
  %buffer55 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %51, i32 0, i32 2, !dbg !5157
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer55, i32 0, i32 0, !dbg !5156
  %52 = load i32, i32* %old_buf_size, align 4, !dbg !5158
  %idx.ext = sext i32 %52 to i64, !dbg !5159
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay56, i64 %idx.ext, !dbg !5159
  %53 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5160
  %buf_end57 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %53, i32 0, i32 4, !dbg !5161
  store i8* %add.ptr, i8** %buf_end57, align 8, !dbg !5162
  %54 = load %struct.URLContext*, %struct.URLContext** %old_hd, align 8, !dbg !5163
  %55 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5164
  %hd58 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %55, i32 0, i32 1, !dbg !5165
  store %struct.URLContext* %54, %struct.URLContext** %hd58, align 8, !dbg !5166
  %56 = load i64, i64* %old_off, align 8, !dbg !5167
  %57 = load %struct.HTTPContext*, %struct.HTTPContext** %s, align 8, !dbg !5168
  %off59 = getelementptr inbounds %struct.HTTPContext, %struct.HTTPContext* %57, i32 0, i32 9, !dbg !5169
  store i64 %56, i64* %off59, align 8, !dbg !5170
  %58 = load i32, i32* %ret, align 4, !dbg !5171
  %conv60 = sext i32 %58 to i64, !dbg !5171
  store i64 %conv60, i64* %retval, align 8, !dbg !5172
  br label %return, !dbg !5172

if.end61:                                         ; preds = %if.end42
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !5173
  %59 = load %struct.URLContext*, %struct.URLContext** %old_hd, align 8, !dbg !5174
  %call62 = call i32 @ffurl_close(%struct.URLContext* %59), !dbg !5175
  %60 = load i64, i64* %off.addr, align 8, !dbg !5176
  store i64 %60, i64* %retval, align 8, !dbg !5177
  br label %return, !dbg !5177

return:                                           ; preds = %if.end61, %if.then48, %if.then41, %if.then34, %if.then29, %if.then16, %if.then9, %if.then
  %61 = load i64, i64* %retval, align 8, !dbg !5178
  ret i64 %61, !dbg !5178
}

declare i32 @inflate(%struct.z_stream_s*, i32) #4

declare i32 @av_strerror(i32, i8*, i64) #4

declare i32 @ffurl_close(%struct.URLContext*) #4

declare i32 @ffurl_get_file_handle(%struct.URLContext*) #4

declare i32 @ffurl_get_short_seek(%struct.URLContext*) #4

declare i8* @av_default_item_name(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!414, !415}
!llvm.ident = !{!416}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !59, globals: !402)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--http.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !53}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 54, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavformat/http.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "LOWER_PROTO", value: 0)
!50 = !DIEnumerator(name: "READ_HEADERS", value: 1)
!51 = !DIEnumerator(name: "WRITE_REPLY_HEADERS", value: 2)
!52 = !DIEnumerator(name: "FINISH", value: 3)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HTTPAuthType", file: !54, line: 28, size: 32, align: 32, elements: !55)
!54 = !DIFile(filename: "libavformat/httpauth.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "HTTP_AUTH_NONE", value: 0)
!57 = !DIEnumerator(name: "HTTP_AUTH_BASIC", value: 1)
!58 = !DIEnumerator(name: "HTTP_AUTH_DIGEST", value: 2)
!59 = !{!60, !87, !361, !78}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPContext", file: !47, line: 128, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HTTPContext", file: !47, line: 61, size: 50304, align: 64, elements: !63)
!63 = !{!64, !151, !272, !276, !277, !278, !279, !280, !284, !285, !286, !287, !288, !289, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !401}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !62, file: !47, line: 62, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !69)
!69 = !{!70, !74, !79, !110, !111, !112, !113, !117, !123, !125, !129}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !68, file: !26, line: 72, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !68, file: !26, line: 78, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!71, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !68, file: !26, line: 85, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !83)
!83 = !{!84, !85, !86, !88, !89, !106, !107, !108, !109}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !4, line: 247, baseType: !71, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !82, file: !4, line: 253, baseType: !71, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !82, file: !4, line: 259, baseType: !87, size: 32, align: 32, offset: 128)
!87 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !82, file: !4, line: 271, baseType: !90, size: 64, align: 64, offset: 192)
!90 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !82, file: !4, line: 265, size: 64, align: 64, elements: !91)
!91 = !{!92, !96, !98, !99}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !90, file: !4, line: 266, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !94, line: 197, baseType: !95)
!94 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!95 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !90, file: !4, line: 267, baseType: !97, size: 64, align: 64)
!97 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !90, file: !4, line: 268, baseType: !71, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !90, file: !4, line: 270, baseType: !100, size: 64, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !101, line: 61, baseType: !102)
!101 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !101, line: 58, size: 64, align: 32, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !102, file: !101, line: 59, baseType: !87, size: 32, align: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !102, file: !101, line: 60, baseType: !87, size: 32, align: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !82, file: !4, line: 272, baseType: !97, size: 64, align: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !82, file: !4, line: 273, baseType: !97, size: 64, align: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !4, line: 275, baseType: !87, size: 32, align: 32, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !82, file: !4, line: 300, baseType: !71, size: 64, align: 64, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !68, file: !26, line: 93, baseType: !87, size: 32, align: 32, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !68, file: !26, line: 99, baseType: !87, size: 32, align: 32, offset: 224)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !68, file: !26, line: 108, baseType: !87, size: 32, align: 32, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !68, file: !26, line: 113, baseType: !114, size: 64, align: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!78, !78, !78}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !68, file: !26, line: 123, baseType: !118, size: 64, align: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !68, file: !26, line: 130, baseType: !124, size: 32, align: 32, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !68, file: !26, line: 136, baseType: !126, size: 64, align: 64, offset: 512)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!124, !78}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !68, file: !26, line: 142, baseType: !130, size: 64, align: 64, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!87, !133, !78, !71, !87}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !136)
!136 = !{!137, !149, !150}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !135, file: !4, line: 360, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !142)
!142 = !{!143, !144, !145, !146, !147, !148}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !141, file: !4, line: 307, baseType: !71, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !141, file: !4, line: 313, baseType: !97, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !141, file: !4, line: 313, baseType: !97, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !141, file: !4, line: 318, baseType: !97, size: 64, align: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !141, file: !4, line: 318, baseType: !97, size: 64, align: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !141, file: !4, line: 323, baseType: !87, size: 32, align: 32, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !135, file: !4, line: 364, baseType: !87, size: 32, align: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !135, file: !4, line: 368, baseType: !87, size: 32, align: 32, offset: 96)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !62, file: !47, line: 63, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !154, line: 52, baseType: !155)
!154 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !154, line: 38, size: 768, align: 64, elements: !156)
!156 = !{!157, !158, !253, !254, !255, !256, !257, !258, !259, !268, !269, !270, !271}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !155, file: !154, line: 39, baseType: !65, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !155, file: !154, line: 40, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !154, line: 54, size: 1600, align: 64, elements: !162)
!162 = !{!163, !164, !168, !177, !182, !186, !192, !198, !202, !203, !207, !211, !212, !218, !219, !220, !221, !222, !223, !224, !225, !246, !247, !248, !252}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !154, line: 55, baseType: !71, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !161, file: !154, line: 56, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!87, !152, !71, !87}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !161, file: !154, line: 62, baseType: !169, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!87, !152, !71, !87, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !175, line: 86, baseType: !176)
!175 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !175, line: 86, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !161, file: !154, line: 63, baseType: !178, size: 64, align: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!87, !152, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !161, file: !154, line: 64, baseType: !183, size: 64, align: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!87, !152}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !161, file: !154, line: 78, baseType: !187, size: 64, align: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!87, !152, !190, !87}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !161, file: !154, line: 79, baseType: !193, size: 64, align: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!87, !152, !196, !87}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !161, file: !154, line: 80, baseType: !199, size: 64, align: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!93, !152, !93, !87}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !161, file: !154, line: 81, baseType: !183, size: 64, align: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !161, file: !154, line: 82, baseType: !204, size: 64, align: 64, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!87, !152, !87}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !161, file: !154, line: 83, baseType: !208, size: 64, align: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!93, !152, !87, !93, !87}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !161, file: !154, line: 85, baseType: !183, size: 64, align: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !161, file: !154, line: 86, baseType: !213, size: 64, align: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!87, !152, !216, !217}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !161, file: !154, line: 88, baseType: !183, size: 64, align: 64, offset: 832)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !161, file: !154, line: 89, baseType: !204, size: 64, align: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !161, file: !154, line: 90, baseType: !87, size: 32, align: 32, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !161, file: !154, line: 91, baseType: !65, size: 64, align: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !161, file: !154, line: 92, baseType: !87, size: 32, align: 32, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !161, file: !154, line: 93, baseType: !204, size: 64, align: 64, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !161, file: !154, line: 94, baseType: !183, size: 64, align: 64, offset: 1216)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !161, file: !154, line: 95, baseType: !226, size: 64, align: 64, offset: 1280)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!87, !152, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !232, line: 101, baseType: !233)
!232 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !232, line: 86, size: 576, align: 64, elements: !234)
!234 = !{!235, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !232, line: 87, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !233, file: !232, line: 88, baseType: !87, size: 32, align: 32, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !233, file: !232, line: 89, baseType: !87, size: 32, align: 32, offset: 96)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !233, file: !232, line: 91, baseType: !93, size: 64, align: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !233, file: !232, line: 92, baseType: !93, size: 64, align: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !233, file: !232, line: 94, baseType: !93, size: 64, align: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !233, file: !232, line: 96, baseType: !93, size: 64, align: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !233, file: !232, line: 98, baseType: !93, size: 64, align: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !233, file: !232, line: 99, baseType: !93, size: 64, align: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !233, file: !232, line: 100, baseType: !93, size: 64, align: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !161, file: !154, line: 96, baseType: !183, size: 64, align: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !161, file: !154, line: 97, baseType: !183, size: 64, align: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !161, file: !154, line: 98, baseType: !249, size: 64, align: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!87, !152, !152}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !161, file: !154, line: 99, baseType: !71, size: 64, align: 64, offset: 1536)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !155, file: !154, line: 41, baseType: !78, size: 64, align: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !155, file: !154, line: 42, baseType: !236, size: 64, align: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !155, file: !154, line: 43, baseType: !87, size: 32, align: 32, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !155, file: !154, line: 44, baseType: !87, size: 32, align: 32, offset: 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !155, file: !154, line: 45, baseType: !87, size: 32, align: 32, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !155, file: !154, line: 46, baseType: !87, size: 32, align: 32, offset: 352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !155, file: !154, line: 47, baseType: !260, size: 128, align: 64, offset: 384)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !232, line: 61, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !232, line: 58, size: 128, align: 64, elements: !262)
!262 = !{!263, !267}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !261, file: !232, line: 59, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!87, !78}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !261, file: !232, line: 60, baseType: !78, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !155, file: !154, line: 48, baseType: !93, size: 64, align: 64, offset: 512)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !155, file: !154, line: 49, baseType: !71, size: 64, align: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !155, file: !154, line: 50, baseType: !71, size: 64, align: 64, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !155, file: !154, line: 51, baseType: !87, size: 32, align: 32, offset: 704)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !62, file: !47, line: 64, baseType: !273, size: 32768, align: 8, offset: 128)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 32768, align: 8, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 4096)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !62, file: !47, line: 64, baseType: !190, size: 64, align: 64, offset: 32896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !62, file: !47, line: 64, baseType: !190, size: 64, align: 64, offset: 32960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !62, file: !47, line: 65, baseType: !87, size: 32, align: 32, offset: 33024)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "http_code", scope: !62, file: !47, line: 66, baseType: !87, size: 32, align: 32, offset: 33056)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !62, file: !47, line: 68, baseType: !281, size: 64, align: 64, offset: 33088)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !282, line: 55, baseType: !283)
!282 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!283 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "chunkend", scope: !62, file: !47, line: 69, baseType: !87, size: 32, align: 32, offset: 33152)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !62, file: !47, line: 70, baseType: !281, size: 64, align: 64, offset: 33216)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "end_off", scope: !62, file: !47, line: 70, baseType: !281, size: 64, align: 64, offset: 33280)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !62, file: !47, line: 70, baseType: !281, size: 64, align: 64, offset: 33344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !62, file: !47, line: 71, baseType: !236, size: 64, align: 64, offset: 33408)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "auth_state", scope: !62, file: !47, line: 72, baseType: !290, size: 6912, align: 32, offset: 33472)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPAuthState", file: !54, line: 72, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HTTPAuthState", file: !54, line: 55, size: 6912, align: 32, elements: !292)
!292 = !{!293, !294, !298, !317}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "auth_type", scope: !291, file: !54, line: 59, baseType: !87, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "realm", scope: !291, file: !54, line: 63, baseType: !295, size: 1600, align: 8, offset: 32)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 1600, align: 8, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 200)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "digest_params", scope: !291, file: !54, line: 67, baseType: !299, size: 5248, align: 32, offset: 1632)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "DigestParams", file: !54, line: 49, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DigestParams", file: !54, line: 35, size: 5248, align: 32, elements: !301)
!301 = !{!302, !306, !310, !314, !315, !316}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !300, file: !54, line: 36, baseType: !303, size: 2400, align: 8)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 2400, align: 8, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 300)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !300, file: !54, line: 37, baseType: !307, size: 80, align: 8, offset: 2400)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 80, align: 8, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 10)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "qop", scope: !300, file: !54, line: 38, baseType: !311, size: 240, align: 8, offset: 2480)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 240, align: 8, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 30)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !300, file: !54, line: 41, baseType: !303, size: 2400, align: 8, offset: 2720)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !300, file: !54, line: 44, baseType: !307, size: 80, align: 8, offset: 5120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !300, file: !54, line: 47, baseType: !87, size: 32, align: 32, offset: 5216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !291, file: !54, line: 71, baseType: !87, size: 32, align: 32, offset: 6880)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_auth_state", scope: !62, file: !47, line: 73, baseType: !290, size: 6912, align: 32, offset: 40384)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "http_proxy", scope: !62, file: !47, line: 74, baseType: !236, size: 64, align: 64, offset: 47296)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !62, file: !47, line: 75, baseType: !236, size: 64, align: 64, offset: 47360)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !62, file: !47, line: 76, baseType: !236, size: 64, align: 64, offset: 47424)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !62, file: !47, line: 77, baseType: !236, size: 64, align: 64, offset: 47488)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !62, file: !47, line: 78, baseType: !236, size: 64, align: 64, offset: 47552)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !62, file: !47, line: 79, baseType: !236, size: 64, align: 64, offset: 47616)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent_deprecated", scope: !62, file: !47, line: 81, baseType: !236, size: 64, align: 64, offset: 47680)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !62, file: !47, line: 83, baseType: !236, size: 64, align: 64, offset: 47744)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "willclose", scope: !62, file: !47, line: 86, baseType: !87, size: 32, align: 32, offset: 47808)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !62, file: !47, line: 87, baseType: !87, size: 32, align: 32, offset: 47840)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_post", scope: !62, file: !47, line: 88, baseType: !87, size: 32, align: 32, offset: 47872)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end_chunked_post", scope: !62, file: !47, line: 90, baseType: !87, size: 32, align: 32, offset: 47904)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "end_header", scope: !62, file: !47, line: 92, baseType: !87, size: 32, align: 32, offset: 47936)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_requests", scope: !62, file: !47, line: 94, baseType: !87, size: 32, align: 32, offset: 47968)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "post_data", scope: !62, file: !47, line: 95, baseType: !334, size: 64, align: 64, offset: 48000)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !282, line: 48, baseType: !191)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "post_datalen", scope: !62, file: !47, line: 96, baseType: !87, size: 32, align: 32, offset: 48064)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "is_akamai", scope: !62, file: !47, line: 97, baseType: !87, size: 32, align: 32, offset: 48096)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "is_mediagateway", scope: !62, file: !47, line: 98, baseType: !87, size: 32, align: 32, offset: 48128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !62, file: !47, line: 99, baseType: !236, size: 64, align: 64, offset: 48192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "cookie_dict", scope: !62, file: !47, line: 101, baseType: !173, size: 64, align: 64, offset: 48256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "icy", scope: !62, file: !47, line: 102, baseType: !87, size: 32, align: 32, offset: 48320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "icy_data_read", scope: !62, file: !47, line: 104, baseType: !281, size: 64, align: 64, offset: 48384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "icy_metaint", scope: !62, file: !47, line: 106, baseType: !281, size: 64, align: 64, offset: 48448)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "icy_metadata_headers", scope: !62, file: !47, line: 107, baseType: !236, size: 64, align: 64, offset: 48512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "icy_metadata_packet", scope: !62, file: !47, line: 108, baseType: !236, size: 64, align: 64, offset: 48576)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !62, file: !47, line: 109, baseType: !173, size: 64, align: 64, offset: 48640)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "compressed", scope: !62, file: !47, line: 111, baseType: !87, size: 32, align: 32, offset: 48704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "inflate_stream", scope: !62, file: !47, line: 112, baseType: !349, size: 896, align: 64, offset: 48768)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !350, line: 106, baseType: !351)
!350 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !350, line: 86, size: 896, align: 64, elements: !352)
!352 = !{!353, !359, !362, !364, !366, !367, !368, !369, !372, !378, !383, !384, !385, !386}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !351, file: !350, line: 87, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !357, line: 400, baseType: !358)
!357 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !357, line: 391, baseType: !191)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !351, file: !350, line: 88, baseType: !360, size: 32, align: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !357, line: 393, baseType: !361)
!361 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !351, file: !350, line: 89, baseType: !363, size: 64, align: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !357, line: 394, baseType: !283)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !351, file: !350, line: 91, baseType: !365, size: 64, align: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !351, file: !350, line: 92, baseType: !360, size: 32, align: 32, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !351, file: !350, line: 93, baseType: !363, size: 64, align: 64, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !351, file: !350, line: 95, baseType: !71, size: 64, align: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !351, file: !350, line: 96, baseType: !370, size: 64, align: 64, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !350, line: 84, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !351, file: !350, line: 98, baseType: !373, size: 64, align: 64, offset: 512)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !350, line: 81, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !377, !360, !360}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !357, line: 409, baseType: !78)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !351, file: !350, line: 99, baseType: !379, size: 64, align: 64, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !350, line: 82, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !377, !377}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !351, file: !350, line: 100, baseType: !377, size: 64, align: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !351, file: !350, line: 102, baseType: !87, size: 32, align: 32, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !351, file: !350, line: 104, baseType: !363, size: 64, align: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !351, file: !350, line: 105, baseType: !363, size: 64, align: 64, offset: 832)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "inflate_buffer", scope: !62, file: !47, line: 113, baseType: !334, size: 64, align: 64, offset: 49664)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "chained_options", scope: !62, file: !47, line: 115, baseType: !173, size: 64, align: 64, offset: 49728)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "send_expect_100", scope: !62, file: !47, line: 116, baseType: !87, size: 32, align: 32, offset: 49792)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !62, file: !47, line: 117, baseType: !236, size: 64, align: 64, offset: 49856)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reconnect", scope: !62, file: !47, line: 118, baseType: !87, size: 32, align: 32, offset: 49920)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reconnect_at_eof", scope: !62, file: !47, line: 119, baseType: !87, size: 32, align: 32, offset: 49952)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reconnect_streamed", scope: !62, file: !47, line: 120, baseType: !87, size: 32, align: 32, offset: 49984)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "reconnect_delay_max", scope: !62, file: !47, line: 121, baseType: !87, size: 32, align: 32, offset: 50016)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !62, file: !47, line: 122, baseType: !87, size: 32, align: 32, offset: 50048)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "resource", scope: !62, file: !47, line: 123, baseType: !236, size: 64, align: 64, offset: 50112)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "reply_code", scope: !62, file: !47, line: 124, baseType: !87, size: 32, align: 32, offset: 50176)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "is_multi_client", scope: !62, file: !47, line: 125, baseType: !87, size: 32, align: 32, offset: 50208)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "handshake_step", scope: !62, file: !47, line: 126, baseType: !400, size: 32, align: 32, offset: 50240)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandshakeState", file: !47, line: 59, baseType: !46)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected_server", scope: !62, file: !47, line: 127, baseType: !87, size: 32, align: 32, offset: 50272)
!402 = !{!403, !406, !407, !408}
!403 = distinct !DIGlobalVariable(name: "ff_http_protocol", scope: !0, file: !47, line: 1742, type: !404, isLocal: false, isDefinition: true, variable: %struct.URLProtocol* @ff_http_protocol)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !154, line: 100, baseType: !161)
!406 = distinct !DIGlobalVariable(name: "ff_httpproxy_protocol", scope: !0, file: !47, line: 1880, type: !404, isLocal: false, isDefinition: true, variable: %struct.URLProtocol* @ff_httpproxy_protocol)
!407 = distinct !DIGlobalVariable(name: "http_context_class", scope: !0, file: !47, line: 1740, type: !66, isLocal: true, isDefinition: true, variable: %struct.AVClass* @http_context_class)
!408 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !47, line: 135, type: !409, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 16896, align: 64, elements: !412)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !82)
!412 = !{!413}
!413 = !DISubrange(count: 33)
!414 = !{i32 2, !"Dwarf Version", i32 4}
!415 = !{i32 2, !"Debug Info Version", i32 3}
!416 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!417 = distinct !DISubprogram(name: "ff_http_init_auth_state", scope: !47, file: !47, line: 179, type: !418, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !152, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!422 = !{}
!423 = !DILocalVariable(name: "dest", arg: 1, scope: !417, file: !47, line: 179, type: !152)
!424 = !DIExpression()
!425 = !DILocation(line: 179, column: 42, scope: !417)
!426 = !DILocalVariable(name: "src", arg: 2, scope: !417, file: !47, line: 179, type: !420)
!427 = !DILocation(line: 179, column: 66, scope: !417)
!428 = !DILocation(line: 181, column: 29, scope: !417)
!429 = !DILocation(line: 181, column: 35, scope: !417)
!430 = !DILocation(line: 181, column: 14, scope: !417)
!431 = !DILocation(line: 181, column: 47, scope: !417)
!432 = !DILocation(line: 181, column: 5, scope: !417)
!433 = !DILocation(line: 182, column: 29, scope: !417)
!434 = !DILocation(line: 182, column: 34, scope: !417)
!435 = !DILocation(line: 182, column: 14, scope: !417)
!436 = !DILocation(line: 182, column: 46, scope: !417)
!437 = !DILocation(line: 184, column: 29, scope: !417)
!438 = !DILocation(line: 184, column: 35, scope: !417)
!439 = !DILocation(line: 184, column: 14, scope: !417)
!440 = !DILocation(line: 184, column: 47, scope: !417)
!441 = !DILocation(line: 184, column: 5, scope: !417)
!442 = !DILocation(line: 185, column: 29, scope: !417)
!443 = !DILocation(line: 185, column: 34, scope: !417)
!444 = !DILocation(line: 185, column: 14, scope: !417)
!445 = !DILocation(line: 185, column: 46, scope: !417)
!446 = !DILocation(line: 187, column: 1, scope: !417)
!447 = distinct !DISubprogram(name: "ff_http_do_new_request", scope: !47, file: !47, line: 307, type: !448, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!448 = !DISubroutineType(types: !449)
!449 = !{!87, !152, !71}
!450 = !DILocalVariable(name: "h", arg: 1, scope: !447, file: !47, line: 307, type: !152)
!451 = !DILocation(line: 307, column: 40, scope: !447)
!452 = !DILocalVariable(name: "uri", arg: 2, scope: !447, file: !47, line: 307, type: !71)
!453 = !DILocation(line: 307, column: 55, scope: !447)
!454 = !DILocalVariable(name: "s", scope: !447, file: !47, line: 309, type: !60)
!455 = !DILocation(line: 309, column: 18, scope: !447)
!456 = !DILocation(line: 309, column: 22, scope: !447)
!457 = !DILocation(line: 309, column: 25, scope: !447)
!458 = !DILocalVariable(name: "options", scope: !447, file: !47, line: 310, type: !173)
!459 = !DILocation(line: 310, column: 19, scope: !447)
!460 = !DILocalVariable(name: "ret", scope: !447, file: !47, line: 311, type: !87)
!461 = !DILocation(line: 311, column: 9, scope: !447)
!462 = !DILocalVariable(name: "hostname1", scope: !447, file: !47, line: 312, type: !463)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 8192, align: 8, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 1024)
!466 = !DILocation(line: 312, column: 10, scope: !447)
!467 = !DILocalVariable(name: "hostname2", scope: !447, file: !47, line: 312, type: !463)
!468 = !DILocation(line: 312, column: 27, scope: !447)
!469 = !DILocalVariable(name: "proto1", scope: !447, file: !47, line: 312, type: !307)
!470 = !DILocation(line: 312, column: 44, scope: !447)
!471 = !DILocalVariable(name: "proto2", scope: !447, file: !47, line: 312, type: !307)
!472 = !DILocation(line: 312, column: 56, scope: !447)
!473 = !DILocalVariable(name: "port1", scope: !447, file: !47, line: 313, type: !87)
!474 = !DILocation(line: 313, column: 9, scope: !447)
!475 = !DILocalVariable(name: "port2", scope: !447, file: !47, line: 313, type: !87)
!476 = !DILocation(line: 313, column: 16, scope: !447)
!477 = !DILocation(line: 315, column: 10, scope: !478)
!478 = distinct !DILexicalBlock(scope: !447, file: !47, line: 315, column: 9)
!479 = !DILocation(line: 315, column: 13, scope: !478)
!480 = !DILocation(line: 315, column: 18, scope: !478)
!481 = !DILocation(line: 316, column: 19, scope: !478)
!482 = !DILocation(line: 316, column: 22, scope: !478)
!483 = !DILocation(line: 316, column: 28, scope: !478)
!484 = !DILocation(line: 316, column: 12, scope: !478)
!485 = !DILocation(line: 316, column: 42, scope: !478)
!486 = !DILocation(line: 317, column: 19, scope: !478)
!487 = !DILocation(line: 317, column: 22, scope: !478)
!488 = !DILocation(line: 317, column: 28, scope: !478)
!489 = !DILocation(line: 317, column: 12, scope: !478)
!490 = !DILocation(line: 315, column: 9, scope: !491)
!491 = !DILexicalBlockFile(scope: !447, file: !47, discriminator: 1)
!492 = !DILocation(line: 318, column: 9, scope: !478)
!493 = !DILocation(line: 320, column: 18, scope: !447)
!494 = !DILocation(line: 321, column: 18, scope: !447)
!495 = !DILocation(line: 322, column: 26, scope: !447)
!496 = !DILocation(line: 322, column: 29, scope: !447)
!497 = !DILocation(line: 320, column: 5, scope: !447)
!498 = !DILocation(line: 323, column: 18, scope: !447)
!499 = !DILocation(line: 324, column: 18, scope: !447)
!500 = !DILocation(line: 325, column: 26, scope: !447)
!501 = !DILocation(line: 323, column: 5, scope: !447)
!502 = !DILocation(line: 326, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !447, file: !47, line: 326, column: 9)
!504 = !DILocation(line: 326, column: 18, scope: !503)
!505 = !DILocation(line: 326, column: 15, scope: !503)
!506 = !DILocation(line: 326, column: 24, scope: !503)
!507 = !DILocation(line: 326, column: 35, scope: !508)
!508 = !DILexicalBlockFile(scope: !503, file: !47, discriminator: 1)
!509 = !DILocation(line: 326, column: 46, scope: !508)
!510 = !DILocation(line: 326, column: 27, scope: !508)
!511 = !DILocation(line: 326, column: 76, scope: !508)
!512 = !DILocation(line: 326, column: 9, scope: !508)
!513 = !DILocation(line: 327, column: 16, scope: !514)
!514 = distinct !DILexicalBlock(scope: !503, file: !47, line: 326, column: 82)
!515 = !DILocation(line: 328, column: 13, scope: !514)
!516 = !DILocation(line: 328, column: 24, scope: !514)
!517 = !DILocation(line: 329, column: 13, scope: !514)
!518 = !DILocation(line: 329, column: 24, scope: !514)
!519 = !DILocation(line: 327, column: 9, scope: !514)
!520 = !DILocation(line: 331, column: 9, scope: !514)
!521 = !DILocation(line: 334, column: 10, scope: !522)
!522 = distinct !DILexicalBlock(scope: !447, file: !47, line: 334, column: 9)
!523 = !DILocation(line: 334, column: 13, scope: !522)
!524 = !DILocation(line: 334, column: 9, scope: !447)
!525 = !DILocation(line: 335, column: 29, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !47, line: 334, column: 31)
!527 = !DILocation(line: 335, column: 32, scope: !526)
!528 = !DILocation(line: 335, column: 35, scope: !526)
!529 = !DILocation(line: 335, column: 15, scope: !526)
!530 = !DILocation(line: 335, column: 13, scope: !526)
!531 = !DILocation(line: 336, column: 13, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !47, line: 336, column: 13)
!533 = !DILocation(line: 336, column: 17, scope: !532)
!534 = !DILocation(line: 336, column: 13, scope: !526)
!535 = !DILocation(line: 337, column: 20, scope: !532)
!536 = !DILocation(line: 337, column: 13, scope: !532)
!537 = !DILocation(line: 338, column: 5, scope: !526)
!538 = !DILocation(line: 340, column: 9, scope: !539)
!539 = distinct !DILexicalBlock(scope: !447, file: !47, line: 340, column: 9)
!540 = !DILocation(line: 340, column: 12, scope: !539)
!541 = !DILocation(line: 340, column: 9, scope: !447)
!542 = !DILocation(line: 341, column: 9, scope: !539)
!543 = !DILocation(line: 343, column: 5, scope: !447)
!544 = !DILocation(line: 343, column: 8, scope: !447)
!545 = !DILocation(line: 343, column: 25, scope: !447)
!546 = !DILocation(line: 344, column: 5, scope: !447)
!547 = !DILocation(line: 344, column: 8, scope: !447)
!548 = !DILocation(line: 344, column: 17, scope: !447)
!549 = !DILocation(line: 345, column: 5, scope: !447)
!550 = !DILocation(line: 345, column: 8, scope: !447)
!551 = !DILocation(line: 345, column: 12, scope: !447)
!552 = !DILocation(line: 346, column: 5, scope: !447)
!553 = !DILocation(line: 346, column: 8, scope: !447)
!554 = !DILocation(line: 346, column: 22, scope: !447)
!555 = !DILocation(line: 347, column: 13, scope: !447)
!556 = !DILocation(line: 347, column: 16, scope: !447)
!557 = !DILocation(line: 347, column: 5, scope: !447)
!558 = !DILocation(line: 348, column: 29, scope: !447)
!559 = !DILocation(line: 348, column: 19, scope: !447)
!560 = !DILocation(line: 348, column: 5, scope: !447)
!561 = !DILocation(line: 348, column: 8, scope: !447)
!562 = !DILocation(line: 348, column: 17, scope: !447)
!563 = !DILocation(line: 349, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !447, file: !47, line: 349, column: 9)
!565 = !DILocation(line: 349, column: 13, scope: !564)
!566 = !DILocation(line: 349, column: 9, scope: !447)
!567 = !DILocation(line: 350, column: 9, scope: !564)
!568 = !DILocation(line: 352, column: 12, scope: !447)
!569 = !DILocation(line: 352, column: 46, scope: !447)
!570 = !DILocation(line: 352, column: 51, scope: !447)
!571 = !DILocation(line: 352, column: 54, scope: !447)
!572 = !DILocation(line: 352, column: 60, scope: !447)
!573 = !DILocation(line: 352, column: 5, scope: !447)
!574 = !DILocation(line: 353, column: 25, scope: !447)
!575 = !DILocation(line: 353, column: 11, scope: !447)
!576 = !DILocation(line: 353, column: 9, scope: !447)
!577 = !DILocation(line: 354, column: 5, scope: !447)
!578 = !DILocation(line: 355, column: 12, scope: !447)
!579 = !DILocation(line: 355, column: 5, scope: !447)
!580 = !DILocation(line: 356, column: 1, scope: !447)
!581 = distinct !DISubprogram(name: "http_shutdown", scope: !47, file: !47, line: 1614, type: !205, isLocal: true, isDefinition: true, scopeLine: 1615, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!582 = !DILocalVariable(name: "h", arg: 1, scope: !581, file: !47, line: 1614, type: !152)
!583 = !DILocation(line: 1614, column: 38, scope: !581)
!584 = !DILocalVariable(name: "flags", arg: 2, scope: !581, file: !47, line: 1614, type: !87)
!585 = !DILocation(line: 1614, column: 45, scope: !581)
!586 = !DILocalVariable(name: "ret", scope: !581, file: !47, line: 1616, type: !87)
!587 = !DILocation(line: 1616, column: 9, scope: !581)
!588 = !DILocalVariable(name: "footer", scope: !581, file: !47, line: 1617, type: !589)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 48, align: 8, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 6)
!592 = !DILocation(line: 1617, column: 10, scope: !581)
!593 = !DILocalVariable(name: "s", scope: !581, file: !47, line: 1618, type: !60)
!594 = !DILocation(line: 1618, column: 18, scope: !581)
!595 = !DILocation(line: 1618, column: 22, scope: !581)
!596 = !DILocation(line: 1618, column: 25, scope: !581)
!597 = !DILocation(line: 1621, column: 11, scope: !598)
!598 = distinct !DILexicalBlock(scope: !581, file: !47, line: 1621, column: 9)
!599 = !DILocation(line: 1621, column: 17, scope: !598)
!600 = !DILocation(line: 1621, column: 22, scope: !598)
!601 = !DILocation(line: 1621, column: 25, scope: !602)
!602 = !DILexicalBlockFile(scope: !598, file: !47, discriminator: 1)
!603 = !DILocation(line: 1621, column: 28, scope: !602)
!604 = !DILocation(line: 1621, column: 42, scope: !602)
!605 = !DILocation(line: 1622, column: 11, scope: !598)
!606 = !DILocation(line: 1622, column: 17, scope: !598)
!607 = !DILocation(line: 1622, column: 22, scope: !598)
!608 = !DILocation(line: 1622, column: 25, scope: !602)
!609 = !DILocation(line: 1622, column: 28, scope: !602)
!610 = !DILocation(line: 1622, column: 41, scope: !602)
!611 = !DILocation(line: 1622, column: 44, scope: !612)
!612 = !DILexicalBlockFile(scope: !598, file: !47, discriminator: 2)
!613 = !DILocation(line: 1622, column: 47, scope: !612)
!614 = !DILocation(line: 1621, column: 9, scope: !615)
!615 = !DILexicalBlockFile(scope: !581, file: !47, discriminator: 2)
!616 = !DILocation(line: 1623, column: 27, scope: !617)
!617 = distinct !DILexicalBlock(scope: !598, file: !47, line: 1622, column: 56)
!618 = !DILocation(line: 1623, column: 30, scope: !617)
!619 = !DILocation(line: 1623, column: 34, scope: !617)
!620 = !DILocation(line: 1623, column: 15, scope: !617)
!621 = !DILocation(line: 1623, column: 13, scope: !617)
!622 = !DILocation(line: 1624, column: 15, scope: !617)
!623 = !DILocation(line: 1624, column: 19, scope: !617)
!624 = !DILocation(line: 1624, column: 15, scope: !625)
!625 = !DILexicalBlockFile(scope: !617, file: !47, discriminator: 1)
!626 = !DILocation(line: 1624, column: 29, scope: !627)
!627 = !DILexicalBlockFile(scope: !617, file: !47, discriminator: 2)
!628 = !DILocation(line: 1624, column: 15, scope: !627)
!629 = !DILocation(line: 1624, column: 15, scope: !630)
!630 = !DILexicalBlockFile(scope: !617, file: !47, discriminator: 3)
!631 = !DILocation(line: 1624, column: 13, scope: !630)
!632 = !DILocation(line: 1626, column: 15, scope: !633)
!633 = distinct !DILexicalBlock(scope: !617, file: !47, line: 1626, column: 13)
!634 = !DILocation(line: 1626, column: 21, scope: !633)
!635 = !DILocation(line: 1626, column: 13, scope: !617)
!636 = !DILocalVariable(name: "buf", scope: !637, file: !47, line: 1627, type: !463)
!637 = distinct !DILexicalBlock(scope: !633, file: !47, line: 1626, column: 27)
!638 = !DILocation(line: 1627, column: 18, scope: !637)
!639 = !DILocalVariable(name: "read_ret", scope: !637, file: !47, line: 1628, type: !87)
!640 = !DILocation(line: 1628, column: 17, scope: !637)
!641 = !DILocation(line: 1629, column: 13, scope: !637)
!642 = !DILocation(line: 1629, column: 16, scope: !637)
!643 = !DILocation(line: 1629, column: 20, scope: !637)
!644 = !DILocation(line: 1629, column: 26, scope: !637)
!645 = !DILocation(line: 1630, column: 35, scope: !637)
!646 = !DILocation(line: 1630, column: 38, scope: !637)
!647 = !DILocation(line: 1630, column: 42, scope: !637)
!648 = !DILocation(line: 1630, column: 24, scope: !637)
!649 = !DILocation(line: 1630, column: 22, scope: !637)
!650 = !DILocation(line: 1631, column: 13, scope: !637)
!651 = !DILocation(line: 1631, column: 16, scope: !637)
!652 = !DILocation(line: 1631, column: 20, scope: !637)
!653 = !DILocation(line: 1631, column: 26, scope: !637)
!654 = !DILocation(line: 1632, column: 17, scope: !655)
!655 = distinct !DILexicalBlock(scope: !637, file: !47, line: 1632, column: 17)
!656 = !DILocation(line: 1632, column: 26, scope: !655)
!657 = !DILocation(line: 1632, column: 30, scope: !655)
!658 = !DILocation(line: 1632, column: 33, scope: !659)
!659 = !DILexicalBlockFile(scope: !655, file: !47, discriminator: 1)
!660 = !DILocation(line: 1632, column: 42, scope: !659)
!661 = !DILocation(line: 1632, column: 17, scope: !659)
!662 = !DILocation(line: 1633, column: 24, scope: !663)
!663 = distinct !DILexicalBlock(scope: !655, file: !47, line: 1632, column: 48)
!664 = !DILocation(line: 1633, column: 56, scope: !663)
!665 = !DILocation(line: 1633, column: 17, scope: !663)
!666 = !DILocation(line: 1634, column: 23, scope: !663)
!667 = !DILocation(line: 1634, column: 21, scope: !663)
!668 = !DILocation(line: 1635, column: 13, scope: !663)
!669 = !DILocation(line: 1636, column: 9, scope: !637)
!670 = !DILocation(line: 1637, column: 9, scope: !617)
!671 = !DILocation(line: 1637, column: 12, scope: !617)
!672 = !DILocation(line: 1637, column: 29, scope: !617)
!673 = !DILocation(line: 1638, column: 5, scope: !617)
!674 = !DILocation(line: 1640, column: 12, scope: !581)
!675 = !DILocation(line: 1640, column: 5, scope: !581)
!676 = distinct !DISubprogram(name: "http_open_cnx", scope: !47, file: !47, line: 251, type: !677, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!677 = !DISubroutineType(types: !678)
!678 = !{!87, !152, !172}
!679 = !DILocalVariable(name: "h", arg: 1, scope: !676, file: !47, line: 251, type: !152)
!680 = !DILocation(line: 251, column: 38, scope: !676)
!681 = !DILocalVariable(name: "options", arg: 2, scope: !676, file: !47, line: 251, type: !172)
!682 = !DILocation(line: 251, column: 56, scope: !676)
!683 = !DILocalVariable(name: "cur_auth_type", scope: !676, file: !47, line: 253, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPAuthType", file: !54, line: 33, baseType: !53)
!685 = !DILocation(line: 253, column: 18, scope: !676)
!686 = !DILocalVariable(name: "cur_proxy_auth_type", scope: !676, file: !47, line: 253, type: !684)
!687 = !DILocation(line: 253, column: 33, scope: !676)
!688 = !DILocalVariable(name: "s", scope: !676, file: !47, line: 254, type: !60)
!689 = !DILocation(line: 254, column: 18, scope: !676)
!690 = !DILocation(line: 254, column: 22, scope: !676)
!691 = !DILocation(line: 254, column: 25, scope: !676)
!692 = !DILocalVariable(name: "location_changed", scope: !676, file: !47, line: 255, type: !87)
!693 = !DILocation(line: 255, column: 9, scope: !676)
!694 = !DILocalVariable(name: "attempts", scope: !676, file: !47, line: 255, type: !87)
!695 = !DILocation(line: 255, column: 27, scope: !676)
!696 = !DILocalVariable(name: "redirects", scope: !676, file: !47, line: 255, type: !87)
!697 = !DILocation(line: 255, column: 41, scope: !676)
!698 = !DILocation(line: 255, column: 5, scope: !676)
!699 = !DILocation(line: 257, column: 18, scope: !676)
!700 = !DILocation(line: 257, column: 27, scope: !676)
!701 = !DILocation(line: 257, column: 30, scope: !676)
!702 = !DILocation(line: 257, column: 5, scope: !676)
!703 = !DILocation(line: 259, column: 21, scope: !676)
!704 = !DILocation(line: 259, column: 24, scope: !676)
!705 = !DILocation(line: 259, column: 35, scope: !676)
!706 = !DILocation(line: 259, column: 19, scope: !676)
!707 = !DILocation(line: 260, column: 27, scope: !676)
!708 = !DILocation(line: 260, column: 30, scope: !676)
!709 = !DILocation(line: 260, column: 41, scope: !676)
!710 = !DILocation(line: 260, column: 25, scope: !676)
!711 = !DILocation(line: 262, column: 47, scope: !676)
!712 = !DILocation(line: 262, column: 50, scope: !676)
!713 = !DILocation(line: 262, column: 24, scope: !676)
!714 = !DILocation(line: 262, column: 22, scope: !676)
!715 = !DILocation(line: 263, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !676, file: !47, line: 263, column: 9)
!717 = !DILocation(line: 263, column: 26, scope: !716)
!718 = !DILocation(line: 263, column: 9, scope: !676)
!719 = !DILocation(line: 264, column: 9, scope: !716)
!720 = !DILocation(line: 266, column: 13, scope: !676)
!721 = !DILocation(line: 267, column: 9, scope: !722)
!722 = distinct !DILexicalBlock(scope: !676, file: !47, line: 267, column: 9)
!723 = !DILocation(line: 267, column: 12, scope: !722)
!724 = !DILocation(line: 267, column: 22, scope: !722)
!725 = !DILocation(line: 267, column: 9, scope: !676)
!726 = !DILocation(line: 268, column: 14, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !47, line: 268, column: 13)
!728 = distinct !DILexicalBlock(scope: !722, file: !47, line: 267, column: 30)
!729 = !DILocation(line: 268, column: 28, scope: !727)
!730 = !DILocation(line: 268, column: 46, scope: !727)
!731 = !DILocation(line: 268, column: 49, scope: !732)
!732 = !DILexicalBlockFile(scope: !727, file: !47, discriminator: 1)
!733 = !DILocation(line: 268, column: 52, scope: !732)
!734 = !DILocation(line: 268, column: 63, scope: !732)
!735 = !DILocation(line: 268, column: 70, scope: !732)
!736 = !DILocation(line: 269, column: 13, scope: !727)
!737 = !DILocation(line: 269, column: 16, scope: !727)
!738 = !DILocation(line: 269, column: 27, scope: !727)
!739 = !DILocation(line: 269, column: 37, scope: !727)
!740 = !DILocation(line: 269, column: 55, scope: !727)
!741 = !DILocation(line: 269, column: 58, scope: !732)
!742 = !DILocation(line: 269, column: 67, scope: !732)
!743 = !DILocation(line: 268, column: 13, scope: !744)
!744 = !DILexicalBlockFile(scope: !728, file: !47, discriminator: 2)
!745 = !DILocation(line: 270, column: 27, scope: !746)
!746 = distinct !DILexicalBlock(scope: !727, file: !47, line: 269, column: 72)
!747 = !DILocation(line: 270, column: 30, scope: !746)
!748 = !DILocation(line: 270, column: 13, scope: !746)
!749 = !DILocation(line: 271, column: 13, scope: !746)
!750 = !DILocation(line: 273, column: 13, scope: !727)
!751 = !DILocation(line: 275, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !676, file: !47, line: 275, column: 9)
!753 = !DILocation(line: 275, column: 12, scope: !752)
!754 = !DILocation(line: 275, column: 22, scope: !752)
!755 = !DILocation(line: 275, column: 9, scope: !676)
!756 = !DILocation(line: 276, column: 14, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !47, line: 276, column: 13)
!758 = distinct !DILexicalBlock(scope: !752, file: !47, line: 275, column: 30)
!759 = !DILocation(line: 276, column: 34, scope: !757)
!760 = !DILocation(line: 276, column: 52, scope: !757)
!761 = !DILocation(line: 276, column: 55, scope: !762)
!762 = !DILexicalBlockFile(scope: !757, file: !47, discriminator: 1)
!763 = !DILocation(line: 276, column: 58, scope: !762)
!764 = !DILocation(line: 276, column: 75, scope: !762)
!765 = !DILocation(line: 276, column: 82, scope: !762)
!766 = !DILocation(line: 277, column: 13, scope: !757)
!767 = !DILocation(line: 277, column: 16, scope: !757)
!768 = !DILocation(line: 277, column: 33, scope: !757)
!769 = !DILocation(line: 277, column: 43, scope: !757)
!770 = !DILocation(line: 277, column: 61, scope: !757)
!771 = !DILocation(line: 277, column: 64, scope: !762)
!772 = !DILocation(line: 277, column: 73, scope: !762)
!773 = !DILocation(line: 276, column: 13, scope: !774)
!774 = !DILexicalBlockFile(scope: !758, file: !47, discriminator: 2)
!775 = !DILocation(line: 278, column: 27, scope: !776)
!776 = distinct !DILexicalBlock(scope: !757, file: !47, line: 277, column: 78)
!777 = !DILocation(line: 278, column: 30, scope: !776)
!778 = !DILocation(line: 278, column: 13, scope: !776)
!779 = !DILocation(line: 279, column: 13, scope: !776)
!780 = !DILocation(line: 281, column: 13, scope: !757)
!781 = !DILocation(line: 283, column: 10, scope: !782)
!782 = distinct !DILexicalBlock(scope: !676, file: !47, line: 283, column: 9)
!783 = !DILocation(line: 283, column: 13, scope: !782)
!784 = !DILocation(line: 283, column: 23, scope: !782)
!785 = !DILocation(line: 283, column: 30, scope: !782)
!786 = !DILocation(line: 283, column: 33, scope: !787)
!787 = !DILexicalBlockFile(scope: !782, file: !47, discriminator: 1)
!788 = !DILocation(line: 283, column: 36, scope: !787)
!789 = !DILocation(line: 283, column: 46, scope: !787)
!790 = !DILocation(line: 283, column: 53, scope: !787)
!791 = !DILocation(line: 284, column: 10, scope: !782)
!792 = !DILocation(line: 284, column: 13, scope: !782)
!793 = !DILocation(line: 284, column: 23, scope: !782)
!794 = !DILocation(line: 284, column: 30, scope: !782)
!795 = !DILocation(line: 284, column: 33, scope: !787)
!796 = !DILocation(line: 284, column: 36, scope: !787)
!797 = !DILocation(line: 284, column: 46, scope: !787)
!798 = !DILocation(line: 284, column: 54, scope: !787)
!799 = !DILocation(line: 285, column: 9, scope: !782)
!800 = !DILocation(line: 285, column: 26, scope: !782)
!801 = !DILocation(line: 283, column: 9, scope: !802)
!802 = !DILexicalBlockFile(scope: !676, file: !47, discriminator: 2)
!803 = !DILocation(line: 287, column: 23, scope: !804)
!804 = distinct !DILexicalBlock(scope: !782, file: !47, line: 285, column: 32)
!805 = !DILocation(line: 287, column: 26, scope: !804)
!806 = !DILocation(line: 287, column: 9, scope: !804)
!807 = !DILocation(line: 288, column: 22, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !47, line: 288, column: 13)
!809 = !DILocation(line: 288, column: 25, scope: !808)
!810 = !DILocation(line: 288, column: 13, scope: !804)
!811 = !DILocation(line: 289, column: 13, scope: !808)
!812 = !DILocation(line: 292, column: 17, scope: !804)
!813 = !DILocation(line: 292, column: 20, scope: !804)
!814 = !DILocation(line: 292, column: 9, scope: !804)
!815 = !DILocation(line: 293, column: 18, scope: !804)
!816 = !DILocation(line: 294, column: 26, scope: !804)
!817 = !DILocation(line: 295, column: 9, scope: !804)
!818 = !DILocation(line: 297, column: 5, scope: !676)
!819 = !DILocation(line: 300, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !676, file: !47, line: 300, column: 9)
!821 = !DILocation(line: 300, column: 12, scope: !820)
!822 = !DILocation(line: 300, column: 9, scope: !676)
!823 = !DILocation(line: 301, column: 23, scope: !820)
!824 = !DILocation(line: 301, column: 26, scope: !820)
!825 = !DILocation(line: 301, column: 9, scope: !820)
!826 = !DILocation(line: 302, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !676, file: !47, line: 302, column: 9)
!828 = !DILocation(line: 302, column: 26, scope: !827)
!829 = !DILocation(line: 302, column: 9, scope: !676)
!830 = !DILocation(line: 303, column: 16, scope: !827)
!831 = !DILocation(line: 303, column: 9, scope: !827)
!832 = !DILocation(line: 304, column: 28, scope: !676)
!833 = !DILocation(line: 304, column: 31, scope: !676)
!834 = !DILocation(line: 304, column: 12, scope: !676)
!835 = !DILocation(line: 304, column: 5, scope: !676)
!836 = !DILocation(line: 305, column: 1, scope: !676)
!837 = distinct !DISubprogram(name: "ff_http_averror", scope: !47, file: !47, line: 358, type: !838, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!838 = !DISubroutineType(types: !839)
!839 = !{!87, !87, !87}
!840 = !DILocalVariable(name: "status_code", arg: 1, scope: !837, file: !47, line: 358, type: !87)
!841 = !DILocation(line: 358, column: 25, scope: !837)
!842 = !DILocalVariable(name: "default_averror", arg: 2, scope: !837, file: !47, line: 358, type: !87)
!843 = !DILocation(line: 358, column: 42, scope: !837)
!844 = !DILocation(line: 360, column: 13, scope: !837)
!845 = !DILocation(line: 360, column: 5, scope: !837)
!846 = !DILocation(line: 361, column: 19, scope: !847)
!847 = distinct !DILexicalBlock(scope: !837, file: !47, line: 360, column: 26)
!848 = !DILocation(line: 362, column: 19, scope: !847)
!849 = !DILocation(line: 363, column: 19, scope: !847)
!850 = !DILocation(line: 364, column: 19, scope: !847)
!851 = !DILocation(line: 365, column: 18, scope: !847)
!852 = !DILocation(line: 367, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !837, file: !47, line: 367, column: 9)
!854 = !DILocation(line: 367, column: 21, scope: !853)
!855 = !DILocation(line: 367, column: 28, scope: !853)
!856 = !DILocation(line: 367, column: 31, scope: !857)
!857 = !DILexicalBlockFile(scope: !853, file: !47, discriminator: 1)
!858 = !DILocation(line: 367, column: 43, scope: !857)
!859 = !DILocation(line: 367, column: 9, scope: !857)
!860 = !DILocation(line: 368, column: 9, scope: !853)
!861 = !DILocation(line: 369, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !853, file: !47, line: 369, column: 14)
!863 = !DILocation(line: 369, column: 26, scope: !862)
!864 = !DILocation(line: 369, column: 14, scope: !853)
!865 = !DILocation(line: 370, column: 9, scope: !862)
!866 = !DILocation(line: 372, column: 16, scope: !862)
!867 = !DILocation(line: 372, column: 9, scope: !862)
!868 = !DILocation(line: 373, column: 1, scope: !837)
!869 = distinct !DISubprogram(name: "http_open", scope: !47, file: !47, line: 522, type: !170, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!870 = !DILocalVariable(name: "h", arg: 1, scope: !869, file: !47, line: 522, type: !152)
!871 = !DILocation(line: 522, column: 34, scope: !869)
!872 = !DILocalVariable(name: "uri", arg: 2, scope: !869, file: !47, line: 522, type: !71)
!873 = !DILocation(line: 522, column: 49, scope: !869)
!874 = !DILocalVariable(name: "flags", arg: 3, scope: !869, file: !47, line: 522, type: !87)
!875 = !DILocation(line: 522, column: 58, scope: !869)
!876 = !DILocalVariable(name: "options", arg: 4, scope: !869, file: !47, line: 523, type: !172)
!877 = !DILocation(line: 523, column: 37, scope: !869)
!878 = !DILocalVariable(name: "s", scope: !869, file: !47, line: 525, type: !60)
!879 = !DILocation(line: 525, column: 18, scope: !869)
!880 = !DILocation(line: 525, column: 22, scope: !869)
!881 = !DILocation(line: 525, column: 25, scope: !869)
!882 = !DILocalVariable(name: "ret", scope: !869, file: !47, line: 526, type: !87)
!883 = !DILocation(line: 526, column: 9, scope: !869)
!884 = !DILocation(line: 528, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !869, file: !47, line: 528, column: 9)
!886 = !DILocation(line: 528, column: 12, scope: !885)
!887 = !DILocation(line: 528, column: 21, scope: !885)
!888 = !DILocation(line: 528, column: 9, scope: !869)
!889 = !DILocation(line: 529, column: 9, scope: !885)
!890 = !DILocation(line: 529, column: 12, scope: !885)
!891 = !DILocation(line: 529, column: 24, scope: !885)
!892 = !DILocation(line: 531, column: 9, scope: !885)
!893 = !DILocation(line: 531, column: 12, scope: !885)
!894 = !DILocation(line: 531, column: 24, scope: !885)
!895 = !DILocation(line: 533, column: 5, scope: !869)
!896 = !DILocation(line: 533, column: 8, scope: !869)
!897 = !DILocation(line: 533, column: 17, scope: !869)
!898 = !DILocation(line: 534, column: 29, scope: !869)
!899 = !DILocation(line: 534, column: 19, scope: !869)
!900 = !DILocation(line: 534, column: 5, scope: !869)
!901 = !DILocation(line: 534, column: 8, scope: !869)
!902 = !DILocation(line: 534, column: 17, scope: !869)
!903 = !DILocation(line: 535, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !869, file: !47, line: 535, column: 9)
!905 = !DILocation(line: 535, column: 13, scope: !904)
!906 = !DILocation(line: 535, column: 9, scope: !869)
!907 = !DILocation(line: 536, column: 9, scope: !904)
!908 = !DILocation(line: 537, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !869, file: !47, line: 537, column: 9)
!910 = !DILocation(line: 537, column: 9, scope: !869)
!911 = !DILocation(line: 538, column: 23, scope: !909)
!912 = !DILocation(line: 538, column: 26, scope: !909)
!913 = !DILocation(line: 538, column: 44, scope: !909)
!914 = !DILocation(line: 538, column: 43, scope: !909)
!915 = !DILocation(line: 538, column: 9, scope: !909)
!916 = !DILocation(line: 540, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !869, file: !47, line: 540, column: 9)
!918 = !DILocation(line: 540, column: 12, scope: !917)
!919 = !DILocation(line: 540, column: 9, scope: !869)
!920 = !DILocalVariable(name: "len", scope: !921, file: !47, line: 541, type: !87)
!921 = distinct !DILexicalBlock(scope: !917, file: !47, line: 540, column: 21)
!922 = !DILocation(line: 541, column: 13, scope: !921)
!923 = !DILocation(line: 541, column: 26, scope: !921)
!924 = !DILocation(line: 541, column: 29, scope: !921)
!925 = !DILocation(line: 541, column: 19, scope: !921)
!926 = !DILocation(line: 542, column: 13, scope: !927)
!927 = distinct !DILexicalBlock(scope: !921, file: !47, line: 542, column: 13)
!928 = !DILocation(line: 542, column: 17, scope: !927)
!929 = !DILocation(line: 542, column: 21, scope: !927)
!930 = !DILocation(line: 542, column: 39, scope: !931)
!931 = !DILexicalBlockFile(scope: !927, file: !47, discriminator: 1)
!932 = !DILocation(line: 542, column: 42, scope: !931)
!933 = !DILocation(line: 542, column: 52, scope: !931)
!934 = !DILocation(line: 542, column: 50, scope: !931)
!935 = !DILocation(line: 542, column: 56, scope: !931)
!936 = !DILocation(line: 542, column: 24, scope: !931)
!937 = !DILocation(line: 542, column: 13, scope: !931)
!938 = !DILocation(line: 543, column: 20, scope: !939)
!939 = distinct !DILexicalBlock(scope: !927, file: !47, line: 542, column: 62)
!940 = !DILocation(line: 543, column: 13, scope: !939)
!941 = !DILocation(line: 545, column: 32, scope: !939)
!942 = !DILocation(line: 545, column: 35, scope: !939)
!943 = !DILocation(line: 545, column: 31, scope: !939)
!944 = !DILocation(line: 545, column: 44, scope: !939)
!945 = !DILocation(line: 545, column: 48, scope: !939)
!946 = !DILocation(line: 545, column: 19, scope: !939)
!947 = !DILocation(line: 545, column: 17, scope: !939)
!948 = !DILocation(line: 546, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !939, file: !47, line: 546, column: 17)
!950 = !DILocation(line: 546, column: 21, scope: !949)
!951 = !DILocation(line: 546, column: 17, scope: !939)
!952 = !DILocation(line: 547, column: 24, scope: !949)
!953 = !DILocation(line: 547, column: 17, scope: !949)
!954 = !DILocation(line: 548, column: 24, scope: !939)
!955 = !DILocation(line: 548, column: 13, scope: !939)
!956 = !DILocation(line: 548, column: 16, scope: !939)
!957 = !DILocation(line: 548, column: 29, scope: !939)
!958 = !DILocation(line: 549, column: 24, scope: !939)
!959 = !DILocation(line: 549, column: 28, scope: !939)
!960 = !DILocation(line: 549, column: 13, scope: !939)
!961 = !DILocation(line: 549, column: 16, scope: !939)
!962 = !DILocation(line: 549, column: 33, scope: !939)
!963 = !DILocation(line: 550, column: 24, scope: !939)
!964 = !DILocation(line: 550, column: 28, scope: !939)
!965 = !DILocation(line: 550, column: 13, scope: !939)
!966 = !DILocation(line: 550, column: 16, scope: !939)
!967 = !DILocation(line: 550, column: 33, scope: !939)
!968 = !DILocation(line: 551, column: 9, scope: !939)
!969 = !DILocation(line: 552, column: 5, scope: !921)
!970 = !DILocation(line: 554, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !869, file: !47, line: 554, column: 9)
!972 = !DILocation(line: 554, column: 12, scope: !971)
!973 = !DILocation(line: 554, column: 9, scope: !869)
!974 = !DILocation(line: 555, column: 28, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !47, line: 554, column: 20)
!976 = !DILocation(line: 555, column: 31, scope: !975)
!977 = !DILocation(line: 555, column: 36, scope: !975)
!978 = !DILocation(line: 555, column: 43, scope: !975)
!979 = !DILocation(line: 555, column: 16, scope: !975)
!980 = !DILocation(line: 555, column: 9, scope: !975)
!981 = !DILocation(line: 557, column: 25, scope: !869)
!982 = !DILocation(line: 557, column: 28, scope: !869)
!983 = !DILocation(line: 557, column: 11, scope: !869)
!984 = !DILocation(line: 557, column: 9, scope: !869)
!985 = !DILocation(line: 558, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !869, file: !47, line: 558, column: 9)
!987 = !DILocation(line: 558, column: 13, scope: !986)
!988 = !DILocation(line: 558, column: 9, scope: !869)
!989 = !DILocation(line: 559, column: 23, scope: !986)
!990 = !DILocation(line: 559, column: 26, scope: !986)
!991 = !DILocation(line: 559, column: 9, scope: !986)
!992 = !DILocation(line: 560, column: 12, scope: !869)
!993 = !DILocation(line: 560, column: 5, scope: !869)
!994 = !DILocation(line: 561, column: 1, scope: !869)
!995 = distinct !DISubprogram(name: "http_accept", scope: !47, file: !47, line: 563, type: !179, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!996 = !DILocalVariable(name: "s", arg: 1, scope: !995, file: !47, line: 563, type: !152)
!997 = !DILocation(line: 563, column: 36, scope: !995)
!998 = !DILocalVariable(name: "c", arg: 2, scope: !995, file: !47, line: 563, type: !181)
!999 = !DILocation(line: 563, column: 52, scope: !995)
!1000 = !DILocalVariable(name: "ret", scope: !995, file: !47, line: 565, type: !87)
!1001 = !DILocation(line: 565, column: 9, scope: !995)
!1002 = !DILocalVariable(name: "sc", scope: !995, file: !47, line: 566, type: !60)
!1003 = !DILocation(line: 566, column: 18, scope: !995)
!1004 = !DILocation(line: 566, column: 23, scope: !995)
!1005 = !DILocation(line: 566, column: 26, scope: !995)
!1006 = !DILocalVariable(name: "cc", scope: !995, file: !47, line: 567, type: !60)
!1007 = !DILocation(line: 567, column: 18, scope: !995)
!1008 = !DILocalVariable(name: "sl", scope: !995, file: !47, line: 568, type: !152)
!1009 = !DILocation(line: 568, column: 17, scope: !995)
!1010 = !DILocation(line: 568, column: 22, scope: !995)
!1011 = !DILocation(line: 568, column: 26, scope: !995)
!1012 = !DILocalVariable(name: "cl", scope: !995, file: !47, line: 569, type: !152)
!1013 = !DILocation(line: 569, column: 17, scope: !995)
!1014 = !DILocation(line: 571, column: 5, scope: !995)
!1015 = distinct !{!1015, !1014}
!1016 = !DILocation(line: 571, column: 16, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1018, file: !47, discriminator: 1)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !47, line: 571, column: 14)
!1019 = distinct !DILexicalBlock(scope: !995, file: !47, line: 571, column: 8)
!1020 = !DILocation(line: 571, column: 20, scope: !1017)
!1021 = !DILocation(line: 571, column: 15, scope: !1017)
!1022 = !DILocation(line: 571, column: 14, scope: !1017)
!1023 = !DILocation(line: 571, column: 31, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1025, file: !47, discriminator: 2)
!1025 = distinct !DILexicalBlock(scope: !1018, file: !47, line: 571, column: 29)
!1026 = !DILocation(line: 571, column: 85, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1024, file: !47, discriminator: 4)
!1028 = !DILocation(line: 571, column: 85, scope: !1024)
!1029 = !DILocation(line: 571, column: 96, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1019, file: !47, discriminator: 3)
!1031 = !DILocation(line: 572, column: 28, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !995, file: !47, line: 572, column: 9)
!1033 = !DILocation(line: 572, column: 31, scope: !1032)
!1034 = !DILocation(line: 572, column: 34, scope: !1032)
!1035 = !DILocation(line: 572, column: 44, scope: !1032)
!1036 = !DILocation(line: 572, column: 47, scope: !1032)
!1037 = !DILocation(line: 572, column: 55, scope: !1032)
!1038 = !DILocation(line: 572, column: 59, scope: !1032)
!1039 = !DILocation(line: 572, column: 16, scope: !1032)
!1040 = !DILocation(line: 572, column: 14, scope: !1032)
!1041 = !DILocation(line: 572, column: 80, scope: !1032)
!1042 = !DILocation(line: 572, column: 9, scope: !995)
!1043 = !DILocation(line: 573, column: 9, scope: !1032)
!1044 = !DILocation(line: 574, column: 12, scope: !995)
!1045 = !DILocation(line: 574, column: 11, scope: !995)
!1046 = !DILocation(line: 574, column: 16, scope: !995)
!1047 = !DILocation(line: 574, column: 10, scope: !995)
!1048 = !DILocation(line: 574, column: 8, scope: !995)
!1049 = !DILocation(line: 575, column: 29, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !995, file: !47, line: 575, column: 9)
!1051 = !DILocation(line: 575, column: 16, scope: !1050)
!1052 = !DILocation(line: 575, column: 14, scope: !1050)
!1053 = !DILocation(line: 575, column: 39, scope: !1050)
!1054 = !DILocation(line: 575, column: 9, scope: !995)
!1055 = !DILocation(line: 576, column: 9, scope: !1050)
!1056 = !DILocation(line: 577, column: 14, scope: !995)
!1057 = !DILocation(line: 577, column: 5, scope: !995)
!1058 = !DILocation(line: 577, column: 9, scope: !995)
!1059 = !DILocation(line: 577, column: 12, scope: !995)
!1060 = !DILocation(line: 578, column: 5, scope: !995)
!1061 = !DILocation(line: 578, column: 9, scope: !995)
!1062 = !DILocation(line: 578, column: 25, scope: !995)
!1063 = !DILocation(line: 579, column: 5, scope: !995)
!1064 = !DILocation(line: 581, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !995, file: !47, line: 581, column: 9)
!1066 = !DILocation(line: 581, column: 9, scope: !995)
!1067 = !DILocation(line: 582, column: 22, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !47, line: 581, column: 12)
!1069 = !DILocation(line: 582, column: 9, scope: !1068)
!1070 = !DILocation(line: 583, column: 5, scope: !1068)
!1071 = !DILocation(line: 584, column: 12, scope: !995)
!1072 = !DILocation(line: 584, column: 5, scope: !995)
!1073 = !DILocation(line: 585, column: 1, scope: !995)
!1074 = distinct !DISubprogram(name: "http_handshake", scope: !47, file: !47, line: 455, type: !184, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1075 = !DILocalVariable(name: "c", arg: 1, scope: !1074, file: !47, line: 455, type: !152)
!1076 = !DILocation(line: 455, column: 39, scope: !1074)
!1077 = !DILocalVariable(name: "ret", scope: !1074, file: !47, line: 457, type: !87)
!1078 = !DILocation(line: 457, column: 9, scope: !1074)
!1079 = !DILocalVariable(name: "err", scope: !1074, file: !47, line: 457, type: !87)
!1080 = !DILocation(line: 457, column: 14, scope: !1074)
!1081 = !DILocalVariable(name: "new_location", scope: !1074, file: !47, line: 457, type: !87)
!1082 = !DILocation(line: 457, column: 19, scope: !1074)
!1083 = !DILocalVariable(name: "ch", scope: !1074, file: !47, line: 458, type: !60)
!1084 = !DILocation(line: 458, column: 18, scope: !1074)
!1085 = !DILocation(line: 458, column: 23, scope: !1074)
!1086 = !DILocation(line: 458, column: 26, scope: !1074)
!1087 = !DILocalVariable(name: "cl", scope: !1074, file: !47, line: 459, type: !152)
!1088 = !DILocation(line: 459, column: 17, scope: !1074)
!1089 = !DILocation(line: 459, column: 22, scope: !1074)
!1090 = !DILocation(line: 459, column: 26, scope: !1074)
!1091 = !DILocation(line: 460, column: 13, scope: !1074)
!1092 = !DILocation(line: 460, column: 17, scope: !1074)
!1093 = !DILocation(line: 460, column: 5, scope: !1074)
!1094 = !DILocation(line: 462, column: 16, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1074, file: !47, line: 460, column: 33)
!1096 = !DILocation(line: 462, column: 9, scope: !1095)
!1097 = !DILocation(line: 463, column: 36, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !47, line: 463, column: 13)
!1099 = !DILocation(line: 463, column: 20, scope: !1098)
!1100 = !DILocation(line: 463, column: 18, scope: !1098)
!1101 = !DILocation(line: 463, column: 41, scope: !1098)
!1102 = !DILocation(line: 463, column: 13, scope: !1095)
!1103 = !DILocation(line: 464, column: 24, scope: !1098)
!1104 = !DILocation(line: 464, column: 22, scope: !1098)
!1105 = !DILocation(line: 464, column: 13, scope: !1098)
!1106 = !DILocation(line: 465, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !47, line: 465, column: 13)
!1108 = !DILocation(line: 465, column: 17, scope: !1107)
!1109 = !DILocation(line: 465, column: 13, scope: !1095)
!1110 = !DILocation(line: 466, column: 20, scope: !1107)
!1111 = !DILocation(line: 466, column: 13, scope: !1107)
!1112 = !DILocation(line: 467, column: 9, scope: !1095)
!1113 = !DILocation(line: 467, column: 13, scope: !1095)
!1114 = !DILocation(line: 467, column: 28, scope: !1095)
!1115 = !DILocation(line: 468, column: 9, scope: !1095)
!1116 = !DILocation(line: 468, column: 13, scope: !1095)
!1117 = !DILocation(line: 468, column: 33, scope: !1095)
!1118 = !DILocation(line: 469, column: 9, scope: !1095)
!1119 = !DILocation(line: 471, column: 16, scope: !1095)
!1120 = !DILocation(line: 471, column: 9, scope: !1095)
!1121 = !DILocation(line: 472, column: 37, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1095, file: !47, line: 472, column: 13)
!1123 = !DILocation(line: 472, column: 20, scope: !1122)
!1124 = !DILocation(line: 472, column: 18, scope: !1122)
!1125 = !DILocation(line: 472, column: 56, scope: !1122)
!1126 = !DILocation(line: 472, column: 13, scope: !1095)
!1127 = !DILocation(line: 473, column: 32, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !47, line: 472, column: 61)
!1129 = !DILocation(line: 473, column: 35, scope: !1128)
!1130 = !DILocation(line: 473, column: 13, scope: !1128)
!1131 = !DILocation(line: 474, column: 20, scope: !1128)
!1132 = !DILocation(line: 474, column: 13, scope: !1128)
!1133 = !DILocation(line: 476, column: 9, scope: !1095)
!1134 = !DILocation(line: 476, column: 13, scope: !1095)
!1135 = !DILocation(line: 476, column: 28, scope: !1095)
!1136 = !DILocation(line: 477, column: 9, scope: !1095)
!1137 = !DILocation(line: 479, column: 16, scope: !1095)
!1138 = !DILocation(line: 479, column: 43, scope: !1095)
!1139 = !DILocation(line: 479, column: 47, scope: !1095)
!1140 = !DILocation(line: 479, column: 9, scope: !1095)
!1141 = !DILocation(line: 480, column: 37, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1095, file: !47, line: 480, column: 13)
!1143 = !DILocation(line: 480, column: 40, scope: !1142)
!1144 = !DILocation(line: 480, column: 44, scope: !1142)
!1145 = !DILocation(line: 480, column: 20, scope: !1142)
!1146 = !DILocation(line: 480, column: 18, scope: !1142)
!1147 = !DILocation(line: 480, column: 57, scope: !1142)
!1148 = !DILocation(line: 480, column: 13, scope: !1095)
!1149 = !DILocation(line: 481, column: 20, scope: !1142)
!1150 = !DILocation(line: 481, column: 13, scope: !1142)
!1151 = !DILocation(line: 482, column: 9, scope: !1095)
!1152 = !DILocation(line: 482, column: 13, scope: !1095)
!1153 = !DILocation(line: 482, column: 28, scope: !1095)
!1154 = !DILocation(line: 483, column: 9, scope: !1095)
!1155 = !DILocation(line: 485, column: 9, scope: !1095)
!1156 = !DILocation(line: 488, column: 5, scope: !1074)
!1157 = !DILocation(line: 489, column: 1, scope: !1074)
!1158 = distinct !DISubprogram(name: "http_read", scope: !47, file: !47, line: 1571, type: !1159, isLocal: true, isDefinition: true, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!87, !152, !334, !87}
!1161 = !DILocalVariable(name: "h", arg: 1, scope: !1158, file: !47, line: 1571, type: !152)
!1162 = !DILocation(line: 1571, column: 34, scope: !1158)
!1163 = !DILocalVariable(name: "buf", arg: 2, scope: !1158, file: !47, line: 1571, type: !334)
!1164 = !DILocation(line: 1571, column: 46, scope: !1158)
!1165 = !DILocalVariable(name: "size", arg: 3, scope: !1158, file: !47, line: 1571, type: !87)
!1166 = !DILocation(line: 1571, column: 55, scope: !1158)
!1167 = !DILocalVariable(name: "s", scope: !1158, file: !47, line: 1573, type: !60)
!1168 = !DILocation(line: 1573, column: 18, scope: !1158)
!1169 = !DILocation(line: 1573, column: 22, scope: !1158)
!1170 = !DILocation(line: 1573, column: 25, scope: !1158)
!1171 = !DILocation(line: 1575, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1158, file: !47, line: 1575, column: 9)
!1173 = !DILocation(line: 1575, column: 12, scope: !1172)
!1174 = !DILocation(line: 1575, column: 24, scope: !1172)
!1175 = !DILocation(line: 1575, column: 9, scope: !1158)
!1176 = !DILocation(line: 1576, column: 26, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !47, line: 1575, column: 29)
!1178 = !DILocation(line: 1576, column: 29, scope: !1177)
!1179 = !DILocation(line: 1576, column: 16, scope: !1177)
!1180 = !DILocation(line: 1576, column: 14, scope: !1177)
!1181 = !DILocation(line: 1577, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !47, line: 1577, column: 13)
!1183 = !DILocation(line: 1577, column: 18, scope: !1182)
!1184 = !DILocation(line: 1577, column: 13, scope: !1177)
!1185 = !DILocation(line: 1578, column: 20, scope: !1182)
!1186 = !DILocation(line: 1578, column: 13, scope: !1182)
!1187 = !DILocation(line: 1579, column: 5, scope: !1177)
!1188 = !DILocation(line: 1581, column: 29, scope: !1158)
!1189 = !DILocation(line: 1581, column: 32, scope: !1158)
!1190 = !DILocation(line: 1581, column: 37, scope: !1158)
!1191 = !DILocation(line: 1581, column: 12, scope: !1158)
!1192 = !DILocation(line: 1581, column: 10, scope: !1158)
!1193 = !DILocation(line: 1582, column: 9, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1158, file: !47, line: 1582, column: 9)
!1195 = !DILocation(line: 1582, column: 14, scope: !1194)
!1196 = !DILocation(line: 1582, column: 9, scope: !1158)
!1197 = !DILocation(line: 1583, column: 29, scope: !1194)
!1198 = !DILocation(line: 1583, column: 9, scope: !1194)
!1199 = !DILocation(line: 1583, column: 12, scope: !1194)
!1200 = !DILocation(line: 1583, column: 26, scope: !1194)
!1201 = !DILocation(line: 1584, column: 12, scope: !1158)
!1202 = !DILocation(line: 1584, column: 5, scope: !1158)
!1203 = !DILocation(line: 1585, column: 1, scope: !1158)
!1204 = distinct !DISubprogram(name: "http_write", scope: !47, file: !47, line: 1588, type: !1205, isLocal: true, isDefinition: true, scopeLine: 1589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!87, !152, !1207, !87}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!1209 = !DILocalVariable(name: "h", arg: 1, scope: !1204, file: !47, line: 1588, type: !152)
!1210 = !DILocation(line: 1588, column: 35, scope: !1204)
!1211 = !DILocalVariable(name: "buf", arg: 2, scope: !1204, file: !47, line: 1588, type: !1207)
!1212 = !DILocation(line: 1588, column: 53, scope: !1204)
!1213 = !DILocalVariable(name: "size", arg: 3, scope: !1204, file: !47, line: 1588, type: !87)
!1214 = !DILocation(line: 1588, column: 62, scope: !1204)
!1215 = !DILocalVariable(name: "temp", scope: !1204, file: !47, line: 1590, type: !1216)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 88, align: 8, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 11)
!1219 = !DILocation(line: 1590, column: 10, scope: !1204)
!1220 = !DILocalVariable(name: "ret", scope: !1204, file: !47, line: 1591, type: !87)
!1221 = !DILocation(line: 1591, column: 9, scope: !1204)
!1222 = !DILocalVariable(name: "crlf", scope: !1204, file: !47, line: 1592, type: !1223)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 24, align: 8, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 3)
!1226 = !DILocation(line: 1592, column: 10, scope: !1204)
!1227 = !DILocalVariable(name: "s", scope: !1204, file: !47, line: 1593, type: !60)
!1228 = !DILocation(line: 1593, column: 18, scope: !1204)
!1229 = !DILocation(line: 1593, column: 22, scope: !1204)
!1230 = !DILocation(line: 1593, column: 25, scope: !1204)
!1231 = !DILocation(line: 1595, column: 10, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1204, file: !47, line: 1595, column: 9)
!1233 = !DILocation(line: 1595, column: 13, scope: !1232)
!1234 = !DILocation(line: 1595, column: 9, scope: !1204)
!1235 = !DILocation(line: 1597, column: 28, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !47, line: 1595, column: 27)
!1237 = !DILocation(line: 1597, column: 31, scope: !1236)
!1238 = !DILocation(line: 1597, column: 35, scope: !1236)
!1239 = !DILocation(line: 1597, column: 40, scope: !1236)
!1240 = !DILocation(line: 1597, column: 16, scope: !1236)
!1241 = !DILocation(line: 1597, column: 9, scope: !1236)
!1242 = !DILocation(line: 1602, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1204, file: !47, line: 1602, column: 9)
!1244 = !DILocation(line: 1602, column: 14, scope: !1243)
!1245 = !DILocation(line: 1602, column: 9, scope: !1204)
!1246 = !DILocation(line: 1604, column: 18, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !47, line: 1602, column: 19)
!1248 = !DILocation(line: 1604, column: 48, scope: !1247)
!1249 = !DILocation(line: 1604, column: 9, scope: !1247)
!1250 = !DILocation(line: 1606, column: 32, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !47, line: 1606, column: 13)
!1252 = !DILocation(line: 1606, column: 35, scope: !1251)
!1253 = !DILocation(line: 1606, column: 39, scope: !1251)
!1254 = !DILocation(line: 1606, column: 52, scope: !1251)
!1255 = !DILocation(line: 1606, column: 45, scope: !1251)
!1256 = !DILocation(line: 1606, column: 20, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1251, file: !47, discriminator: 2)
!1258 = !DILocation(line: 1606, column: 18, scope: !1251)
!1259 = !DILocation(line: 1606, column: 60, scope: !1251)
!1260 = !DILocation(line: 1606, column: 64, scope: !1251)
!1261 = !DILocation(line: 1607, column: 32, scope: !1251)
!1262 = !DILocation(line: 1607, column: 35, scope: !1251)
!1263 = !DILocation(line: 1607, column: 39, scope: !1251)
!1264 = !DILocation(line: 1607, column: 44, scope: !1251)
!1265 = !DILocation(line: 1607, column: 20, scope: !1251)
!1266 = !DILocation(line: 1607, column: 18, scope: !1251)
!1267 = !DILocation(line: 1607, column: 51, scope: !1251)
!1268 = !DILocation(line: 1607, column: 55, scope: !1251)
!1269 = !DILocation(line: 1608, column: 32, scope: !1251)
!1270 = !DILocation(line: 1608, column: 35, scope: !1251)
!1271 = !DILocation(line: 1608, column: 39, scope: !1251)
!1272 = !DILocation(line: 1608, column: 20, scope: !1251)
!1273 = !DILocation(line: 1608, column: 18, scope: !1251)
!1274 = !DILocation(line: 1608, column: 64, scope: !1251)
!1275 = !DILocation(line: 1606, column: 13, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1247, file: !47, discriminator: 1)
!1277 = !DILocation(line: 1609, column: 20, scope: !1251)
!1278 = !DILocation(line: 1609, column: 13, scope: !1251)
!1279 = !DILocation(line: 1610, column: 5, scope: !1247)
!1280 = !DILocation(line: 1611, column: 12, scope: !1204)
!1281 = !DILocation(line: 1611, column: 5, scope: !1204)
!1282 = !DILocation(line: 1612, column: 1, scope: !1204)
!1283 = distinct !DISubprogram(name: "http_seek", scope: !47, file: !47, line: 1714, type: !200, isLocal: true, isDefinition: true, scopeLine: 1715, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1284 = !DILocalVariable(name: "h", arg: 1, scope: !1283, file: !47, line: 1714, type: !152)
!1285 = !DILocation(line: 1714, column: 38, scope: !1283)
!1286 = !DILocalVariable(name: "off", arg: 2, scope: !1283, file: !47, line: 1714, type: !93)
!1287 = !DILocation(line: 1714, column: 49, scope: !1283)
!1288 = !DILocalVariable(name: "whence", arg: 3, scope: !1283, file: !47, line: 1714, type: !87)
!1289 = !DILocation(line: 1714, column: 58, scope: !1283)
!1290 = !DILocation(line: 1716, column: 31, scope: !1283)
!1291 = !DILocation(line: 1716, column: 34, scope: !1283)
!1292 = !DILocation(line: 1716, column: 39, scope: !1283)
!1293 = !DILocation(line: 1716, column: 12, scope: !1283)
!1294 = !DILocation(line: 1716, column: 5, scope: !1283)
!1295 = distinct !DISubprogram(name: "http_close", scope: !47, file: !47, line: 1643, type: !184, isLocal: true, isDefinition: true, scopeLine: 1644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1296 = !DILocalVariable(name: "h", arg: 1, scope: !1295, file: !47, line: 1643, type: !152)
!1297 = !DILocation(line: 1643, column: 35, scope: !1295)
!1298 = !DILocalVariable(name: "ret", scope: !1295, file: !47, line: 1645, type: !87)
!1299 = !DILocation(line: 1645, column: 9, scope: !1295)
!1300 = !DILocalVariable(name: "s", scope: !1295, file: !47, line: 1646, type: !60)
!1301 = !DILocation(line: 1646, column: 18, scope: !1295)
!1302 = !DILocation(line: 1646, column: 22, scope: !1295)
!1303 = !DILocation(line: 1646, column: 25, scope: !1295)
!1304 = !DILocation(line: 1649, column: 17, scope: !1295)
!1305 = !DILocation(line: 1649, column: 20, scope: !1295)
!1306 = !DILocation(line: 1649, column: 5, scope: !1295)
!1307 = !DILocation(line: 1650, column: 15, scope: !1295)
!1308 = !DILocation(line: 1650, column: 18, scope: !1295)
!1309 = !DILocation(line: 1650, column: 14, scope: !1295)
!1310 = !DILocation(line: 1650, column: 5, scope: !1295)
!1311 = !DILocation(line: 1653, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1295, file: !47, line: 1653, column: 9)
!1313 = !DILocation(line: 1653, column: 12, scope: !1312)
!1314 = !DILocation(line: 1653, column: 15, scope: !1312)
!1315 = !DILocation(line: 1653, column: 19, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1312, file: !47, discriminator: 1)
!1317 = !DILocation(line: 1653, column: 22, scope: !1316)
!1318 = !DILocation(line: 1653, column: 9, scope: !1316)
!1319 = !DILocation(line: 1655, column: 29, scope: !1312)
!1320 = !DILocation(line: 1655, column: 32, scope: !1312)
!1321 = !DILocation(line: 1655, column: 35, scope: !1312)
!1322 = !DILocation(line: 1655, column: 15, scope: !1312)
!1323 = !DILocation(line: 1655, column: 13, scope: !1312)
!1324 = !DILocation(line: 1655, column: 9, scope: !1312)
!1325 = !DILocation(line: 1657, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1295, file: !47, line: 1657, column: 9)
!1327 = !DILocation(line: 1657, column: 12, scope: !1326)
!1328 = !DILocation(line: 1657, column: 9, scope: !1295)
!1329 = !DILocation(line: 1658, column: 23, scope: !1326)
!1330 = !DILocation(line: 1658, column: 26, scope: !1326)
!1331 = !DILocation(line: 1658, column: 9, scope: !1326)
!1332 = !DILocation(line: 1659, column: 19, scope: !1295)
!1333 = !DILocation(line: 1659, column: 22, scope: !1295)
!1334 = !DILocation(line: 1659, column: 5, scope: !1295)
!1335 = !DILocation(line: 1660, column: 12, scope: !1295)
!1336 = !DILocation(line: 1660, column: 5, scope: !1295)
!1337 = distinct !DISubprogram(name: "http_get_file_handle", scope: !47, file: !47, line: 1719, type: !184, isLocal: true, isDefinition: true, scopeLine: 1720, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1338 = !DILocalVariable(name: "h", arg: 1, scope: !1337, file: !47, line: 1719, type: !152)
!1339 = !DILocation(line: 1719, column: 45, scope: !1337)
!1340 = !DILocalVariable(name: "s", scope: !1337, file: !47, line: 1721, type: !60)
!1341 = !DILocation(line: 1721, column: 18, scope: !1337)
!1342 = !DILocation(line: 1721, column: 22, scope: !1337)
!1343 = !DILocation(line: 1721, column: 25, scope: !1337)
!1344 = !DILocation(line: 1722, column: 34, scope: !1337)
!1345 = !DILocation(line: 1722, column: 37, scope: !1337)
!1346 = !DILocation(line: 1722, column: 12, scope: !1337)
!1347 = !DILocation(line: 1722, column: 5, scope: !1337)
!1348 = distinct !DISubprogram(name: "http_get_short_seek", scope: !47, file: !47, line: 1725, type: !184, isLocal: true, isDefinition: true, scopeLine: 1726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1349 = !DILocalVariable(name: "h", arg: 1, scope: !1348, file: !47, line: 1725, type: !152)
!1350 = !DILocation(line: 1725, column: 44, scope: !1348)
!1351 = !DILocalVariable(name: "s", scope: !1348, file: !47, line: 1727, type: !60)
!1352 = !DILocation(line: 1727, column: 18, scope: !1348)
!1353 = !DILocation(line: 1727, column: 22, scope: !1348)
!1354 = !DILocation(line: 1727, column: 25, scope: !1348)
!1355 = !DILocation(line: 1728, column: 33, scope: !1348)
!1356 = !DILocation(line: 1728, column: 36, scope: !1348)
!1357 = !DILocation(line: 1728, column: 12, scope: !1348)
!1358 = !DILocation(line: 1728, column: 5, scope: !1348)
!1359 = distinct !DISubprogram(name: "http_proxy_open", scope: !47, file: !47, line: 1790, type: !166, isLocal: true, isDefinition: true, scopeLine: 1791, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1360 = !DILocalVariable(name: "h", arg: 1, scope: !1359, file: !47, line: 1790, type: !152)
!1361 = !DILocation(line: 1790, column: 40, scope: !1359)
!1362 = !DILocalVariable(name: "uri", arg: 2, scope: !1359, file: !47, line: 1790, type: !71)
!1363 = !DILocation(line: 1790, column: 55, scope: !1359)
!1364 = !DILocalVariable(name: "flags", arg: 3, scope: !1359, file: !47, line: 1790, type: !87)
!1365 = !DILocation(line: 1790, column: 64, scope: !1359)
!1366 = !DILocalVariable(name: "s", scope: !1359, file: !47, line: 1792, type: !60)
!1367 = !DILocation(line: 1792, column: 18, scope: !1359)
!1368 = !DILocation(line: 1792, column: 22, scope: !1359)
!1369 = !DILocation(line: 1792, column: 25, scope: !1359)
!1370 = !DILocalVariable(name: "hostname", scope: !1359, file: !47, line: 1793, type: !463)
!1371 = !DILocation(line: 1793, column: 10, scope: !1359)
!1372 = !DILocalVariable(name: "hoststr", scope: !1359, file: !47, line: 1793, type: !463)
!1373 = !DILocation(line: 1793, column: 26, scope: !1359)
!1374 = !DILocalVariable(name: "auth", scope: !1359, file: !47, line: 1794, type: !463)
!1375 = !DILocation(line: 1794, column: 10, scope: !1359)
!1376 = !DILocalVariable(name: "pathbuf", scope: !1359, file: !47, line: 1794, type: !463)
!1377 = !DILocation(line: 1794, column: 22, scope: !1359)
!1378 = !DILocalVariable(name: "path", scope: !1359, file: !47, line: 1794, type: !236)
!1379 = !DILocation(line: 1794, column: 38, scope: !1359)
!1380 = !DILocalVariable(name: "lower_url", scope: !1359, file: !47, line: 1795, type: !1381)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 800, align: 8, elements: !1382)
!1382 = !{!1383}
!1383 = !DISubrange(count: 100)
!1384 = !DILocation(line: 1795, column: 10, scope: !1359)
!1385 = !DILocalVariable(name: "port", scope: !1359, file: !47, line: 1796, type: !87)
!1386 = !DILocation(line: 1796, column: 9, scope: !1359)
!1387 = !DILocalVariable(name: "ret", scope: !1359, file: !47, line: 1796, type: !87)
!1388 = !DILocation(line: 1796, column: 15, scope: !1359)
!1389 = !DILocalVariable(name: "attempts", scope: !1359, file: !47, line: 1796, type: !87)
!1390 = !DILocation(line: 1796, column: 24, scope: !1359)
!1391 = !DILocalVariable(name: "cur_auth_type", scope: !1359, file: !47, line: 1797, type: !684)
!1392 = !DILocation(line: 1797, column: 18, scope: !1359)
!1393 = !DILocalVariable(name: "authstr", scope: !1359, file: !47, line: 1798, type: !236)
!1394 = !DILocation(line: 1798, column: 11, scope: !1359)
!1395 = !DILocalVariable(name: "new_loc", scope: !1359, file: !47, line: 1799, type: !87)
!1396 = !DILocation(line: 1799, column: 9, scope: !1359)
!1397 = !DILocation(line: 1801, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1801, column: 9)
!1399 = !DILocation(line: 1801, column: 12, scope: !1398)
!1400 = !DILocation(line: 1801, column: 21, scope: !1398)
!1401 = !DILocation(line: 1801, column: 9, scope: !1359)
!1402 = !DILocation(line: 1802, column: 9, scope: !1398)
!1403 = !DILocation(line: 1802, column: 12, scope: !1398)
!1404 = !DILocation(line: 1802, column: 24, scope: !1398)
!1405 = !DILocation(line: 1804, column: 9, scope: !1398)
!1406 = !DILocation(line: 1804, column: 12, scope: !1398)
!1407 = !DILocation(line: 1804, column: 24, scope: !1398)
!1408 = !DILocation(line: 1806, column: 26, scope: !1359)
!1409 = !DILocation(line: 1806, column: 46, scope: !1359)
!1410 = !DILocation(line: 1807, column: 18, scope: !1359)
!1411 = !DILocation(line: 1807, column: 44, scope: !1359)
!1412 = !DILocation(line: 1806, column: 5, scope: !1359)
!1413 = !DILocation(line: 1808, column: 17, scope: !1359)
!1414 = !DILocation(line: 1808, column: 54, scope: !1359)
!1415 = !DILocation(line: 1808, column: 64, scope: !1359)
!1416 = !DILocation(line: 1808, column: 5, scope: !1359)
!1417 = !DILocation(line: 1809, column: 12, scope: !1359)
!1418 = !DILocation(line: 1809, column: 10, scope: !1359)
!1419 = !DILocation(line: 1810, column: 10, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1810, column: 9)
!1421 = !DILocation(line: 1810, column: 9, scope: !1420)
!1422 = !DILocation(line: 1810, column: 15, scope: !1420)
!1423 = !DILocation(line: 1810, column: 9, scope: !1359)
!1424 = !DILocation(line: 1811, column: 13, scope: !1420)
!1425 = !DILocation(line: 1811, column: 9, scope: !1420)
!1426 = !DILocation(line: 1813, column: 17, scope: !1359)
!1427 = !DILocation(line: 1813, column: 59, scope: !1359)
!1428 = !DILocation(line: 1813, column: 69, scope: !1359)
!1429 = !DILocation(line: 1813, column: 5, scope: !1359)
!1430 = !DILocation(line: 1816, column: 33, scope: !1359)
!1431 = !DILocation(line: 1816, column: 36, scope: !1359)
!1432 = !DILocation(line: 1816, column: 40, scope: !1359)
!1433 = !DILocation(line: 1817, column: 33, scope: !1359)
!1434 = !DILocation(line: 1817, column: 36, scope: !1359)
!1435 = !DILocation(line: 1818, column: 32, scope: !1359)
!1436 = !DILocation(line: 1818, column: 35, scope: !1359)
!1437 = !DILocation(line: 1818, column: 55, scope: !1359)
!1438 = !DILocation(line: 1818, column: 58, scope: !1359)
!1439 = !DILocation(line: 1818, column: 78, scope: !1359)
!1440 = !DILocation(line: 1816, column: 11, scope: !1359)
!1441 = !DILocation(line: 1816, column: 9, scope: !1359)
!1442 = !DILocation(line: 1819, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1819, column: 9)
!1444 = !DILocation(line: 1819, column: 13, scope: !1443)
!1445 = !DILocation(line: 1819, column: 9, scope: !1359)
!1446 = !DILocation(line: 1820, column: 16, scope: !1443)
!1447 = !DILocation(line: 1820, column: 9, scope: !1443)
!1448 = !DILocation(line: 1822, column: 45, scope: !1359)
!1449 = !DILocation(line: 1822, column: 48, scope: !1359)
!1450 = !DILocation(line: 1822, column: 66, scope: !1359)
!1451 = !DILocation(line: 1823, column: 44, scope: !1359)
!1452 = !DILocation(line: 1822, column: 15, scope: !1359)
!1453 = !DILocation(line: 1822, column: 13, scope: !1359)
!1454 = !DILocation(line: 1824, column: 14, scope: !1359)
!1455 = !DILocation(line: 1824, column: 17, scope: !1359)
!1456 = !DILocation(line: 1830, column: 14, scope: !1359)
!1457 = !DILocation(line: 1831, column: 14, scope: !1359)
!1458 = !DILocation(line: 1832, column: 14, scope: !1359)
!1459 = !DILocation(line: 1832, column: 39, scope: !1359)
!1460 = !DILocation(line: 1832, column: 49, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1359, file: !47, discriminator: 1)
!1462 = !DILocation(line: 1832, column: 39, scope: !1461)
!1463 = !DILocation(line: 1832, column: 39, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1359, file: !47, discriminator: 2)
!1465 = !DILocation(line: 1832, column: 39, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1359, file: !47, discriminator: 3)
!1467 = !DILocation(line: 1824, column: 5, scope: !1461)
!1468 = !DILocation(line: 1833, column: 14, scope: !1359)
!1469 = !DILocation(line: 1833, column: 5, scope: !1359)
!1470 = !DILocation(line: 1835, column: 28, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1835, column: 9)
!1472 = !DILocation(line: 1835, column: 31, scope: !1471)
!1473 = !DILocation(line: 1835, column: 35, scope: !1471)
!1474 = !DILocation(line: 1835, column: 38, scope: !1471)
!1475 = !DILocation(line: 1835, column: 53, scope: !1471)
!1476 = !DILocation(line: 1835, column: 56, scope: !1471)
!1477 = !DILocation(line: 1835, column: 46, scope: !1471)
!1478 = !DILocation(line: 1835, column: 16, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1471, file: !47, discriminator: 1)
!1480 = !DILocation(line: 1835, column: 14, scope: !1471)
!1481 = !DILocation(line: 1835, column: 66, scope: !1471)
!1482 = !DILocation(line: 1835, column: 9, scope: !1359)
!1483 = !DILocation(line: 1836, column: 9, scope: !1471)
!1484 = !DILocation(line: 1838, column: 18, scope: !1359)
!1485 = !DILocation(line: 1838, column: 21, scope: !1359)
!1486 = !DILocation(line: 1838, column: 5, scope: !1359)
!1487 = !DILocation(line: 1838, column: 8, scope: !1359)
!1488 = !DILocation(line: 1838, column: 16, scope: !1359)
!1489 = !DILocation(line: 1839, column: 18, scope: !1359)
!1490 = !DILocation(line: 1839, column: 21, scope: !1359)
!1491 = !DILocation(line: 1839, column: 5, scope: !1359)
!1492 = !DILocation(line: 1839, column: 8, scope: !1359)
!1493 = !DILocation(line: 1839, column: 16, scope: !1359)
!1494 = !DILocation(line: 1840, column: 5, scope: !1359)
!1495 = !DILocation(line: 1840, column: 8, scope: !1359)
!1496 = !DILocation(line: 1840, column: 19, scope: !1359)
!1497 = !DILocation(line: 1841, column: 5, scope: !1359)
!1498 = !DILocation(line: 1841, column: 8, scope: !1359)
!1499 = !DILocation(line: 1841, column: 17, scope: !1359)
!1500 = !DILocation(line: 1842, column: 21, scope: !1359)
!1501 = !DILocation(line: 1842, column: 24, scope: !1359)
!1502 = !DILocation(line: 1842, column: 41, scope: !1359)
!1503 = !DILocation(line: 1842, column: 19, scope: !1359)
!1504 = !DILocation(line: 1853, column: 28, scope: !1359)
!1505 = !DILocation(line: 1853, column: 11, scope: !1359)
!1506 = !DILocation(line: 1853, column: 9, scope: !1359)
!1507 = !DILocation(line: 1854, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1854, column: 9)
!1509 = !DILocation(line: 1854, column: 13, scope: !1508)
!1510 = !DILocation(line: 1854, column: 9, scope: !1359)
!1511 = !DILocation(line: 1855, column: 9, scope: !1508)
!1512 = !DILocation(line: 1857, column: 13, scope: !1359)
!1513 = !DILocation(line: 1858, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1858, column: 9)
!1515 = !DILocation(line: 1858, column: 12, scope: !1514)
!1516 = !DILocation(line: 1858, column: 22, scope: !1514)
!1517 = !DILocation(line: 1858, column: 29, scope: !1514)
!1518 = !DILocation(line: 1859, column: 10, scope: !1514)
!1519 = !DILocation(line: 1859, column: 24, scope: !1514)
!1520 = !DILocation(line: 1859, column: 42, scope: !1514)
!1521 = !DILocation(line: 1859, column: 45, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1514, file: !47, discriminator: 1)
!1523 = !DILocation(line: 1859, column: 48, scope: !1522)
!1524 = !DILocation(line: 1859, column: 65, scope: !1522)
!1525 = !DILocation(line: 1859, column: 72, scope: !1522)
!1526 = !DILocation(line: 1860, column: 9, scope: !1514)
!1527 = !DILocation(line: 1860, column: 12, scope: !1514)
!1528 = !DILocation(line: 1860, column: 29, scope: !1514)
!1529 = !DILocation(line: 1860, column: 39, scope: !1514)
!1530 = !DILocation(line: 1860, column: 57, scope: !1514)
!1531 = !DILocation(line: 1860, column: 60, scope: !1522)
!1532 = !DILocation(line: 1860, column: 69, scope: !1522)
!1533 = !DILocation(line: 1858, column: 9, scope: !1461)
!1534 = !DILocation(line: 1861, column: 23, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1514, file: !47, line: 1860, column: 74)
!1536 = !DILocation(line: 1861, column: 26, scope: !1535)
!1537 = !DILocation(line: 1861, column: 9, scope: !1535)
!1538 = !DILocation(line: 1862, column: 9, scope: !1535)
!1539 = !DILocation(line: 1865, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1359, file: !47, line: 1865, column: 9)
!1541 = !DILocation(line: 1865, column: 12, scope: !1540)
!1542 = !DILocation(line: 1865, column: 22, scope: !1540)
!1543 = !DILocation(line: 1865, column: 9, scope: !1359)
!1544 = !DILocation(line: 1866, column: 9, scope: !1540)
!1545 = !DILocation(line: 1867, column: 27, scope: !1359)
!1546 = !DILocation(line: 1867, column: 30, scope: !1359)
!1547 = !DILocation(line: 1867, column: 11, scope: !1359)
!1548 = !DILocation(line: 1867, column: 9, scope: !1359)
!1549 = !DILocation(line: 1867, column: 5, scope: !1359)
!1550 = !DILocation(line: 1870, column: 22, scope: !1359)
!1551 = !DILocation(line: 1870, column: 5, scope: !1359)
!1552 = !DILocation(line: 1871, column: 12, scope: !1359)
!1553 = !DILocation(line: 1871, column: 5, scope: !1359)
!1554 = !DILocation(line: 1872, column: 1, scope: !1359)
!1555 = distinct !DISubprogram(name: "http_buf_read", scope: !47, file: !47, line: 1331, type: !1159, isLocal: true, isDefinition: true, scopeLine: 1332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1556 = !DILocalVariable(name: "h", arg: 1, scope: !1555, file: !47, line: 1331, type: !152)
!1557 = !DILocation(line: 1331, column: 38, scope: !1555)
!1558 = !DILocalVariable(name: "buf", arg: 2, scope: !1555, file: !47, line: 1331, type: !334)
!1559 = !DILocation(line: 1331, column: 50, scope: !1555)
!1560 = !DILocalVariable(name: "size", arg: 3, scope: !1555, file: !47, line: 1331, type: !87)
!1561 = !DILocation(line: 1331, column: 59, scope: !1555)
!1562 = !DILocalVariable(name: "s", scope: !1555, file: !47, line: 1333, type: !60)
!1563 = !DILocation(line: 1333, column: 18, scope: !1555)
!1564 = !DILocation(line: 1333, column: 22, scope: !1555)
!1565 = !DILocation(line: 1333, column: 25, scope: !1555)
!1566 = !DILocalVariable(name: "len", scope: !1555, file: !47, line: 1334, type: !87)
!1567 = !DILocation(line: 1334, column: 9, scope: !1555)
!1568 = !DILocation(line: 1336, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1555, file: !47, line: 1336, column: 9)
!1570 = !DILocation(line: 1336, column: 12, scope: !1569)
!1571 = !DILocation(line: 1336, column: 22, scope: !1569)
!1572 = !DILocation(line: 1336, column: 9, scope: !1555)
!1573 = !DILocation(line: 1337, column: 13, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !47, line: 1337, column: 13)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !47, line: 1336, column: 36)
!1576 = !DILocation(line: 1337, column: 16, scope: !1574)
!1577 = !DILocation(line: 1337, column: 13, scope: !1575)
!1578 = !DILocation(line: 1338, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !47, line: 1337, column: 26)
!1580 = !DILocation(line: 1340, column: 14, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1575, file: !47, line: 1340, column: 13)
!1582 = !DILocation(line: 1340, column: 17, scope: !1581)
!1583 = !DILocation(line: 1340, column: 13, scope: !1575)
!1584 = !DILocalVariable(name: "line", scope: !1585, file: !47, line: 1341, type: !1586)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !47, line: 1340, column: 28)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 256, align: 8, elements: !1587)
!1587 = !{!1588}
!1588 = !DISubrange(count: 32)
!1589 = !DILocation(line: 1341, column: 18, scope: !1585)
!1590 = !DILocalVariable(name: "err", scope: !1585, file: !47, line: 1342, type: !87)
!1591 = !DILocation(line: 1342, column: 17, scope: !1585)
!1592 = !DILocation(line: 1344, column: 13, scope: !1585)
!1593 = distinct !{!1593, !1592}
!1594 = !DILocation(line: 1345, column: 42, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !47, line: 1345, column: 21)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !47, line: 1344, column: 16)
!1597 = !DILocation(line: 1345, column: 45, scope: !1595)
!1598 = !DILocation(line: 1345, column: 28, scope: !1595)
!1599 = !DILocation(line: 1345, column: 26, scope: !1595)
!1600 = !DILocation(line: 1345, column: 66, scope: !1595)
!1601 = !DILocation(line: 1345, column: 21, scope: !1596)
!1602 = !DILocation(line: 1346, column: 28, scope: !1595)
!1603 = !DILocation(line: 1346, column: 21, scope: !1595)
!1604 = !DILocation(line: 1347, column: 13, scope: !1596)
!1605 = !DILocation(line: 1347, column: 23, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1585, file: !47, discriminator: 1)
!1607 = !DILocation(line: 1347, column: 22, scope: !1606)
!1608 = !DILocation(line: 1347, column: 13, scope: !1606)
!1609 = !DILocation(line: 1349, column: 37, scope: !1585)
!1610 = !DILocation(line: 1349, column: 28, scope: !1585)
!1611 = !DILocation(line: 1349, column: 13, scope: !1585)
!1612 = !DILocation(line: 1349, column: 16, scope: !1585)
!1613 = !DILocation(line: 1349, column: 26, scope: !1585)
!1614 = !DILocation(line: 1351, column: 20, scope: !1585)
!1615 = !DILocation(line: 1353, column: 21, scope: !1585)
!1616 = !DILocation(line: 1353, column: 24, scope: !1585)
!1617 = !DILocation(line: 1351, column: 13, scope: !1585)
!1618 = !DILocation(line: 1355, column: 18, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1585, file: !47, line: 1355, column: 17)
!1620 = !DILocation(line: 1355, column: 21, scope: !1619)
!1621 = !DILocation(line: 1355, column: 31, scope: !1619)
!1622 = !DILocation(line: 1355, column: 34, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1619, file: !47, discriminator: 1)
!1624 = !DILocation(line: 1355, column: 37, scope: !1623)
!1625 = !DILocation(line: 1355, column: 17, scope: !1623)
!1626 = !DILocation(line: 1356, column: 31, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1619, file: !47, line: 1355, column: 56)
!1628 = !DILocation(line: 1356, column: 34, scope: !1627)
!1629 = !DILocation(line: 1356, column: 17, scope: !1627)
!1630 = !DILocation(line: 1357, column: 17, scope: !1627)
!1631 = !DILocation(line: 1357, column: 20, scope: !1627)
!1632 = !DILocation(line: 1357, column: 29, scope: !1627)
!1633 = !DILocation(line: 1358, column: 17, scope: !1627)
!1634 = !DILocation(line: 1360, column: 23, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1619, file: !47, line: 1360, column: 22)
!1636 = !DILocation(line: 1360, column: 26, scope: !1635)
!1637 = !DILocation(line: 1360, column: 22, scope: !1619)
!1638 = !DILocation(line: 1361, column: 24, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !47, line: 1360, column: 37)
!1640 = !DILocation(line: 1361, column: 17, scope: !1639)
!1641 = !DILocation(line: 1362, column: 31, scope: !1639)
!1642 = !DILocation(line: 1362, column: 34, scope: !1639)
!1643 = !DILocation(line: 1362, column: 17, scope: !1639)
!1644 = !DILocation(line: 1363, column: 17, scope: !1639)
!1645 = !DILocation(line: 1365, column: 22, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1635, file: !47, line: 1365, column: 22)
!1647 = !DILocation(line: 1365, column: 25, scope: !1646)
!1648 = !DILocation(line: 1365, column: 35, scope: !1646)
!1649 = !DILocation(line: 1365, column: 22, scope: !1635)
!1650 = !DILocation(line: 1366, column: 24, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !47, line: 1365, column: 49)
!1652 = !DILocation(line: 1367, column: 24, scope: !1651)
!1653 = !DILocation(line: 1367, column: 27, scope: !1651)
!1654 = !DILocation(line: 1366, column: 17, scope: !1651)
!1655 = !DILocation(line: 1368, column: 17, scope: !1651)
!1656 = !DILocation(line: 1370, column: 9, scope: !1585)
!1657 = !DILocation(line: 1371, column: 18, scope: !1575)
!1658 = !DILocation(line: 1371, column: 17, scope: !1575)
!1659 = !DILocation(line: 1371, column: 27, scope: !1575)
!1660 = !DILocation(line: 1371, column: 30, scope: !1575)
!1661 = !DILocation(line: 1371, column: 24, scope: !1575)
!1662 = !DILocation(line: 1371, column: 44, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1575, file: !47, discriminator: 1)
!1664 = !DILocation(line: 1371, column: 47, scope: !1663)
!1665 = !DILocation(line: 1371, column: 17, scope: !1663)
!1666 = !DILocation(line: 1371, column: 61, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1575, file: !47, discriminator: 2)
!1668 = !DILocation(line: 1371, column: 60, scope: !1667)
!1669 = !DILocation(line: 1371, column: 17, scope: !1667)
!1670 = !DILocation(line: 1371, column: 17, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1575, file: !47, discriminator: 3)
!1672 = !DILocation(line: 1371, column: 16, scope: !1671)
!1673 = !DILocation(line: 1371, column: 14, scope: !1671)
!1674 = !DILocation(line: 1372, column: 5, scope: !1575)
!1675 = !DILocation(line: 1375, column: 11, scope: !1555)
!1676 = !DILocation(line: 1375, column: 14, scope: !1555)
!1677 = !DILocation(line: 1375, column: 24, scope: !1555)
!1678 = !DILocation(line: 1375, column: 27, scope: !1555)
!1679 = !DILocation(line: 1375, column: 22, scope: !1555)
!1680 = !DILocation(line: 1375, column: 9, scope: !1555)
!1681 = !DILocation(line: 1376, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1555, file: !47, line: 1376, column: 9)
!1683 = !DILocation(line: 1376, column: 13, scope: !1682)
!1684 = !DILocation(line: 1376, column: 9, scope: !1555)
!1685 = !DILocation(line: 1377, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !47, line: 1377, column: 13)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !47, line: 1376, column: 18)
!1688 = !DILocation(line: 1377, column: 19, scope: !1686)
!1689 = !DILocation(line: 1377, column: 17, scope: !1686)
!1690 = !DILocation(line: 1377, column: 13, scope: !1687)
!1691 = !DILocation(line: 1378, column: 19, scope: !1686)
!1692 = !DILocation(line: 1378, column: 17, scope: !1686)
!1693 = !DILocation(line: 1378, column: 13, scope: !1686)
!1694 = !DILocation(line: 1379, column: 16, scope: !1687)
!1695 = !DILocation(line: 1379, column: 21, scope: !1687)
!1696 = !DILocation(line: 1379, column: 24, scope: !1687)
!1697 = !DILocation(line: 1379, column: 33, scope: !1687)
!1698 = !DILocation(line: 1379, column: 9, scope: !1687)
!1699 = !DILocation(line: 1380, column: 23, scope: !1687)
!1700 = !DILocation(line: 1380, column: 9, scope: !1687)
!1701 = !DILocation(line: 1380, column: 12, scope: !1687)
!1702 = !DILocation(line: 1380, column: 20, scope: !1687)
!1703 = !DILocation(line: 1381, column: 5, scope: !1687)
!1704 = !DILocalVariable(name: "target_end", scope: !1705, file: !47, line: 1382, type: !281)
!1705 = distinct !DILexicalBlock(scope: !1682, file: !47, line: 1381, column: 12)
!1706 = !DILocation(line: 1382, column: 18, scope: !1705)
!1707 = !DILocation(line: 1382, column: 31, scope: !1705)
!1708 = !DILocation(line: 1382, column: 34, scope: !1705)
!1709 = !DILocation(line: 1382, column: 44, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1705, file: !47, discriminator: 1)
!1711 = !DILocation(line: 1382, column: 47, scope: !1710)
!1712 = !DILocation(line: 1382, column: 31, scope: !1710)
!1713 = !DILocation(line: 1382, column: 57, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1705, file: !47, discriminator: 2)
!1715 = !DILocation(line: 1382, column: 60, scope: !1714)
!1716 = !DILocation(line: 1382, column: 31, scope: !1714)
!1717 = !DILocation(line: 1382, column: 31, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1705, file: !47, discriminator: 3)
!1719 = !DILocation(line: 1382, column: 18, scope: !1718)
!1720 = !DILocation(line: 1383, column: 15, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1705, file: !47, line: 1383, column: 13)
!1722 = !DILocation(line: 1383, column: 18, scope: !1721)
!1723 = !DILocation(line: 1383, column: 28, scope: !1721)
!1724 = !DILocation(line: 1383, column: 31, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1721, file: !47, discriminator: 1)
!1726 = !DILocation(line: 1383, column: 34, scope: !1725)
!1727 = !DILocation(line: 1383, column: 44, scope: !1725)
!1728 = !DILocation(line: 1383, column: 58, scope: !1725)
!1729 = !DILocation(line: 1383, column: 61, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1721, file: !47, discriminator: 2)
!1731 = !DILocation(line: 1383, column: 64, scope: !1730)
!1732 = !DILocation(line: 1383, column: 71, scope: !1730)
!1733 = !DILocation(line: 1383, column: 68, scope: !1730)
!1734 = !DILocation(line: 1383, column: 13, scope: !1730)
!1735 = !DILocation(line: 1384, column: 13, scope: !1721)
!1736 = !DILocation(line: 1385, column: 26, scope: !1705)
!1737 = !DILocation(line: 1385, column: 29, scope: !1705)
!1738 = !DILocation(line: 1385, column: 33, scope: !1705)
!1739 = !DILocation(line: 1385, column: 38, scope: !1705)
!1740 = !DILocation(line: 1385, column: 15, scope: !1705)
!1741 = !DILocation(line: 1385, column: 13, scope: !1705)
!1742 = !DILocation(line: 1386, column: 14, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1705, file: !47, line: 1386, column: 13)
!1744 = !DILocation(line: 1386, column: 18, scope: !1743)
!1745 = !DILocation(line: 1386, column: 23, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1743, file: !47, discriminator: 1)
!1747 = !DILocation(line: 1386, column: 26, scope: !1746)
!1748 = !DILocation(line: 1386, column: 36, scope: !1746)
!1749 = !DILocation(line: 1386, column: 39, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1743, file: !47, discriminator: 2)
!1751 = !DILocation(line: 1386, column: 42, scope: !1750)
!1752 = !DILocation(line: 1386, column: 52, scope: !1750)
!1753 = !DILocation(line: 1386, column: 66, scope: !1750)
!1754 = !DILocation(line: 1386, column: 69, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1743, file: !47, discriminator: 3)
!1756 = !DILocation(line: 1386, column: 72, scope: !1755)
!1757 = !DILocation(line: 1386, column: 78, scope: !1755)
!1758 = !DILocation(line: 1386, column: 76, scope: !1755)
!1759 = !DILocation(line: 1386, column: 13, scope: !1755)
!1760 = !DILocation(line: 1387, column: 20, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1743, file: !47, line: 1386, column: 90)
!1762 = !DILocation(line: 1389, column: 20, scope: !1761)
!1763 = !DILocation(line: 1389, column: 23, scope: !1761)
!1764 = !DILocation(line: 1389, column: 28, scope: !1761)
!1765 = !DILocation(line: 1387, column: 13, scope: !1761)
!1766 = !DILocation(line: 1391, column: 13, scope: !1761)
!1767 = !DILocation(line: 1394, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1555, file: !47, line: 1394, column: 9)
!1769 = !DILocation(line: 1394, column: 13, scope: !1768)
!1770 = !DILocation(line: 1394, column: 9, scope: !1555)
!1771 = !DILocation(line: 1395, column: 19, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !47, line: 1394, column: 18)
!1773 = !DILocation(line: 1395, column: 9, scope: !1772)
!1774 = !DILocation(line: 1395, column: 12, scope: !1772)
!1775 = !DILocation(line: 1395, column: 16, scope: !1772)
!1776 = !DILocation(line: 1396, column: 13, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !47, line: 1396, column: 13)
!1778 = !DILocation(line: 1396, column: 16, scope: !1777)
!1779 = !DILocation(line: 1396, column: 26, scope: !1777)
!1780 = !DILocation(line: 1396, column: 30, scope: !1777)
!1781 = !DILocation(line: 1396, column: 33, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1777, file: !47, discriminator: 1)
!1783 = !DILocation(line: 1396, column: 36, scope: !1782)
!1784 = !DILocation(line: 1396, column: 46, scope: !1782)
!1785 = !DILocation(line: 1396, column: 13, scope: !1782)
!1786 = !DILocation(line: 1397, column: 13, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !47, line: 1396, column: 60)
!1788 = distinct !{!1788, !1786}
!1789 = !DILocation(line: 1397, column: 24, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !47, discriminator: 1)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !47, line: 1397, column: 22)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !47, line: 1397, column: 16)
!1793 = !DILocation(line: 1397, column: 27, scope: !1790)
!1794 = !DILocation(line: 1397, column: 40, scope: !1790)
!1795 = !DILocation(line: 1397, column: 37, scope: !1790)
!1796 = !DILocation(line: 1397, column: 22, scope: !1790)
!1797 = !DILocation(line: 1397, column: 48, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1799, file: !47, discriminator: 2)
!1799 = distinct !DILexicalBlock(scope: !1791, file: !47, line: 1397, column: 46)
!1800 = !DILocation(line: 1397, column: 103, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1798, file: !47, discriminator: 4)
!1802 = !DILocation(line: 1397, column: 103, scope: !1798)
!1803 = !DILocation(line: 1397, column: 114, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1792, file: !47, discriminator: 3)
!1805 = !DILocation(line: 1398, column: 29, scope: !1787)
!1806 = !DILocation(line: 1398, column: 13, scope: !1787)
!1807 = !DILocation(line: 1398, column: 16, scope: !1787)
!1808 = !DILocation(line: 1398, column: 26, scope: !1787)
!1809 = !DILocation(line: 1399, column: 9, scope: !1787)
!1810 = !DILocation(line: 1400, column: 5, scope: !1772)
!1811 = !DILocation(line: 1401, column: 12, scope: !1555)
!1812 = !DILocation(line: 1401, column: 5, scope: !1555)
!1813 = !DILocation(line: 1402, column: 1, scope: !1555)
!1814 = distinct !DISubprogram(name: "http_proxy_write", scope: !47, file: !47, line: 1874, type: !1205, isLocal: true, isDefinition: true, scopeLine: 1875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1815 = !DILocalVariable(name: "h", arg: 1, scope: !1814, file: !47, line: 1874, type: !152)
!1816 = !DILocation(line: 1874, column: 41, scope: !1814)
!1817 = !DILocalVariable(name: "buf", arg: 2, scope: !1814, file: !47, line: 1874, type: !1207)
!1818 = !DILocation(line: 1874, column: 59, scope: !1814)
!1819 = !DILocalVariable(name: "size", arg: 3, scope: !1814, file: !47, line: 1874, type: !87)
!1820 = !DILocation(line: 1874, column: 68, scope: !1814)
!1821 = !DILocalVariable(name: "s", scope: !1814, file: !47, line: 1876, type: !60)
!1822 = !DILocation(line: 1876, column: 18, scope: !1814)
!1823 = !DILocation(line: 1876, column: 22, scope: !1814)
!1824 = !DILocation(line: 1876, column: 25, scope: !1814)
!1825 = !DILocation(line: 1877, column: 24, scope: !1814)
!1826 = !DILocation(line: 1877, column: 27, scope: !1814)
!1827 = !DILocation(line: 1877, column: 31, scope: !1814)
!1828 = !DILocation(line: 1877, column: 36, scope: !1814)
!1829 = !DILocation(line: 1877, column: 12, scope: !1814)
!1830 = !DILocation(line: 1877, column: 5, scope: !1814)
!1831 = distinct !DISubprogram(name: "http_proxy_close", scope: !47, file: !47, line: 1782, type: !184, isLocal: true, isDefinition: true, scopeLine: 1783, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1832 = !DILocalVariable(name: "h", arg: 1, scope: !1831, file: !47, line: 1782, type: !152)
!1833 = !DILocation(line: 1782, column: 41, scope: !1831)
!1834 = !DILocalVariable(name: "s", scope: !1831, file: !47, line: 1784, type: !60)
!1835 = !DILocation(line: 1784, column: 18, scope: !1831)
!1836 = !DILocation(line: 1784, column: 22, scope: !1831)
!1837 = !DILocation(line: 1784, column: 25, scope: !1831)
!1838 = !DILocation(line: 1785, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1831, file: !47, line: 1785, column: 9)
!1840 = !DILocation(line: 1785, column: 12, scope: !1839)
!1841 = !DILocation(line: 1785, column: 9, scope: !1831)
!1842 = !DILocation(line: 1786, column: 23, scope: !1839)
!1843 = !DILocation(line: 1786, column: 26, scope: !1839)
!1844 = !DILocation(line: 1786, column: 9, scope: !1839)
!1845 = !DILocation(line: 1787, column: 5, scope: !1831)
!1846 = distinct !DISubprogram(name: "http_open_cnx_internal", scope: !47, file: !47, line: 189, type: !677, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!1847 = !DILocalVariable(name: "h", arg: 1, scope: !1846, file: !47, line: 189, type: !152)
!1848 = !DILocation(line: 189, column: 47, scope: !1846)
!1849 = !DILocalVariable(name: "options", arg: 2, scope: !1846, file: !47, line: 189, type: !172)
!1850 = !DILocation(line: 189, column: 65, scope: !1846)
!1851 = !DILocalVariable(name: "path", scope: !1846, file: !47, line: 191, type: !71)
!1852 = !DILocation(line: 191, column: 17, scope: !1846)
!1853 = !DILocalVariable(name: "proxy_path", scope: !1846, file: !47, line: 191, type: !71)
!1854 = !DILocation(line: 191, column: 24, scope: !1846)
!1855 = !DILocalVariable(name: "lower_proto", scope: !1846, file: !47, line: 191, type: !71)
!1856 = !DILocation(line: 191, column: 37, scope: !1846)
!1857 = !DILocalVariable(name: "local_path", scope: !1846, file: !47, line: 191, type: !71)
!1858 = !DILocation(line: 191, column: 59, scope: !1846)
!1859 = !DILocalVariable(name: "hostname", scope: !1846, file: !47, line: 192, type: !463)
!1860 = !DILocation(line: 192, column: 10, scope: !1846)
!1861 = !DILocalVariable(name: "hoststr", scope: !1846, file: !47, line: 192, type: !463)
!1862 = !DILocation(line: 192, column: 26, scope: !1846)
!1863 = !DILocalVariable(name: "proto", scope: !1846, file: !47, line: 192, type: !307)
!1864 = !DILocation(line: 192, column: 41, scope: !1846)
!1865 = !DILocalVariable(name: "auth", scope: !1846, file: !47, line: 193, type: !463)
!1866 = !DILocation(line: 193, column: 10, scope: !1846)
!1867 = !DILocalVariable(name: "proxyauth", scope: !1846, file: !47, line: 193, type: !463)
!1868 = !DILocation(line: 193, column: 22, scope: !1846)
!1869 = !DILocalVariable(name: "path1", scope: !1846, file: !47, line: 194, type: !1870)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32768, align: 8, elements: !274)
!1871 = !DILocation(line: 194, column: 10, scope: !1846)
!1872 = !DILocalVariable(name: "buf", scope: !1846, file: !47, line: 195, type: !463)
!1873 = !DILocation(line: 195, column: 10, scope: !1846)
!1874 = !DILocalVariable(name: "urlbuf", scope: !1846, file: !47, line: 195, type: !1870)
!1875 = !DILocation(line: 195, column: 21, scope: !1846)
!1876 = !DILocalVariable(name: "port", scope: !1846, file: !47, line: 196, type: !87)
!1877 = !DILocation(line: 196, column: 9, scope: !1846)
!1878 = !DILocalVariable(name: "use_proxy", scope: !1846, file: !47, line: 196, type: !87)
!1879 = !DILocation(line: 196, column: 15, scope: !1846)
!1880 = !DILocalVariable(name: "err", scope: !1846, file: !47, line: 196, type: !87)
!1881 = !DILocation(line: 196, column: 26, scope: !1846)
!1882 = !DILocalVariable(name: "location_changed", scope: !1846, file: !47, line: 196, type: !87)
!1883 = !DILocation(line: 196, column: 31, scope: !1846)
!1884 = !DILocalVariable(name: "s", scope: !1846, file: !47, line: 197, type: !60)
!1885 = !DILocation(line: 197, column: 18, scope: !1846)
!1886 = !DILocation(line: 197, column: 22, scope: !1846)
!1887 = !DILocation(line: 197, column: 25, scope: !1846)
!1888 = !DILocation(line: 199, column: 18, scope: !1846)
!1889 = !DILocation(line: 199, column: 40, scope: !1846)
!1890 = !DILocation(line: 200, column: 18, scope: !1846)
!1891 = !DILocation(line: 201, column: 18, scope: !1846)
!1892 = !DILocation(line: 201, column: 40, scope: !1846)
!1893 = !DILocation(line: 201, column: 43, scope: !1846)
!1894 = !DILocation(line: 199, column: 5, scope: !1846)
!1895 = !DILocation(line: 202, column: 17, scope: !1846)
!1896 = !DILocation(line: 202, column: 54, scope: !1846)
!1897 = !DILocation(line: 202, column: 64, scope: !1846)
!1898 = !DILocation(line: 202, column: 5, scope: !1846)
!1899 = !DILocation(line: 204, column: 18, scope: !1846)
!1900 = !DILocation(line: 204, column: 21, scope: !1846)
!1901 = !DILocation(line: 204, column: 34, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1846, file: !47, discriminator: 1)
!1903 = !DILocation(line: 204, column: 37, scope: !1902)
!1904 = !DILocation(line: 204, column: 18, scope: !1902)
!1905 = !DILocation(line: 204, column: 50, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1846, file: !47, discriminator: 2)
!1907 = !DILocation(line: 204, column: 18, scope: !1906)
!1908 = !DILocation(line: 204, column: 18, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1846, file: !47, discriminator: 3)
!1910 = !DILocation(line: 204, column: 16, scope: !1909)
!1911 = !DILocation(line: 205, column: 41, scope: !1846)
!1912 = !DILocation(line: 205, column: 61, scope: !1846)
!1913 = !DILocation(line: 205, column: 18, scope: !1906)
!1914 = !DILocation(line: 205, column: 18, scope: !1846)
!1915 = !DILocation(line: 205, column: 71, scope: !1846)
!1916 = !DILocation(line: 206, column: 18, scope: !1846)
!1917 = !DILocation(line: 206, column: 29, scope: !1846)
!1918 = !DILocation(line: 206, column: 44, scope: !1902)
!1919 = !DILocation(line: 206, column: 32, scope: !1902)
!1920 = !DILocation(line: 206, column: 29, scope: !1902)
!1921 = !DILocation(line: 206, column: 29, scope: !1906)
!1922 = !DILocation(line: 205, column: 15, scope: !1902)
!1923 = !DILocation(line: 208, column: 17, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 208, column: 9)
!1925 = !DILocation(line: 208, column: 10, scope: !1924)
!1926 = !DILocation(line: 208, column: 9, scope: !1846)
!1927 = !DILocation(line: 209, column: 21, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !47, line: 208, column: 34)
!1929 = !DILocation(line: 210, column: 19, scope: !1928)
!1930 = !DILocation(line: 211, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !47, line: 211, column: 13)
!1932 = !DILocation(line: 211, column: 18, scope: !1931)
!1933 = !DILocation(line: 211, column: 13, scope: !1928)
!1934 = !DILocation(line: 212, column: 18, scope: !1931)
!1935 = !DILocation(line: 212, column: 13, scope: !1931)
!1936 = !DILocation(line: 213, column: 5, scope: !1928)
!1937 = !DILocation(line: 214, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 214, column: 9)
!1939 = !DILocation(line: 214, column: 14, scope: !1938)
!1940 = !DILocation(line: 214, column: 9, scope: !1846)
!1941 = !DILocation(line: 215, column: 14, scope: !1938)
!1942 = !DILocation(line: 215, column: 9, scope: !1938)
!1943 = !DILocation(line: 217, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 217, column: 9)
!1945 = !DILocation(line: 217, column: 18, scope: !1944)
!1946 = !DILocation(line: 217, column: 9, scope: !1846)
!1947 = !DILocation(line: 218, column: 14, scope: !1944)
!1948 = !DILocation(line: 218, column: 9, scope: !1944)
!1949 = !DILocation(line: 220, column: 16, scope: !1944)
!1950 = !DILocation(line: 220, column: 14, scope: !1944)
!1951 = !DILocation(line: 221, column: 18, scope: !1846)
!1952 = !DILocation(line: 221, column: 16, scope: !1846)
!1953 = !DILocation(line: 222, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 222, column: 9)
!1955 = !DILocation(line: 222, column: 9, scope: !1846)
!1956 = !DILocation(line: 225, column: 21, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !47, line: 222, column: 20)
!1958 = !DILocation(line: 225, column: 45, scope: !1957)
!1959 = !DILocation(line: 225, column: 57, scope: !1957)
!1960 = !DILocation(line: 225, column: 67, scope: !1957)
!1961 = !DILocation(line: 226, column: 21, scope: !1957)
!1962 = !DILocation(line: 225, column: 9, scope: !1957)
!1963 = !DILocation(line: 227, column: 16, scope: !1957)
!1964 = !DILocation(line: 227, column: 14, scope: !1957)
!1965 = !DILocation(line: 228, column: 30, scope: !1957)
!1966 = !DILocation(line: 229, column: 22, scope: !1957)
!1967 = !DILocation(line: 229, column: 65, scope: !1957)
!1968 = !DILocation(line: 228, column: 9, scope: !1957)
!1969 = !DILocation(line: 230, column: 5, scope: !1957)
!1970 = !DILocation(line: 232, column: 17, scope: !1846)
!1971 = !DILocation(line: 232, column: 35, scope: !1846)
!1972 = !DILocation(line: 232, column: 53, scope: !1846)
!1973 = !DILocation(line: 232, column: 63, scope: !1846)
!1974 = !DILocation(line: 232, column: 5, scope: !1846)
!1975 = !DILocation(line: 234, column: 10, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 234, column: 9)
!1977 = !DILocation(line: 234, column: 13, scope: !1976)
!1978 = !DILocation(line: 234, column: 9, scope: !1846)
!1979 = !DILocation(line: 235, column: 37, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !47, line: 234, column: 17)
!1981 = !DILocation(line: 235, column: 40, scope: !1980)
!1982 = !DILocation(line: 235, column: 44, scope: !1980)
!1983 = !DILocation(line: 236, column: 37, scope: !1980)
!1984 = !DILocation(line: 236, column: 40, scope: !1980)
!1985 = !DILocation(line: 236, column: 60, scope: !1980)
!1986 = !DILocation(line: 237, column: 36, scope: !1980)
!1987 = !DILocation(line: 237, column: 39, scope: !1980)
!1988 = !DILocation(line: 237, column: 59, scope: !1980)
!1989 = !DILocation(line: 237, column: 62, scope: !1980)
!1990 = !DILocation(line: 237, column: 82, scope: !1980)
!1991 = !DILocation(line: 235, column: 15, scope: !1980)
!1992 = !DILocation(line: 235, column: 13, scope: !1980)
!1993 = !DILocation(line: 238, column: 13, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1980, file: !47, line: 238, column: 13)
!1995 = !DILocation(line: 238, column: 17, scope: !1994)
!1996 = !DILocation(line: 238, column: 13, scope: !1980)
!1997 = !DILocation(line: 239, column: 20, scope: !1994)
!1998 = !DILocation(line: 239, column: 13, scope: !1994)
!1999 = !DILocation(line: 240, column: 5, scope: !1980)
!2000 = !DILocation(line: 242, column: 24, scope: !1846)
!2001 = !DILocation(line: 242, column: 27, scope: !1846)
!2002 = !DILocation(line: 242, column: 33, scope: !1846)
!2003 = !DILocation(line: 242, column: 45, scope: !1846)
!2004 = !DILocation(line: 243, column: 24, scope: !1846)
!2005 = !DILocation(line: 243, column: 30, scope: !1846)
!2006 = !DILocation(line: 242, column: 11, scope: !1846)
!2007 = !DILocation(line: 242, column: 9, scope: !1846)
!2008 = !DILocation(line: 244, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1846, file: !47, line: 244, column: 9)
!2010 = !DILocation(line: 244, column: 13, scope: !2009)
!2011 = !DILocation(line: 244, column: 9, scope: !1846)
!2012 = !DILocation(line: 245, column: 16, scope: !2009)
!2013 = !DILocation(line: 245, column: 9, scope: !2009)
!2014 = !DILocation(line: 247, column: 12, scope: !1846)
!2015 = !DILocation(line: 247, column: 5, scope: !1846)
!2016 = !DILocation(line: 248, column: 1, scope: !1846)
!2017 = distinct !DISubprogram(name: "http_connect", scope: !47, file: !47, line: 1149, type: !2018, isLocal: true, isDefinition: true, scopeLine: 1152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!87, !152, !71, !71, !71, !71, !71, !217}
!2020 = !DILocalVariable(name: "h", arg: 1, scope: !2017, file: !47, line: 1149, type: !152)
!2021 = !DILocation(line: 1149, column: 37, scope: !2017)
!2022 = !DILocalVariable(name: "path", arg: 2, scope: !2017, file: !47, line: 1149, type: !71)
!2023 = !DILocation(line: 1149, column: 52, scope: !2017)
!2024 = !DILocalVariable(name: "local_path", arg: 3, scope: !2017, file: !47, line: 1149, type: !71)
!2025 = !DILocation(line: 1149, column: 70, scope: !2017)
!2026 = !DILocalVariable(name: "hoststr", arg: 4, scope: !2017, file: !47, line: 1150, type: !71)
!2027 = !DILocation(line: 1150, column: 37, scope: !2017)
!2028 = !DILocalVariable(name: "auth", arg: 5, scope: !2017, file: !47, line: 1150, type: !71)
!2029 = !DILocation(line: 1150, column: 58, scope: !2017)
!2030 = !DILocalVariable(name: "proxyauth", arg: 6, scope: !2017, file: !47, line: 1151, type: !71)
!2031 = !DILocation(line: 1151, column: 37, scope: !2017)
!2032 = !DILocalVariable(name: "new_location", arg: 7, scope: !2017, file: !47, line: 1151, type: !217)
!2033 = !DILocation(line: 1151, column: 53, scope: !2017)
!2034 = !DILocalVariable(name: "s", scope: !2017, file: !47, line: 1153, type: !60)
!2035 = !DILocation(line: 1153, column: 18, scope: !2017)
!2036 = !DILocation(line: 1153, column: 22, scope: !2017)
!2037 = !DILocation(line: 1153, column: 25, scope: !2017)
!2038 = !DILocalVariable(name: "post", scope: !2017, file: !47, line: 1154, type: !87)
!2039 = !DILocation(line: 1154, column: 9, scope: !2017)
!2040 = !DILocalVariable(name: "err", scope: !2017, file: !47, line: 1154, type: !87)
!2041 = !DILocation(line: 1154, column: 15, scope: !2017)
!2042 = !DILocalVariable(name: "headers", scope: !2017, file: !47, line: 1155, type: !1870)
!2043 = !DILocation(line: 1155, column: 10, scope: !2017)
!2044 = !DILocalVariable(name: "authstr", scope: !2017, file: !47, line: 1156, type: !236)
!2045 = !DILocation(line: 1156, column: 11, scope: !2017)
!2046 = !DILocalVariable(name: "proxyauthstr", scope: !2017, file: !47, line: 1156, type: !236)
!2047 = !DILocation(line: 1156, column: 27, scope: !2017)
!2048 = !DILocalVariable(name: "off", scope: !2017, file: !47, line: 1157, type: !281)
!2049 = !DILocation(line: 1157, column: 14, scope: !2017)
!2050 = !DILocation(line: 1157, column: 20, scope: !2017)
!2051 = !DILocation(line: 1157, column: 23, scope: !2017)
!2052 = !DILocalVariable(name: "len", scope: !2017, file: !47, line: 1158, type: !87)
!2053 = !DILocation(line: 1158, column: 9, scope: !2017)
!2054 = !DILocalVariable(name: "method", scope: !2017, file: !47, line: 1159, type: !71)
!2055 = !DILocation(line: 1159, column: 17, scope: !2017)
!2056 = !DILocalVariable(name: "send_expect_100", scope: !2017, file: !47, line: 1160, type: !87)
!2057 = !DILocation(line: 1160, column: 9, scope: !2017)
!2058 = !DILocalVariable(name: "ret", scope: !2017, file: !47, line: 1161, type: !87)
!2059 = !DILocation(line: 1161, column: 9, scope: !2017)
!2060 = !DILocation(line: 1164, column: 12, scope: !2017)
!2061 = !DILocation(line: 1164, column: 15, scope: !2017)
!2062 = !DILocation(line: 1164, column: 21, scope: !2017)
!2063 = !DILocation(line: 1164, column: 10, scope: !2017)
!2064 = !DILocation(line: 1166, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1166, column: 9)
!2066 = !DILocation(line: 1166, column: 12, scope: !2065)
!2067 = !DILocation(line: 1166, column: 9, scope: !2017)
!2068 = !DILocation(line: 1169, column: 14, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !47, line: 1166, column: 23)
!2070 = !DILocation(line: 1170, column: 9, scope: !2069)
!2071 = !DILocation(line: 1170, column: 12, scope: !2069)
!2072 = !DILocation(line: 1170, column: 25, scope: !2069)
!2073 = !DILocation(line: 1171, column: 5, scope: !2069)
!2074 = !DILocation(line: 1173, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1173, column: 9)
!2076 = !DILocation(line: 1173, column: 12, scope: !2075)
!2077 = !DILocation(line: 1173, column: 9, scope: !2017)
!2078 = !DILocation(line: 1174, column: 18, scope: !2075)
!2079 = !DILocation(line: 1174, column: 21, scope: !2075)
!2080 = !DILocation(line: 1174, column: 16, scope: !2075)
!2081 = !DILocation(line: 1174, column: 9, scope: !2075)
!2082 = !DILocation(line: 1176, column: 18, scope: !2075)
!2083 = !DILocation(line: 1176, column: 16, scope: !2075)
!2084 = !DILocation(line: 1178, column: 45, scope: !2017)
!2085 = !DILocation(line: 1178, column: 48, scope: !2017)
!2086 = !DILocation(line: 1178, column: 60, scope: !2017)
!2087 = !DILocation(line: 1179, column: 49, scope: !2017)
!2088 = !DILocation(line: 1179, column: 61, scope: !2017)
!2089 = !DILocation(line: 1178, column: 15, scope: !2017)
!2090 = !DILocation(line: 1178, column: 13, scope: !2017)
!2091 = !DILocation(line: 1180, column: 50, scope: !2017)
!2092 = !DILocation(line: 1180, column: 53, scope: !2017)
!2093 = !DILocation(line: 1180, column: 71, scope: !2017)
!2094 = !DILocation(line: 1181, column: 49, scope: !2017)
!2095 = !DILocation(line: 1181, column: 61, scope: !2017)
!2096 = !DILocation(line: 1180, column: 20, scope: !2017)
!2097 = !DILocation(line: 1180, column: 18, scope: !2017)
!2098 = !DILocation(line: 1182, column: 9, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1182, column: 9)
!2100 = !DILocation(line: 1182, column: 14, scope: !2099)
!2101 = !DILocation(line: 1182, column: 18, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2099, file: !47, discriminator: 1)
!2103 = !DILocation(line: 1182, column: 21, scope: !2102)
!2104 = !DILocation(line: 1182, column: 9, scope: !2102)
!2105 = !DILocation(line: 1183, column: 27, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !47, line: 1182, column: 32)
!2107 = !DILocation(line: 1183, column: 30, scope: !2106)
!2108 = !DILocation(line: 1183, column: 25, scope: !2106)
!2109 = !DILocation(line: 1188, column: 13, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !47, line: 1188, column: 13)
!2111 = !DILocation(line: 1188, column: 18, scope: !2110)
!2112 = !DILocation(line: 1188, column: 22, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2110, file: !47, discriminator: 1)
!2114 = !DILocation(line: 1188, column: 21, scope: !2113)
!2115 = !DILocation(line: 1188, column: 27, scope: !2113)
!2116 = !DILocation(line: 1189, column: 13, scope: !2110)
!2117 = !DILocation(line: 1189, column: 16, scope: !2110)
!2118 = !DILocation(line: 1189, column: 27, scope: !2110)
!2119 = !DILocation(line: 1189, column: 37, scope: !2110)
!2120 = !DILocation(line: 1189, column: 55, scope: !2110)
!2121 = !DILocation(line: 1190, column: 13, scope: !2110)
!2122 = !DILocation(line: 1190, column: 16, scope: !2110)
!2123 = !DILocation(line: 1190, column: 26, scope: !2110)
!2124 = !DILocation(line: 1188, column: 13, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2106, file: !47, discriminator: 2)
!2126 = !DILocation(line: 1191, column: 29, scope: !2110)
!2127 = !DILocation(line: 1191, column: 13, scope: !2110)
!2128 = !DILocation(line: 1192, column: 5, scope: !2106)
!2129 = !DILocation(line: 1195, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1195, column: 9)
!2131 = !DILocation(line: 1195, column: 19, scope: !2130)
!2132 = !DILocation(line: 1195, column: 9, scope: !2130)
!2133 = !DILocation(line: 1195, column: 9, scope: !2017)
!2134 = !DILocation(line: 1196, column: 35, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !47, line: 1195, column: 64)
!2136 = !DILocation(line: 1196, column: 38, scope: !2135)
!2137 = !DILocation(line: 1196, column: 25, scope: !2135)
!2138 = !DILocation(line: 1196, column: 9, scope: !2135)
!2139 = !DILocation(line: 1196, column: 12, scope: !2135)
!2140 = !DILocation(line: 1196, column: 23, scope: !2135)
!2141 = !DILocation(line: 1197, column: 5, scope: !2135)
!2142 = !DILocation(line: 1200, column: 21, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1200, column: 9)
!2144 = !DILocation(line: 1200, column: 24, scope: !2143)
!2145 = !DILocation(line: 1200, column: 10, scope: !2143)
!2146 = !DILocation(line: 1200, column: 9, scope: !2017)
!2147 = !DILocation(line: 1201, column: 28, scope: !2143)
!2148 = !DILocation(line: 1201, column: 38, scope: !2143)
!2149 = !DILocation(line: 1201, column: 36, scope: !2143)
!2150 = !DILocation(line: 1201, column: 61, scope: !2143)
!2151 = !DILocation(line: 1201, column: 59, scope: !2143)
!2152 = !DILocation(line: 1202, column: 50, scope: !2143)
!2153 = !DILocation(line: 1202, column: 53, scope: !2143)
!2154 = !DILocation(line: 1201, column: 16, scope: !2143)
!2155 = !DILocation(line: 1201, column: 13, scope: !2143)
!2156 = !DILocation(line: 1201, column: 9, scope: !2143)
!2157 = !DILocation(line: 1203, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1203, column: 9)
!2159 = !DILocation(line: 1203, column: 12, scope: !2158)
!2160 = !DILocation(line: 1203, column: 9, scope: !2017)
!2161 = !DILocation(line: 1205, column: 25, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !47, line: 1205, column: 13)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !47, line: 1203, column: 21)
!2164 = !DILocation(line: 1205, column: 28, scope: !2162)
!2165 = !DILocation(line: 1205, column: 14, scope: !2162)
!2166 = !DILocation(line: 1205, column: 13, scope: !2163)
!2167 = !DILocation(line: 1206, column: 32, scope: !2162)
!2168 = !DILocation(line: 1206, column: 42, scope: !2162)
!2169 = !DILocation(line: 1206, column: 40, scope: !2162)
!2170 = !DILocation(line: 1206, column: 65, scope: !2162)
!2171 = !DILocation(line: 1206, column: 63, scope: !2162)
!2172 = !DILocation(line: 1207, column: 51, scope: !2162)
!2173 = !DILocation(line: 1207, column: 54, scope: !2162)
!2174 = !DILocation(line: 1206, column: 20, scope: !2162)
!2175 = !DILocation(line: 1206, column: 17, scope: !2162)
!2176 = !DILocation(line: 1206, column: 13, scope: !2162)
!2177 = !DILocation(line: 1208, column: 5, scope: !2163)
!2178 = !DILocation(line: 1209, column: 21, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1209, column: 9)
!2180 = !DILocation(line: 1209, column: 24, scope: !2179)
!2181 = !DILocation(line: 1209, column: 10, scope: !2179)
!2182 = !DILocation(line: 1209, column: 9, scope: !2017)
!2183 = !DILocation(line: 1210, column: 27, scope: !2179)
!2184 = !DILocation(line: 1210, column: 37, scope: !2179)
!2185 = !DILocation(line: 1210, column: 35, scope: !2179)
!2186 = !DILocation(line: 1211, column: 45, scope: !2179)
!2187 = !DILocation(line: 1211, column: 43, scope: !2179)
!2188 = !DILocation(line: 1210, column: 16, scope: !2179)
!2189 = !DILocation(line: 1210, column: 13, scope: !2179)
!2190 = !DILocation(line: 1210, column: 9, scope: !2179)
!2191 = !DILocation(line: 1215, column: 21, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1215, column: 9)
!2193 = !DILocation(line: 1215, column: 24, scope: !2192)
!2194 = !DILocation(line: 1215, column: 10, scope: !2192)
!2195 = !DILocation(line: 1215, column: 48, scope: !2192)
!2196 = !DILocation(line: 1215, column: 52, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2192, file: !47, discriminator: 1)
!2198 = !DILocation(line: 1215, column: 57, scope: !2197)
!2199 = !DILocation(line: 1215, column: 61, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2192, file: !47, discriminator: 2)
!2201 = !DILocation(line: 1215, column: 64, scope: !2200)
!2202 = !DILocation(line: 1215, column: 68, scope: !2200)
!2203 = !DILocation(line: 1215, column: 72, scope: !2200)
!2204 = !DILocation(line: 1215, column: 75, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2192, file: !47, discriminator: 3)
!2206 = !DILocation(line: 1215, column: 78, scope: !2205)
!2207 = !DILocation(line: 1215, column: 86, scope: !2205)
!2208 = !DILocation(line: 1215, column: 89, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2192, file: !47, discriminator: 4)
!2210 = !DILocation(line: 1215, column: 92, scope: !2209)
!2211 = !DILocation(line: 1215, column: 101, scope: !2209)
!2212 = !DILocation(line: 1215, column: 9, scope: !2209)
!2213 = !DILocation(line: 1216, column: 28, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2192, file: !47, line: 1215, column: 109)
!2215 = !DILocation(line: 1216, column: 38, scope: !2214)
!2216 = !DILocation(line: 1216, column: 36, scope: !2214)
!2217 = !DILocation(line: 1216, column: 61, scope: !2214)
!2218 = !DILocation(line: 1216, column: 59, scope: !2214)
!2219 = !DILocation(line: 1217, column: 54, scope: !2214)
!2220 = !DILocation(line: 1217, column: 57, scope: !2214)
!2221 = !DILocation(line: 1216, column: 16, scope: !2214)
!2222 = !DILocation(line: 1216, column: 13, scope: !2214)
!2223 = !DILocation(line: 1218, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !47, line: 1218, column: 13)
!2225 = !DILocation(line: 1218, column: 16, scope: !2224)
!2226 = !DILocation(line: 1218, column: 13, scope: !2214)
!2227 = !DILocation(line: 1219, column: 32, scope: !2224)
!2228 = !DILocation(line: 1219, column: 42, scope: !2224)
!2229 = !DILocation(line: 1219, column: 40, scope: !2224)
!2230 = !DILocation(line: 1219, column: 65, scope: !2224)
!2231 = !DILocation(line: 1219, column: 63, scope: !2224)
!2232 = !DILocation(line: 1220, column: 42, scope: !2224)
!2233 = !DILocation(line: 1220, column: 45, scope: !2224)
!2234 = !DILocation(line: 1220, column: 53, scope: !2224)
!2235 = !DILocation(line: 1219, column: 20, scope: !2224)
!2236 = !DILocation(line: 1219, column: 17, scope: !2224)
!2237 = !DILocation(line: 1219, column: 13, scope: !2224)
!2238 = !DILocation(line: 1221, column: 27, scope: !2214)
!2239 = !DILocation(line: 1221, column: 37, scope: !2214)
!2240 = !DILocation(line: 1221, column: 35, scope: !2214)
!2241 = !DILocation(line: 1222, column: 45, scope: !2214)
!2242 = !DILocation(line: 1222, column: 43, scope: !2214)
!2243 = !DILocation(line: 1221, column: 16, scope: !2214)
!2244 = !DILocation(line: 1221, column: 13, scope: !2214)
!2245 = !DILocation(line: 1223, column: 5, scope: !2214)
!2246 = !DILocation(line: 1224, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1224, column: 9)
!2248 = !DILocation(line: 1224, column: 25, scope: !2247)
!2249 = !DILocation(line: 1224, column: 40, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2247, file: !47, discriminator: 1)
!2251 = !DILocation(line: 1224, column: 43, scope: !2250)
!2252 = !DILocation(line: 1224, column: 29, scope: !2250)
!2253 = !DILocation(line: 1224, column: 9, scope: !2250)
!2254 = !DILocation(line: 1225, column: 28, scope: !2247)
!2255 = !DILocation(line: 1225, column: 38, scope: !2247)
!2256 = !DILocation(line: 1225, column: 36, scope: !2247)
!2257 = !DILocation(line: 1225, column: 61, scope: !2247)
!2258 = !DILocation(line: 1225, column: 59, scope: !2247)
!2259 = !DILocation(line: 1225, column: 16, scope: !2247)
!2260 = !DILocation(line: 1225, column: 13, scope: !2247)
!2261 = !DILocation(line: 1225, column: 9, scope: !2247)
!2262 = !DILocation(line: 1228, column: 21, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1228, column: 9)
!2264 = !DILocation(line: 1228, column: 24, scope: !2263)
!2265 = !DILocation(line: 1228, column: 10, scope: !2263)
!2266 = !DILocation(line: 1228, column: 9, scope: !2017)
!2267 = !DILocation(line: 1229, column: 13, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !47, line: 1229, column: 13)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !47, line: 1228, column: 54)
!2270 = !DILocation(line: 1229, column: 16, scope: !2268)
!2271 = !DILocation(line: 1229, column: 13, scope: !2269)
!2272 = !DILocation(line: 1230, column: 31, scope: !2268)
!2273 = !DILocation(line: 1230, column: 41, scope: !2268)
!2274 = !DILocation(line: 1230, column: 39, scope: !2268)
!2275 = !DILocation(line: 1231, column: 49, scope: !2268)
!2276 = !DILocation(line: 1231, column: 47, scope: !2268)
!2277 = !DILocation(line: 1230, column: 20, scope: !2268)
!2278 = !DILocation(line: 1230, column: 17, scope: !2268)
!2279 = !DILocation(line: 1230, column: 13, scope: !2268)
!2280 = !DILocation(line: 1233, column: 31, scope: !2268)
!2281 = !DILocation(line: 1233, column: 41, scope: !2268)
!2282 = !DILocation(line: 1233, column: 39, scope: !2268)
!2283 = !DILocation(line: 1234, column: 49, scope: !2268)
!2284 = !DILocation(line: 1234, column: 47, scope: !2268)
!2285 = !DILocation(line: 1233, column: 20, scope: !2268)
!2286 = !DILocation(line: 1233, column: 17, scope: !2268)
!2287 = !DILocation(line: 1235, column: 5, scope: !2269)
!2288 = !DILocation(line: 1237, column: 21, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1237, column: 9)
!2290 = !DILocation(line: 1237, column: 24, scope: !2289)
!2291 = !DILocation(line: 1237, column: 10, scope: !2289)
!2292 = !DILocation(line: 1237, column: 9, scope: !2017)
!2293 = !DILocation(line: 1238, column: 28, scope: !2289)
!2294 = !DILocation(line: 1238, column: 38, scope: !2289)
!2295 = !DILocation(line: 1238, column: 36, scope: !2289)
!2296 = !DILocation(line: 1238, column: 61, scope: !2289)
!2297 = !DILocation(line: 1238, column: 59, scope: !2289)
!2298 = !DILocation(line: 1239, column: 44, scope: !2289)
!2299 = !DILocation(line: 1238, column: 16, scope: !2289)
!2300 = !DILocation(line: 1238, column: 13, scope: !2289)
!2301 = !DILocation(line: 1238, column: 9, scope: !2289)
!2302 = !DILocation(line: 1240, column: 21, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1240, column: 9)
!2304 = !DILocation(line: 1240, column: 24, scope: !2303)
!2305 = !DILocation(line: 1240, column: 10, scope: !2303)
!2306 = !DILocation(line: 1240, column: 57, scope: !2303)
!2307 = !DILocation(line: 1240, column: 60, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2303, file: !47, discriminator: 1)
!2309 = !DILocation(line: 1240, column: 63, scope: !2308)
!2310 = !DILocation(line: 1240, column: 9, scope: !2308)
!2311 = !DILocation(line: 1241, column: 28, scope: !2303)
!2312 = !DILocation(line: 1241, column: 38, scope: !2303)
!2313 = !DILocation(line: 1241, column: 36, scope: !2303)
!2314 = !DILocation(line: 1241, column: 61, scope: !2303)
!2315 = !DILocation(line: 1241, column: 59, scope: !2303)
!2316 = !DILocation(line: 1242, column: 54, scope: !2303)
!2317 = !DILocation(line: 1242, column: 57, scope: !2303)
!2318 = !DILocation(line: 1241, column: 16, scope: !2303)
!2319 = !DILocation(line: 1241, column: 13, scope: !2303)
!2320 = !DILocation(line: 1241, column: 9, scope: !2303)
!2321 = !DILocation(line: 1244, column: 21, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1244, column: 9)
!2323 = !DILocation(line: 1244, column: 24, scope: !2322)
!2324 = !DILocation(line: 1244, column: 10, scope: !2322)
!2325 = !DILocation(line: 1244, column: 55, scope: !2322)
!2326 = !DILocation(line: 1244, column: 58, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2322, file: !47, discriminator: 1)
!2328 = !DILocation(line: 1244, column: 61, scope: !2327)
!2329 = !DILocation(line: 1244, column: 9, scope: !2327)
!2330 = !DILocation(line: 1245, column: 28, scope: !2322)
!2331 = !DILocation(line: 1245, column: 38, scope: !2322)
!2332 = !DILocation(line: 1245, column: 36, scope: !2322)
!2333 = !DILocation(line: 1245, column: 61, scope: !2322)
!2334 = !DILocation(line: 1245, column: 59, scope: !2322)
!2335 = !DILocation(line: 1246, column: 52, scope: !2322)
!2336 = !DILocation(line: 1246, column: 55, scope: !2322)
!2337 = !DILocation(line: 1245, column: 16, scope: !2322)
!2338 = !DILocation(line: 1245, column: 13, scope: !2322)
!2339 = !DILocation(line: 1245, column: 9, scope: !2322)
!2340 = !DILocation(line: 1247, column: 21, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1247, column: 9)
!2342 = !DILocation(line: 1247, column: 24, scope: !2341)
!2343 = !DILocation(line: 1247, column: 10, scope: !2341)
!2344 = !DILocation(line: 1247, column: 49, scope: !2341)
!2345 = !DILocation(line: 1247, column: 52, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2341, file: !47, discriminator: 1)
!2347 = !DILocation(line: 1247, column: 55, scope: !2346)
!2348 = !DILocation(line: 1247, column: 9, scope: !2346)
!2349 = !DILocalVariable(name: "cookies", scope: !2350, file: !47, line: 1248, type: !236)
!2350 = distinct !DILexicalBlock(scope: !2341, file: !47, line: 1247, column: 64)
!2351 = !DILocation(line: 1248, column: 15, scope: !2350)
!2352 = !DILocation(line: 1249, column: 26, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !47, line: 1249, column: 13)
!2354 = !DILocation(line: 1249, column: 39, scope: !2353)
!2355 = !DILocation(line: 1249, column: 45, scope: !2353)
!2356 = !DILocation(line: 1249, column: 14, scope: !2353)
!2357 = !DILocation(line: 1249, column: 54, scope: !2353)
!2358 = !DILocation(line: 1249, column: 57, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2353, file: !47, discriminator: 1)
!2360 = !DILocation(line: 1249, column: 13, scope: !2359)
!2361 = !DILocation(line: 1250, column: 32, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2353, file: !47, line: 1249, column: 66)
!2363 = !DILocation(line: 1250, column: 42, scope: !2362)
!2364 = !DILocation(line: 1250, column: 40, scope: !2362)
!2365 = !DILocation(line: 1250, column: 65, scope: !2362)
!2366 = !DILocation(line: 1250, column: 63, scope: !2362)
!2367 = !DILocation(line: 1251, column: 50, scope: !2362)
!2368 = !DILocation(line: 1250, column: 20, scope: !2362)
!2369 = !DILocation(line: 1250, column: 17, scope: !2362)
!2370 = !DILocation(line: 1252, column: 21, scope: !2362)
!2371 = !DILocation(line: 1252, column: 13, scope: !2362)
!2372 = !DILocation(line: 1253, column: 9, scope: !2362)
!2373 = !DILocation(line: 1254, column: 5, scope: !2350)
!2374 = !DILocation(line: 1255, column: 21, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1255, column: 9)
!2376 = !DILocation(line: 1255, column: 24, scope: !2375)
!2377 = !DILocation(line: 1255, column: 10, scope: !2375)
!2378 = !DILocation(line: 1255, column: 55, scope: !2375)
!2379 = !DILocation(line: 1255, column: 58, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2375, file: !47, discriminator: 1)
!2381 = !DILocation(line: 1255, column: 61, scope: !2380)
!2382 = !DILocation(line: 1255, column: 9, scope: !2380)
!2383 = !DILocation(line: 1256, column: 28, scope: !2375)
!2384 = !DILocation(line: 1256, column: 38, scope: !2375)
!2385 = !DILocation(line: 1256, column: 36, scope: !2375)
!2386 = !DILocation(line: 1256, column: 61, scope: !2375)
!2387 = !DILocation(line: 1256, column: 59, scope: !2375)
!2388 = !DILocation(line: 1256, column: 16, scope: !2375)
!2389 = !DILocation(line: 1256, column: 13, scope: !2375)
!2390 = !DILocation(line: 1256, column: 9, scope: !2375)
!2391 = !DILocation(line: 1260, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1260, column: 9)
!2393 = !DILocation(line: 1260, column: 12, scope: !2392)
!2394 = !DILocation(line: 1260, column: 9, scope: !2017)
!2395 = !DILocation(line: 1261, column: 20, scope: !2392)
!2396 = !DILocation(line: 1261, column: 30, scope: !2392)
!2397 = !DILocation(line: 1261, column: 28, scope: !2392)
!2398 = !DILocation(line: 1261, column: 35, scope: !2392)
!2399 = !DILocation(line: 1261, column: 38, scope: !2392)
!2400 = !DILocation(line: 1261, column: 65, scope: !2392)
!2401 = !DILocation(line: 1261, column: 63, scope: !2392)
!2402 = !DILocation(line: 1261, column: 9, scope: !2392)
!2403 = !DILocation(line: 1263, column: 20, scope: !2017)
!2404 = !DILocation(line: 1263, column: 23, scope: !2017)
!2405 = !DILocation(line: 1270, column: 14, scope: !2017)
!2406 = !DILocation(line: 1271, column: 14, scope: !2017)
!2407 = !DILocation(line: 1272, column: 14, scope: !2017)
!2408 = !DILocation(line: 1272, column: 19, scope: !2017)
!2409 = !DILocation(line: 1272, column: 22, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2017, file: !47, discriminator: 1)
!2411 = !DILocation(line: 1272, column: 25, scope: !2410)
!2412 = !DILocation(line: 1272, column: 19, scope: !2410)
!2413 = !DILocation(line: 1272, column: 14, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2017, file: !47, discriminator: 2)
!2415 = !DILocation(line: 1273, column: 14, scope: !2017)
!2416 = !DILocation(line: 1274, column: 14, scope: !2017)
!2417 = !DILocation(line: 1274, column: 24, scope: !2410)
!2418 = !DILocation(line: 1274, column: 14, scope: !2410)
!2419 = !DILocation(line: 1274, column: 14, scope: !2414)
!2420 = !DILocation(line: 1274, column: 14, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2017, file: !47, discriminator: 3)
!2422 = !DILocation(line: 1275, column: 14, scope: !2017)
!2423 = !DILocation(line: 1275, column: 44, scope: !2017)
!2424 = !DILocation(line: 1275, column: 59, scope: !2410)
!2425 = !DILocation(line: 1275, column: 44, scope: !2410)
!2426 = !DILocation(line: 1275, column: 44, scope: !2414)
!2427 = !DILocation(line: 1275, column: 44, scope: !2421)
!2428 = !DILocation(line: 1263, column: 11, scope: !2410)
!2429 = !DILocation(line: 1263, column: 9, scope: !2410)
!2430 = !DILocation(line: 1277, column: 12, scope: !2017)
!2431 = !DILocation(line: 1277, column: 36, scope: !2017)
!2432 = !DILocation(line: 1277, column: 39, scope: !2017)
!2433 = !DILocation(line: 1277, column: 5, scope: !2017)
!2434 = !DILocation(line: 1279, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1279, column: 9)
!2436 = !DILocation(line: 1279, column: 9, scope: !2435)
!2437 = !DILocation(line: 1279, column: 25, scope: !2435)
!2438 = !DILocation(line: 1279, column: 29, scope: !2435)
!2439 = !DILocation(line: 1279, column: 48, scope: !2435)
!2440 = !DILocation(line: 1280, column: 9, scope: !2435)
!2441 = !DILocation(line: 1280, column: 13, scope: !2435)
!2442 = !DILocation(line: 1279, column: 9, scope: !2410)
!2443 = !DILocation(line: 1281, column: 16, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2435, file: !47, line: 1280, column: 35)
!2445 = !DILocation(line: 1281, column: 9, scope: !2444)
!2446 = !DILocation(line: 1282, column: 13, scope: !2444)
!2447 = !DILocation(line: 1283, column: 9, scope: !2444)
!2448 = !DILocation(line: 1287, column: 28, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1287, column: 9)
!2450 = !DILocation(line: 1287, column: 31, scope: !2449)
!2451 = !DILocation(line: 1287, column: 35, scope: !2449)
!2452 = !DILocation(line: 1287, column: 38, scope: !2449)
!2453 = !DILocation(line: 1287, column: 53, scope: !2449)
!2454 = !DILocation(line: 1287, column: 56, scope: !2449)
!2455 = !DILocation(line: 1287, column: 46, scope: !2449)
!2456 = !DILocation(line: 1287, column: 16, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2449, file: !47, discriminator: 1)
!2458 = !DILocation(line: 1287, column: 14, scope: !2449)
!2459 = !DILocation(line: 1287, column: 66, scope: !2449)
!2460 = !DILocation(line: 1287, column: 9, scope: !2017)
!2461 = !DILocation(line: 1288, column: 9, scope: !2449)
!2462 = !DILocation(line: 1290, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1290, column: 9)
!2464 = !DILocation(line: 1290, column: 12, scope: !2463)
!2465 = !DILocation(line: 1290, column: 9, scope: !2017)
!2466 = !DILocation(line: 1291, column: 32, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !47, line: 1291, column: 13)
!2468 = !DILocation(line: 1291, column: 35, scope: !2467)
!2469 = !DILocation(line: 1291, column: 39, scope: !2467)
!2470 = !DILocation(line: 1291, column: 42, scope: !2467)
!2471 = !DILocation(line: 1291, column: 53, scope: !2467)
!2472 = !DILocation(line: 1291, column: 56, scope: !2467)
!2473 = !DILocation(line: 1291, column: 20, scope: !2467)
!2474 = !DILocation(line: 1291, column: 18, scope: !2467)
!2475 = !DILocation(line: 1291, column: 71, scope: !2467)
!2476 = !DILocation(line: 1291, column: 13, scope: !2463)
!2477 = !DILocation(line: 1292, column: 13, scope: !2467)
!2478 = !DILocation(line: 1291, column: 73, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2467, file: !47, discriminator: 1)
!2480 = !DILocation(line: 1295, column: 18, scope: !2017)
!2481 = !DILocation(line: 1295, column: 21, scope: !2017)
!2482 = !DILocation(line: 1295, column: 5, scope: !2017)
!2483 = !DILocation(line: 1295, column: 8, scope: !2017)
!2484 = !DILocation(line: 1295, column: 16, scope: !2017)
!2485 = !DILocation(line: 1296, column: 18, scope: !2017)
!2486 = !DILocation(line: 1296, column: 21, scope: !2017)
!2487 = !DILocation(line: 1296, column: 5, scope: !2017)
!2488 = !DILocation(line: 1296, column: 8, scope: !2017)
!2489 = !DILocation(line: 1296, column: 16, scope: !2017)
!2490 = !DILocation(line: 1297, column: 5, scope: !2017)
!2491 = !DILocation(line: 1297, column: 8, scope: !2017)
!2492 = !DILocation(line: 1297, column: 19, scope: !2017)
!2493 = !DILocation(line: 1298, column: 5, scope: !2017)
!2494 = !DILocation(line: 1298, column: 8, scope: !2017)
!2495 = !DILocation(line: 1298, column: 12, scope: !2017)
!2496 = !DILocation(line: 1299, column: 5, scope: !2017)
!2497 = !DILocation(line: 1299, column: 8, scope: !2017)
!2498 = !DILocation(line: 1299, column: 22, scope: !2017)
!2499 = !DILocation(line: 1300, column: 5, scope: !2017)
!2500 = !DILocation(line: 1300, column: 8, scope: !2017)
!2501 = !DILocation(line: 1300, column: 17, scope: !2017)
!2502 = !DILocation(line: 1301, column: 5, scope: !2017)
!2503 = !DILocation(line: 1301, column: 8, scope: !2017)
!2504 = !DILocation(line: 1301, column: 18, scope: !2017)
!2505 = !DILocation(line: 1302, column: 5, scope: !2017)
!2506 = !DILocation(line: 1302, column: 8, scope: !2017)
!2507 = !DILocation(line: 1302, column: 25, scope: !2017)
!2508 = !DILocation(line: 1303, column: 5, scope: !2017)
!2509 = !DILocation(line: 1303, column: 8, scope: !2017)
!2510 = !DILocation(line: 1303, column: 19, scope: !2017)
!2511 = !DILocation(line: 1305, column: 5, scope: !2017)
!2512 = !DILocation(line: 1305, column: 8, scope: !2017)
!2513 = !DILocation(line: 1305, column: 19, scope: !2017)
!2514 = !DILocation(line: 1307, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1307, column: 9)
!2516 = !DILocation(line: 1307, column: 14, scope: !2515)
!2517 = !DILocation(line: 1307, column: 18, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2515, file: !47, discriminator: 1)
!2519 = !DILocation(line: 1307, column: 21, scope: !2518)
!2520 = !DILocation(line: 1307, column: 31, scope: !2518)
!2521 = !DILocation(line: 1307, column: 35, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2515, file: !47, discriminator: 2)
!2523 = !DILocation(line: 1307, column: 9, scope: !2522)
!2524 = !DILocation(line: 1311, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2515, file: !47, line: 1307, column: 52)
!2526 = !DILocation(line: 1311, column: 12, scope: !2525)
!2527 = !DILocation(line: 1311, column: 22, scope: !2525)
!2528 = !DILocation(line: 1312, column: 13, scope: !2525)
!2529 = !DILocation(line: 1313, column: 9, scope: !2525)
!2530 = !DILocation(line: 1317, column: 28, scope: !2017)
!2531 = !DILocation(line: 1317, column: 31, scope: !2017)
!2532 = !DILocation(line: 1317, column: 11, scope: !2017)
!2533 = !DILocation(line: 1317, column: 9, scope: !2017)
!2534 = !DILocation(line: 1318, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1318, column: 9)
!2536 = !DILocation(line: 1318, column: 13, scope: !2535)
!2537 = !DILocation(line: 1318, column: 9, scope: !2017)
!2538 = !DILocation(line: 1319, column: 9, scope: !2535)
!2539 = !DILocation(line: 1321, column: 10, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2017, file: !47, line: 1321, column: 9)
!2541 = !DILocation(line: 1321, column: 9, scope: !2540)
!2542 = !DILocation(line: 1321, column: 9, scope: !2017)
!2543 = !DILocation(line: 1322, column: 18, scope: !2540)
!2544 = !DILocation(line: 1322, column: 9, scope: !2540)
!2545 = !DILocation(line: 1322, column: 12, scope: !2540)
!2546 = !DILocation(line: 1322, column: 16, scope: !2540)
!2547 = !DILocation(line: 1324, column: 12, scope: !2017)
!2548 = !DILocation(line: 1324, column: 19, scope: !2017)
!2549 = !DILocation(line: 1324, column: 22, scope: !2017)
!2550 = !DILocation(line: 1324, column: 16, scope: !2017)
!2551 = !DILocation(line: 1324, column: 11, scope: !2017)
!2552 = !DILocation(line: 1324, column: 9, scope: !2017)
!2553 = !DILocation(line: 1324, column: 5, scope: !2017)
!2554 = !DILocation(line: 1326, column: 14, scope: !2017)
!2555 = !DILocation(line: 1326, column: 5, scope: !2017)
!2556 = !DILocation(line: 1327, column: 14, scope: !2017)
!2557 = !DILocation(line: 1327, column: 5, scope: !2017)
!2558 = !DILocation(line: 1328, column: 12, scope: !2017)
!2559 = !DILocation(line: 1328, column: 5, scope: !2017)
!2560 = distinct !DISubprogram(name: "has_header", scope: !47, file: !47, line: 1109, type: !2561, isLocal: true, isDefinition: true, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!87, !71, !71}
!2563 = !DILocalVariable(name: "str", arg: 1, scope: !2560, file: !47, line: 1109, type: !71)
!2564 = !DILocation(line: 1109, column: 42, scope: !2560)
!2565 = !DILocalVariable(name: "header", arg: 2, scope: !2560, file: !47, line: 1109, type: !71)
!2566 = !DILocation(line: 1109, column: 59, scope: !2560)
!2567 = !DILocation(line: 1112, column: 10, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2560, file: !47, line: 1112, column: 9)
!2569 = !DILocation(line: 1112, column: 9, scope: !2560)
!2570 = !DILocation(line: 1113, column: 9, scope: !2568)
!2571 = !DILocation(line: 1114, column: 25, scope: !2560)
!2572 = !DILocation(line: 1114, column: 30, scope: !2560)
!2573 = !DILocation(line: 1114, column: 37, scope: !2560)
!2574 = !DILocation(line: 1114, column: 12, scope: !2560)
!2575 = !DILocation(line: 1114, column: 47, scope: !2560)
!2576 = !DILocation(line: 1114, column: 61, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2560, file: !47, discriminator: 1)
!2578 = !DILocation(line: 1114, column: 66, scope: !2577)
!2579 = !DILocation(line: 1114, column: 50, scope: !2577)
!2580 = !DILocation(line: 1114, column: 47, scope: !2577)
!2581 = !DILocation(line: 1114, column: 47, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2560, file: !47, discriminator: 2)
!2583 = !DILocation(line: 1114, column: 5, scope: !2582)
!2584 = !DILocation(line: 1115, column: 1, scope: !2560)
!2585 = distinct !DISubprogram(name: "get_cookies", scope: !47, file: !47, line: 1027, type: !2586, isLocal: true, isDefinition: true, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!87, !60, !2588, !71, !71}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!2589 = !DILocalVariable(name: "s", arg: 1, scope: !2585, file: !47, line: 1027, type: !60)
!2590 = !DILocation(line: 1027, column: 37, scope: !2585)
!2591 = !DILocalVariable(name: "cookies", arg: 2, scope: !2585, file: !47, line: 1027, type: !2588)
!2592 = !DILocation(line: 1027, column: 47, scope: !2585)
!2593 = !DILocalVariable(name: "path", arg: 3, scope: !2585, file: !47, line: 1027, type: !71)
!2594 = !DILocation(line: 1027, column: 68, scope: !2585)
!2595 = !DILocalVariable(name: "domain", arg: 4, scope: !2585, file: !47, line: 1028, type: !71)
!2596 = !DILocation(line: 1028, column: 36, scope: !2585)
!2597 = !DILocalVariable(name: "ret", scope: !2585, file: !47, line: 1032, type: !87)
!2598 = !DILocation(line: 1032, column: 9, scope: !2585)
!2599 = !DILocalVariable(name: "cookie", scope: !2585, file: !47, line: 1033, type: !236)
!2600 = !DILocation(line: 1033, column: 11, scope: !2585)
!2601 = !DILocalVariable(name: "set_cookies", scope: !2585, file: !47, line: 1033, type: !236)
!2602 = !DILocation(line: 1033, column: 20, scope: !2585)
!2603 = !DILocalVariable(name: "next", scope: !2585, file: !47, line: 1033, type: !236)
!2604 = !DILocation(line: 1033, column: 34, scope: !2585)
!2605 = !DILocation(line: 1036, column: 19, scope: !2585)
!2606 = !DILocation(line: 1036, column: 22, scope: !2585)
!2607 = !DILocation(line: 1036, column: 5, scope: !2585)
!2608 = !DILocation(line: 1038, column: 10, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2585, file: !47, line: 1038, column: 9)
!2610 = !DILocation(line: 1038, column: 13, scope: !2609)
!2611 = !DILocation(line: 1038, column: 9, scope: !2585)
!2612 = !DILocation(line: 1039, column: 9, scope: !2609)
!2613 = !DILocation(line: 1041, column: 36, scope: !2585)
!2614 = !DILocation(line: 1041, column: 39, scope: !2585)
!2615 = !DILocation(line: 1041, column: 26, scope: !2585)
!2616 = !DILocation(line: 1041, column: 24, scope: !2585)
!2617 = !DILocation(line: 1041, column: 10, scope: !2585)
!2618 = !DILocation(line: 1042, column: 10, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2585, file: !47, line: 1042, column: 9)
!2620 = !DILocation(line: 1042, column: 9, scope: !2585)
!2621 = !DILocation(line: 1043, column: 9, scope: !2619)
!2622 = !DILocation(line: 1045, column: 6, scope: !2585)
!2623 = !DILocation(line: 1045, column: 14, scope: !2585)
!2624 = !DILocation(line: 1046, column: 5, scope: !2585)
!2625 = !DILocation(line: 1046, column: 32, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2585, file: !47, discriminator: 1)
!2627 = !DILocation(line: 1046, column: 22, scope: !2626)
!2628 = !DILocation(line: 1046, column: 20, scope: !2626)
!2629 = !DILocation(line: 1046, column: 52, scope: !2626)
!2630 = !DILocation(line: 1046, column: 56, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2585, file: !47, discriminator: 2)
!2632 = !DILocation(line: 1046, column: 55, scope: !2631)
!2633 = !DILocation(line: 1046, column: 5, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2585, file: !47, discriminator: 3)
!2635 = !DILocalVariable(name: "cookie_params", scope: !2636, file: !47, line: 1047, type: !173)
!2636 = distinct !DILexicalBlock(scope: !2585, file: !47, line: 1046, column: 61)
!2637 = !DILocation(line: 1047, column: 23, scope: !2636)
!2638 = !DILocalVariable(name: "cookie_entry", scope: !2636, file: !47, line: 1048, type: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !175, line: 84, baseType: !2641)
!2641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !175, line: 81, size: 128, align: 64, elements: !2642)
!2642 = !{!2643, !2644}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2641, file: !175, line: 82, baseType: !236, size: 64, align: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2641, file: !175, line: 83, baseType: !236, size: 64, align: 64, offset: 64)
!2645 = !DILocation(line: 1048, column: 28, scope: !2636)
!2646 = !DILocalVariable(name: "e", scope: !2636, file: !47, line: 1048, type: !2639)
!2647 = !DILocation(line: 1048, column: 43, scope: !2636)
!2648 = !DILocation(line: 1051, column: 26, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1051, column: 13)
!2650 = !DILocation(line: 1051, column: 29, scope: !2649)
!2651 = !DILocation(line: 1051, column: 38, scope: !2649)
!2652 = !DILocation(line: 1051, column: 41, scope: !2649)
!2653 = !DILocation(line: 1051, column: 13, scope: !2649)
!2654 = !DILocation(line: 1051, column: 13, scope: !2636)
!2655 = !DILocation(line: 1052, column: 20, scope: !2649)
!2656 = !DILocation(line: 1052, column: 53, scope: !2649)
!2657 = !DILocation(line: 1052, column: 13, scope: !2649)
!2658 = !DILocation(line: 1055, column: 30, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1055, column: 13)
!2660 = !DILocation(line: 1055, column: 13, scope: !2659)
!2661 = !DILocation(line: 1055, column: 13, scope: !2636)
!2662 = !DILocation(line: 1056, column: 13, scope: !2659)
!2663 = !DILocation(line: 1059, column: 36, scope: !2636)
!2664 = !DILocation(line: 1059, column: 24, scope: !2636)
!2665 = !DILocation(line: 1059, column: 22, scope: !2636)
!2666 = !DILocation(line: 1060, column: 14, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1060, column: 13)
!2668 = !DILocation(line: 1060, column: 27, scope: !2667)
!2669 = !DILocation(line: 1060, column: 31, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2667, file: !47, discriminator: 1)
!2671 = !DILocation(line: 1060, column: 45, scope: !2670)
!2672 = !DILocation(line: 1060, column: 13, scope: !2670)
!2673 = !DILocation(line: 1061, column: 13, scope: !2667)
!2674 = !DILocation(line: 1064, column: 30, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1064, column: 13)
!2676 = !DILocation(line: 1064, column: 18, scope: !2675)
!2677 = !DILocation(line: 1064, column: 16, scope: !2675)
!2678 = !DILocation(line: 1064, column: 65, scope: !2675)
!2679 = !DILocation(line: 1064, column: 68, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2675, file: !47, discriminator: 1)
!2681 = !DILocation(line: 1064, column: 71, scope: !2680)
!2682 = !DILocation(line: 1064, column: 13, scope: !2680)
!2683 = !DILocalVariable(name: "tm_buf", scope: !2684, file: !47, line: 1065, type: !2685)
!2684 = distinct !DILexicalBlock(scope: !2675, file: !47, line: 1064, column: 78)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2686, line: 133, size: 448, align: 64, elements: !2687)
!2686 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2687 = !{!2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2685, file: !2686, line: 135, baseType: !87, size: 32, align: 32)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2685, file: !2686, line: 136, baseType: !87, size: 32, align: 32, offset: 32)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2685, file: !2686, line: 137, baseType: !87, size: 32, align: 32, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2685, file: !2686, line: 138, baseType: !87, size: 32, align: 32, offset: 96)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2685, file: !2686, line: 139, baseType: !87, size: 32, align: 32, offset: 128)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2685, file: !2686, line: 140, baseType: !87, size: 32, align: 32, offset: 160)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2685, file: !2686, line: 141, baseType: !87, size: 32, align: 32, offset: 192)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2685, file: !2686, line: 142, baseType: !87, size: 32, align: 32, offset: 224)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2685, file: !2686, line: 143, baseType: !87, size: 32, align: 32, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2685, file: !2686, line: 149, baseType: !95, size: 64, align: 64, offset: 320)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2685, file: !2686, line: 150, baseType: !71, size: 64, align: 64, offset: 384)
!2699 = !DILocation(line: 1065, column: 23, scope: !2684)
!2700 = !DILocation(line: 1066, column: 47, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2684, file: !47, line: 1066, column: 17)
!2702 = !DILocation(line: 1066, column: 50, scope: !2701)
!2703 = !DILocation(line: 1066, column: 18, scope: !2701)
!2704 = !DILocation(line: 1066, column: 17, scope: !2684)
!2705 = !DILocation(line: 1067, column: 21, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !47, line: 1067, column: 21)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !47, line: 1066, column: 67)
!2708 = !DILocation(line: 1067, column: 42, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2706, file: !47, discriminator: 1)
!2710 = !DILocation(line: 1067, column: 55, scope: !2706)
!2711 = !DILocation(line: 1067, column: 40, scope: !2706)
!2712 = !DILocation(line: 1067, column: 21, scope: !2707)
!2713 = !DILocation(line: 1068, column: 21, scope: !2706)
!2714 = !DILocation(line: 1069, column: 13, scope: !2707)
!2715 = !DILocation(line: 1070, column: 9, scope: !2684)
!2716 = !DILocation(line: 1073, column: 30, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1073, column: 13)
!2718 = !DILocation(line: 1073, column: 18, scope: !2717)
!2719 = !DILocation(line: 1073, column: 16, scope: !2717)
!2720 = !DILocation(line: 1073, column: 64, scope: !2717)
!2721 = !DILocation(line: 1073, column: 67, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2717, file: !47, discriminator: 1)
!2723 = !DILocation(line: 1073, column: 70, scope: !2722)
!2724 = !DILocation(line: 1073, column: 13, scope: !2722)
!2725 = !DILocalVariable(name: "domain_offset", scope: !2726, file: !47, line: 1075, type: !87)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !47, line: 1073, column: 77)
!2727 = !DILocation(line: 1075, column: 17, scope: !2726)
!2728 = !DILocation(line: 1075, column: 40, scope: !2726)
!2729 = !DILocation(line: 1075, column: 33, scope: !2726)
!2730 = !DILocation(line: 1075, column: 57, scope: !2726)
!2731 = !DILocation(line: 1075, column: 60, scope: !2726)
!2732 = !DILocation(line: 1075, column: 50, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2726, file: !47, discriminator: 1)
!2734 = !DILocation(line: 1075, column: 48, scope: !2726)
!2735 = !DILocation(line: 1076, column: 17, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2726, file: !47, line: 1076, column: 17)
!2737 = !DILocation(line: 1076, column: 31, scope: !2736)
!2738 = !DILocation(line: 1076, column: 17, scope: !2726)
!2739 = !DILocation(line: 1077, column: 17, scope: !2736)
!2740 = !DILocation(line: 1080, column: 39, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2726, file: !47, line: 1080, column: 17)
!2742 = !DILocation(line: 1080, column: 32, scope: !2741)
!2743 = !DILocation(line: 1080, column: 55, scope: !2741)
!2744 = !DILocation(line: 1080, column: 58, scope: !2741)
!2745 = !DILocation(line: 1080, column: 17, scope: !2741)
!2746 = !DILocation(line: 1080, column: 17, scope: !2726)
!2747 = !DILocation(line: 1081, column: 17, scope: !2741)
!2748 = !DILocation(line: 1082, column: 9, scope: !2726)
!2749 = !DILocation(line: 1085, column: 25, scope: !2636)
!2750 = !DILocation(line: 1085, column: 13, scope: !2636)
!2751 = !DILocation(line: 1085, column: 11, scope: !2636)
!2752 = !DILocation(line: 1086, column: 14, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1086, column: 13)
!2754 = !DILocation(line: 1086, column: 16, scope: !2753)
!2755 = !DILocation(line: 1086, column: 34, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2753, file: !47, discriminator: 1)
!2757 = !DILocation(line: 1086, column: 40, scope: !2756)
!2758 = !DILocation(line: 1086, column: 43, scope: !2756)
!2759 = !DILocation(line: 1086, column: 57, scope: !2756)
!2760 = !DILocation(line: 1086, column: 60, scope: !2756)
!2761 = !DILocation(line: 1086, column: 50, scope: !2756)
!2762 = !DILocation(line: 1086, column: 19, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2756, file: !47, discriminator: 2)
!2764 = !DILocation(line: 1086, column: 19, scope: !2756)
!2765 = !DILocation(line: 1086, column: 13, scope: !2756)
!2766 = !DILocation(line: 1087, column: 13, scope: !2753)
!2767 = !DILocation(line: 1090, column: 15, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1090, column: 13)
!2769 = !DILocation(line: 1090, column: 14, scope: !2768)
!2770 = !DILocation(line: 1090, column: 13, scope: !2636)
!2771 = !DILocation(line: 1091, column: 45, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !47, line: 1090, column: 24)
!2773 = !DILocation(line: 1091, column: 59, scope: !2772)
!2774 = !DILocation(line: 1091, column: 64, scope: !2772)
!2775 = !DILocation(line: 1091, column: 78, scope: !2772)
!2776 = !DILocation(line: 1091, column: 24, scope: !2772)
!2777 = !DILocation(line: 1091, column: 14, scope: !2772)
!2778 = !DILocation(line: 1091, column: 22, scope: !2772)
!2779 = !DILocation(line: 1092, column: 9, scope: !2772)
!2780 = !DILocalVariable(name: "tmp", scope: !2781, file: !47, line: 1093, type: !236)
!2781 = distinct !DILexicalBlock(scope: !2768, file: !47, line: 1092, column: 16)
!2782 = !DILocation(line: 1093, column: 19, scope: !2781)
!2783 = !DILocation(line: 1093, column: 26, scope: !2781)
!2784 = !DILocation(line: 1093, column: 25, scope: !2781)
!2785 = !DILocation(line: 1094, column: 49, scope: !2781)
!2786 = !DILocation(line: 1094, column: 54, scope: !2781)
!2787 = !DILocation(line: 1094, column: 68, scope: !2781)
!2788 = !DILocation(line: 1094, column: 73, scope: !2781)
!2789 = !DILocation(line: 1094, column: 87, scope: !2781)
!2790 = !DILocation(line: 1094, column: 24, scope: !2781)
!2791 = !DILocation(line: 1094, column: 14, scope: !2781)
!2792 = !DILocation(line: 1094, column: 22, scope: !2781)
!2793 = !DILocation(line: 1095, column: 21, scope: !2781)
!2794 = !DILocation(line: 1095, column: 13, scope: !2781)
!2795 = !DILocation(line: 1097, column: 15, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2636, file: !47, line: 1097, column: 13)
!2797 = !DILocation(line: 1097, column: 14, scope: !2796)
!2798 = !DILocation(line: 1097, column: 13, scope: !2636)
!2799 = !DILocation(line: 1098, column: 17, scope: !2796)
!2800 = !DILocation(line: 1098, column: 13, scope: !2796)
!2801 = !DILocation(line: 1097, column: 15, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2796, file: !47, discriminator: 1)
!2803 = !DILocation(line: 1101, column: 9, scope: !2636)
!2804 = !DILocation(line: 1046, column: 5, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2585, file: !47, discriminator: 4)
!2806 = distinct !{!2806, !2624}
!2807 = !DILocation(line: 1104, column: 13, scope: !2585)
!2808 = !DILocation(line: 1104, column: 5, scope: !2585)
!2809 = !DILocation(line: 1106, column: 12, scope: !2585)
!2810 = !DILocation(line: 1106, column: 5, scope: !2585)
!2811 = !DILocation(line: 1107, column: 1, scope: !2585)
!2812 = distinct !DISubprogram(name: "http_read_header", scope: !47, file: !47, line: 1117, type: !2813, isLocal: true, isDefinition: true, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!87, !152, !217}
!2815 = !DILocalVariable(name: "h", arg: 1, scope: !2812, file: !47, line: 1117, type: !152)
!2816 = !DILocation(line: 1117, column: 41, scope: !2812)
!2817 = !DILocalVariable(name: "new_location", arg: 2, scope: !2812, file: !47, line: 1117, type: !217)
!2818 = !DILocation(line: 1117, column: 49, scope: !2812)
!2819 = !DILocalVariable(name: "s", scope: !2812, file: !47, line: 1119, type: !60)
!2820 = !DILocation(line: 1119, column: 18, scope: !2812)
!2821 = !DILocation(line: 1119, column: 22, scope: !2812)
!2822 = !DILocation(line: 1119, column: 25, scope: !2812)
!2823 = !DILocalVariable(name: "line", scope: !2812, file: !47, line: 1120, type: !1870)
!2824 = !DILocation(line: 1120, column: 10, scope: !2812)
!2825 = !DILocalVariable(name: "err", scope: !2812, file: !47, line: 1121, type: !87)
!2826 = !DILocation(line: 1121, column: 9, scope: !2812)
!2827 = !DILocation(line: 1123, column: 5, scope: !2812)
!2828 = !DILocation(line: 1123, column: 8, scope: !2812)
!2829 = !DILocation(line: 1123, column: 18, scope: !2812)
!2830 = !DILocation(line: 1125, column: 5, scope: !2812)
!2831 = !DILocation(line: 1126, column: 34, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !47, line: 1126, column: 13)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !47, line: 1125, column: 14)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !47, line: 1125, column: 5)
!2835 = distinct !DILexicalBlock(scope: !2812, file: !47, line: 1125, column: 5)
!2836 = !DILocation(line: 1126, column: 37, scope: !2832)
!2837 = !DILocation(line: 1126, column: 20, scope: !2832)
!2838 = !DILocation(line: 1126, column: 18, scope: !2832)
!2839 = !DILocation(line: 1126, column: 58, scope: !2832)
!2840 = !DILocation(line: 1126, column: 13, scope: !2833)
!2841 = !DILocation(line: 1127, column: 20, scope: !2832)
!2842 = !DILocation(line: 1127, column: 13, scope: !2832)
!2843 = !DILocation(line: 1129, column: 16, scope: !2833)
!2844 = !DILocation(line: 1129, column: 40, scope: !2833)
!2845 = !DILocation(line: 1129, column: 9, scope: !2833)
!2846 = !DILocation(line: 1131, column: 28, scope: !2833)
!2847 = !DILocation(line: 1131, column: 31, scope: !2833)
!2848 = !DILocation(line: 1131, column: 37, scope: !2833)
!2849 = !DILocation(line: 1131, column: 40, scope: !2833)
!2850 = !DILocation(line: 1131, column: 52, scope: !2833)
!2851 = !DILocation(line: 1131, column: 15, scope: !2833)
!2852 = !DILocation(line: 1131, column: 13, scope: !2833)
!2853 = !DILocation(line: 1132, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2833, file: !47, line: 1132, column: 13)
!2855 = !DILocation(line: 1132, column: 17, scope: !2854)
!2856 = !DILocation(line: 1132, column: 13, scope: !2833)
!2857 = !DILocation(line: 1133, column: 20, scope: !2854)
!2858 = !DILocation(line: 1133, column: 13, scope: !2854)
!2859 = !DILocation(line: 1134, column: 13, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2833, file: !47, line: 1134, column: 13)
!2861 = !DILocation(line: 1134, column: 17, scope: !2860)
!2862 = !DILocation(line: 1134, column: 13, scope: !2833)
!2863 = !DILocation(line: 1135, column: 13, scope: !2860)
!2864 = !DILocation(line: 1136, column: 9, scope: !2833)
!2865 = !DILocation(line: 1136, column: 12, scope: !2833)
!2866 = !DILocation(line: 1136, column: 22, scope: !2833)
!2867 = !DILocation(line: 1125, column: 5, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2834, file: !47, discriminator: 1)
!2869 = distinct !{!2869, !2830}
!2870 = !DILocation(line: 1139, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2812, file: !47, line: 1139, column: 9)
!2872 = !DILocation(line: 1139, column: 12, scope: !2871)
!2873 = !DILocation(line: 1139, column: 21, scope: !2871)
!2874 = !DILocation(line: 1139, column: 27, scope: !2871)
!2875 = !DILocation(line: 1139, column: 30, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2871, file: !47, discriminator: 1)
!2877 = !DILocation(line: 1139, column: 33, scope: !2876)
!2878 = !DILocation(line: 1139, column: 49, scope: !2876)
!2879 = !DILocation(line: 1139, column: 52, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2871, file: !47, discriminator: 2)
!2881 = !DILocation(line: 1139, column: 55, scope: !2880)
!2882 = !DILocation(line: 1139, column: 64, scope: !2880)
!2883 = !DILocation(line: 1139, column: 9, scope: !2880)
!2884 = !DILocation(line: 1140, column: 9, scope: !2871)
!2885 = !DILocation(line: 1140, column: 12, scope: !2871)
!2886 = !DILocation(line: 1140, column: 24, scope: !2871)
!2887 = !DILocation(line: 1143, column: 19, scope: !2812)
!2888 = !DILocation(line: 1143, column: 22, scope: !2812)
!2889 = !DILocation(line: 1143, column: 36, scope: !2812)
!2890 = !DILocation(line: 1143, column: 39, scope: !2812)
!2891 = !DILocation(line: 1143, column: 5, scope: !2812)
!2892 = !DILocation(line: 1144, column: 19, scope: !2812)
!2893 = !DILocation(line: 1144, column: 22, scope: !2812)
!2894 = !DILocation(line: 1144, column: 5, scope: !2812)
!2895 = !DILocation(line: 1146, column: 12, scope: !2812)
!2896 = !DILocation(line: 1146, column: 5, scope: !2812)
!2897 = !DILocation(line: 1147, column: 1, scope: !2812)
!2898 = distinct !DISubprogram(name: "parse_cookie", scope: !47, file: !47, line: 788, type: !2899, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!87, !60, !71, !172}
!2901 = !DILocalVariable(name: "s", arg: 1, scope: !2898, file: !47, line: 788, type: !60)
!2902 = !DILocation(line: 788, column: 38, scope: !2898)
!2903 = !DILocalVariable(name: "p", arg: 2, scope: !2898, file: !47, line: 788, type: !71)
!2904 = !DILocation(line: 788, column: 53, scope: !2898)
!2905 = !DILocalVariable(name: "cookies", arg: 3, scope: !2898, file: !47, line: 788, type: !172)
!2906 = !DILocation(line: 788, column: 71, scope: !2898)
!2907 = !DILocalVariable(name: "new_params", scope: !2898, file: !47, line: 790, type: !173)
!2908 = !DILocation(line: 790, column: 19, scope: !2898)
!2909 = !DILocalVariable(name: "e", scope: !2898, file: !47, line: 791, type: !2639)
!2910 = !DILocation(line: 791, column: 24, scope: !2898)
!2911 = !DILocalVariable(name: "cookie_entry", scope: !2898, file: !47, line: 791, type: !2639)
!2912 = !DILocation(line: 791, column: 28, scope: !2898)
!2913 = !DILocalVariable(name: "eql", scope: !2898, file: !47, line: 792, type: !236)
!2914 = !DILocation(line: 792, column: 11, scope: !2898)
!2915 = !DILocalVariable(name: "name", scope: !2898, file: !47, line: 792, type: !236)
!2916 = !DILocation(line: 792, column: 17, scope: !2898)
!2917 = !DILocation(line: 795, column: 26, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2898, file: !47, line: 795, column: 9)
!2919 = !DILocation(line: 795, column: 9, scope: !2918)
!2920 = !DILocation(line: 795, column: 9, scope: !2898)
!2921 = !DILocation(line: 796, column: 9, scope: !2918)
!2922 = !DILocation(line: 799, column: 32, scope: !2898)
!2923 = !DILocation(line: 799, column: 20, scope: !2898)
!2924 = !DILocation(line: 799, column: 18, scope: !2898)
!2925 = !DILocation(line: 800, column: 10, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2898, file: !47, line: 800, column: 9)
!2927 = !DILocation(line: 800, column: 23, scope: !2926)
!2928 = !DILocation(line: 800, column: 27, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2926, file: !47, discriminator: 1)
!2930 = !DILocation(line: 800, column: 41, scope: !2929)
!2931 = !DILocation(line: 800, column: 9, scope: !2929)
!2932 = !DILocation(line: 801, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !47, line: 800, column: 48)
!2934 = !DILocation(line: 802, column: 9, scope: !2933)
!2935 = !DILocation(line: 806, column: 26, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2898, file: !47, line: 806, column: 9)
!2937 = !DILocation(line: 806, column: 14, scope: !2936)
!2938 = !DILocation(line: 806, column: 12, scope: !2936)
!2939 = !DILocation(line: 806, column: 58, scope: !2936)
!2940 = !DILocation(line: 806, column: 61, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2936, file: !47, discriminator: 1)
!2942 = !DILocation(line: 806, column: 64, scope: !2941)
!2943 = !DILocation(line: 806, column: 9, scope: !2941)
!2944 = !DILocalVariable(name: "new_tm", scope: !2945, file: !47, line: 807, type: !2685)
!2945 = distinct !DILexicalBlock(scope: !2936, file: !47, line: 806, column: 71)
!2946 = !DILocation(line: 807, column: 19, scope: !2945)
!2947 = !DILocation(line: 808, column: 43, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !47, line: 808, column: 13)
!2949 = !DILocation(line: 808, column: 46, scope: !2948)
!2950 = !DILocation(line: 808, column: 14, scope: !2948)
!2951 = !DILocation(line: 808, column: 13, scope: !2945)
!2952 = !DILocalVariable(name: "e2", scope: !2953, file: !47, line: 809, type: !2639)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !47, line: 808, column: 63)
!2954 = !DILocation(line: 809, column: 32, scope: !2953)
!2955 = !DILocation(line: 812, column: 17, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !47, line: 812, column: 17)
!2957 = !DILocation(line: 812, column: 38, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2956, file: !47, discriminator: 1)
!2959 = !DILocation(line: 812, column: 51, scope: !2956)
!2960 = !DILocation(line: 812, column: 36, scope: !2956)
!2961 = !DILocation(line: 812, column: 17, scope: !2953)
!2962 = !DILocation(line: 813, column: 17, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2956, file: !47, line: 812, column: 62)
!2964 = !DILocation(line: 814, column: 17, scope: !2963)
!2965 = !DILocation(line: 818, column: 31, scope: !2953)
!2966 = !DILocation(line: 818, column: 30, scope: !2953)
!2967 = !DILocation(line: 818, column: 40, scope: !2953)
!2968 = !DILocation(line: 818, column: 54, scope: !2953)
!2969 = !DILocation(line: 818, column: 18, scope: !2953)
!2970 = !DILocation(line: 818, column: 16, scope: !2953)
!2971 = !DILocation(line: 819, column: 17, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2953, file: !47, line: 819, column: 17)
!2973 = !DILocation(line: 819, column: 20, scope: !2972)
!2974 = !DILocation(line: 819, column: 23, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2972, file: !47, discriminator: 1)
!2976 = !DILocation(line: 819, column: 27, scope: !2975)
!2977 = !DILocation(line: 819, column: 17, scope: !2975)
!2978 = !DILocalVariable(name: "old_params", scope: !2979, file: !47, line: 820, type: !173)
!2979 = distinct !DILexicalBlock(scope: !2972, file: !47, line: 819, column: 34)
!2980 = !DILocation(line: 820, column: 31, scope: !2979)
!2981 = !DILocation(line: 821, column: 39, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !47, line: 821, column: 21)
!2983 = !DILocation(line: 821, column: 22, scope: !2982)
!2984 = !DILocation(line: 821, column: 21, scope: !2979)
!2985 = !DILocation(line: 822, column: 38, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !47, line: 821, column: 56)
!2987 = !DILocation(line: 822, column: 26, scope: !2986)
!2988 = !DILocation(line: 822, column: 24, scope: !2986)
!2989 = !DILocation(line: 823, column: 25, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !47, line: 823, column: 25)
!2991 = !DILocation(line: 823, column: 28, scope: !2990)
!2992 = !DILocation(line: 823, column: 31, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2990, file: !47, discriminator: 1)
!2994 = !DILocation(line: 823, column: 35, scope: !2993)
!2995 = !DILocation(line: 823, column: 25, scope: !2993)
!2996 = !DILocalVariable(name: "old_tm", scope: !2997, file: !47, line: 824, type: !2685)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !47, line: 823, column: 42)
!2998 = !DILocation(line: 824, column: 35, scope: !2997)
!2999 = !DILocation(line: 825, column: 59, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2997, file: !47, line: 825, column: 29)
!3001 = !DILocation(line: 825, column: 62, scope: !3000)
!3002 = !DILocation(line: 825, column: 30, scope: !3000)
!3003 = !DILocation(line: 825, column: 29, scope: !2997)
!3004 = !DILocation(line: 826, column: 33, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !47, line: 826, column: 33)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !47, line: 825, column: 79)
!3007 = !DILocation(line: 826, column: 54, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3005, file: !47, discriminator: 1)
!3009 = !DILocation(line: 826, column: 52, scope: !3005)
!3010 = !DILocation(line: 826, column: 33, scope: !3006)
!3011 = !DILocation(line: 827, column: 33, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3005, file: !47, line: 826, column: 74)
!3013 = !DILocation(line: 828, column: 33, scope: !3012)
!3014 = !DILocation(line: 829, column: 33, scope: !3012)
!3015 = !DILocation(line: 831, column: 25, scope: !3006)
!3016 = !DILocation(line: 832, column: 21, scope: !2997)
!3017 = !DILocation(line: 833, column: 17, scope: !2986)
!3018 = !DILocation(line: 834, column: 17, scope: !2979)
!3019 = !DILocation(line: 835, column: 13, scope: !2979)
!3020 = !DILocation(line: 836, column: 9, scope: !2953)
!3021 = !DILocation(line: 837, column: 5, scope: !2945)
!3022 = !DILocation(line: 838, column: 5, scope: !2898)
!3023 = !DILocation(line: 841, column: 24, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2898, file: !47, line: 841, column: 9)
!3025 = !DILocation(line: 841, column: 17, scope: !3024)
!3026 = !DILocation(line: 841, column: 15, scope: !3024)
!3027 = !DILocation(line: 841, column: 9, scope: !2898)
!3028 = !DILocation(line: 841, column: 34, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3024, file: !47, discriminator: 1)
!3030 = !DILocation(line: 842, column: 29, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2898, file: !47, line: 842, column: 9)
!3032 = !DILocation(line: 842, column: 32, scope: !3031)
!3033 = !DILocation(line: 842, column: 38, scope: !3031)
!3034 = !DILocation(line: 842, column: 36, scope: !3031)
!3035 = !DILocation(line: 842, column: 18, scope: !3031)
!3036 = !DILocation(line: 842, column: 16, scope: !3031)
!3037 = !DILocation(line: 842, column: 9, scope: !2898)
!3038 = !DILocation(line: 842, column: 43, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3031, file: !47, discriminator: 1)
!3040 = !DILocation(line: 845, column: 17, scope: !2898)
!3041 = !DILocation(line: 845, column: 26, scope: !2898)
!3042 = !DILocation(line: 845, column: 32, scope: !2898)
!3043 = !DILocation(line: 845, column: 5, scope: !2898)
!3044 = !DILocation(line: 847, column: 5, scope: !2898)
!3045 = !DILocation(line: 848, column: 1, scope: !2898)
!3046 = distinct !DISubprogram(name: "parse_set_cookie", scope: !47, file: !47, line: 753, type: !3047, isLocal: true, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!87, !71, !172}
!3049 = !DILocalVariable(name: "set_cookie", arg: 1, scope: !3046, file: !47, line: 753, type: !71)
!3050 = !DILocation(line: 753, column: 41, scope: !3046)
!3051 = !DILocalVariable(name: "dict", arg: 2, scope: !3046, file: !47, line: 753, type: !172)
!3052 = !DILocation(line: 753, column: 68, scope: !3046)
!3053 = !DILocalVariable(name: "param", scope: !3046, file: !47, line: 755, type: !236)
!3054 = !DILocation(line: 755, column: 11, scope: !3046)
!3055 = !DILocalVariable(name: "next_param", scope: !3046, file: !47, line: 755, type: !236)
!3056 = !DILocation(line: 755, column: 19, scope: !3046)
!3057 = !DILocalVariable(name: "cstr", scope: !3046, file: !47, line: 755, type: !236)
!3058 = !DILocation(line: 755, column: 32, scope: !3046)
!3059 = !DILocalVariable(name: "back", scope: !3046, file: !47, line: 755, type: !236)
!3060 = !DILocation(line: 755, column: 39, scope: !3046)
!3061 = !DILocation(line: 757, column: 10, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3046, file: !47, line: 757, column: 9)
!3063 = !DILocation(line: 757, column: 9, scope: !3046)
!3064 = !DILocation(line: 758, column: 9, scope: !3062)
!3065 = !DILocation(line: 760, column: 28, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3046, file: !47, line: 760, column: 9)
!3067 = !DILocation(line: 760, column: 18, scope: !3066)
!3068 = !DILocation(line: 760, column: 16, scope: !3066)
!3069 = !DILocation(line: 760, column: 9, scope: !3046)
!3070 = !DILocation(line: 761, column: 9, scope: !3066)
!3071 = !DILocation(line: 764, column: 25, scope: !3046)
!3072 = !DILocation(line: 764, column: 18, scope: !3046)
!3073 = !DILocation(line: 764, column: 30, scope: !3046)
!3074 = !DILocation(line: 764, column: 13, scope: !3046)
!3075 = !DILocation(line: 764, column: 10, scope: !3046)
!3076 = !DILocation(line: 765, column: 5, scope: !3046)
!3077 = !DILocation(line: 765, column: 31, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3046, file: !47, discriminator: 1)
!3079 = !DILocation(line: 765, column: 30, scope: !3078)
!3080 = !DILocation(line: 765, column: 12, scope: !3078)
!3081 = !DILocation(line: 765, column: 5, scope: !3078)
!3082 = !DILocation(line: 766, column: 10, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3046, file: !47, line: 765, column: 38)
!3084 = !DILocation(line: 766, column: 14, scope: !3083)
!3085 = !DILocation(line: 767, column: 13, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3083, file: !47, line: 767, column: 13)
!3087 = !DILocation(line: 767, column: 21, scope: !3086)
!3088 = !DILocation(line: 767, column: 18, scope: !3086)
!3089 = !DILocation(line: 767, column: 13, scope: !3083)
!3090 = !DILocation(line: 768, column: 13, scope: !3086)
!3091 = !DILocation(line: 769, column: 13, scope: !3083)
!3092 = !DILocation(line: 765, column: 5, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3046, file: !47, discriminator: 2)
!3094 = distinct !{!3094, !3076}
!3095 = !DILocation(line: 772, column: 18, scope: !3046)
!3096 = !DILocation(line: 772, column: 16, scope: !3046)
!3097 = !DILocation(line: 773, column: 5, scope: !3046)
!3098 = !DILocation(line: 773, column: 31, scope: !3078)
!3099 = !DILocation(line: 773, column: 21, scope: !3078)
!3100 = !DILocation(line: 773, column: 19, scope: !3078)
!3101 = !DILocation(line: 773, column: 5, scope: !3078)
!3102 = !DILocalVariable(name: "name", scope: !3103, file: !47, line: 774, type: !236)
!3103 = distinct !DILexicalBlock(scope: !3046, file: !47, line: 773, column: 63)
!3104 = !DILocation(line: 774, column: 15, scope: !3103)
!3105 = !DILocalVariable(name: "value", scope: !3103, file: !47, line: 774, type: !236)
!3106 = !DILocation(line: 774, column: 22, scope: !3103)
!3107 = !DILocation(line: 775, column: 25, scope: !3103)
!3108 = !DILocation(line: 775, column: 18, scope: !3103)
!3109 = !DILocation(line: 775, column: 15, scope: !3103)
!3110 = !DILocation(line: 776, column: 31, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3103, file: !47, line: 776, column: 13)
!3112 = !DILocation(line: 776, column: 21, scope: !3111)
!3113 = !DILocation(line: 776, column: 19, scope: !3111)
!3114 = !DILocation(line: 776, column: 13, scope: !3103)
!3115 = !DILocation(line: 777, column: 29, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !47, line: 777, column: 17)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !47, line: 776, column: 53)
!3118 = !DILocation(line: 777, column: 35, scope: !3116)
!3119 = !DILocation(line: 777, column: 41, scope: !3116)
!3120 = !DILocation(line: 777, column: 17, scope: !3116)
!3121 = !DILocation(line: 777, column: 51, scope: !3116)
!3122 = !DILocation(line: 777, column: 17, scope: !3117)
!3123 = !DILocation(line: 778, column: 25, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3116, file: !47, line: 777, column: 56)
!3125 = !DILocation(line: 778, column: 17, scope: !3124)
!3126 = !DILocation(line: 779, column: 17, scope: !3124)
!3127 = !DILocation(line: 781, column: 9, scope: !3117)
!3128 = !DILocation(line: 773, column: 5, scope: !3093)
!3129 = distinct !{!3129, !3097}
!3130 = !DILocation(line: 784, column: 13, scope: !3046)
!3131 = !DILocation(line: 784, column: 5, scope: !3046)
!3132 = !DILocation(line: 785, column: 5, scope: !3046)
!3133 = !DILocation(line: 786, column: 1, scope: !3046)
!3134 = distinct !DISubprogram(name: "parse_set_cookie_expiry_time", scope: !47, file: !47, line: 728, type: !3135, isLocal: true, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!87, !71, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64, align: 64)
!3138 = !DILocalVariable(name: "exp_str", arg: 1, scope: !3134, file: !47, line: 728, type: !71)
!3139 = !DILocation(line: 728, column: 53, scope: !3134)
!3140 = !DILocalVariable(name: "buf", arg: 2, scope: !3134, file: !47, line: 728, type: !3137)
!3141 = !DILocation(line: 728, column: 73, scope: !3134)
!3142 = !DILocalVariable(name: "exp_buf", scope: !3134, file: !47, line: 730, type: !3143)
!3143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 152, align: 8, elements: !3144)
!3144 = !{!3145}
!3145 = !DISubrange(count: 19)
!3146 = !DILocation(line: 730, column: 10, scope: !3134)
!3147 = !DILocalVariable(name: "i", scope: !3134, file: !47, line: 731, type: !87)
!3148 = !DILocation(line: 731, column: 9, scope: !3134)
!3149 = !DILocalVariable(name: "j", scope: !3134, file: !47, line: 731, type: !87)
!3150 = !DILocation(line: 731, column: 12, scope: !3134)
!3151 = !DILocalVariable(name: "exp_buf_len", scope: !3134, file: !47, line: 731, type: !87)
!3152 = !DILocation(line: 731, column: 15, scope: !3134)
!3153 = !DILocalVariable(name: "expiry", scope: !3134, file: !47, line: 732, type: !236)
!3154 = !DILocation(line: 732, column: 11, scope: !3134)
!3155 = !DILocation(line: 735, column: 12, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3134, file: !47, line: 735, column: 5)
!3157 = !DILocation(line: 735, column: 19, scope: !3156)
!3158 = !DILocation(line: 735, column: 10, scope: !3156)
!3159 = !DILocation(line: 735, column: 32, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3161, file: !47, discriminator: 1)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !47, line: 735, column: 5)
!3162 = !DILocation(line: 735, column: 24, scope: !3160)
!3163 = !DILocation(line: 735, column: 35, scope: !3160)
!3164 = !DILocation(line: 735, column: 43, scope: !3160)
!3165 = !DILocation(line: 735, column: 46, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3161, file: !47, discriminator: 2)
!3167 = !DILocation(line: 735, column: 50, scope: !3166)
!3168 = !DILocation(line: 735, column: 48, scope: !3166)
!3169 = !DILocation(line: 735, column: 5, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3156, file: !47, discriminator: 3)
!3171 = !DILocation(line: 736, column: 22, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !47, line: 736, column: 13)
!3173 = distinct !DILexicalBlock(scope: !3161, file: !47, line: 735, column: 68)
!3174 = !DILocation(line: 736, column: 14, scope: !3172)
!3175 = !DILocation(line: 736, column: 25, scope: !3172)
!3176 = !DILocation(line: 736, column: 32, scope: !3172)
!3177 = !DILocation(line: 736, column: 43, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3172, file: !47, discriminator: 1)
!3179 = !DILocation(line: 736, column: 35, scope: !3178)
!3180 = !DILocation(line: 736, column: 46, scope: !3178)
!3181 = !DILocation(line: 736, column: 54, scope: !3178)
!3182 = !DILocation(line: 737, column: 22, scope: !3172)
!3183 = !DILocation(line: 737, column: 14, scope: !3172)
!3184 = !DILocation(line: 737, column: 25, scope: !3172)
!3185 = !DILocation(line: 737, column: 32, scope: !3172)
!3186 = !DILocation(line: 737, column: 43, scope: !3178)
!3187 = !DILocation(line: 737, column: 35, scope: !3178)
!3188 = !DILocation(line: 737, column: 46, scope: !3178)
!3189 = !DILocation(line: 737, column: 54, scope: !3178)
!3190 = !DILocation(line: 738, column: 22, scope: !3172)
!3191 = !DILocation(line: 738, column: 14, scope: !3172)
!3192 = !DILocation(line: 738, column: 25, scope: !3172)
!3193 = !DILocation(line: 738, column: 32, scope: !3172)
!3194 = !DILocation(line: 738, column: 43, scope: !3178)
!3195 = !DILocation(line: 738, column: 35, scope: !3178)
!3196 = !DILocation(line: 738, column: 46, scope: !3178)
!3197 = !DILocation(line: 736, column: 13, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3173, file: !47, discriminator: 2)
!3199 = !DILocation(line: 739, column: 34, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3172, file: !47, line: 738, column: 55)
!3201 = !DILocation(line: 739, column: 26, scope: !3200)
!3202 = !DILocation(line: 739, column: 21, scope: !3200)
!3203 = !DILocation(line: 739, column: 13, scope: !3200)
!3204 = !DILocation(line: 739, column: 24, scope: !3200)
!3205 = !DILocation(line: 740, column: 14, scope: !3200)
!3206 = !DILocation(line: 741, column: 9, scope: !3200)
!3207 = !DILocation(line: 742, column: 5, scope: !3173)
!3208 = !DILocation(line: 735, column: 64, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3161, file: !47, discriminator: 4)
!3210 = !DILocation(line: 735, column: 5, scope: !3209)
!3211 = distinct !{!3211, !3212}
!3212 = !DILocation(line: 735, column: 5, scope: !3134)
!3213 = !DILocation(line: 743, column: 13, scope: !3134)
!3214 = !DILocation(line: 743, column: 5, scope: !3134)
!3215 = !DILocation(line: 743, column: 16, scope: !3134)
!3216 = !DILocation(line: 744, column: 14, scope: !3134)
!3217 = !DILocation(line: 744, column: 12, scope: !3134)
!3218 = !DILocation(line: 747, column: 5, scope: !3134)
!3219 = !DILocation(line: 747, column: 14, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3134, file: !47, discriminator: 1)
!3221 = !DILocation(line: 747, column: 13, scope: !3220)
!3222 = !DILocation(line: 747, column: 21, scope: !3220)
!3223 = !DILocation(line: 747, column: 27, scope: !3220)
!3224 = !DILocation(line: 747, column: 31, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3134, file: !47, discriminator: 2)
!3226 = !DILocation(line: 747, column: 30, scope: !3225)
!3227 = !DILocation(line: 747, column: 38, scope: !3225)
!3228 = !DILocation(line: 747, column: 45, scope: !3225)
!3229 = !DILocation(line: 747, column: 49, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3134, file: !47, discriminator: 3)
!3231 = !DILocation(line: 747, column: 48, scope: !3230)
!3232 = !DILocation(line: 747, column: 56, scope: !3230)
!3233 = !DILocation(line: 747, column: 5, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3134, file: !47, discriminator: 4)
!3235 = !DILocation(line: 748, column: 15, scope: !3134)
!3236 = !DILocation(line: 747, column: 5, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3134, file: !47, discriminator: 5)
!3238 = distinct !{!3238, !3218}
!3239 = !DILocation(line: 750, column: 30, scope: !3134)
!3240 = !DILocation(line: 750, column: 54, scope: !3134)
!3241 = !DILocation(line: 750, column: 12, scope: !3134)
!3242 = !DILocation(line: 750, column: 5, scope: !3134)
!3243 = distinct !DISubprogram(name: "http_get_line", scope: !47, file: !47, line: 604, type: !3244, isLocal: true, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!87, !60, !236, !87}
!3246 = !DILocalVariable(name: "s", arg: 1, scope: !3243, file: !47, line: 604, type: !60)
!3247 = !DILocation(line: 604, column: 39, scope: !3243)
!3248 = !DILocalVariable(name: "line", arg: 2, scope: !3243, file: !47, line: 604, type: !236)
!3249 = !DILocation(line: 604, column: 48, scope: !3243)
!3250 = !DILocalVariable(name: "line_size", arg: 3, scope: !3243, file: !47, line: 604, type: !87)
!3251 = !DILocation(line: 604, column: 58, scope: !3243)
!3252 = !DILocalVariable(name: "ch", scope: !3243, file: !47, line: 606, type: !87)
!3253 = !DILocation(line: 606, column: 9, scope: !3243)
!3254 = !DILocalVariable(name: "q", scope: !3243, file: !47, line: 607, type: !236)
!3255 = !DILocation(line: 607, column: 11, scope: !3243)
!3256 = !DILocation(line: 609, column: 9, scope: !3243)
!3257 = !DILocation(line: 609, column: 7, scope: !3243)
!3258 = !DILocation(line: 610, column: 5, scope: !3243)
!3259 = !DILocation(line: 611, column: 24, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !47, line: 610, column: 14)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !47, line: 610, column: 5)
!3262 = distinct !DILexicalBlock(scope: !3243, file: !47, line: 610, column: 5)
!3263 = !DILocation(line: 611, column: 14, scope: !3260)
!3264 = !DILocation(line: 611, column: 12, scope: !3260)
!3265 = !DILocation(line: 612, column: 13, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !47, line: 612, column: 13)
!3267 = !DILocation(line: 612, column: 16, scope: !3266)
!3268 = !DILocation(line: 612, column: 13, scope: !3260)
!3269 = !DILocation(line: 613, column: 20, scope: !3266)
!3270 = !DILocation(line: 613, column: 13, scope: !3266)
!3271 = !DILocation(line: 614, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3260, file: !47, line: 614, column: 13)
!3273 = !DILocation(line: 614, column: 16, scope: !3272)
!3274 = !DILocation(line: 614, column: 13, scope: !3260)
!3275 = !DILocation(line: 616, column: 17, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !47, line: 616, column: 17)
!3277 = distinct !DILexicalBlock(scope: !3272, file: !47, line: 614, column: 25)
!3278 = !DILocation(line: 616, column: 21, scope: !3276)
!3279 = !DILocation(line: 616, column: 19, scope: !3276)
!3280 = !DILocation(line: 616, column: 26, scope: !3276)
!3281 = !DILocation(line: 616, column: 29, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3276, file: !47, discriminator: 1)
!3283 = !DILocation(line: 616, column: 35, scope: !3282)
!3284 = !DILocation(line: 616, column: 17, scope: !3282)
!3285 = !DILocation(line: 617, column: 18, scope: !3276)
!3286 = !DILocation(line: 617, column: 17, scope: !3276)
!3287 = !DILocation(line: 618, column: 14, scope: !3277)
!3288 = !DILocation(line: 618, column: 16, scope: !3277)
!3289 = !DILocation(line: 620, column: 13, scope: !3277)
!3290 = !DILocation(line: 622, column: 18, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !47, line: 622, column: 17)
!3292 = distinct !DILexicalBlock(scope: !3272, file: !47, line: 621, column: 16)
!3293 = !DILocation(line: 622, column: 22, scope: !3291)
!3294 = !DILocation(line: 622, column: 20, scope: !3291)
!3295 = !DILocation(line: 622, column: 30, scope: !3291)
!3296 = !DILocation(line: 622, column: 40, scope: !3291)
!3297 = !DILocation(line: 622, column: 28, scope: !3291)
!3298 = !DILocation(line: 622, column: 17, scope: !3292)
!3299 = !DILocation(line: 623, column: 24, scope: !3291)
!3300 = !DILocation(line: 623, column: 19, scope: !3291)
!3301 = !DILocation(line: 623, column: 22, scope: !3291)
!3302 = !DILocation(line: 623, column: 17, scope: !3291)
!3303 = !DILocation(line: 610, column: 5, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3261, file: !47, discriminator: 1)
!3305 = distinct !{!3305, !3258}
!3306 = !DILocation(line: 626, column: 1, scope: !3243)
!3307 = distinct !DISubprogram(name: "process_line", scope: !47, file: !47, line: 873, type: !3308, isLocal: true, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!87, !152, !236, !87, !217}
!3310 = !DILocalVariable(name: "h", arg: 1, scope: !3307, file: !47, line: 873, type: !152)
!3311 = !DILocation(line: 873, column: 37, scope: !3307)
!3312 = !DILocalVariable(name: "line", arg: 2, scope: !3307, file: !47, line: 873, type: !236)
!3313 = !DILocation(line: 873, column: 46, scope: !3307)
!3314 = !DILocalVariable(name: "line_count", arg: 3, scope: !3307, file: !47, line: 873, type: !87)
!3315 = !DILocation(line: 873, column: 56, scope: !3307)
!3316 = !DILocalVariable(name: "new_location", arg: 4, scope: !3307, file: !47, line: 874, type: !217)
!3317 = !DILocation(line: 874, column: 30, scope: !3307)
!3318 = !DILocalVariable(name: "s", scope: !3307, file: !47, line: 876, type: !60)
!3319 = !DILocation(line: 876, column: 18, scope: !3307)
!3320 = !DILocation(line: 876, column: 22, scope: !3307)
!3321 = !DILocation(line: 876, column: 25, scope: !3307)
!3322 = !DILocalVariable(name: "auto_method", scope: !3307, file: !47, line: 877, type: !71)
!3323 = !DILocation(line: 877, column: 17, scope: !3307)
!3324 = !DILocation(line: 877, column: 31, scope: !3307)
!3325 = !DILocation(line: 877, column: 34, scope: !3307)
!3326 = !DILocation(line: 877, column: 40, scope: !3307)
!3327 = !DILocalVariable(name: "tag", scope: !3307, file: !47, line: 878, type: !236)
!3328 = !DILocation(line: 878, column: 11, scope: !3307)
!3329 = !DILocalVariable(name: "p", scope: !3307, file: !47, line: 878, type: !236)
!3330 = !DILocation(line: 878, column: 17, scope: !3307)
!3331 = !DILocalVariable(name: "end", scope: !3307, file: !47, line: 878, type: !236)
!3332 = !DILocation(line: 878, column: 21, scope: !3307)
!3333 = !DILocalVariable(name: "method", scope: !3307, file: !47, line: 878, type: !236)
!3334 = !DILocation(line: 878, column: 27, scope: !3307)
!3335 = !DILocalVariable(name: "resource", scope: !3307, file: !47, line: 878, type: !236)
!3336 = !DILocation(line: 878, column: 36, scope: !3307)
!3337 = !DILocalVariable(name: "version", scope: !3307, file: !47, line: 878, type: !236)
!3338 = !DILocation(line: 878, column: 47, scope: !3307)
!3339 = !DILocalVariable(name: "ret", scope: !3307, file: !47, line: 879, type: !87)
!3340 = !DILocation(line: 879, column: 9, scope: !3307)
!3341 = !DILocation(line: 882, column: 9, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3307, file: !47, line: 882, column: 9)
!3343 = !DILocation(line: 882, column: 17, scope: !3342)
!3344 = !DILocation(line: 882, column: 9, scope: !3307)
!3345 = !DILocation(line: 883, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !47, line: 882, column: 26)
!3347 = !DILocation(line: 883, column: 12, scope: !3346)
!3348 = !DILocation(line: 883, column: 23, scope: !3346)
!3349 = !DILocation(line: 884, column: 9, scope: !3346)
!3350 = !DILocation(line: 887, column: 9, scope: !3307)
!3351 = !DILocation(line: 887, column: 7, scope: !3307)
!3352 = !DILocation(line: 888, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3307, file: !47, line: 888, column: 9)
!3354 = !DILocation(line: 888, column: 20, scope: !3353)
!3355 = !DILocation(line: 888, column: 9, scope: !3307)
!3356 = !DILocation(line: 889, column: 13, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !47, line: 889, column: 13)
!3358 = distinct !DILexicalBlock(scope: !3353, file: !47, line: 888, column: 26)
!3359 = !DILocation(line: 889, column: 16, scope: !3357)
!3360 = !DILocation(line: 889, column: 13, scope: !3358)
!3361 = !DILocation(line: 891, column: 22, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !47, line: 889, column: 37)
!3363 = !DILocation(line: 891, column: 20, scope: !3362)
!3364 = !DILocation(line: 892, column: 13, scope: !3362)
!3365 = !DILocation(line: 892, column: 21, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3362, file: !47, discriminator: 1)
!3367 = !DILocation(line: 892, column: 20, scope: !3366)
!3368 = !DILocation(line: 892, column: 23, scope: !3366)
!3369 = !DILocation(line: 892, column: 39, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3362, file: !47, discriminator: 2)
!3371 = !DILocation(line: 892, column: 38, scope: !3370)
!3372 = !DILocation(line: 892, column: 27, scope: !3370)
!3373 = !DILocation(line: 892, column: 26, scope: !3370)
!3374 = !DILocation(line: 892, column: 13, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3362, file: !47, discriminator: 3)
!3376 = !DILocation(line: 893, column: 18, scope: !3362)
!3377 = !DILocation(line: 892, column: 13, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3362, file: !47, discriminator: 4)
!3379 = distinct !{!3379, !3364}
!3380 = !DILocation(line: 894, column: 16, scope: !3362)
!3381 = !DILocation(line: 894, column: 20, scope: !3362)
!3382 = !DILocation(line: 895, column: 20, scope: !3362)
!3383 = !DILocation(line: 895, column: 52, scope: !3362)
!3384 = !DILocation(line: 895, column: 13, scope: !3362)
!3385 = !DILocation(line: 896, column: 17, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3362, file: !47, line: 896, column: 17)
!3387 = !DILocation(line: 896, column: 20, scope: !3386)
!3388 = !DILocation(line: 896, column: 17, scope: !3362)
!3389 = !DILocation(line: 897, column: 35, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !47, line: 897, column: 21)
!3391 = distinct !DILexicalBlock(scope: !3386, file: !47, line: 896, column: 28)
!3392 = !DILocation(line: 897, column: 38, scope: !3390)
!3393 = !DILocation(line: 897, column: 46, scope: !3390)
!3394 = !DILocation(line: 897, column: 21, scope: !3390)
!3395 = !DILocation(line: 897, column: 21, scope: !3391)
!3396 = !DILocation(line: 898, column: 28, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3390, file: !47, line: 897, column: 55)
!3398 = !DILocation(line: 899, column: 28, scope: !3397)
!3399 = !DILocation(line: 899, column: 31, scope: !3397)
!3400 = !DILocation(line: 899, column: 39, scope: !3397)
!3401 = !DILocation(line: 898, column: 21, scope: !3397)
!3402 = !DILocation(line: 900, column: 28, scope: !3397)
!3403 = !DILocation(line: 900, column: 21, scope: !3397)
!3404 = !DILocation(line: 902, column: 13, scope: !3391)
!3405 = !DILocation(line: 904, column: 24, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3386, file: !47, line: 902, column: 20)
!3407 = !DILocation(line: 904, column: 64, scope: !3406)
!3408 = !DILocation(line: 904, column: 17, scope: !3406)
!3409 = !DILocation(line: 905, column: 35, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !47, line: 905, column: 21)
!3411 = !DILocation(line: 905, column: 48, scope: !3410)
!3412 = !DILocation(line: 905, column: 21, scope: !3410)
!3413 = !DILocation(line: 905, column: 21, scope: !3406)
!3414 = !DILocation(line: 906, column: 28, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3410, file: !47, line: 905, column: 57)
!3416 = !DILocation(line: 907, column: 63, scope: !3415)
!3417 = !DILocation(line: 907, column: 76, scope: !3415)
!3418 = !DILocation(line: 906, column: 21, scope: !3415)
!3419 = !DILocation(line: 908, column: 28, scope: !3415)
!3420 = !DILocation(line: 908, column: 21, scope: !3415)
!3421 = !DILocation(line: 910, column: 45, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3406, file: !47, line: 910, column: 21)
!3423 = !DILocation(line: 910, column: 35, scope: !3422)
!3424 = !DILocation(line: 910, column: 23, scope: !3422)
!3425 = !DILocation(line: 910, column: 26, scope: !3422)
!3426 = !DILocation(line: 910, column: 33, scope: !3422)
!3427 = !DILocation(line: 910, column: 21, scope: !3406)
!3428 = !DILocation(line: 911, column: 21, scope: !3422)
!3429 = !DILocation(line: 915, column: 13, scope: !3362)
!3430 = !DILocation(line: 915, column: 32, scope: !3366)
!3431 = !DILocation(line: 915, column: 31, scope: !3366)
!3432 = !DILocation(line: 915, column: 20, scope: !3366)
!3433 = !DILocation(line: 915, column: 13, scope: !3366)
!3434 = !DILocation(line: 916, column: 18, scope: !3362)
!3435 = !DILocation(line: 915, column: 13, scope: !3370)
!3436 = distinct !{!3436, !3429}
!3437 = !DILocation(line: 917, column: 24, scope: !3362)
!3438 = !DILocation(line: 917, column: 22, scope: !3362)
!3439 = !DILocation(line: 918, column: 13, scope: !3362)
!3440 = !DILocation(line: 918, column: 21, scope: !3366)
!3441 = !DILocation(line: 918, column: 20, scope: !3366)
!3442 = !DILocation(line: 918, column: 23, scope: !3366)
!3443 = !DILocation(line: 918, column: 39, scope: !3370)
!3444 = !DILocation(line: 918, column: 38, scope: !3370)
!3445 = !DILocation(line: 918, column: 27, scope: !3370)
!3446 = !DILocation(line: 918, column: 26, scope: !3370)
!3447 = !DILocation(line: 918, column: 13, scope: !3375)
!3448 = !DILocation(line: 919, column: 18, scope: !3362)
!3449 = !DILocation(line: 918, column: 13, scope: !3378)
!3450 = distinct !{!3450, !3439}
!3451 = !DILocation(line: 920, column: 16, scope: !3362)
!3452 = !DILocation(line: 920, column: 20, scope: !3362)
!3453 = !DILocation(line: 921, column: 20, scope: !3362)
!3454 = !DILocation(line: 921, column: 55, scope: !3362)
!3455 = !DILocation(line: 921, column: 13, scope: !3362)
!3456 = !DILocation(line: 922, column: 43, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3362, file: !47, line: 922, column: 17)
!3458 = !DILocation(line: 922, column: 33, scope: !3457)
!3459 = !DILocation(line: 922, column: 19, scope: !3457)
!3460 = !DILocation(line: 922, column: 22, scope: !3457)
!3461 = !DILocation(line: 922, column: 31, scope: !3457)
!3462 = !DILocation(line: 922, column: 17, scope: !3362)
!3463 = !DILocation(line: 923, column: 17, scope: !3457)
!3464 = !DILocation(line: 926, column: 13, scope: !3362)
!3465 = !DILocation(line: 926, column: 32, scope: !3366)
!3466 = !DILocation(line: 926, column: 31, scope: !3366)
!3467 = !DILocation(line: 926, column: 20, scope: !3366)
!3468 = !DILocation(line: 926, column: 13, scope: !3366)
!3469 = !DILocation(line: 927, column: 18, scope: !3362)
!3470 = !DILocation(line: 926, column: 13, scope: !3370)
!3471 = distinct !{!3471, !3464}
!3472 = !DILocation(line: 928, column: 23, scope: !3362)
!3473 = !DILocation(line: 928, column: 21, scope: !3362)
!3474 = !DILocation(line: 929, column: 13, scope: !3362)
!3475 = !DILocation(line: 929, column: 21, scope: !3366)
!3476 = !DILocation(line: 929, column: 20, scope: !3366)
!3477 = !DILocation(line: 929, column: 23, scope: !3366)
!3478 = !DILocation(line: 929, column: 39, scope: !3370)
!3479 = !DILocation(line: 929, column: 38, scope: !3370)
!3480 = !DILocation(line: 929, column: 27, scope: !3370)
!3481 = !DILocation(line: 929, column: 26, scope: !3370)
!3482 = !DILocation(line: 929, column: 13, scope: !3375)
!3483 = !DILocation(line: 930, column: 18, scope: !3362)
!3484 = !DILocation(line: 929, column: 13, scope: !3378)
!3485 = distinct !{!3485, !3474}
!3486 = !DILocation(line: 931, column: 14, scope: !3362)
!3487 = !DILocation(line: 931, column: 16, scope: !3362)
!3488 = !DILocation(line: 932, column: 32, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3362, file: !47, line: 932, column: 17)
!3490 = !DILocation(line: 932, column: 17, scope: !3489)
!3491 = !DILocation(line: 932, column: 17, scope: !3362)
!3492 = !DILocation(line: 933, column: 24, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !47, line: 932, column: 54)
!3494 = !DILocation(line: 933, column: 17, scope: !3493)
!3495 = !DILocation(line: 934, column: 24, scope: !3493)
!3496 = !DILocation(line: 934, column: 17, scope: !3493)
!3497 = !DILocation(line: 936, column: 20, scope: !3362)
!3498 = !DILocation(line: 936, column: 56, scope: !3362)
!3499 = !DILocation(line: 936, column: 13, scope: !3362)
!3500 = !DILocation(line: 937, column: 9, scope: !3362)
!3501 = !DILocation(line: 938, column: 32, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !47, line: 938, column: 17)
!3503 = distinct !DILexicalBlock(scope: !3357, file: !47, line: 937, column: 16)
!3504 = !DILocation(line: 938, column: 17, scope: !3502)
!3505 = !DILocation(line: 938, column: 50, scope: !3502)
!3506 = !DILocation(line: 938, column: 17, scope: !3503)
!3507 = !DILocation(line: 939, column: 17, scope: !3502)
!3508 = !DILocation(line: 939, column: 20, scope: !3502)
!3509 = !DILocation(line: 939, column: 30, scope: !3502)
!3510 = !DILocation(line: 940, column: 13, scope: !3503)
!3511 = !DILocation(line: 940, column: 21, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3503, file: !47, discriminator: 1)
!3513 = !DILocation(line: 940, column: 20, scope: !3512)
!3514 = !DILocation(line: 940, column: 23, scope: !3512)
!3515 = !DILocation(line: 940, column: 30, scope: !3512)
!3516 = !DILocation(line: 940, column: 34, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3503, file: !47, discriminator: 2)
!3518 = !DILocation(line: 940, column: 33, scope: !3517)
!3519 = !DILocation(line: 940, column: 36, scope: !3517)
!3520 = !DILocation(line: 940, column: 13, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3503, file: !47, discriminator: 3)
!3522 = !DILocation(line: 941, column: 18, scope: !3503)
!3523 = !DILocation(line: 940, column: 13, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3503, file: !47, discriminator: 4)
!3525 = distinct !{!3525, !3510}
!3526 = !DILocation(line: 942, column: 13, scope: !3503)
!3527 = !DILocation(line: 942, column: 21, scope: !3512)
!3528 = !DILocation(line: 942, column: 20, scope: !3512)
!3529 = !DILocation(line: 942, column: 23, scope: !3512)
!3530 = !DILocation(line: 942, column: 13, scope: !3512)
!3531 = !DILocation(line: 943, column: 18, scope: !3503)
!3532 = !DILocation(line: 942, column: 13, scope: !3517)
!3533 = distinct !{!3533, !3526}
!3534 = !DILocation(line: 944, column: 23, scope: !3503)
!3535 = !DILocation(line: 944, column: 26, scope: !3503)
!3536 = !DILocation(line: 944, column: 22, scope: !3503)
!3537 = !DILocation(line: 944, column: 13, scope: !3503)
!3538 = !DILocation(line: 945, column: 42, scope: !3503)
!3539 = !DILocation(line: 945, column: 31, scope: !3503)
!3540 = !DILocation(line: 945, column: 13, scope: !3503)
!3541 = !DILocation(line: 945, column: 16, scope: !3503)
!3542 = !DILocation(line: 945, column: 29, scope: !3503)
!3543 = !DILocation(line: 946, column: 13, scope: !3503)
!3544 = !DILocation(line: 946, column: 33, scope: !3512)
!3545 = !DILocation(line: 946, column: 32, scope: !3512)
!3546 = !DILocation(line: 946, column: 21, scope: !3512)
!3547 = !DILocation(line: 946, column: 36, scope: !3512)
!3548 = !DILocation(line: 946, column: 40, scope: !3517)
!3549 = !DILocation(line: 946, column: 39, scope: !3517)
!3550 = !DILocation(line: 946, column: 42, scope: !3517)
!3551 = !DILocation(line: 946, column: 13, scope: !3521)
!3552 = !DILocation(line: 947, column: 18, scope: !3503)
!3553 = !DILocation(line: 946, column: 13, scope: !3524)
!3554 = distinct !{!3554, !3543}
!3555 = !DILocation(line: 948, column: 13, scope: !3503)
!3556 = !DILocation(line: 948, column: 32, scope: !3512)
!3557 = !DILocation(line: 948, column: 31, scope: !3512)
!3558 = !DILocation(line: 948, column: 20, scope: !3512)
!3559 = !DILocation(line: 948, column: 13, scope: !3512)
!3560 = !DILocation(line: 949, column: 18, scope: !3503)
!3561 = !DILocation(line: 948, column: 13, scope: !3517)
!3562 = distinct !{!3562, !3555}
!3563 = !DILocation(line: 950, column: 35, scope: !3503)
!3564 = !DILocation(line: 950, column: 28, scope: !3503)
!3565 = !DILocation(line: 950, column: 13, scope: !3503)
!3566 = !DILocation(line: 950, column: 16, scope: !3503)
!3567 = !DILocation(line: 950, column: 26, scope: !3503)
!3568 = !DILocation(line: 952, column: 20, scope: !3503)
!3569 = !DILocation(line: 952, column: 45, scope: !3503)
!3570 = !DILocation(line: 952, column: 48, scope: !3503)
!3571 = !DILocation(line: 952, column: 13, scope: !3503)
!3572 = !DILocation(line: 954, column: 40, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3503, file: !47, line: 954, column: 17)
!3574 = !DILocation(line: 954, column: 43, scope: !3573)
!3575 = !DILocation(line: 954, column: 46, scope: !3573)
!3576 = !DILocation(line: 954, column: 57, scope: !3573)
!3577 = !DILocation(line: 954, column: 24, scope: !3573)
!3578 = !DILocation(line: 954, column: 22, scope: !3573)
!3579 = !DILocation(line: 954, column: 63, scope: !3573)
!3580 = !DILocation(line: 954, column: 17, scope: !3503)
!3581 = !DILocation(line: 955, column: 24, scope: !3573)
!3582 = !DILocation(line: 955, column: 17, scope: !3573)
!3583 = !DILocation(line: 957, column: 5, scope: !3358)
!3584 = !DILocation(line: 958, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3353, file: !47, line: 957, column: 12)
!3586 = !DILocation(line: 958, column: 17, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3585, file: !47, discriminator: 1)
!3588 = !DILocation(line: 958, column: 16, scope: !3587)
!3589 = !DILocation(line: 958, column: 19, scope: !3587)
!3590 = !DILocation(line: 958, column: 27, scope: !3587)
!3591 = !DILocation(line: 958, column: 31, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3585, file: !47, discriminator: 2)
!3593 = !DILocation(line: 958, column: 30, scope: !3592)
!3594 = !DILocation(line: 958, column: 33, scope: !3592)
!3595 = !DILocation(line: 958, column: 9, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3585, file: !47, discriminator: 3)
!3597 = !DILocation(line: 959, column: 14, scope: !3585)
!3598 = !DILocation(line: 958, column: 9, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3585, file: !47, discriminator: 4)
!3600 = distinct !{!3600, !3584}
!3601 = !DILocation(line: 960, column: 14, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3585, file: !47, line: 960, column: 13)
!3603 = !DILocation(line: 960, column: 13, scope: !3602)
!3604 = !DILocation(line: 960, column: 16, scope: !3602)
!3605 = !DILocation(line: 960, column: 13, scope: !3585)
!3606 = !DILocation(line: 961, column: 13, scope: !3602)
!3607 = !DILocation(line: 963, column: 10, scope: !3585)
!3608 = !DILocation(line: 963, column: 12, scope: !3585)
!3609 = !DILocation(line: 964, column: 15, scope: !3585)
!3610 = !DILocation(line: 964, column: 13, scope: !3585)
!3611 = !DILocation(line: 965, column: 10, scope: !3585)
!3612 = !DILocation(line: 966, column: 9, scope: !3585)
!3613 = !DILocation(line: 966, column: 28, scope: !3587)
!3614 = !DILocation(line: 966, column: 27, scope: !3587)
!3615 = !DILocation(line: 966, column: 16, scope: !3587)
!3616 = !DILocation(line: 966, column: 9, scope: !3587)
!3617 = !DILocation(line: 967, column: 14, scope: !3585)
!3618 = !DILocation(line: 966, column: 9, scope: !3592)
!3619 = distinct !{!3619, !3612}
!3620 = !DILocation(line: 968, column: 28, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3585, file: !47, line: 968, column: 13)
!3622 = !DILocation(line: 968, column: 14, scope: !3621)
!3623 = !DILocation(line: 968, column: 13, scope: !3585)
!3624 = !DILocation(line: 969, column: 39, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !47, line: 969, column: 17)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !47, line: 968, column: 46)
!3627 = !DILocation(line: 969, column: 42, scope: !3625)
!3628 = !DILocation(line: 969, column: 24, scope: !3625)
!3629 = !DILocation(line: 969, column: 22, scope: !3625)
!3630 = !DILocation(line: 969, column: 46, scope: !3625)
!3631 = !DILocation(line: 969, column: 17, scope: !3626)
!3632 = !DILocation(line: 970, column: 24, scope: !3625)
!3633 = !DILocation(line: 970, column: 17, scope: !3625)
!3634 = !DILocation(line: 971, column: 14, scope: !3626)
!3635 = !DILocation(line: 971, column: 27, scope: !3626)
!3636 = !DILocation(line: 972, column: 9, scope: !3626)
!3637 = !DILocation(line: 972, column: 35, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3639, file: !47, discriminator: 1)
!3639 = distinct !DILexicalBlock(scope: !3621, file: !47, line: 972, column: 20)
!3640 = !DILocation(line: 972, column: 21, scope: !3638)
!3641 = !DILocation(line: 972, column: 58, scope: !3638)
!3642 = !DILocation(line: 973, column: 20, scope: !3639)
!3643 = !DILocation(line: 973, column: 23, scope: !3639)
!3644 = !DILocation(line: 973, column: 32, scope: !3639)
!3645 = !DILocation(line: 972, column: 20, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3621, file: !47, discriminator: 2)
!3647 = !DILocation(line: 974, column: 36, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3639, file: !47, line: 973, column: 46)
!3649 = !DILocation(line: 974, column: 27, scope: !3648)
!3650 = !DILocation(line: 974, column: 13, scope: !3648)
!3651 = !DILocation(line: 974, column: 16, scope: !3648)
!3652 = !DILocation(line: 974, column: 25, scope: !3648)
!3653 = !DILocation(line: 975, column: 9, scope: !3648)
!3654 = !DILocation(line: 975, column: 35, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3656, file: !47, discriminator: 1)
!3656 = distinct !DILexicalBlock(scope: !3639, file: !47, line: 975, column: 20)
!3657 = !DILocation(line: 975, column: 21, scope: !3655)
!3658 = !DILocation(line: 975, column: 20, scope: !3655)
!3659 = !DILocation(line: 976, column: 33, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !47, line: 975, column: 58)
!3661 = !DILocation(line: 976, column: 36, scope: !3660)
!3662 = !DILocation(line: 976, column: 13, scope: !3660)
!3663 = !DILocation(line: 977, column: 9, scope: !3660)
!3664 = !DILocation(line: 977, column: 35, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3666, file: !47, discriminator: 1)
!3666 = distinct !DILexicalBlock(scope: !3656, file: !47, line: 977, column: 20)
!3667 = !DILocation(line: 977, column: 21, scope: !3665)
!3668 = !DILocation(line: 977, column: 57, scope: !3665)
!3669 = !DILocation(line: 978, column: 29, scope: !3666)
!3670 = !DILocation(line: 978, column: 21, scope: !3666)
!3671 = !DILocation(line: 978, column: 44, scope: !3666)
!3672 = !DILocation(line: 979, column: 20, scope: !3666)
!3673 = !DILocation(line: 979, column: 23, scope: !3666)
!3674 = !DILocation(line: 979, column: 32, scope: !3666)
!3675 = !DILocation(line: 977, column: 20, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3656, file: !47, discriminator: 2)
!3677 = !DILocation(line: 980, column: 13, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3666, file: !47, line: 979, column: 39)
!3679 = !DILocation(line: 980, column: 16, scope: !3678)
!3680 = !DILocation(line: 980, column: 28, scope: !3678)
!3681 = !DILocation(line: 981, column: 9, scope: !3678)
!3682 = !DILocation(line: 981, column: 35, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3684, file: !47, discriminator: 1)
!3684 = distinct !DILexicalBlock(scope: !3666, file: !47, line: 981, column: 20)
!3685 = !DILocation(line: 981, column: 21, scope: !3683)
!3686 = !DILocation(line: 981, column: 61, scope: !3683)
!3687 = !DILocation(line: 982, column: 36, scope: !3684)
!3688 = !DILocation(line: 982, column: 21, scope: !3684)
!3689 = !DILocation(line: 981, column: 20, scope: !3690)
!3690 = !DILexicalBlockFile(scope: !3666, file: !47, discriminator: 2)
!3691 = !DILocation(line: 983, column: 13, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3684, file: !47, line: 982, column: 54)
!3693 = !DILocation(line: 983, column: 16, scope: !3692)
!3694 = !DILocation(line: 983, column: 25, scope: !3692)
!3695 = !DILocation(line: 984, column: 13, scope: !3692)
!3696 = !DILocation(line: 984, column: 16, scope: !3692)
!3697 = !DILocation(line: 984, column: 26, scope: !3692)
!3698 = !DILocation(line: 985, column: 9, scope: !3692)
!3699 = !DILocation(line: 985, column: 35, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3701, file: !47, discriminator: 1)
!3701 = distinct !DILexicalBlock(scope: !3684, file: !47, line: 985, column: 20)
!3702 = !DILocation(line: 985, column: 21, scope: !3700)
!3703 = !DILocation(line: 985, column: 20, scope: !3700)
!3704 = !DILocation(line: 986, column: 41, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !47, line: 985, column: 61)
!3706 = !DILocation(line: 986, column: 44, scope: !3705)
!3707 = !DILocation(line: 986, column: 56, scope: !3705)
!3708 = !DILocation(line: 986, column: 61, scope: !3705)
!3709 = !DILocation(line: 986, column: 13, scope: !3705)
!3710 = !DILocation(line: 987, column: 9, scope: !3705)
!3711 = !DILocation(line: 987, column: 35, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3713, file: !47, discriminator: 1)
!3713 = distinct !DILexicalBlock(scope: !3701, file: !47, line: 987, column: 20)
!3714 = !DILocation(line: 987, column: 21, scope: !3712)
!3715 = !DILocation(line: 987, column: 20, scope: !3712)
!3716 = !DILocation(line: 988, column: 41, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !47, line: 987, column: 64)
!3718 = !DILocation(line: 988, column: 44, scope: !3717)
!3719 = !DILocation(line: 988, column: 56, scope: !3717)
!3720 = !DILocation(line: 988, column: 61, scope: !3717)
!3721 = !DILocation(line: 988, column: 13, scope: !3717)
!3722 = !DILocation(line: 989, column: 9, scope: !3717)
!3723 = !DILocation(line: 989, column: 35, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3725, file: !47, discriminator: 1)
!3725 = distinct !DILexicalBlock(scope: !3713, file: !47, line: 989, column: 20)
!3726 = !DILocation(line: 989, column: 21, scope: !3724)
!3727 = !DILocation(line: 989, column: 20, scope: !3724)
!3728 = !DILocation(line: 990, column: 41, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !47, line: 989, column: 63)
!3730 = !DILocation(line: 990, column: 44, scope: !3729)
!3731 = !DILocation(line: 990, column: 62, scope: !3729)
!3732 = !DILocation(line: 990, column: 67, scope: !3729)
!3733 = !DILocation(line: 990, column: 13, scope: !3729)
!3734 = !DILocation(line: 991, column: 9, scope: !3729)
!3735 = !DILocation(line: 991, column: 35, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3737, file: !47, discriminator: 1)
!3737 = distinct !DILexicalBlock(scope: !3725, file: !47, line: 991, column: 20)
!3738 = !DILocation(line: 991, column: 21, scope: !3736)
!3739 = !DILocation(line: 991, column: 20, scope: !3736)
!3740 = !DILocation(line: 992, column: 25, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !47, line: 992, column: 17)
!3742 = distinct !DILexicalBlock(scope: !3737, file: !47, line: 991, column: 55)
!3743 = !DILocation(line: 992, column: 18, scope: !3741)
!3744 = !DILocation(line: 992, column: 17, scope: !3742)
!3745 = !DILocation(line: 993, column: 17, scope: !3741)
!3746 = !DILocation(line: 993, column: 20, scope: !3741)
!3747 = !DILocation(line: 993, column: 30, scope: !3741)
!3748 = !DILocation(line: 994, column: 9, scope: !3742)
!3749 = !DILocation(line: 994, column: 35, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3751, file: !47, discriminator: 1)
!3751 = distinct !DILexicalBlock(scope: !3737, file: !47, line: 994, column: 20)
!3752 = !DILocation(line: 994, column: 21, scope: !3750)
!3753 = !DILocation(line: 994, column: 20, scope: !3750)
!3754 = !DILocation(line: 995, column: 32, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !47, line: 995, column: 17)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !47, line: 994, column: 51)
!3757 = !DILocation(line: 995, column: 18, scope: !3755)
!3758 = !DILocation(line: 995, column: 17, scope: !3756)
!3759 = !DILocation(line: 996, column: 17, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !47, line: 995, column: 51)
!3761 = !DILocation(line: 996, column: 20, scope: !3760)
!3762 = !DILocation(line: 996, column: 30, scope: !3760)
!3763 = !DILocation(line: 997, column: 13, scope: !3760)
!3764 = !DILocation(line: 997, column: 40, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3766, file: !47, discriminator: 1)
!3766 = distinct !DILexicalBlock(scope: !3755, file: !47, line: 997, column: 24)
!3767 = !DILocation(line: 997, column: 25, scope: !3765)
!3768 = !DILocation(line: 997, column: 24, scope: !3765)
!3769 = !DILocation(line: 998, column: 17, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !47, line: 997, column: 64)
!3771 = !DILocation(line: 998, column: 20, scope: !3770)
!3772 = !DILocation(line: 998, column: 36, scope: !3770)
!3773 = !DILocation(line: 999, column: 13, scope: !3770)
!3774 = !DILocation(line: 1000, column: 9, scope: !3756)
!3775 = !DILocation(line: 1000, column: 35, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3777, file: !47, discriminator: 1)
!3777 = distinct !DILexicalBlock(scope: !3751, file: !47, line: 1000, column: 20)
!3778 = !DILocation(line: 1000, column: 21, scope: !3776)
!3779 = !DILocation(line: 1000, column: 20, scope: !3776)
!3780 = !DILocation(line: 1001, column: 21, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !47, line: 1000, column: 57)
!3782 = !DILocation(line: 1001, column: 24, scope: !3781)
!3783 = !DILocation(line: 1001, column: 13, scope: !3781)
!3784 = !DILocation(line: 1002, column: 38, scope: !3781)
!3785 = !DILocation(line: 1002, column: 28, scope: !3781)
!3786 = !DILocation(line: 1002, column: 13, scope: !3781)
!3787 = !DILocation(line: 1002, column: 16, scope: !3781)
!3788 = !DILocation(line: 1002, column: 26, scope: !3781)
!3789 = !DILocation(line: 1003, column: 9, scope: !3781)
!3790 = !DILocation(line: 1003, column: 35, scope: !3791)
!3791 = !DILexicalBlockFile(scope: !3792, file: !47, discriminator: 1)
!3792 = distinct !DILexicalBlock(scope: !3777, file: !47, line: 1003, column: 20)
!3793 = !DILocation(line: 1003, column: 21, scope: !3791)
!3794 = !DILocation(line: 1003, column: 20, scope: !3791)
!3795 = !DILocation(line: 1004, column: 30, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !47, line: 1004, column: 17)
!3797 = distinct !DILexicalBlock(scope: !3792, file: !47, line: 1003, column: 55)
!3798 = !DILocation(line: 1004, column: 33, scope: !3796)
!3799 = !DILocation(line: 1004, column: 37, scope: !3796)
!3800 = !DILocation(line: 1004, column: 40, scope: !3796)
!3801 = !DILocation(line: 1004, column: 17, scope: !3796)
!3802 = !DILocation(line: 1004, column: 17, scope: !3797)
!3803 = !DILocation(line: 1005, column: 24, scope: !3796)
!3804 = !DILocation(line: 1005, column: 57, scope: !3796)
!3805 = !DILocation(line: 1005, column: 17, scope: !3796)
!3806 = !DILocation(line: 1006, column: 9, scope: !3797)
!3807 = !DILocation(line: 1006, column: 35, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3809, file: !47, discriminator: 1)
!3809 = distinct !DILexicalBlock(scope: !3792, file: !47, line: 1006, column: 20)
!3810 = !DILocation(line: 1006, column: 21, scope: !3808)
!3811 = !DILocation(line: 1006, column: 20, scope: !3808)
!3812 = !DILocation(line: 1007, column: 39, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3809, file: !47, line: 1006, column: 56)
!3814 = !DILocation(line: 1007, column: 30, scope: !3813)
!3815 = !DILocation(line: 1007, column: 13, scope: !3813)
!3816 = !DILocation(line: 1007, column: 16, scope: !3813)
!3817 = !DILocation(line: 1007, column: 28, scope: !3813)
!3818 = !DILocation(line: 1008, column: 9, scope: !3813)
!3819 = !DILocation(line: 1008, column: 36, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3821, file: !47, discriminator: 1)
!3821 = distinct !DILexicalBlock(scope: !3809, file: !47, line: 1008, column: 20)
!3822 = !DILocation(line: 1008, column: 21, scope: !3820)
!3823 = !DILocation(line: 1008, column: 20, scope: !3820)
!3824 = !DILocation(line: 1009, column: 34, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !47, line: 1009, column: 17)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !47, line: 1008, column: 53)
!3827 = !DILocation(line: 1009, column: 37, scope: !3825)
!3828 = !DILocation(line: 1009, column: 42, scope: !3825)
!3829 = !DILocation(line: 1009, column: 24, scope: !3825)
!3830 = !DILocation(line: 1009, column: 22, scope: !3825)
!3831 = !DILocation(line: 1009, column: 46, scope: !3825)
!3832 = !DILocation(line: 1009, column: 17, scope: !3826)
!3833 = !DILocation(line: 1010, column: 24, scope: !3825)
!3834 = !DILocation(line: 1010, column: 17, scope: !3825)
!3835 = !DILocation(line: 1011, column: 9, scope: !3826)
!3836 = !DILocation(line: 1011, column: 35, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3838, file: !47, discriminator: 1)
!3838 = distinct !DILexicalBlock(scope: !3821, file: !47, line: 1011, column: 20)
!3839 = !DILocation(line: 1011, column: 21, scope: !3837)
!3840 = !DILocation(line: 1011, column: 20, scope: !3837)
!3841 = !DILocation(line: 1012, column: 47, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !47, line: 1012, column: 17)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !47, line: 1011, column: 61)
!3844 = !DILocation(line: 1012, column: 50, scope: !3842)
!3845 = !DILocation(line: 1012, column: 24, scope: !3842)
!3846 = !DILocation(line: 1012, column: 22, scope: !3842)
!3847 = !DILocation(line: 1012, column: 54, scope: !3842)
!3848 = !DILocation(line: 1012, column: 17, scope: !3843)
!3849 = !DILocation(line: 1013, column: 24, scope: !3842)
!3850 = !DILocation(line: 1013, column: 17, scope: !3842)
!3851 = !DILocation(line: 1014, column: 9, scope: !3843)
!3852 = !DILocation(line: 1016, column: 5, scope: !3307)
!3853 = !DILocation(line: 1017, column: 1, scope: !3307)
!3854 = distinct !DISubprogram(name: "cookie_string", scope: !47, file: !47, line: 850, type: !3855, isLocal: true, isDefinition: true, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!87, !173, !2588}
!3857 = !DILocalVariable(name: "dict", arg: 1, scope: !3854, file: !47, line: 850, type: !173)
!3858 = !DILocation(line: 850, column: 40, scope: !3854)
!3859 = !DILocalVariable(name: "cookies", arg: 2, scope: !3854, file: !47, line: 850, type: !2588)
!3860 = !DILocation(line: 850, column: 53, scope: !3854)
!3861 = !DILocalVariable(name: "e", scope: !3854, file: !47, line: 852, type: !2639)
!3862 = !DILocation(line: 852, column: 24, scope: !3854)
!3863 = !DILocalVariable(name: "len", scope: !3854, file: !47, line: 853, type: !87)
!3864 = !DILocation(line: 853, column: 9, scope: !3854)
!3865 = !DILocation(line: 856, column: 5, scope: !3854)
!3866 = !DILocation(line: 856, column: 28, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3854, file: !47, discriminator: 1)
!3868 = !DILocation(line: 856, column: 38, scope: !3867)
!3869 = !DILocation(line: 856, column: 16, scope: !3867)
!3870 = !DILocation(line: 856, column: 14, scope: !3867)
!3871 = !DILocation(line: 856, column: 5, scope: !3867)
!3872 = !DILocation(line: 857, column: 23, scope: !3854)
!3873 = !DILocation(line: 857, column: 26, scope: !3854)
!3874 = !DILocation(line: 857, column: 16, scope: !3854)
!3875 = !DILocation(line: 857, column: 40, scope: !3854)
!3876 = !DILocation(line: 857, column: 43, scope: !3854)
!3877 = !DILocation(line: 857, column: 33, scope: !3867)
!3878 = !DILocation(line: 857, column: 31, scope: !3854)
!3879 = !DILocation(line: 857, column: 50, scope: !3854)
!3880 = !DILocation(line: 857, column: 13, scope: !3854)
!3881 = !DILocation(line: 856, column: 5, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3854, file: !47, discriminator: 2)
!3883 = distinct !{!3883, !3865}
!3884 = !DILocation(line: 860, column: 7, scope: !3854)
!3885 = !DILocation(line: 861, column: 10, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3854, file: !47, line: 861, column: 9)
!3887 = !DILocation(line: 861, column: 9, scope: !3886)
!3888 = !DILocation(line: 861, column: 9, scope: !3854)
!3889 = !DILocation(line: 861, column: 28, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3886, file: !47, discriminator: 1)
!3891 = !DILocation(line: 861, column: 27, scope: !3890)
!3892 = !DILocation(line: 861, column: 19, scope: !3890)
!3893 = !DILocation(line: 862, column: 26, scope: !3854)
!3894 = !DILocation(line: 862, column: 16, scope: !3854)
!3895 = !DILocation(line: 862, column: 6, scope: !3854)
!3896 = !DILocation(line: 862, column: 14, scope: !3854)
!3897 = !DILocation(line: 863, column: 11, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3854, file: !47, line: 863, column: 9)
!3899 = !DILocation(line: 863, column: 10, scope: !3898)
!3900 = !DILocation(line: 863, column: 9, scope: !3854)
!3901 = !DILocation(line: 863, column: 20, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3898, file: !47, discriminator: 1)
!3903 = !DILocation(line: 864, column: 6, scope: !3854)
!3904 = !DILocation(line: 864, column: 17, scope: !3854)
!3905 = !DILocation(line: 867, column: 5, scope: !3854)
!3906 = !DILocation(line: 867, column: 28, scope: !3867)
!3907 = !DILocation(line: 867, column: 38, scope: !3867)
!3908 = !DILocation(line: 867, column: 16, scope: !3867)
!3909 = !DILocation(line: 867, column: 14, scope: !3867)
!3910 = !DILocation(line: 867, column: 5, scope: !3867)
!3911 = !DILocation(line: 868, column: 22, scope: !3854)
!3912 = !DILocation(line: 868, column: 21, scope: !3854)
!3913 = !DILocation(line: 868, column: 31, scope: !3854)
!3914 = !DILocation(line: 868, column: 46, scope: !3854)
!3915 = !DILocation(line: 868, column: 49, scope: !3854)
!3916 = !DILocation(line: 868, column: 54, scope: !3854)
!3917 = !DILocation(line: 868, column: 57, scope: !3854)
!3918 = !DILocation(line: 868, column: 9, scope: !3854)
!3919 = !DILocation(line: 867, column: 5, scope: !3882)
!3920 = distinct !{!3920, !3905}
!3921 = !DILocation(line: 870, column: 5, scope: !3854)
!3922 = !DILocation(line: 871, column: 1, scope: !3854)
!3923 = distinct !DISubprogram(name: "http_getc", scope: !47, file: !47, line: 587, type: !3924, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!87, !60}
!3926 = !DILocalVariable(name: "s", arg: 1, scope: !3923, file: !47, line: 587, type: !60)
!3927 = !DILocation(line: 587, column: 35, scope: !3923)
!3928 = !DILocalVariable(name: "len", scope: !3923, file: !47, line: 589, type: !87)
!3929 = !DILocation(line: 589, column: 9, scope: !3923)
!3930 = !DILocation(line: 590, column: 9, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3923, file: !47, line: 590, column: 9)
!3932 = !DILocation(line: 590, column: 12, scope: !3931)
!3933 = !DILocation(line: 590, column: 23, scope: !3931)
!3934 = !DILocation(line: 590, column: 26, scope: !3931)
!3935 = !DILocation(line: 590, column: 20, scope: !3931)
!3936 = !DILocation(line: 590, column: 9, scope: !3923)
!3937 = !DILocation(line: 591, column: 26, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3931, file: !47, line: 590, column: 35)
!3939 = !DILocation(line: 591, column: 29, scope: !3938)
!3940 = !DILocation(line: 591, column: 33, scope: !3938)
!3941 = !DILocation(line: 591, column: 36, scope: !3938)
!3942 = !DILocation(line: 591, column: 15, scope: !3938)
!3943 = !DILocation(line: 591, column: 13, scope: !3938)
!3944 = !DILocation(line: 592, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3938, file: !47, line: 592, column: 13)
!3946 = !DILocation(line: 592, column: 17, scope: !3945)
!3947 = !DILocation(line: 592, column: 13, scope: !3938)
!3948 = !DILocation(line: 593, column: 20, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !47, line: 592, column: 22)
!3950 = !DILocation(line: 593, column: 13, scope: !3949)
!3951 = !DILocation(line: 594, column: 20, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3945, file: !47, line: 594, column: 20)
!3953 = !DILocation(line: 594, column: 24, scope: !3952)
!3954 = !DILocation(line: 594, column: 20, scope: !3945)
!3955 = !DILocation(line: 595, column: 13, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3952, file: !47, line: 594, column: 30)
!3957 = !DILocation(line: 597, column: 26, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3952, file: !47, line: 596, column: 16)
!3959 = !DILocation(line: 597, column: 29, scope: !3958)
!3960 = !DILocation(line: 597, column: 13, scope: !3958)
!3961 = !DILocation(line: 597, column: 16, scope: !3958)
!3962 = !DILocation(line: 597, column: 24, scope: !3958)
!3963 = !DILocation(line: 598, column: 26, scope: !3958)
!3964 = !DILocation(line: 598, column: 29, scope: !3958)
!3965 = !DILocation(line: 598, column: 38, scope: !3958)
!3966 = !DILocation(line: 598, column: 36, scope: !3958)
!3967 = !DILocation(line: 598, column: 13, scope: !3958)
!3968 = !DILocation(line: 598, column: 16, scope: !3958)
!3969 = !DILocation(line: 598, column: 24, scope: !3958)
!3970 = !DILocation(line: 600, column: 5, scope: !3938)
!3971 = !DILocation(line: 601, column: 13, scope: !3923)
!3972 = !DILocation(line: 601, column: 16, scope: !3923)
!3973 = !DILocation(line: 601, column: 23, scope: !3923)
!3974 = !DILocation(line: 601, column: 12, scope: !3923)
!3975 = !DILocation(line: 601, column: 5, scope: !3923)
!3976 = !DILocation(line: 602, column: 1, scope: !3923)
!3977 = distinct !DISubprogram(name: "av_isspace", scope: !3978, file: !3978, line: 222, type: !3979, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!3978 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!87, !87}
!3981 = !DILocalVariable(name: "c", arg: 1, scope: !3977, file: !3978, line: 222, type: !87)
!3982 = !DILocation(line: 222, column: 57, scope: !3977)
!3983 = !DILocation(line: 224, column: 12, scope: !3977)
!3984 = !DILocation(line: 224, column: 14, scope: !3977)
!3985 = !DILocation(line: 224, column: 21, scope: !3977)
!3986 = !DILocation(line: 224, column: 24, scope: !3987)
!3987 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 1)
!3988 = !DILocation(line: 224, column: 26, scope: !3987)
!3989 = !DILocation(line: 224, column: 34, scope: !3987)
!3990 = !DILocation(line: 224, column: 37, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 2)
!3992 = !DILocation(line: 224, column: 39, scope: !3991)
!3993 = !DILocation(line: 224, column: 47, scope: !3991)
!3994 = !DILocation(line: 224, column: 50, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 3)
!3996 = !DILocation(line: 224, column: 52, scope: !3995)
!3997 = !DILocation(line: 224, column: 60, scope: !3995)
!3998 = !DILocation(line: 224, column: 63, scope: !3999)
!3999 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 4)
!4000 = !DILocation(line: 224, column: 65, scope: !3999)
!4001 = !DILocation(line: 224, column: 73, scope: !3999)
!4002 = !DILocation(line: 225, column: 12, scope: !3977)
!4003 = !DILocation(line: 225, column: 14, scope: !3977)
!4004 = !DILocation(line: 224, column: 73, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 5)
!4006 = !DILocation(line: 224, column: 73, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3977, file: !3978, discriminator: 6)
!4008 = !DILocation(line: 224, column: 5, scope: !4007)
!4009 = distinct !DISubprogram(name: "check_http_code", scope: !47, file: !47, line: 628, type: !4010, isLocal: true, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!87, !152, !87, !71}
!4012 = !DILocalVariable(name: "h", arg: 1, scope: !4009, file: !47, line: 628, type: !152)
!4013 = !DILocation(line: 628, column: 40, scope: !4009)
!4014 = !DILocalVariable(name: "http_code", arg: 2, scope: !4009, file: !47, line: 628, type: !87)
!4015 = !DILocation(line: 628, column: 47, scope: !4009)
!4016 = !DILocalVariable(name: "end", arg: 3, scope: !4009, file: !47, line: 628, type: !71)
!4017 = !DILocation(line: 628, column: 70, scope: !4009)
!4018 = !DILocalVariable(name: "s", scope: !4009, file: !47, line: 630, type: !60)
!4019 = !DILocation(line: 630, column: 18, scope: !4009)
!4020 = !DILocation(line: 630, column: 22, scope: !4009)
!4021 = !DILocation(line: 630, column: 25, scope: !4009)
!4022 = !DILocation(line: 633, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4009, file: !47, line: 633, column: 9)
!4024 = !DILocation(line: 633, column: 19, scope: !4023)
!4025 = !DILocation(line: 633, column: 26, scope: !4023)
!4026 = !DILocation(line: 633, column: 29, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4023, file: !47, discriminator: 1)
!4028 = !DILocation(line: 633, column: 39, scope: !4027)
!4029 = !DILocation(line: 633, column: 45, scope: !4027)
!4030 = !DILocation(line: 634, column: 10, scope: !4023)
!4031 = !DILocation(line: 634, column: 20, scope: !4023)
!4032 = !DILocation(line: 634, column: 27, scope: !4023)
!4033 = !DILocation(line: 634, column: 30, scope: !4027)
!4034 = !DILocation(line: 634, column: 33, scope: !4027)
!4035 = !DILocation(line: 634, column: 44, scope: !4027)
!4036 = !DILocation(line: 634, column: 54, scope: !4027)
!4037 = !DILocation(line: 634, column: 73, scope: !4027)
!4038 = !DILocation(line: 635, column: 10, scope: !4023)
!4039 = !DILocation(line: 635, column: 20, scope: !4023)
!4040 = !DILocation(line: 635, column: 27, scope: !4023)
!4041 = !DILocation(line: 635, column: 30, scope: !4027)
!4042 = !DILocation(line: 635, column: 33, scope: !4027)
!4043 = !DILocation(line: 635, column: 50, scope: !4027)
!4044 = !DILocation(line: 635, column: 60, scope: !4027)
!4045 = !DILocation(line: 633, column: 9, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4009, file: !47, discriminator: 2)
!4047 = !DILocation(line: 636, column: 23, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4023, file: !47, line: 635, column: 80)
!4049 = !DILocation(line: 636, column: 16, scope: !4048)
!4050 = !DILocation(line: 636, column: 13, scope: !4048)
!4051 = !DILocation(line: 637, column: 16, scope: !4048)
!4052 = !DILocation(line: 637, column: 45, scope: !4048)
!4053 = !DILocation(line: 637, column: 56, scope: !4048)
!4054 = !DILocation(line: 637, column: 9, scope: !4048)
!4055 = !DILocation(line: 638, column: 32, scope: !4048)
!4056 = !DILocation(line: 638, column: 16, scope: !4048)
!4057 = !DILocation(line: 638, column: 9, scope: !4048)
!4058 = !DILocation(line: 640, column: 5, scope: !4009)
!4059 = !DILocation(line: 641, column: 1, scope: !4009)
!4060 = distinct !DISubprogram(name: "parse_location", scope: !47, file: !47, line: 643, type: !4061, isLocal: true, isDefinition: true, scopeLine: 644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!87, !60, !71}
!4063 = !DILocalVariable(name: "s", arg: 1, scope: !4060, file: !47, line: 643, type: !60)
!4064 = !DILocation(line: 643, column: 40, scope: !4060)
!4065 = !DILocalVariable(name: "p", arg: 2, scope: !4060, file: !47, line: 643, type: !71)
!4066 = !DILocation(line: 643, column: 55, scope: !4060)
!4067 = !DILocalVariable(name: "redirected_location", scope: !4060, file: !47, line: 645, type: !1870)
!4068 = !DILocation(line: 645, column: 10, scope: !4060)
!4069 = !DILocalVariable(name: "new_loc", scope: !4060, file: !47, line: 645, type: !236)
!4070 = !DILocation(line: 645, column: 38, scope: !4060)
!4071 = !DILocation(line: 646, column: 26, scope: !4060)
!4072 = !DILocation(line: 647, column: 26, scope: !4060)
!4073 = !DILocation(line: 647, column: 29, scope: !4060)
!4074 = !DILocation(line: 647, column: 39, scope: !4060)
!4075 = !DILocation(line: 646, column: 5, scope: !4060)
!4076 = !DILocation(line: 648, column: 25, scope: !4060)
!4077 = !DILocation(line: 648, column: 15, scope: !4060)
!4078 = !DILocation(line: 648, column: 13, scope: !4060)
!4079 = !DILocation(line: 649, column: 10, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4060, file: !47, line: 649, column: 9)
!4081 = !DILocation(line: 649, column: 9, scope: !4060)
!4082 = !DILocation(line: 650, column: 9, scope: !4080)
!4083 = !DILocation(line: 651, column: 13, scope: !4060)
!4084 = !DILocation(line: 651, column: 16, scope: !4060)
!4085 = !DILocation(line: 651, column: 5, scope: !4060)
!4086 = !DILocation(line: 652, column: 19, scope: !4060)
!4087 = !DILocation(line: 652, column: 5, scope: !4060)
!4088 = !DILocation(line: 652, column: 8, scope: !4060)
!4089 = !DILocation(line: 652, column: 17, scope: !4060)
!4090 = !DILocation(line: 653, column: 5, scope: !4060)
!4091 = !DILocation(line: 654, column: 1, scope: !4060)
!4092 = distinct !DISubprogram(name: "parse_content_range", scope: !47, file: !47, line: 657, type: !4093, isLocal: true, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !152, !71}
!4095 = !DILocalVariable(name: "h", arg: 1, scope: !4092, file: !47, line: 657, type: !152)
!4096 = !DILocation(line: 657, column: 45, scope: !4092)
!4097 = !DILocalVariable(name: "p", arg: 2, scope: !4092, file: !47, line: 657, type: !71)
!4098 = !DILocation(line: 657, column: 60, scope: !4092)
!4099 = !DILocalVariable(name: "s", scope: !4092, file: !47, line: 659, type: !60)
!4100 = !DILocation(line: 659, column: 18, scope: !4092)
!4101 = !DILocation(line: 659, column: 22, scope: !4092)
!4102 = !DILocation(line: 659, column: 25, scope: !4092)
!4103 = !DILocalVariable(name: "slash", scope: !4092, file: !47, line: 660, type: !71)
!4104 = !DILocation(line: 660, column: 17, scope: !4092)
!4105 = !DILocation(line: 662, column: 18, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4092, file: !47, line: 662, column: 9)
!4107 = !DILocation(line: 662, column: 10, scope: !4106)
!4108 = !DILocation(line: 662, column: 9, scope: !4092)
!4109 = !DILocation(line: 663, column: 11, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !47, line: 662, column: 35)
!4111 = !DILocation(line: 664, column: 27, scope: !4110)
!4112 = !DILocation(line: 664, column: 18, scope: !4110)
!4113 = !DILocation(line: 664, column: 9, scope: !4110)
!4114 = !DILocation(line: 664, column: 12, scope: !4110)
!4115 = !DILocation(line: 664, column: 16, scope: !4110)
!4116 = !DILocation(line: 665, column: 29, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4110, file: !47, line: 665, column: 13)
!4118 = !DILocation(line: 665, column: 22, scope: !4117)
!4119 = !DILocation(line: 665, column: 20, scope: !4117)
!4120 = !DILocation(line: 665, column: 38, scope: !4117)
!4121 = !DILocation(line: 665, column: 48, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4117, file: !47, discriminator: 1)
!4123 = !DILocation(line: 665, column: 41, scope: !4122)
!4124 = !DILocation(line: 665, column: 55, scope: !4122)
!4125 = !DILocation(line: 665, column: 13, scope: !4122)
!4126 = !DILocation(line: 666, column: 36, scope: !4117)
!4127 = !DILocation(line: 666, column: 42, scope: !4117)
!4128 = !DILocation(line: 666, column: 27, scope: !4117)
!4129 = !DILocation(line: 666, column: 13, scope: !4117)
!4130 = !DILocation(line: 666, column: 16, scope: !4117)
!4131 = !DILocation(line: 666, column: 25, scope: !4117)
!4132 = !DILocation(line: 667, column: 5, scope: !4110)
!4133 = !DILocation(line: 668, column: 9, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4092, file: !47, line: 668, column: 9)
!4135 = !DILocation(line: 668, column: 12, scope: !4134)
!4136 = !DILocation(line: 668, column: 21, scope: !4134)
!4137 = !DILocation(line: 668, column: 27, scope: !4134)
!4138 = !DILocation(line: 668, column: 32, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4134, file: !47, discriminator: 1)
!4140 = !DILocation(line: 668, column: 35, scope: !4139)
!4141 = !DILocation(line: 668, column: 45, scope: !4139)
!4142 = !DILocation(line: 668, column: 48, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4134, file: !47, discriminator: 2)
!4144 = !DILocation(line: 668, column: 51, scope: !4143)
!4145 = !DILocation(line: 668, column: 60, scope: !4143)
!4146 = !DILocation(line: 668, column: 9, scope: !4143)
!4147 = !DILocation(line: 669, column: 9, scope: !4134)
!4148 = !DILocation(line: 669, column: 12, scope: !4134)
!4149 = !DILocation(line: 669, column: 24, scope: !4134)
!4150 = !DILocation(line: 670, column: 1, scope: !4092)
!4151 = distinct !DISubprogram(name: "parse_icy", scope: !47, file: !47, line: 706, type: !4152, isLocal: true, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!87, !60, !71, !71}
!4154 = !DILocalVariable(name: "s", arg: 1, scope: !4151, file: !47, line: 706, type: !60)
!4155 = !DILocation(line: 706, column: 35, scope: !4151)
!4156 = !DILocalVariable(name: "tag", arg: 2, scope: !4151, file: !47, line: 706, type: !71)
!4157 = !DILocation(line: 706, column: 50, scope: !4151)
!4158 = !DILocalVariable(name: "p", arg: 3, scope: !4151, file: !47, line: 706, type: !71)
!4159 = !DILocation(line: 706, column: 67, scope: !4151)
!4160 = !DILocalVariable(name: "len", scope: !4151, file: !47, line: 708, type: !87)
!4161 = !DILocation(line: 708, column: 9, scope: !4151)
!4162 = !DILocation(line: 708, column: 26, scope: !4151)
!4163 = !DILocation(line: 708, column: 19, scope: !4151)
!4164 = !DILocation(line: 708, column: 17, scope: !4151)
!4165 = !DILocation(line: 708, column: 38, scope: !4151)
!4166 = !DILocation(line: 708, column: 31, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4151, file: !47, discriminator: 1)
!4168 = !DILocation(line: 708, column: 29, scope: !4151)
!4169 = !DILocation(line: 708, column: 15, scope: !4151)
!4170 = !DILocalVariable(name: "is_first", scope: !4151, file: !47, line: 709, type: !87)
!4171 = !DILocation(line: 709, column: 9, scope: !4151)
!4172 = !DILocation(line: 709, column: 21, scope: !4151)
!4173 = !DILocation(line: 709, column: 24, scope: !4151)
!4174 = !DILocation(line: 709, column: 20, scope: !4151)
!4175 = !DILocalVariable(name: "ret", scope: !4151, file: !47, line: 710, type: !87)
!4176 = !DILocation(line: 710, column: 9, scope: !4151)
!4177 = !DILocation(line: 712, column: 18, scope: !4151)
!4178 = !DILocation(line: 712, column: 21, scope: !4151)
!4179 = !DILocation(line: 712, column: 31, scope: !4151)
!4180 = !DILocation(line: 712, column: 36, scope: !4151)
!4181 = !DILocation(line: 712, column: 5, scope: !4151)
!4182 = !DILocation(line: 714, column: 9, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4151, file: !47, line: 714, column: 9)
!4184 = !DILocation(line: 714, column: 12, scope: !4183)
!4185 = !DILocation(line: 714, column: 9, scope: !4151)
!4186 = !DILocation(line: 715, column: 23, scope: !4183)
!4187 = !DILocation(line: 715, column: 26, scope: !4183)
!4188 = !DILocation(line: 715, column: 16, scope: !4183)
!4189 = !DILocation(line: 715, column: 13, scope: !4183)
!4190 = !DILocation(line: 715, column: 9, scope: !4183)
!4191 = !DILocation(line: 717, column: 29, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4151, file: !47, line: 717, column: 9)
!4193 = !DILocation(line: 717, column: 32, scope: !4192)
!4194 = !DILocation(line: 717, column: 28, scope: !4192)
!4195 = !DILocation(line: 717, column: 54, scope: !4192)
!4196 = !DILocation(line: 717, column: 16, scope: !4192)
!4197 = !DILocation(line: 717, column: 14, scope: !4192)
!4198 = !DILocation(line: 717, column: 60, scope: !4192)
!4199 = !DILocation(line: 717, column: 9, scope: !4151)
!4200 = !DILocation(line: 718, column: 16, scope: !4192)
!4201 = !DILocation(line: 718, column: 9, scope: !4192)
!4202 = !DILocation(line: 720, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4151, file: !47, line: 720, column: 9)
!4204 = !DILocation(line: 720, column: 9, scope: !4151)
!4205 = !DILocation(line: 721, column: 10, scope: !4203)
!4206 = !DILocation(line: 721, column: 13, scope: !4203)
!4207 = !DILocation(line: 721, column: 34, scope: !4203)
!4208 = !DILocation(line: 721, column: 9, scope: !4203)
!4209 = !DILocation(line: 723, column: 17, scope: !4151)
!4210 = !DILocation(line: 723, column: 20, scope: !4151)
!4211 = !DILocation(line: 723, column: 42, scope: !4151)
!4212 = !DILocation(line: 723, column: 59, scope: !4151)
!4213 = !DILocation(line: 723, column: 64, scope: !4151)
!4214 = !DILocation(line: 723, column: 5, scope: !4151)
!4215 = !DILocation(line: 725, column: 5, scope: !4151)
!4216 = !DILocation(line: 726, column: 1, scope: !4151)
!4217 = distinct !DISubprogram(name: "parse_content_encoding", scope: !47, file: !47, line: 672, type: !448, isLocal: true, isDefinition: true, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4218 = !DILocalVariable(name: "h", arg: 1, scope: !4217, file: !47, line: 672, type: !152)
!4219 = !DILocation(line: 672, column: 47, scope: !4217)
!4220 = !DILocalVariable(name: "p", arg: 2, scope: !4217, file: !47, line: 672, type: !71)
!4221 = !DILocation(line: 672, column: 62, scope: !4217)
!4222 = !DILocation(line: 674, column: 25, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !47, line: 674, column: 9)
!4224 = !DILocation(line: 674, column: 10, scope: !4223)
!4225 = !DILocation(line: 674, column: 39, scope: !4223)
!4226 = !DILocation(line: 675, column: 25, scope: !4223)
!4227 = !DILocation(line: 675, column: 10, scope: !4223)
!4228 = !DILocation(line: 674, column: 9, scope: !4229)
!4229 = !DILexicalBlockFile(scope: !4217, file: !47, discriminator: 1)
!4230 = !DILocalVariable(name: "s", scope: !4231, file: !47, line: 677, type: !60)
!4231 = distinct !DILexicalBlock(scope: !4223, file: !47, line: 675, column: 43)
!4232 = !DILocation(line: 677, column: 22, scope: !4231)
!4233 = !DILocation(line: 677, column: 26, scope: !4231)
!4234 = !DILocation(line: 677, column: 29, scope: !4231)
!4235 = !DILocation(line: 679, column: 9, scope: !4231)
!4236 = !DILocation(line: 679, column: 12, scope: !4231)
!4237 = !DILocation(line: 679, column: 23, scope: !4231)
!4238 = !DILocation(line: 680, column: 21, scope: !4231)
!4239 = !DILocation(line: 680, column: 24, scope: !4231)
!4240 = !DILocation(line: 680, column: 9, scope: !4231)
!4241 = !DILocation(line: 681, column: 13, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4231, file: !47, line: 681, column: 12)
!4243 = !DILocation(line: 681, column: 16, scope: !4242)
!4244 = !DILocation(line: 681, column: 12, scope: !4242)
!4245 = !DILocation(line: 681, column: 54, scope: !4242)
!4246 = !DILocation(line: 681, column: 12, scope: !4231)
!4247 = !DILocation(line: 682, column: 20, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4242, file: !47, line: 681, column: 63)
!4249 = !DILocation(line: 683, column: 20, scope: !4248)
!4250 = !DILocation(line: 683, column: 23, scope: !4248)
!4251 = !DILocation(line: 683, column: 38, scope: !4248)
!4252 = !DILocation(line: 682, column: 13, scope: !4248)
!4253 = !DILocation(line: 684, column: 13, scope: !4248)
!4254 = !DILocation(line: 686, column: 13, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4231, file: !47, line: 686, column: 13)
!4256 = !DILocation(line: 686, column: 32, scope: !4255)
!4257 = !DILocation(line: 686, column: 13, scope: !4231)
!4258 = !DILocation(line: 687, column: 20, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4255, file: !47, line: 686, column: 45)
!4260 = !DILocation(line: 687, column: 13, scope: !4259)
!4261 = !DILocation(line: 689, column: 13, scope: !4259)
!4262 = !DILocation(line: 696, column: 5, scope: !4231)
!4263 = !DILocation(line: 696, column: 32, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4265, file: !47, discriminator: 1)
!4265 = distinct !DILexicalBlock(scope: !4223, file: !47, line: 696, column: 16)
!4266 = !DILocation(line: 696, column: 17, scope: !4264)
!4267 = !DILocation(line: 696, column: 16, scope: !4264)
!4268 = !DILocation(line: 699, column: 5, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4265, file: !47, line: 696, column: 51)
!4270 = !DILocation(line: 700, column: 16, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4265, file: !47, line: 699, column: 12)
!4272 = !DILocation(line: 700, column: 55, scope: !4271)
!4273 = !DILocation(line: 700, column: 9, scope: !4271)
!4274 = !DILocation(line: 702, column: 5, scope: !4217)
!4275 = !DILocation(line: 703, column: 1, scope: !4217)
!4276 = distinct !DISubprogram(name: "http_listen", scope: !47, file: !47, line: 491, type: !170, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4277 = !DILocalVariable(name: "h", arg: 1, scope: !4276, file: !47, line: 491, type: !152)
!4278 = !DILocation(line: 491, column: 36, scope: !4276)
!4279 = !DILocalVariable(name: "uri", arg: 2, scope: !4276, file: !47, line: 491, type: !71)
!4280 = !DILocation(line: 491, column: 51, scope: !4276)
!4281 = !DILocalVariable(name: "flags", arg: 3, scope: !4276, file: !47, line: 491, type: !87)
!4282 = !DILocation(line: 491, column: 60, scope: !4276)
!4283 = !DILocalVariable(name: "options", arg: 4, scope: !4276, file: !47, line: 492, type: !172)
!4284 = !DILocation(line: 492, column: 39, scope: !4276)
!4285 = !DILocalVariable(name: "s", scope: !4276, file: !47, line: 493, type: !60)
!4286 = !DILocation(line: 493, column: 18, scope: !4276)
!4287 = !DILocation(line: 493, column: 22, scope: !4276)
!4288 = !DILocation(line: 493, column: 25, scope: !4276)
!4289 = !DILocalVariable(name: "ret", scope: !4276, file: !47, line: 494, type: !87)
!4290 = !DILocation(line: 494, column: 9, scope: !4276)
!4291 = !DILocalVariable(name: "hostname", scope: !4276, file: !47, line: 495, type: !463)
!4292 = !DILocation(line: 495, column: 10, scope: !4276)
!4293 = !DILocalVariable(name: "proto", scope: !4276, file: !47, line: 495, type: !307)
!4294 = !DILocation(line: 495, column: 26, scope: !4276)
!4295 = !DILocalVariable(name: "lower_url", scope: !4276, file: !47, line: 496, type: !1381)
!4296 = !DILocation(line: 496, column: 10, scope: !4276)
!4297 = !DILocalVariable(name: "lower_proto", scope: !4276, file: !47, line: 497, type: !71)
!4298 = !DILocation(line: 497, column: 17, scope: !4276)
!4299 = !DILocalVariable(name: "port", scope: !4276, file: !47, line: 498, type: !87)
!4300 = !DILocation(line: 498, column: 9, scope: !4276)
!4301 = !DILocation(line: 499, column: 18, scope: !4276)
!4302 = !DILocation(line: 499, column: 48, scope: !4276)
!4303 = !DILocation(line: 500, column: 26, scope: !4276)
!4304 = !DILocation(line: 499, column: 5, scope: !4276)
!4305 = !DILocation(line: 501, column: 17, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4276, file: !47, line: 501, column: 9)
!4307 = !DILocation(line: 501, column: 10, scope: !4306)
!4308 = !DILocation(line: 501, column: 9, scope: !4276)
!4309 = !DILocation(line: 502, column: 21, scope: !4306)
!4310 = !DILocation(line: 502, column: 9, scope: !4306)
!4311 = !DILocation(line: 503, column: 17, scope: !4276)
!4312 = !DILocation(line: 503, column: 47, scope: !4276)
!4313 = !DILocation(line: 503, column: 65, scope: !4276)
!4314 = !DILocation(line: 503, column: 75, scope: !4276)
!4315 = !DILocation(line: 503, column: 5, scope: !4276)
!4316 = !DILocation(line: 505, column: 32, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4276, file: !47, line: 505, column: 9)
!4318 = !DILocation(line: 505, column: 51, scope: !4317)
!4319 = !DILocation(line: 505, column: 54, scope: !4317)
!4320 = !DILocation(line: 505, column: 16, scope: !4317)
!4321 = !DILocation(line: 505, column: 14, scope: !4317)
!4322 = !DILocation(line: 505, column: 66, scope: !4317)
!4323 = !DILocation(line: 505, column: 9, scope: !4276)
!4324 = !DILocation(line: 506, column: 9, scope: !4317)
!4325 = !DILocation(line: 507, column: 38, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4276, file: !47, line: 507, column: 9)
!4327 = !DILocation(line: 507, column: 41, scope: !4326)
!4328 = !DILocation(line: 507, column: 45, scope: !4326)
!4329 = !DILocation(line: 508, column: 38, scope: !4326)
!4330 = !DILocation(line: 508, column: 41, scope: !4326)
!4331 = !DILocation(line: 508, column: 61, scope: !4326)
!4332 = !DILocation(line: 509, column: 37, scope: !4326)
!4333 = !DILocation(line: 509, column: 40, scope: !4326)
!4334 = !DILocation(line: 509, column: 60, scope: !4326)
!4335 = !DILocation(line: 509, column: 63, scope: !4326)
!4336 = !DILocation(line: 509, column: 83, scope: !4326)
!4337 = !DILocation(line: 507, column: 16, scope: !4326)
!4338 = !DILocation(line: 507, column: 14, scope: !4326)
!4339 = !DILocation(line: 510, column: 39, scope: !4326)
!4340 = !DILocation(line: 507, column: 9, scope: !4276)
!4341 = !DILocation(line: 511, column: 9, scope: !4326)
!4342 = !DILocation(line: 512, column: 5, scope: !4276)
!4343 = !DILocation(line: 512, column: 8, scope: !4276)
!4344 = !DILocation(line: 512, column: 23, scope: !4276)
!4345 = !DILocation(line: 513, column: 9, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4276, file: !47, line: 513, column: 9)
!4347 = !DILocation(line: 513, column: 12, scope: !4346)
!4348 = !DILocation(line: 513, column: 19, scope: !4346)
!4349 = !DILocation(line: 513, column: 9, scope: !4276)
!4350 = !DILocation(line: 514, column: 9, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4346, file: !47, line: 513, column: 25)
!4352 = !DILocation(line: 514, column: 12, scope: !4351)
!4353 = !DILocation(line: 514, column: 23, scope: !4351)
!4354 = !DILocation(line: 515, column: 9, scope: !4351)
!4355 = !DILocation(line: 515, column: 38, scope: !4356)
!4356 = !DILexicalBlockFile(scope: !4351, file: !47, discriminator: 1)
!4357 = !DILocation(line: 515, column: 23, scope: !4356)
!4358 = !DILocation(line: 515, column: 21, scope: !4356)
!4359 = !DILocation(line: 515, column: 42, scope: !4356)
!4360 = !DILocation(line: 515, column: 9, scope: !4356)
!4361 = !DILocation(line: 515, column: 9, scope: !4362)
!4362 = !DILexicalBlockFile(scope: !4351, file: !47, discriminator: 2)
!4363 = distinct !{!4363, !4354}
!4364 = !DILocation(line: 516, column: 5, scope: !4351)
!4365 = !DILocation(line: 513, column: 22, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4346, file: !47, discriminator: 1)
!4367 = !DILocation(line: 518, column: 19, scope: !4276)
!4368 = !DILocation(line: 518, column: 22, scope: !4276)
!4369 = !DILocation(line: 518, column: 5, scope: !4276)
!4370 = !DILocation(line: 519, column: 12, scope: !4276)
!4371 = !DILocation(line: 519, column: 5, scope: !4276)
!4372 = distinct !DISubprogram(name: "handle_http_errors", scope: !47, file: !47, line: 449, type: !4373, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !152, !87}
!4375 = !DILocalVariable(name: "h", arg: 1, scope: !4372, file: !47, line: 449, type: !152)
!4376 = !DILocation(line: 449, column: 44, scope: !4372)
!4377 = !DILocalVariable(name: "error", arg: 2, scope: !4372, file: !47, line: 449, type: !87)
!4378 = !DILocation(line: 449, column: 51, scope: !4372)
!4379 = !DILocation(line: 451, column: 5, scope: !4372)
!4380 = distinct !{!4380, !4379}
!4381 = !DILocation(line: 451, column: 16, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4383, file: !47, discriminator: 1)
!4383 = distinct !DILexicalBlock(scope: !4384, file: !47, line: 451, column: 14)
!4384 = distinct !DILexicalBlock(scope: !4372, file: !47, line: 451, column: 8)
!4385 = !DILocation(line: 451, column: 22, scope: !4382)
!4386 = !DILocation(line: 451, column: 14, scope: !4382)
!4387 = !DILocation(line: 451, column: 30, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4389, file: !47, discriminator: 2)
!4389 = distinct !DILexicalBlock(scope: !4383, file: !47, line: 451, column: 28)
!4390 = !DILocation(line: 451, column: 84, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4388, file: !47, discriminator: 4)
!4392 = !DILocation(line: 451, column: 84, scope: !4388)
!4393 = !DILocation(line: 451, column: 95, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4384, file: !47, discriminator: 3)
!4395 = !DILocation(line: 452, column: 22, scope: !4372)
!4396 = !DILocation(line: 452, column: 25, scope: !4372)
!4397 = !DILocation(line: 452, column: 5, scope: !4372)
!4398 = !DILocation(line: 453, column: 1, scope: !4372)
!4399 = distinct !DISubprogram(name: "http_write_reply", scope: !47, file: !47, line: 375, type: !205, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4400 = !DILocalVariable(name: "h", arg: 1, scope: !4399, file: !47, line: 375, type: !152)
!4401 = !DILocation(line: 375, column: 41, scope: !4399)
!4402 = !DILocalVariable(name: "status_code", arg: 2, scope: !4399, file: !47, line: 375, type: !87)
!4403 = !DILocation(line: 375, column: 48, scope: !4399)
!4404 = !DILocalVariable(name: "ret", scope: !4399, file: !47, line: 377, type: !87)
!4405 = !DILocation(line: 377, column: 9, scope: !4399)
!4406 = !DILocalVariable(name: "body", scope: !4399, file: !47, line: 377, type: !87)
!4407 = !DILocation(line: 377, column: 14, scope: !4399)
!4408 = !DILocalVariable(name: "reply_code", scope: !4399, file: !47, line: 377, type: !87)
!4409 = !DILocation(line: 377, column: 24, scope: !4399)
!4410 = !DILocalVariable(name: "message_len", scope: !4399, file: !47, line: 377, type: !87)
!4411 = !DILocation(line: 377, column: 36, scope: !4399)
!4412 = !DILocalVariable(name: "reply_text", scope: !4399, file: !47, line: 378, type: !71)
!4413 = !DILocation(line: 378, column: 17, scope: !4399)
!4414 = !DILocalVariable(name: "content_type", scope: !4399, file: !47, line: 378, type: !71)
!4415 = !DILocation(line: 378, column: 30, scope: !4399)
!4416 = !DILocalVariable(name: "s", scope: !4399, file: !47, line: 379, type: !60)
!4417 = !DILocation(line: 379, column: 18, scope: !4399)
!4418 = !DILocation(line: 379, column: 22, scope: !4399)
!4419 = !DILocation(line: 379, column: 25, scope: !4399)
!4420 = !DILocalVariable(name: "message", scope: !4399, file: !47, line: 380, type: !1870)
!4421 = !DILocation(line: 380, column: 10, scope: !4399)
!4422 = !DILocation(line: 381, column: 18, scope: !4399)
!4423 = !DILocation(line: 383, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4399, file: !47, line: 383, column: 9)
!4425 = !DILocation(line: 383, column: 21, scope: !4424)
!4426 = !DILocation(line: 383, column: 9, scope: !4399)
!4427 = !DILocation(line: 384, column: 14, scope: !4424)
!4428 = !DILocation(line: 384, column: 9, scope: !4424)
!4429 = !DILocation(line: 385, column: 13, scope: !4399)
!4430 = !DILocation(line: 385, column: 5, scope: !4399)
!4431 = !DILocation(line: 388, column: 20, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4399, file: !47, line: 385, column: 26)
!4433 = !DILocation(line: 389, column: 20, scope: !4432)
!4434 = !DILocation(line: 390, column: 9, scope: !4432)
!4435 = !DILocation(line: 393, column: 20, scope: !4432)
!4436 = !DILocation(line: 394, column: 20, scope: !4432)
!4437 = !DILocation(line: 395, column: 9, scope: !4432)
!4438 = !DILocation(line: 398, column: 20, scope: !4432)
!4439 = !DILocation(line: 399, column: 20, scope: !4432)
!4440 = !DILocation(line: 400, column: 9, scope: !4432)
!4441 = !DILocation(line: 402, column: 20, scope: !4432)
!4442 = !DILocation(line: 403, column: 20, scope: !4432)
!4443 = !DILocation(line: 404, column: 24, scope: !4432)
!4444 = !DILocation(line: 404, column: 27, scope: !4432)
!4445 = !DILocation(line: 404, column: 42, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4432, file: !47, discriminator: 1)
!4447 = !DILocation(line: 404, column: 45, scope: !4446)
!4448 = !DILocation(line: 404, column: 24, scope: !4446)
!4449 = !DILocation(line: 404, column: 24, scope: !4450)
!4450 = !DILexicalBlockFile(scope: !4432, file: !47, discriminator: 2)
!4451 = !DILocation(line: 404, column: 24, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4432, file: !47, discriminator: 3)
!4453 = !DILocation(line: 404, column: 22, scope: !4452)
!4454 = !DILocation(line: 405, column: 9, scope: !4432)
!4455 = !DILocation(line: 408, column: 20, scope: !4432)
!4456 = !DILocation(line: 409, column: 20, scope: !4432)
!4457 = !DILocation(line: 410, column: 9, scope: !4432)
!4458 = !DILocation(line: 412, column: 9, scope: !4432)
!4459 = !DILocation(line: 414, column: 9, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4399, file: !47, line: 414, column: 9)
!4461 = !DILocation(line: 414, column: 9, scope: !4399)
!4462 = !DILocation(line: 415, column: 9, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !47, line: 414, column: 15)
!4464 = !DILocation(line: 415, column: 12, scope: !4463)
!4465 = !DILocation(line: 415, column: 25, scope: !4463)
!4466 = !DILocation(line: 416, column: 32, scope: !4463)
!4467 = !DILocation(line: 423, column: 18, scope: !4463)
!4468 = !DILocation(line: 424, column: 18, scope: !4463)
!4469 = !DILocation(line: 425, column: 18, scope: !4463)
!4470 = !DILocation(line: 426, column: 25, scope: !4463)
!4471 = !DILocation(line: 426, column: 18, scope: !4463)
!4472 = !DILocation(line: 426, column: 37, scope: !4463)
!4473 = !DILocation(line: 427, column: 18, scope: !4463)
!4474 = !DILocation(line: 427, column: 21, scope: !4463)
!4475 = !DILocation(line: 427, column: 31, scope: !4476)
!4476 = !DILexicalBlockFile(scope: !4463, file: !47, discriminator: 1)
!4477 = !DILocation(line: 427, column: 34, scope: !4476)
!4478 = !DILocation(line: 427, column: 18, scope: !4476)
!4479 = !DILocation(line: 427, column: 18, scope: !4480)
!4480 = !DILexicalBlockFile(scope: !4463, file: !47, discriminator: 2)
!4481 = !DILocation(line: 427, column: 18, scope: !4482)
!4482 = !DILexicalBlockFile(scope: !4463, file: !47, discriminator: 3)
!4483 = !DILocation(line: 428, column: 18, scope: !4463)
!4484 = !DILocation(line: 429, column: 18, scope: !4463)
!4485 = !DILocation(line: 416, column: 23, scope: !4476)
!4486 = !DILocation(line: 416, column: 21, scope: !4476)
!4487 = !DILocation(line: 430, column: 5, scope: !4463)
!4488 = !DILocation(line: 431, column: 9, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4460, file: !47, line: 430, column: 12)
!4490 = !DILocation(line: 431, column: 12, scope: !4489)
!4491 = !DILocation(line: 431, column: 25, scope: !4489)
!4492 = !DILocation(line: 432, column: 32, scope: !4489)
!4493 = !DILocation(line: 438, column: 18, scope: !4489)
!4494 = !DILocation(line: 439, column: 18, scope: !4489)
!4495 = !DILocation(line: 440, column: 18, scope: !4489)
!4496 = !DILocation(line: 441, column: 18, scope: !4489)
!4497 = !DILocation(line: 441, column: 21, scope: !4489)
!4498 = !DILocation(line: 441, column: 31, scope: !4499)
!4499 = !DILexicalBlockFile(scope: !4489, file: !47, discriminator: 1)
!4500 = !DILocation(line: 441, column: 34, scope: !4499)
!4501 = !DILocation(line: 441, column: 18, scope: !4499)
!4502 = !DILocation(line: 441, column: 18, scope: !4503)
!4503 = !DILexicalBlockFile(scope: !4489, file: !47, discriminator: 2)
!4504 = !DILocation(line: 441, column: 18, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !4489, file: !47, discriminator: 3)
!4506 = !DILocation(line: 432, column: 23, scope: !4499)
!4507 = !DILocation(line: 432, column: 21, scope: !4499)
!4508 = !DILocation(line: 443, column: 12, scope: !4399)
!4509 = !DILocation(line: 443, column: 52, scope: !4399)
!4510 = !DILocation(line: 443, column: 5, scope: !4399)
!4511 = !DILocation(line: 444, column: 28, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4399, file: !47, line: 444, column: 9)
!4513 = !DILocation(line: 444, column: 31, scope: !4512)
!4514 = !DILocation(line: 444, column: 35, scope: !4512)
!4515 = !DILocation(line: 444, column: 44, scope: !4512)
!4516 = !DILocation(line: 444, column: 16, scope: !4512)
!4517 = !DILocation(line: 444, column: 14, scope: !4512)
!4518 = !DILocation(line: 444, column: 58, scope: !4512)
!4519 = !DILocation(line: 444, column: 9, scope: !4399)
!4520 = !DILocation(line: 445, column: 16, scope: !4512)
!4521 = !DILocation(line: 445, column: 9, scope: !4512)
!4522 = !DILocation(line: 446, column: 5, scope: !4399)
!4523 = !DILocation(line: 447, column: 1, scope: !4399)
!4524 = distinct !DISubprogram(name: "store_icy", scope: !47, file: !47, line: 1533, type: !205, isLocal: true, isDefinition: true, scopeLine: 1534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4525 = !DILocalVariable(name: "h", arg: 1, scope: !4524, file: !47, line: 1533, type: !152)
!4526 = !DILocation(line: 1533, column: 34, scope: !4524)
!4527 = !DILocalVariable(name: "size", arg: 2, scope: !4524, file: !47, line: 1533, type: !87)
!4528 = !DILocation(line: 1533, column: 41, scope: !4524)
!4529 = !DILocalVariable(name: "s", scope: !4524, file: !47, line: 1535, type: !60)
!4530 = !DILocation(line: 1535, column: 18, scope: !4524)
!4531 = !DILocation(line: 1535, column: 22, scope: !4524)
!4532 = !DILocation(line: 1535, column: 25, scope: !4524)
!4533 = !DILocalVariable(name: "remaining", scope: !4524, file: !47, line: 1537, type: !281)
!4534 = !DILocation(line: 1537, column: 14, scope: !4524)
!4535 = !DILocation(line: 1539, column: 9, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4524, file: !47, line: 1539, column: 9)
!4537 = !DILocation(line: 1539, column: 12, scope: !4536)
!4538 = !DILocation(line: 1539, column: 26, scope: !4536)
!4539 = !DILocation(line: 1539, column: 29, scope: !4536)
!4540 = !DILocation(line: 1539, column: 24, scope: !4536)
!4541 = !DILocation(line: 1539, column: 9, scope: !4524)
!4542 = !DILocation(line: 1540, column: 9, scope: !4536)
!4543 = !DILocation(line: 1541, column: 17, scope: !4524)
!4544 = !DILocation(line: 1541, column: 20, scope: !4524)
!4545 = !DILocation(line: 1541, column: 34, scope: !4524)
!4546 = !DILocation(line: 1541, column: 37, scope: !4524)
!4547 = !DILocation(line: 1541, column: 32, scope: !4524)
!4548 = !DILocation(line: 1541, column: 15, scope: !4524)
!4549 = !DILocation(line: 1543, column: 10, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4524, file: !47, line: 1543, column: 9)
!4551 = !DILocation(line: 1543, column: 9, scope: !4524)
!4552 = !DILocalVariable(name: "ch", scope: !4553, file: !47, line: 1548, type: !335)
!4553 = distinct !DILexicalBlock(scope: !4550, file: !47, line: 1543, column: 21)
!4554 = !DILocation(line: 1548, column: 17, scope: !4553)
!4555 = !DILocalVariable(name: "len", scope: !4553, file: !47, line: 1549, type: !87)
!4556 = !DILocation(line: 1549, column: 13, scope: !4553)
!4557 = !DILocation(line: 1549, column: 40, scope: !4553)
!4558 = !DILocation(line: 1549, column: 19, scope: !4553)
!4559 = !DILocation(line: 1550, column: 13, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4553, file: !47, line: 1550, column: 13)
!4561 = !DILocation(line: 1550, column: 17, scope: !4560)
!4562 = !DILocation(line: 1550, column: 13, scope: !4553)
!4563 = !DILocation(line: 1551, column: 20, scope: !4560)
!4564 = !DILocation(line: 1551, column: 13, scope: !4560)
!4565 = !DILocation(line: 1552, column: 13, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4553, file: !47, line: 1552, column: 13)
!4567 = !DILocation(line: 1552, column: 16, scope: !4566)
!4568 = !DILocation(line: 1552, column: 13, scope: !4553)
!4569 = !DILocalVariable(name: "data", scope: !4570, file: !47, line: 1553, type: !4571)
!4570 = distinct !DILexicalBlock(scope: !4566, file: !47, line: 1552, column: 21)
!4571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32648, align: 8, elements: !4572)
!4572 = !{!4573}
!4573 = !DISubrange(count: 4081)
!4574 = !DILocation(line: 1553, column: 18, scope: !4570)
!4575 = !DILocalVariable(name: "ret", scope: !4570, file: !47, line: 1554, type: !87)
!4576 = !DILocation(line: 1554, column: 17, scope: !4570)
!4577 = !DILocation(line: 1555, column: 19, scope: !4570)
!4578 = !DILocation(line: 1555, column: 22, scope: !4570)
!4579 = !DILocation(line: 1555, column: 17, scope: !4570)
!4580 = !DILocation(line: 1556, column: 40, scope: !4570)
!4581 = !DILocation(line: 1556, column: 43, scope: !4570)
!4582 = !DILocation(line: 1556, column: 49, scope: !4570)
!4583 = !DILocation(line: 1556, column: 19, scope: !4570)
!4584 = !DILocation(line: 1556, column: 17, scope: !4570)
!4585 = !DILocation(line: 1557, column: 17, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4570, file: !47, line: 1557, column: 17)
!4587 = !DILocation(line: 1557, column: 21, scope: !4586)
!4588 = !DILocation(line: 1557, column: 17, scope: !4570)
!4589 = !DILocation(line: 1558, column: 24, scope: !4586)
!4590 = !DILocation(line: 1558, column: 17, scope: !4586)
!4591 = !DILocation(line: 1559, column: 18, scope: !4570)
!4592 = !DILocation(line: 1559, column: 22, scope: !4570)
!4593 = !DILocation(line: 1559, column: 13, scope: !4570)
!4594 = !DILocation(line: 1559, column: 27, scope: !4570)
!4595 = !DILocation(line: 1560, column: 35, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4570, file: !47, line: 1560, column: 17)
!4597 = !DILocation(line: 1560, column: 61, scope: !4596)
!4598 = !DILocation(line: 1560, column: 24, scope: !4596)
!4599 = !DILocation(line: 1560, column: 22, scope: !4596)
!4600 = !DILocation(line: 1560, column: 71, scope: !4596)
!4601 = !DILocation(line: 1560, column: 17, scope: !4570)
!4602 = !DILocation(line: 1561, column: 24, scope: !4596)
!4603 = !DILocation(line: 1561, column: 17, scope: !4596)
!4604 = !DILocation(line: 1562, column: 29, scope: !4570)
!4605 = !DILocation(line: 1562, column: 32, scope: !4570)
!4606 = !DILocation(line: 1562, column: 13, scope: !4570)
!4607 = !DILocation(line: 1563, column: 9, scope: !4570)
!4608 = !DILocation(line: 1564, column: 9, scope: !4553)
!4609 = !DILocation(line: 1564, column: 12, scope: !4553)
!4610 = !DILocation(line: 1564, column: 26, scope: !4553)
!4611 = !DILocation(line: 1565, column: 21, scope: !4553)
!4612 = !DILocation(line: 1565, column: 24, scope: !4553)
!4613 = !DILocation(line: 1565, column: 19, scope: !4553)
!4614 = !DILocation(line: 1566, column: 5, scope: !4553)
!4615 = !DILocation(line: 1568, column: 14, scope: !4524)
!4616 = !DILocation(line: 1568, column: 13, scope: !4524)
!4617 = !DILocation(line: 1568, column: 23, scope: !4524)
!4618 = !DILocation(line: 1568, column: 20, scope: !4524)
!4619 = !DILocation(line: 1568, column: 37, scope: !4620)
!4620 = !DILexicalBlockFile(scope: !4524, file: !47, discriminator: 1)
!4621 = !DILocation(line: 1568, column: 13, scope: !4620)
!4622 = !DILocation(line: 1568, column: 51, scope: !4623)
!4623 = !DILexicalBlockFile(scope: !4524, file: !47, discriminator: 2)
!4624 = !DILocation(line: 1568, column: 50, scope: !4623)
!4625 = !DILocation(line: 1568, column: 13, scope: !4623)
!4626 = !DILocation(line: 1568, column: 13, scope: !4627)
!4627 = !DILexicalBlockFile(scope: !4524, file: !47, discriminator: 3)
!4628 = !DILocation(line: 1568, column: 12, scope: !4627)
!4629 = !DILocation(line: 1568, column: 5, scope: !4627)
!4630 = !DILocation(line: 1569, column: 1, scope: !4524)
!4631 = distinct !DISubprogram(name: "http_read_stream", scope: !47, file: !47, line: 1439, type: !1159, isLocal: true, isDefinition: true, scopeLine: 1440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4632 = !DILocalVariable(name: "h", arg: 1, scope: !4631, file: !47, line: 1439, type: !152)
!4633 = !DILocation(line: 1439, column: 41, scope: !4631)
!4634 = !DILocalVariable(name: "buf", arg: 2, scope: !4631, file: !47, line: 1439, type: !334)
!4635 = !DILocation(line: 1439, column: 53, scope: !4631)
!4636 = !DILocalVariable(name: "size", arg: 3, scope: !4631, file: !47, line: 1439, type: !87)
!4637 = !DILocation(line: 1439, column: 62, scope: !4631)
!4638 = !DILocalVariable(name: "s", scope: !4631, file: !47, line: 1441, type: !60)
!4639 = !DILocation(line: 1441, column: 18, scope: !4631)
!4640 = !DILocation(line: 1441, column: 22, scope: !4631)
!4641 = !DILocation(line: 1441, column: 25, scope: !4631)
!4642 = !DILocalVariable(name: "err", scope: !4631, file: !47, line: 1442, type: !87)
!4643 = !DILocation(line: 1442, column: 9, scope: !4631)
!4644 = !DILocalVariable(name: "new_location", scope: !4631, file: !47, line: 1442, type: !87)
!4645 = !DILocation(line: 1442, column: 14, scope: !4631)
!4646 = !DILocalVariable(name: "read_ret", scope: !4631, file: !47, line: 1442, type: !87)
!4647 = !DILocation(line: 1442, column: 28, scope: !4631)
!4648 = !DILocalVariable(name: "seek_ret", scope: !4631, file: !47, line: 1443, type: !93)
!4649 = !DILocation(line: 1443, column: 13, scope: !4631)
!4650 = !DILocalVariable(name: "reconnect_delay", scope: !4631, file: !47, line: 1444, type: !87)
!4651 = !DILocation(line: 1444, column: 9, scope: !4631)
!4652 = !DILocation(line: 1446, column: 10, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4631, file: !47, line: 1446, column: 9)
!4654 = !DILocation(line: 1446, column: 13, scope: !4653)
!4655 = !DILocation(line: 1446, column: 9, scope: !4631)
!4656 = !DILocation(line: 1447, column: 9, scope: !4653)
!4657 = !DILocation(line: 1449, column: 9, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4631, file: !47, line: 1449, column: 9)
!4659 = !DILocation(line: 1449, column: 12, scope: !4658)
!4660 = !DILocation(line: 1449, column: 29, scope: !4658)
!4661 = !DILocation(line: 1449, column: 33, scope: !4662)
!4662 = !DILexicalBlockFile(scope: !4658, file: !47, discriminator: 1)
!4663 = !DILocation(line: 1449, column: 36, scope: !4662)
!4664 = !DILocation(line: 1449, column: 9, scope: !4662)
!4665 = !DILocation(line: 1450, column: 32, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4658, file: !47, line: 1449, column: 48)
!4667 = !DILocation(line: 1450, column: 15, scope: !4666)
!4668 = !DILocation(line: 1450, column: 13, scope: !4666)
!4669 = !DILocation(line: 1451, column: 13, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4666, file: !47, line: 1451, column: 13)
!4671 = !DILocation(line: 1451, column: 17, scope: !4670)
!4672 = !DILocation(line: 1451, column: 13, scope: !4666)
!4673 = !DILocation(line: 1452, column: 20, scope: !4670)
!4674 = !DILocation(line: 1452, column: 13, scope: !4670)
!4675 = !DILocation(line: 1453, column: 5, scope: !4666)
!4676 = !DILocation(line: 1456, column: 9, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4631, file: !47, line: 1456, column: 9)
!4678 = !DILocation(line: 1456, column: 12, scope: !4677)
!4679 = !DILocation(line: 1456, column: 9, scope: !4631)
!4680 = !DILocation(line: 1457, column: 41, scope: !4677)
!4681 = !DILocation(line: 1457, column: 44, scope: !4677)
!4682 = !DILocation(line: 1457, column: 49, scope: !4677)
!4683 = !DILocation(line: 1457, column: 16, scope: !4677)
!4684 = !DILocation(line: 1457, column: 9, scope: !4677)
!4685 = !DILocation(line: 1459, column: 30, scope: !4631)
!4686 = !DILocation(line: 1459, column: 33, scope: !4631)
!4687 = !DILocation(line: 1459, column: 38, scope: !4631)
!4688 = !DILocation(line: 1459, column: 16, scope: !4631)
!4689 = !DILocation(line: 1459, column: 14, scope: !4631)
!4690 = !DILocation(line: 1460, column: 5, scope: !4631)
!4691 = !DILocation(line: 1460, column: 12, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4631, file: !47, discriminator: 1)
!4693 = !DILocation(line: 1460, column: 21, scope: !4692)
!4694 = !DILocation(line: 1460, column: 5, scope: !4692)
!4695 = !DILocalVariable(name: "target", scope: !4696, file: !47, line: 1461, type: !281)
!4696 = distinct !DILexicalBlock(scope: !4631, file: !47, line: 1460, column: 26)
!4697 = !DILocation(line: 1461, column: 18, scope: !4696)
!4698 = !DILocation(line: 1461, column: 27, scope: !4696)
!4699 = !DILocation(line: 1461, column: 30, scope: !4696)
!4700 = !DILocation(line: 1461, column: 27, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !4696, file: !47, discriminator: 1)
!4702 = !DILocation(line: 1461, column: 48, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4696, file: !47, discriminator: 2)
!4704 = !DILocation(line: 1461, column: 51, scope: !4703)
!4705 = !DILocation(line: 1461, column: 27, scope: !4703)
!4706 = !DILocation(line: 1461, column: 27, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4696, file: !47, discriminator: 3)
!4708 = !DILocation(line: 1461, column: 18, scope: !4707)
!4709 = !DILocation(line: 1463, column: 13, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1463, column: 13)
!4711 = !DILocation(line: 1463, column: 22, scope: !4710)
!4712 = !DILocation(line: 1463, column: 13, scope: !4696)
!4713 = !DILocation(line: 1464, column: 13, scope: !4710)
!4714 = !DILocation(line: 1466, column: 13, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1466, column: 13)
!4716 = !DILocation(line: 1466, column: 16, scope: !4715)
!4717 = !DILocation(line: 1466, column: 28, scope: !4715)
!4718 = !DILocation(line: 1466, column: 32, scope: !4719)
!4719 = !DILexicalBlockFile(scope: !4715, file: !47, discriminator: 1)
!4720 = !DILocation(line: 1466, column: 35, scope: !4719)
!4721 = !DILocation(line: 1466, column: 13, scope: !4719)
!4722 = !DILocation(line: 1467, column: 13, scope: !4715)
!4723 = !DILocation(line: 1469, column: 15, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1469, column: 13)
!4725 = !DILocation(line: 1469, column: 18, scope: !4724)
!4726 = !DILocation(line: 1469, column: 28, scope: !4724)
!4727 = !DILocation(line: 1469, column: 31, scope: !4728)
!4728 = !DILexicalBlockFile(scope: !4724, file: !47, discriminator: 1)
!4729 = !DILocation(line: 1469, column: 34, scope: !4728)
!4730 = !DILocation(line: 1469, column: 43, scope: !4728)
!4731 = !DILocation(line: 1469, column: 47, scope: !4728)
!4732 = !DILocation(line: 1469, column: 50, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4724, file: !47, discriminator: 2)
!4734 = !DILocation(line: 1469, column: 53, scope: !4733)
!4735 = !DILocation(line: 1469, column: 59, scope: !4733)
!4736 = !DILocation(line: 1469, column: 62, scope: !4733)
!4737 = !DILocation(line: 1469, column: 57, scope: !4733)
!4738 = !DILocation(line: 1469, column: 72, scope: !4733)
!4739 = !DILocation(line: 1470, column: 15, scope: !4724)
!4740 = !DILocation(line: 1470, column: 18, scope: !4724)
!4741 = !DILocation(line: 1470, column: 35, scope: !4724)
!4742 = !DILocation(line: 1470, column: 38, scope: !4728)
!4743 = !DILocation(line: 1470, column: 47, scope: !4728)
!4744 = !DILocation(line: 1469, column: 13, scope: !4707)
!4745 = !DILocation(line: 1471, column: 13, scope: !4724)
!4746 = !DILocation(line: 1473, column: 13, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1473, column: 13)
!4748 = !DILocation(line: 1473, column: 31, scope: !4747)
!4749 = !DILocation(line: 1473, column: 34, scope: !4747)
!4750 = !DILocation(line: 1473, column: 29, scope: !4747)
!4751 = !DILocation(line: 1473, column: 13, scope: !4696)
!4752 = !DILocation(line: 1474, column: 13, scope: !4747)
!4753 = !DILocation(line: 1476, column: 16, scope: !4696)
!4754 = !DILocation(line: 1476, column: 94, scope: !4696)
!4755 = !DILocation(line: 1476, column: 97, scope: !4696)
!4756 = !DILocation(line: 1476, column: 102, scope: !4696)
!4757 = !DILocation(line: 1476, column: 140, scope: !4696)
!4758 = !DILocation(line: 1476, column: 150, scope: !4696)
!4759 = !DILocation(line: 1476, column: 159, scope: !4696)
!4760 = !DILocation(line: 1476, column: 119, scope: !4701)
!4761 = !DILocation(line: 1476, column: 9, scope: !4703)
!4762 = !DILocation(line: 1477, column: 57, scope: !4696)
!4763 = !DILocation(line: 1477, column: 56, scope: !4696)
!4764 = !DILocation(line: 1477, column: 46, scope: !4696)
!4765 = !DILocation(line: 1477, column: 75, scope: !4696)
!4766 = !DILocation(line: 1477, column: 78, scope: !4696)
!4767 = !DILocation(line: 1477, column: 15, scope: !4696)
!4768 = !DILocation(line: 1477, column: 13, scope: !4696)
!4769 = !DILocation(line: 1478, column: 13, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1478, column: 13)
!4771 = !DILocation(line: 1478, column: 17, scope: !4770)
!4772 = !DILocation(line: 1478, column: 13, scope: !4696)
!4773 = !DILocation(line: 1479, column: 20, scope: !4770)
!4774 = !DILocation(line: 1479, column: 13, scope: !4770)
!4775 = !DILocation(line: 1480, column: 33, scope: !4696)
!4776 = !DILocation(line: 1480, column: 32, scope: !4696)
!4777 = !DILocation(line: 1480, column: 29, scope: !4696)
!4778 = !DILocation(line: 1480, column: 25, scope: !4696)
!4779 = !DILocation(line: 1481, column: 39, scope: !4696)
!4780 = !DILocation(line: 1481, column: 42, scope: !4696)
!4781 = !DILocation(line: 1481, column: 20, scope: !4696)
!4782 = !DILocation(line: 1481, column: 18, scope: !4696)
!4783 = !DILocation(line: 1482, column: 13, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4696, file: !47, line: 1482, column: 13)
!4785 = !DILocation(line: 1482, column: 22, scope: !4784)
!4786 = !DILocation(line: 1482, column: 27, scope: !4784)
!4787 = !DILocation(line: 1482, column: 30, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4784, file: !47, discriminator: 1)
!4789 = !DILocation(line: 1482, column: 42, scope: !4788)
!4790 = !DILocation(line: 1482, column: 39, scope: !4788)
!4791 = !DILocation(line: 1482, column: 13, scope: !4788)
!4792 = !DILocation(line: 1483, column: 20, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4784, file: !47, line: 1482, column: 50)
!4794 = !DILocation(line: 1483, column: 75, scope: !4793)
!4795 = !DILocation(line: 1483, column: 13, scope: !4793)
!4796 = !DILocation(line: 1484, column: 20, scope: !4793)
!4797 = !DILocation(line: 1484, column: 13, scope: !4793)
!4798 = !DILocation(line: 1487, column: 34, scope: !4696)
!4799 = !DILocation(line: 1487, column: 37, scope: !4696)
!4800 = !DILocation(line: 1487, column: 42, scope: !4696)
!4801 = !DILocation(line: 1487, column: 20, scope: !4696)
!4802 = !DILocation(line: 1487, column: 18, scope: !4696)
!4803 = !DILocation(line: 1460, column: 5, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !4631, file: !47, discriminator: 2)
!4805 = distinct !{!4805, !4690}
!4806 = !DILocation(line: 1490, column: 12, scope: !4631)
!4807 = !DILocation(line: 1490, column: 5, scope: !4631)
!4808 = !DILocation(line: 1491, column: 1, scope: !4631)
!4809 = distinct !DISubprogram(name: "http_read_stream_all", scope: !47, file: !47, line: 1495, type: !1159, isLocal: true, isDefinition: true, scopeLine: 1496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4810 = !DILocalVariable(name: "h", arg: 1, scope: !4809, file: !47, line: 1495, type: !152)
!4811 = !DILocation(line: 1495, column: 45, scope: !4809)
!4812 = !DILocalVariable(name: "buf", arg: 2, scope: !4809, file: !47, line: 1495, type: !334)
!4813 = !DILocation(line: 1495, column: 57, scope: !4809)
!4814 = !DILocalVariable(name: "size", arg: 3, scope: !4809, file: !47, line: 1495, type: !87)
!4815 = !DILocation(line: 1495, column: 66, scope: !4809)
!4816 = !DILocalVariable(name: "pos", scope: !4809, file: !47, line: 1497, type: !87)
!4817 = !DILocation(line: 1497, column: 9, scope: !4809)
!4818 = !DILocation(line: 1498, column: 5, scope: !4809)
!4819 = !DILocation(line: 1498, column: 12, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4809, file: !47, discriminator: 1)
!4821 = !DILocation(line: 1498, column: 18, scope: !4820)
!4822 = !DILocation(line: 1498, column: 16, scope: !4820)
!4823 = !DILocation(line: 1498, column: 5, scope: !4820)
!4824 = !DILocalVariable(name: "len", scope: !4825, file: !47, line: 1499, type: !87)
!4825 = distinct !DILexicalBlock(scope: !4809, file: !47, line: 1498, column: 24)
!4826 = !DILocation(line: 1499, column: 13, scope: !4825)
!4827 = !DILocation(line: 1499, column: 36, scope: !4825)
!4828 = !DILocation(line: 1499, column: 39, scope: !4825)
!4829 = !DILocation(line: 1499, column: 45, scope: !4825)
!4830 = !DILocation(line: 1499, column: 43, scope: !4825)
!4831 = !DILocation(line: 1499, column: 50, scope: !4825)
!4832 = !DILocation(line: 1499, column: 57, scope: !4825)
!4833 = !DILocation(line: 1499, column: 55, scope: !4825)
!4834 = !DILocation(line: 1499, column: 19, scope: !4825)
!4835 = !DILocation(line: 1500, column: 13, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4825, file: !47, line: 1500, column: 13)
!4837 = !DILocation(line: 1500, column: 17, scope: !4836)
!4838 = !DILocation(line: 1500, column: 13, scope: !4825)
!4839 = !DILocation(line: 1501, column: 20, scope: !4836)
!4840 = !DILocation(line: 1501, column: 13, scope: !4836)
!4841 = !DILocation(line: 1502, column: 16, scope: !4825)
!4842 = !DILocation(line: 1502, column: 13, scope: !4825)
!4843 = !DILocation(line: 1498, column: 5, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4809, file: !47, discriminator: 2)
!4845 = distinct !{!4845, !4818}
!4846 = !DILocation(line: 1504, column: 12, scope: !4809)
!4847 = !DILocation(line: 1504, column: 5, scope: !4809)
!4848 = !DILocation(line: 1505, column: 1, scope: !4809)
!4849 = distinct !DISubprogram(name: "update_metadata", scope: !47, file: !47, line: 1507, type: !4850, isLocal: true, isDefinition: true, scopeLine: 1508, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{null, !60, !236}
!4852 = !DILocalVariable(name: "s", arg: 1, scope: !4849, file: !47, line: 1507, type: !60)
!4853 = !DILocation(line: 1507, column: 42, scope: !4849)
!4854 = !DILocalVariable(name: "data", arg: 2, scope: !4849, file: !47, line: 1507, type: !236)
!4855 = !DILocation(line: 1507, column: 51, scope: !4849)
!4856 = !DILocalVariable(name: "key", scope: !4849, file: !47, line: 1509, type: !236)
!4857 = !DILocation(line: 1509, column: 11, scope: !4849)
!4858 = !DILocalVariable(name: "val", scope: !4849, file: !47, line: 1510, type: !236)
!4859 = !DILocation(line: 1510, column: 11, scope: !4849)
!4860 = !DILocalVariable(name: "end", scope: !4849, file: !47, line: 1511, type: !236)
!4861 = !DILocation(line: 1511, column: 11, scope: !4849)
!4862 = !DILocalVariable(name: "next", scope: !4849, file: !47, line: 1512, type: !236)
!4863 = !DILocation(line: 1512, column: 11, scope: !4849)
!4864 = !DILocation(line: 1512, column: 18, scope: !4849)
!4865 = !DILocation(line: 1514, column: 5, scope: !4849)
!4866 = !DILocation(line: 1514, column: 13, scope: !4867)
!4867 = !DILexicalBlockFile(scope: !4849, file: !47, discriminator: 1)
!4868 = !DILocation(line: 1514, column: 12, scope: !4867)
!4869 = !DILocation(line: 1514, column: 5, scope: !4867)
!4870 = !DILocation(line: 1515, column: 15, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4849, file: !47, line: 1514, column: 19)
!4872 = !DILocation(line: 1515, column: 13, scope: !4871)
!4873 = !DILocation(line: 1516, column: 22, scope: !4871)
!4874 = !DILocation(line: 1516, column: 15, scope: !4871)
!4875 = !DILocation(line: 1516, column: 13, scope: !4871)
!4876 = !DILocation(line: 1517, column: 14, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4871, file: !47, line: 1517, column: 13)
!4878 = !DILocation(line: 1517, column: 13, scope: !4871)
!4879 = !DILocation(line: 1518, column: 13, scope: !4877)
!4880 = !DILocation(line: 1519, column: 22, scope: !4871)
!4881 = !DILocation(line: 1519, column: 15, scope: !4871)
!4882 = !DILocation(line: 1519, column: 13, scope: !4871)
!4883 = !DILocation(line: 1520, column: 14, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4871, file: !47, line: 1520, column: 13)
!4885 = !DILocation(line: 1520, column: 13, scope: !4871)
!4886 = !DILocation(line: 1521, column: 13, scope: !4884)
!4887 = !DILocation(line: 1523, column: 10, scope: !4871)
!4888 = !DILocation(line: 1523, column: 14, scope: !4871)
!4889 = !DILocation(line: 1524, column: 10, scope: !4871)
!4890 = !DILocation(line: 1524, column: 14, scope: !4871)
!4891 = !DILocation(line: 1525, column: 13, scope: !4871)
!4892 = !DILocation(line: 1527, column: 22, scope: !4871)
!4893 = !DILocation(line: 1527, column: 25, scope: !4871)
!4894 = !DILocation(line: 1527, column: 35, scope: !4871)
!4895 = !DILocation(line: 1527, column: 40, scope: !4871)
!4896 = !DILocation(line: 1527, column: 9, scope: !4871)
!4897 = !DILocation(line: 1529, column: 16, scope: !4871)
!4898 = !DILocation(line: 1529, column: 20, scope: !4871)
!4899 = !DILocation(line: 1529, column: 14, scope: !4871)
!4900 = !DILocation(line: 1514, column: 5, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4849, file: !47, discriminator: 2)
!4902 = distinct !{!4902, !4865}
!4903 = !DILocation(line: 1531, column: 1, scope: !4849)
!4904 = distinct !DISubprogram(name: "http_buf_read_compressed", scope: !47, file: !47, line: 1406, type: !1159, isLocal: true, isDefinition: true, scopeLine: 1407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4905 = !DILocalVariable(name: "h", arg: 1, scope: !4904, file: !47, line: 1406, type: !152)
!4906 = !DILocation(line: 1406, column: 49, scope: !4904)
!4907 = !DILocalVariable(name: "buf", arg: 2, scope: !4904, file: !47, line: 1406, type: !334)
!4908 = !DILocation(line: 1406, column: 61, scope: !4904)
!4909 = !DILocalVariable(name: "size", arg: 3, scope: !4904, file: !47, line: 1406, type: !87)
!4910 = !DILocation(line: 1406, column: 70, scope: !4904)
!4911 = !DILocalVariable(name: "s", scope: !4904, file: !47, line: 1408, type: !60)
!4912 = !DILocation(line: 1408, column: 18, scope: !4904)
!4913 = !DILocation(line: 1408, column: 22, scope: !4904)
!4914 = !DILocation(line: 1408, column: 25, scope: !4904)
!4915 = !DILocalVariable(name: "ret", scope: !4904, file: !47, line: 1409, type: !87)
!4916 = !DILocation(line: 1409, column: 9, scope: !4904)
!4917 = !DILocation(line: 1411, column: 10, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4904, file: !47, line: 1411, column: 9)
!4919 = !DILocation(line: 1411, column: 13, scope: !4918)
!4920 = !DILocation(line: 1411, column: 9, scope: !4904)
!4921 = !DILocation(line: 1412, column: 29, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4918, file: !47, line: 1411, column: 29)
!4923 = !DILocation(line: 1412, column: 9, scope: !4922)
!4924 = !DILocation(line: 1412, column: 12, scope: !4922)
!4925 = !DILocation(line: 1412, column: 27, scope: !4922)
!4926 = !DILocation(line: 1413, column: 14, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4922, file: !47, line: 1413, column: 13)
!4928 = !DILocation(line: 1413, column: 17, scope: !4927)
!4929 = !DILocation(line: 1413, column: 13, scope: !4922)
!4930 = !DILocation(line: 1414, column: 13, scope: !4927)
!4931 = !DILocation(line: 1415, column: 5, scope: !4922)
!4932 = !DILocation(line: 1417, column: 9, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4904, file: !47, line: 1417, column: 9)
!4934 = !DILocation(line: 1417, column: 12, scope: !4933)
!4935 = !DILocation(line: 1417, column: 27, scope: !4933)
!4936 = !DILocation(line: 1417, column: 36, scope: !4933)
!4937 = !DILocation(line: 1417, column: 9, scope: !4904)
!4938 = !DILocalVariable(name: "read", scope: !4939, file: !47, line: 1418, type: !87)
!4939 = distinct !DILexicalBlock(scope: !4933, file: !47, line: 1417, column: 42)
!4940 = !DILocation(line: 1418, column: 13, scope: !4939)
!4941 = !DILocation(line: 1418, column: 34, scope: !4939)
!4942 = !DILocation(line: 1418, column: 37, scope: !4939)
!4943 = !DILocation(line: 1418, column: 40, scope: !4939)
!4944 = !DILocation(line: 1418, column: 20, scope: !4939)
!4945 = !DILocation(line: 1419, column: 13, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4939, file: !47, line: 1419, column: 13)
!4947 = !DILocation(line: 1419, column: 18, scope: !4946)
!4948 = !DILocation(line: 1419, column: 13, scope: !4939)
!4949 = !DILocation(line: 1420, column: 20, scope: !4946)
!4950 = !DILocation(line: 1420, column: 13, scope: !4946)
!4951 = !DILocation(line: 1421, column: 37, scope: !4939)
!4952 = !DILocation(line: 1421, column: 40, scope: !4939)
!4953 = !DILocation(line: 1421, column: 9, scope: !4939)
!4954 = !DILocation(line: 1421, column: 12, scope: !4939)
!4955 = !DILocation(line: 1421, column: 27, scope: !4939)
!4956 = !DILocation(line: 1421, column: 35, scope: !4939)
!4957 = !DILocation(line: 1422, column: 38, scope: !4939)
!4958 = !DILocation(line: 1422, column: 9, scope: !4939)
!4959 = !DILocation(line: 1422, column: 12, scope: !4939)
!4960 = !DILocation(line: 1422, column: 27, scope: !4939)
!4961 = !DILocation(line: 1422, column: 36, scope: !4939)
!4962 = !DILocation(line: 1423, column: 5, scope: !4939)
!4963 = !DILocation(line: 1425, column: 35, scope: !4904)
!4964 = !DILocation(line: 1425, column: 5, scope: !4904)
!4965 = !DILocation(line: 1425, column: 8, scope: !4904)
!4966 = !DILocation(line: 1425, column: 23, scope: !4904)
!4967 = !DILocation(line: 1425, column: 33, scope: !4904)
!4968 = !DILocation(line: 1426, column: 34, scope: !4904)
!4969 = !DILocation(line: 1426, column: 5, scope: !4904)
!4970 = !DILocation(line: 1426, column: 8, scope: !4904)
!4971 = !DILocation(line: 1426, column: 23, scope: !4904)
!4972 = !DILocation(line: 1426, column: 32, scope: !4904)
!4973 = !DILocation(line: 1428, column: 20, scope: !4904)
!4974 = !DILocation(line: 1428, column: 23, scope: !4904)
!4975 = !DILocation(line: 1428, column: 11, scope: !4904)
!4976 = !DILocation(line: 1428, column: 9, scope: !4904)
!4977 = !DILocation(line: 1429, column: 9, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4904, file: !47, line: 1429, column: 9)
!4979 = !DILocation(line: 1429, column: 13, scope: !4978)
!4980 = !DILocation(line: 1429, column: 20, scope: !4978)
!4981 = !DILocation(line: 1429, column: 23, scope: !4982)
!4982 = !DILexicalBlockFile(scope: !4978, file: !47, discriminator: 1)
!4983 = !DILocation(line: 1429, column: 27, scope: !4982)
!4984 = !DILocation(line: 1429, column: 9, scope: !4982)
!4985 = !DILocation(line: 1430, column: 16, scope: !4978)
!4986 = !DILocation(line: 1431, column: 16, scope: !4978)
!4987 = !DILocation(line: 1431, column: 21, scope: !4978)
!4988 = !DILocation(line: 1431, column: 24, scope: !4978)
!4989 = !DILocation(line: 1431, column: 39, scope: !4978)
!4990 = !DILocation(line: 1430, column: 9, scope: !4978)
!4991 = !DILocation(line: 1433, column: 12, scope: !4904)
!4992 = !DILocation(line: 1433, column: 19, scope: !4904)
!4993 = !DILocation(line: 1433, column: 22, scope: !4904)
!4994 = !DILocation(line: 1433, column: 37, scope: !4904)
!4995 = !DILocation(line: 1433, column: 17, scope: !4904)
!4996 = !DILocation(line: 1433, column: 5, scope: !4904)
!4997 = !DILocation(line: 1434, column: 1, scope: !4904)
!4998 = distinct !DISubprogram(name: "av_make_error_string", scope: !4999, file: !4999, line: 109, type: !5000, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!4999 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5000 = !DISubroutineType(types: !5001)
!5001 = !{!236, !236, !5002, !87}
!5002 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5003, line: 216, baseType: !283)
!5003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5004 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4998, file: !4999, line: 109, type: !236)
!5005 = !DILocation(line: 109, column: 48, scope: !4998)
!5006 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4998, file: !4999, line: 109, type: !5002)
!5007 = !DILocation(line: 109, column: 63, scope: !4998)
!5008 = !DILocalVariable(name: "errnum", arg: 3, scope: !4998, file: !4999, line: 109, type: !87)
!5009 = !DILocation(line: 109, column: 80, scope: !4998)
!5010 = !DILocation(line: 111, column: 17, scope: !4998)
!5011 = !DILocation(line: 111, column: 25, scope: !4998)
!5012 = !DILocation(line: 111, column: 33, scope: !4998)
!5013 = !DILocation(line: 111, column: 5, scope: !4998)
!5014 = !DILocation(line: 112, column: 12, scope: !4998)
!5015 = !DILocation(line: 112, column: 5, scope: !4998)
!5016 = distinct !DISubprogram(name: "http_seek_internal", scope: !47, file: !47, line: 1663, type: !5017, isLocal: true, isDefinition: true, scopeLine: 1664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !422)
!5017 = !DISubroutineType(types: !5018)
!5018 = !{!93, !152, !93, !87, !87}
!5019 = !DILocalVariable(name: "h", arg: 1, scope: !5016, file: !47, line: 1663, type: !152)
!5020 = !DILocation(line: 1663, column: 47, scope: !5016)
!5021 = !DILocalVariable(name: "off", arg: 2, scope: !5016, file: !47, line: 1663, type: !93)
!5022 = !DILocation(line: 1663, column: 58, scope: !5016)
!5023 = !DILocalVariable(name: "whence", arg: 3, scope: !5016, file: !47, line: 1663, type: !87)
!5024 = !DILocation(line: 1663, column: 67, scope: !5016)
!5025 = !DILocalVariable(name: "force_reconnect", arg: 4, scope: !5016, file: !47, line: 1663, type: !87)
!5026 = !DILocation(line: 1663, column: 79, scope: !5016)
!5027 = !DILocalVariable(name: "s", scope: !5016, file: !47, line: 1665, type: !60)
!5028 = !DILocation(line: 1665, column: 18, scope: !5016)
!5029 = !DILocation(line: 1665, column: 22, scope: !5016)
!5030 = !DILocation(line: 1665, column: 25, scope: !5016)
!5031 = !DILocalVariable(name: "old_hd", scope: !5016, file: !47, line: 1666, type: !152)
!5032 = !DILocation(line: 1666, column: 17, scope: !5016)
!5033 = !DILocation(line: 1666, column: 26, scope: !5016)
!5034 = !DILocation(line: 1666, column: 29, scope: !5016)
!5035 = !DILocalVariable(name: "old_off", scope: !5016, file: !47, line: 1667, type: !281)
!5036 = !DILocation(line: 1667, column: 14, scope: !5016)
!5037 = !DILocation(line: 1667, column: 24, scope: !5016)
!5038 = !DILocation(line: 1667, column: 27, scope: !5016)
!5039 = !DILocalVariable(name: "old_buf", scope: !5016, file: !47, line: 1668, type: !5040)
!5040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 32768, align: 8, elements: !274)
!5041 = !DILocation(line: 1668, column: 13, scope: !5016)
!5042 = !DILocalVariable(name: "old_buf_size", scope: !5016, file: !47, line: 1669, type: !87)
!5043 = !DILocation(line: 1669, column: 9, scope: !5016)
!5044 = !DILocalVariable(name: "ret", scope: !5016, file: !47, line: 1669, type: !87)
!5045 = !DILocation(line: 1669, column: 23, scope: !5016)
!5046 = !DILocalVariable(name: "options", scope: !5016, file: !47, line: 1670, type: !173)
!5047 = !DILocation(line: 1670, column: 19, scope: !5016)
!5048 = !DILocation(line: 1672, column: 9, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5016, file: !47, line: 1672, column: 9)
!5050 = !DILocation(line: 1672, column: 16, scope: !5049)
!5051 = !DILocation(line: 1672, column: 9, scope: !5016)
!5052 = !DILocation(line: 1673, column: 16, scope: !5049)
!5053 = !DILocation(line: 1673, column: 19, scope: !5049)
!5054 = !DILocation(line: 1673, column: 9, scope: !5049)
!5055 = !DILocation(line: 1674, column: 15, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5049, file: !47, line: 1674, column: 14)
!5057 = !DILocation(line: 1674, column: 31, scope: !5056)
!5058 = !DILocation(line: 1675, column: 16, scope: !5056)
!5059 = !DILocation(line: 1675, column: 23, scope: !5056)
!5060 = !DILocation(line: 1675, column: 34, scope: !5056)
!5061 = !DILocation(line: 1675, column: 37, scope: !5062)
!5062 = !DILexicalBlockFile(scope: !5056, file: !47, discriminator: 1)
!5063 = !DILocation(line: 1675, column: 41, scope: !5062)
!5064 = !DILocation(line: 1675, column: 47, scope: !5062)
!5065 = !DILocation(line: 1676, column: 16, scope: !5056)
!5066 = !DILocation(line: 1676, column: 23, scope: !5056)
!5067 = !DILocation(line: 1676, column: 34, scope: !5056)
!5068 = !DILocation(line: 1676, column: 37, scope: !5062)
!5069 = !DILocation(line: 1676, column: 44, scope: !5062)
!5070 = !DILocation(line: 1676, column: 47, scope: !5062)
!5071 = !DILocation(line: 1676, column: 41, scope: !5062)
!5072 = !DILocation(line: 1674, column: 14, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5049, file: !47, discriminator: 1)
!5074 = !DILocation(line: 1677, column: 16, scope: !5056)
!5075 = !DILocation(line: 1677, column: 19, scope: !5056)
!5076 = !DILocation(line: 1677, column: 9, scope: !5056)
!5077 = !DILocation(line: 1678, column: 15, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5056, file: !47, line: 1678, column: 14)
!5079 = !DILocation(line: 1678, column: 18, scope: !5078)
!5080 = !DILocation(line: 1678, column: 27, scope: !5078)
!5081 = !DILocation(line: 1678, column: 40, scope: !5078)
!5082 = !DILocation(line: 1678, column: 43, scope: !5083)
!5083 = !DILexicalBlockFile(scope: !5078, file: !47, discriminator: 1)
!5084 = !DILocation(line: 1678, column: 50, scope: !5083)
!5085 = !DILocation(line: 1678, column: 14, scope: !5083)
!5086 = !DILocation(line: 1679, column: 9, scope: !5078)
!5087 = !DILocation(line: 1681, column: 9, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5016, file: !47, line: 1681, column: 9)
!5089 = !DILocation(line: 1681, column: 16, scope: !5088)
!5090 = !DILocation(line: 1681, column: 9, scope: !5016)
!5091 = !DILocation(line: 1682, column: 16, scope: !5088)
!5092 = !DILocation(line: 1682, column: 19, scope: !5088)
!5093 = !DILocation(line: 1682, column: 13, scope: !5088)
!5094 = !DILocation(line: 1682, column: 9, scope: !5088)
!5095 = !DILocation(line: 1683, column: 14, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5088, file: !47, line: 1683, column: 14)
!5097 = !DILocation(line: 1683, column: 21, scope: !5096)
!5098 = !DILocation(line: 1683, column: 14, scope: !5088)
!5099 = !DILocation(line: 1684, column: 16, scope: !5096)
!5100 = !DILocation(line: 1684, column: 19, scope: !5096)
!5101 = !DILocation(line: 1684, column: 13, scope: !5096)
!5102 = !DILocation(line: 1684, column: 9, scope: !5096)
!5103 = !DILocation(line: 1685, column: 14, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5096, file: !47, line: 1685, column: 14)
!5105 = !DILocation(line: 1685, column: 21, scope: !5104)
!5106 = !DILocation(line: 1685, column: 14, scope: !5096)
!5107 = !DILocation(line: 1686, column: 9, scope: !5104)
!5108 = !DILocation(line: 1687, column: 9, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5016, file: !47, line: 1687, column: 9)
!5110 = !DILocation(line: 1687, column: 13, scope: !5109)
!5111 = !DILocation(line: 1687, column: 9, scope: !5016)
!5112 = !DILocation(line: 1688, column: 9, scope: !5109)
!5113 = !DILocation(line: 1689, column: 14, scope: !5016)
!5114 = !DILocation(line: 1689, column: 5, scope: !5016)
!5115 = !DILocation(line: 1689, column: 8, scope: !5016)
!5116 = !DILocation(line: 1689, column: 12, scope: !5016)
!5117 = !DILocation(line: 1691, column: 9, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5016, file: !47, line: 1691, column: 9)
!5119 = !DILocation(line: 1691, column: 12, scope: !5118)
!5120 = !DILocation(line: 1691, column: 16, scope: !5118)
!5121 = !DILocation(line: 1691, column: 19, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5118, file: !47, discriminator: 1)
!5123 = !DILocation(line: 1691, column: 22, scope: !5122)
!5124 = !DILocation(line: 1691, column: 9, scope: !5122)
!5125 = !DILocation(line: 1692, column: 9, scope: !5118)
!5126 = !DILocation(line: 1695, column: 20, scope: !5016)
!5127 = !DILocation(line: 1695, column: 23, scope: !5016)
!5128 = !DILocation(line: 1695, column: 33, scope: !5016)
!5129 = !DILocation(line: 1695, column: 36, scope: !5016)
!5130 = !DILocation(line: 1695, column: 31, scope: !5016)
!5131 = !DILocation(line: 1695, column: 18, scope: !5016)
!5132 = !DILocation(line: 1696, column: 5, scope: !5016)
!5133 = !DILocation(line: 1696, column: 21, scope: !5016)
!5134 = !DILocation(line: 1696, column: 24, scope: !5016)
!5135 = !DILocation(line: 1696, column: 33, scope: !5016)
!5136 = !DILocation(line: 1697, column: 5, scope: !5016)
!5137 = !DILocation(line: 1697, column: 8, scope: !5016)
!5138 = !DILocation(line: 1697, column: 11, scope: !5016)
!5139 = !DILocation(line: 1700, column: 30, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5016, file: !47, line: 1700, column: 9)
!5141 = !DILocation(line: 1700, column: 16, scope: !5140)
!5142 = !DILocation(line: 1700, column: 14, scope: !5140)
!5143 = !DILocation(line: 1700, column: 44, scope: !5140)
!5144 = !DILocation(line: 1700, column: 9, scope: !5016)
!5145 = !DILocation(line: 1701, column: 9, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5140, file: !47, line: 1700, column: 49)
!5147 = !DILocation(line: 1702, column: 16, scope: !5146)
!5148 = !DILocation(line: 1702, column: 19, scope: !5146)
!5149 = !DILocation(line: 1702, column: 9, scope: !5146)
!5150 = !DILocation(line: 1702, column: 36, scope: !5146)
!5151 = !DILocation(line: 1703, column: 22, scope: !5146)
!5152 = !DILocation(line: 1703, column: 25, scope: !5146)
!5153 = !DILocation(line: 1703, column: 9, scope: !5146)
!5154 = !DILocation(line: 1703, column: 12, scope: !5146)
!5155 = !DILocation(line: 1703, column: 20, scope: !5146)
!5156 = !DILocation(line: 1704, column: 22, scope: !5146)
!5157 = !DILocation(line: 1704, column: 25, scope: !5146)
!5158 = !DILocation(line: 1704, column: 34, scope: !5146)
!5159 = !DILocation(line: 1704, column: 32, scope: !5146)
!5160 = !DILocation(line: 1704, column: 9, scope: !5146)
!5161 = !DILocation(line: 1704, column: 12, scope: !5146)
!5162 = !DILocation(line: 1704, column: 20, scope: !5146)
!5163 = !DILocation(line: 1705, column: 17, scope: !5146)
!5164 = !DILocation(line: 1705, column: 9, scope: !5146)
!5165 = !DILocation(line: 1705, column: 12, scope: !5146)
!5166 = !DILocation(line: 1705, column: 15, scope: !5146)
!5167 = !DILocation(line: 1706, column: 18, scope: !5146)
!5168 = !DILocation(line: 1706, column: 9, scope: !5146)
!5169 = !DILocation(line: 1706, column: 12, scope: !5146)
!5170 = !DILocation(line: 1706, column: 16, scope: !5146)
!5171 = !DILocation(line: 1707, column: 16, scope: !5146)
!5172 = !DILocation(line: 1707, column: 9, scope: !5146)
!5173 = !DILocation(line: 1709, column: 5, scope: !5016)
!5174 = !DILocation(line: 1710, column: 17, scope: !5016)
!5175 = !DILocation(line: 1710, column: 5, scope: !5016)
!5176 = !DILocation(line: 1711, column: 12, scope: !5016)
!5177 = !DILocation(line: 1711, column: 5, scope: !5016)
!5178 = !DILocation(line: 1712, column: 1, scope: !5016)
