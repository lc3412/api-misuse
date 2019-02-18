; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--allfilters.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--allfilters.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@filter_list = internal constant [334 x %struct.AVFilter*] [%struct.AVFilter* @ff_af_abench, %struct.AVFilter* @ff_af_acompressor, %struct.AVFilter* @ff_af_acontrast, %struct.AVFilter* @ff_af_acopy, %struct.AVFilter* @ff_af_acue, %struct.AVFilter* @ff_af_acrossfade, %struct.AVFilter* @ff_af_acrossover, %struct.AVFilter* @ff_af_acrusher, %struct.AVFilter* @ff_af_adeclick, %struct.AVFilter* @ff_af_adeclip, %struct.AVFilter* @ff_af_adelay, %struct.AVFilter* @ff_af_aderivative, %struct.AVFilter* @ff_af_aecho, %struct.AVFilter* @ff_af_aemphasis, %struct.AVFilter* @ff_af_aeval, %struct.AVFilter* @ff_af_afade, %struct.AVFilter* @ff_af_afftdn, %struct.AVFilter* @ff_af_afftfilt, %struct.AVFilter* @ff_af_afir, %struct.AVFilter* @ff_af_aformat, %struct.AVFilter* @ff_af_agate, %struct.AVFilter* @ff_af_aiir, %struct.AVFilter* @ff_af_aintegral, %struct.AVFilter* @ff_af_ainterleave, %struct.AVFilter* @ff_af_alimiter, %struct.AVFilter* @ff_af_allpass, %struct.AVFilter* @ff_af_aloop, %struct.AVFilter* @ff_af_amerge, %struct.AVFilter* @ff_af_ametadata, %struct.AVFilter* @ff_af_amix, %struct.AVFilter* @ff_af_amultiply, %struct.AVFilter* @ff_af_anequalizer, %struct.AVFilter* @ff_af_anlmdn, %struct.AVFilter* @ff_af_anull, %struct.AVFilter* @ff_af_apad, %struct.AVFilter* @ff_af_aperms, %struct.AVFilter* @ff_af_aphaser, %struct.AVFilter* @ff_af_apulsator, %struct.AVFilter* @ff_af_arealtime, %struct.AVFilter* @ff_af_aresample, %struct.AVFilter* @ff_af_areverse, %struct.AVFilter* @ff_af_aselect, %struct.AVFilter* @ff_af_asendcmd, %struct.AVFilter* @ff_af_asetnsamples, %struct.AVFilter* @ff_af_asetpts, %struct.AVFilter* @ff_af_asetrate, %struct.AVFilter* @ff_af_asettb, %struct.AVFilter* @ff_af_ashowinfo, %struct.AVFilter* @ff_af_asidedata, %struct.AVFilter* @ff_af_asplit, %struct.AVFilter* @ff_af_astats, %struct.AVFilter* @ff_af_astreamselect, %struct.AVFilter* @ff_af_atempo, %struct.AVFilter* @ff_af_atrim, %struct.AVFilter* @ff_af_bandpass, %struct.AVFilter* @ff_af_bandreject, %struct.AVFilter* @ff_af_bass, %struct.AVFilter* @ff_af_biquad, %struct.AVFilter* @ff_af_channelmap, %struct.AVFilter* @ff_af_channelsplit, %struct.AVFilter* @ff_af_chorus, %struct.AVFilter* @ff_af_compand, %struct.AVFilter* @ff_af_compensationdelay, %struct.AVFilter* @ff_af_crossfeed, %struct.AVFilter* @ff_af_crystalizer, %struct.AVFilter* @ff_af_dcshift, %struct.AVFilter* @ff_af_drmeter, %struct.AVFilter* @ff_af_dynaudnorm, %struct.AVFilter* @ff_af_earwax, %struct.AVFilter* @ff_af_ebur128, %struct.AVFilter* @ff_af_equalizer, %struct.AVFilter* @ff_af_extrastereo, %struct.AVFilter* @ff_af_firequalizer, %struct.AVFilter* @ff_af_flanger, %struct.AVFilter* @ff_af_haas, %struct.AVFilter* @ff_af_hdcd, %struct.AVFilter* @ff_af_headphone, %struct.AVFilter* @ff_af_highpass, %struct.AVFilter* @ff_af_highshelf, %struct.AVFilter* @ff_af_join, %struct.AVFilter* @ff_af_loudnorm, %struct.AVFilter* @ff_af_lowpass, %struct.AVFilter* @ff_af_lowshelf, %struct.AVFilter* @ff_af_mcompand, %struct.AVFilter* @ff_af_pan, %struct.AVFilter* @ff_af_replaygain, %struct.AVFilter* @ff_af_sidechaincompress, %struct.AVFilter* @ff_af_sidechaingate, %struct.AVFilter* @ff_af_silencedetect, %struct.AVFilter* @ff_af_silenceremove, %struct.AVFilter* @ff_af_stereotools, %struct.AVFilter* @ff_af_stereowiden, %struct.AVFilter* @ff_af_superequalizer, %struct.AVFilter* @ff_af_surround, %struct.AVFilter* @ff_af_treble, %struct.AVFilter* @ff_af_tremolo, %struct.AVFilter* @ff_af_vibrato, %struct.AVFilter* @ff_af_volume, %struct.AVFilter* @ff_af_volumedetect, %struct.AVFilter* @ff_asrc_aevalsrc, %struct.AVFilter* @ff_asrc_anoisesrc, %struct.AVFilter* @ff_asrc_anullsrc, %struct.AVFilter* @ff_asrc_hilbert, %struct.AVFilter* @ff_asrc_sinc, %struct.AVFilter* @ff_asrc_sine, %struct.AVFilter* @ff_asink_anullsink, %struct.AVFilter* @ff_vf_alphaextract, %struct.AVFilter* @ff_vf_alphamerge, %struct.AVFilter* @ff_vf_amplify, %struct.AVFilter* @ff_vf_atadenoise, %struct.AVFilter* @ff_vf_avgblur, %struct.AVFilter* @ff_vf_bbox, %struct.AVFilter* @ff_vf_bench, %struct.AVFilter* @ff_vf_bitplanenoise, %struct.AVFilter* @ff_vf_blackdetect, %struct.AVFilter* @ff_vf_blend, %struct.AVFilter* @ff_vf_bm3d, %struct.AVFilter* @ff_vf_bwdif, %struct.AVFilter* @ff_vf_chromahold, %struct.AVFilter* @ff_vf_chromakey, %struct.AVFilter* @ff_vf_chromashift, %struct.AVFilter* @ff_vf_ciescope, %struct.AVFilter* @ff_vf_codecview, %struct.AVFilter* @ff_vf_colorbalance, %struct.AVFilter* @ff_vf_colorchannelmixer, %struct.AVFilter* @ff_vf_colorkey, %struct.AVFilter* @ff_vf_colorlevels, %struct.AVFilter* @ff_vf_colorspace, %struct.AVFilter* @ff_vf_convolution, %struct.AVFilter* @ff_vf_convolve, %struct.AVFilter* @ff_vf_copy, %struct.AVFilter* @ff_vf_crop, %struct.AVFilter* @ff_vf_cue, %struct.AVFilter* @ff_vf_curves, %struct.AVFilter* @ff_vf_datascope, %struct.AVFilter* @ff_vf_dctdnoiz, %struct.AVFilter* @ff_vf_deband, %struct.AVFilter* @ff_vf_deblock, %struct.AVFilter* @ff_vf_decimate, %struct.AVFilter* @ff_vf_deconvolve, %struct.AVFilter* @ff_vf_dedot, %struct.AVFilter* @ff_vf_deflate, %struct.AVFilter* @ff_vf_deflicker, %struct.AVFilter* @ff_vf_dejudder, %struct.AVFilter* @ff_vf_deshake, %struct.AVFilter* @ff_vf_despill, %struct.AVFilter* @ff_vf_detelecine, %struct.AVFilter* @ff_vf_dilation, %struct.AVFilter* @ff_vf_displace, %struct.AVFilter* @ff_vf_doubleweave, %struct.AVFilter* @ff_vf_drawbox, %struct.AVFilter* @ff_vf_drawgraph, %struct.AVFilter* @ff_vf_drawgrid, %struct.AVFilter* @ff_vf_edgedetect, %struct.AVFilter* @ff_vf_elbg, %struct.AVFilter* @ff_vf_entropy, %struct.AVFilter* @ff_vf_erosion, %struct.AVFilter* @ff_vf_extractplanes, %struct.AVFilter* @ff_vf_fade, %struct.AVFilter* @ff_vf_fftdnoiz, %struct.AVFilter* @ff_vf_fftfilt, %struct.AVFilter* @ff_vf_field, %struct.AVFilter* @ff_vf_fieldhint, %struct.AVFilter* @ff_vf_fieldmatch, %struct.AVFilter* @ff_vf_fieldorder, %struct.AVFilter* @ff_vf_fillborders, %struct.AVFilter* @ff_vf_floodfill, %struct.AVFilter* @ff_vf_format, %struct.AVFilter* @ff_vf_fps, %struct.AVFilter* @ff_vf_framepack, %struct.AVFilter* @ff_vf_framerate, %struct.AVFilter* @ff_vf_framestep, %struct.AVFilter* @ff_vf_freezedetect, %struct.AVFilter* @ff_vf_gblur, %struct.AVFilter* @ff_vf_gradfun, %struct.AVFilter* @ff_vf_graphmonitor, %struct.AVFilter* @ff_vf_greyedge, %struct.AVFilter* @ff_vf_haldclut, %struct.AVFilter* @ff_vf_hflip, %struct.AVFilter* @ff_vf_histogram, %struct.AVFilter* @ff_vf_hqx, %struct.AVFilter* @ff_vf_hstack, %struct.AVFilter* @ff_vf_hue, %struct.AVFilter* @ff_vf_hwdownload, %struct.AVFilter* @ff_vf_hwmap, %struct.AVFilter* @ff_vf_hwupload, %struct.AVFilter* @ff_vf_hysteresis, %struct.AVFilter* @ff_vf_idet, %struct.AVFilter* @ff_vf_il, %struct.AVFilter* @ff_vf_inflate, %struct.AVFilter* @ff_vf_interleave, %struct.AVFilter* @ff_vf_lenscorrection, %struct.AVFilter* @ff_vf_limiter, %struct.AVFilter* @ff_vf_loop, %struct.AVFilter* @ff_vf_lumakey, %struct.AVFilter* @ff_vf_lut, %struct.AVFilter* @ff_vf_lut1d, %struct.AVFilter* @ff_vf_lut2, %struct.AVFilter* @ff_vf_lut3d, %struct.AVFilter* @ff_vf_lutrgb, %struct.AVFilter* @ff_vf_lutyuv, %struct.AVFilter* @ff_vf_maskedclamp, %struct.AVFilter* @ff_vf_maskedmerge, %struct.AVFilter* @ff_vf_maskfun, %struct.AVFilter* @ff_vf_mergeplanes, %struct.AVFilter* @ff_vf_mestimate, %struct.AVFilter* @ff_vf_metadata, %struct.AVFilter* @ff_vf_midequalizer, %struct.AVFilter* @ff_vf_minterpolate, %struct.AVFilter* @ff_vf_mix, %struct.AVFilter* @ff_vf_negate, %struct.AVFilter* @ff_vf_nlmeans, %struct.AVFilter* @ff_vf_noformat, %struct.AVFilter* @ff_vf_noise, %struct.AVFilter* @ff_vf_normalize, %struct.AVFilter* @ff_vf_null, %struct.AVFilter* @ff_vf_oscilloscope, %struct.AVFilter* @ff_vf_overlay, %struct.AVFilter* @ff_vf_pad, %struct.AVFilter* @ff_vf_palettegen, %struct.AVFilter* @ff_vf_paletteuse, %struct.AVFilter* @ff_vf_perms, %struct.AVFilter* @ff_vf_pixdesctest, %struct.AVFilter* @ff_vf_pixscope, %struct.AVFilter* @ff_vf_premultiply, %struct.AVFilter* @ff_vf_prewitt, %struct.AVFilter* @ff_vf_pseudocolor, %struct.AVFilter* @ff_vf_psnr, %struct.AVFilter* @ff_vf_qp, %struct.AVFilter* @ff_vf_random, %struct.AVFilter* @ff_vf_readeia608, %struct.AVFilter* @ff_vf_readvitc, %struct.AVFilter* @ff_vf_realtime, %struct.AVFilter* @ff_vf_remap, %struct.AVFilter* @ff_vf_removegrain, %struct.AVFilter* @ff_vf_removelogo, %struct.AVFilter* @ff_vf_reverse, %struct.AVFilter* @ff_vf_rgbashift, %struct.AVFilter* @ff_vf_roberts, %struct.AVFilter* @ff_vf_rotate, %struct.AVFilter* @ff_vf_scale, %struct.AVFilter* @ff_vf_scale2ref, %struct.AVFilter* @ff_vf_select, %struct.AVFilter* @ff_vf_selectivecolor, %struct.AVFilter* @ff_vf_sendcmd, %struct.AVFilter* @ff_vf_separatefields, %struct.AVFilter* @ff_vf_setdar, %struct.AVFilter* @ff_vf_setfield, %struct.AVFilter* @ff_vf_setparams, %struct.AVFilter* @ff_vf_setpts, %struct.AVFilter* @ff_vf_setrange, %struct.AVFilter* @ff_vf_setsar, %struct.AVFilter* @ff_vf_settb, %struct.AVFilter* @ff_vf_showinfo, %struct.AVFilter* @ff_vf_showpalette, %struct.AVFilter* @ff_vf_shuffleframes, %struct.AVFilter* @ff_vf_shuffleplanes, %struct.AVFilter* @ff_vf_sidedata, %struct.AVFilter* @ff_vf_signalstats, %struct.AVFilter* @ff_vf_sobel, %struct.AVFilter* @ff_vf_split, %struct.AVFilter* @ff_vf_sr, %struct.AVFilter* @ff_vf_ssim, %struct.AVFilter* @ff_vf_streamselect, %struct.AVFilter* @ff_vf_swaprect, %struct.AVFilter* @ff_vf_swapuv, %struct.AVFilter* @ff_vf_tblend, %struct.AVFilter* @ff_vf_telecine, %struct.AVFilter* @ff_vf_threshold, %struct.AVFilter* @ff_vf_thumbnail, %struct.AVFilter* @ff_vf_tile, %struct.AVFilter* @ff_vf_tlut2, %struct.AVFilter* @ff_vf_tmix, %struct.AVFilter* @ff_vf_tonemap, %struct.AVFilter* @ff_vf_tpad, %struct.AVFilter* @ff_vf_transpose, %struct.AVFilter* @ff_vf_trim, %struct.AVFilter* @ff_vf_unpremultiply, %struct.AVFilter* @ff_vf_unsharp, %struct.AVFilter* @ff_vf_vectorscope, %struct.AVFilter* @ff_vf_vflip, %struct.AVFilter* @ff_vf_vfrdet, %struct.AVFilter* @ff_vf_vibrance, %struct.AVFilter* @ff_vf_vignette, %struct.AVFilter* @ff_vf_vmafmotion, %struct.AVFilter* @ff_vf_vstack, %struct.AVFilter* @ff_vf_w3fdif, %struct.AVFilter* @ff_vf_waveform, %struct.AVFilter* @ff_vf_weave, %struct.AVFilter* @ff_vf_xbr, %struct.AVFilter* @ff_vf_xstack, %struct.AVFilter* @ff_vf_yadif, %struct.AVFilter* @ff_vf_zoompan, %struct.AVFilter* @ff_vsrc_allrgb, %struct.AVFilter* @ff_vsrc_allyuv, %struct.AVFilter* @ff_vsrc_cellauto, %struct.AVFilter* @ff_vsrc_color, %struct.AVFilter* @ff_vsrc_haldclutsrc, %struct.AVFilter* @ff_vsrc_life, %struct.AVFilter* @ff_vsrc_mandelbrot, %struct.AVFilter* @ff_vsrc_nullsrc, %struct.AVFilter* @ff_vsrc_pal75bars, %struct.AVFilter* @ff_vsrc_pal100bars, %struct.AVFilter* @ff_vsrc_rgbtestsrc, %struct.AVFilter* @ff_vsrc_smptebars, %struct.AVFilter* @ff_vsrc_smptehdbars, %struct.AVFilter* @ff_vsrc_testsrc, %struct.AVFilter* @ff_vsrc_testsrc2, %struct.AVFilter* @ff_vsrc_yuvtestsrc, %struct.AVFilter* @ff_vsink_nullsink, %struct.AVFilter* @ff_avf_abitscope, %struct.AVFilter* @ff_avf_adrawgraph, %struct.AVFilter* @ff_avf_agraphmonitor, %struct.AVFilter* @ff_avf_ahistogram, %struct.AVFilter* @ff_avf_aphasemeter, %struct.AVFilter* @ff_avf_avectorscope, %struct.AVFilter* @ff_avf_concat, %struct.AVFilter* @ff_avf_showcqt, %struct.AVFilter* @ff_avf_showfreqs, %struct.AVFilter* @ff_avf_showspectrum, %struct.AVFilter* @ff_avf_showspectrumpic, %struct.AVFilter* @ff_avf_showvolume, %struct.AVFilter* @ff_avf_showwaves, %struct.AVFilter* @ff_avf_showwavespic, %struct.AVFilter* @ff_vaf_spectrumsynth, %struct.AVFilter* @ff_avsrc_amovie, %struct.AVFilter* @ff_avsrc_movie, %struct.AVFilter* @ff_af_afifo, %struct.AVFilter* @ff_vf_fifo, %struct.AVFilter* @ff_asrc_abuffer, %struct.AVFilter* @ff_vsrc_buffer, %struct.AVFilter* @ff_asink_abuffer, %struct.AVFilter* @ff_vsink_buffer, %struct.AVFilter* null], align 16
@av_filter_next_init = internal global i32 0, align 4
@ff_af_abench = external global %struct.AVFilter, align 8
@ff_af_acompressor = external global %struct.AVFilter, align 8
@ff_af_acontrast = external global %struct.AVFilter, align 8
@ff_af_acopy = external global %struct.AVFilter, align 8
@ff_af_acue = external global %struct.AVFilter, align 8
@ff_af_acrossfade = external global %struct.AVFilter, align 8
@ff_af_acrossover = external global %struct.AVFilter, align 8
@ff_af_acrusher = external global %struct.AVFilter, align 8
@ff_af_adeclick = external global %struct.AVFilter, align 8
@ff_af_adeclip = external global %struct.AVFilter, align 8
@ff_af_adelay = external global %struct.AVFilter, align 8
@ff_af_aderivative = external global %struct.AVFilter, align 8
@ff_af_aecho = external global %struct.AVFilter, align 8
@ff_af_aemphasis = external global %struct.AVFilter, align 8
@ff_af_aeval = external global %struct.AVFilter, align 8
@ff_af_afade = external global %struct.AVFilter, align 8
@ff_af_afftdn = external global %struct.AVFilter, align 8
@ff_af_afftfilt = external global %struct.AVFilter, align 8
@ff_af_afir = external global %struct.AVFilter, align 8
@ff_af_aformat = external global %struct.AVFilter, align 8
@ff_af_agate = external global %struct.AVFilter, align 8
@ff_af_aiir = external global %struct.AVFilter, align 8
@ff_af_aintegral = external global %struct.AVFilter, align 8
@ff_af_ainterleave = external global %struct.AVFilter, align 8
@ff_af_alimiter = external global %struct.AVFilter, align 8
@ff_af_allpass = external global %struct.AVFilter, align 8
@ff_af_aloop = external global %struct.AVFilter, align 8
@ff_af_amerge = external global %struct.AVFilter, align 8
@ff_af_ametadata = external global %struct.AVFilter, align 8
@ff_af_amix = external global %struct.AVFilter, align 8
@ff_af_amultiply = external global %struct.AVFilter, align 8
@ff_af_anequalizer = external global %struct.AVFilter, align 8
@ff_af_anlmdn = external global %struct.AVFilter, align 8
@ff_af_anull = external global %struct.AVFilter, align 8
@ff_af_apad = external global %struct.AVFilter, align 8
@ff_af_aperms = external global %struct.AVFilter, align 8
@ff_af_aphaser = external global %struct.AVFilter, align 8
@ff_af_apulsator = external global %struct.AVFilter, align 8
@ff_af_arealtime = external global %struct.AVFilter, align 8
@ff_af_aresample = external global %struct.AVFilter, align 8
@ff_af_areverse = external global %struct.AVFilter, align 8
@ff_af_aselect = external global %struct.AVFilter, align 8
@ff_af_asendcmd = external global %struct.AVFilter, align 8
@ff_af_asetnsamples = external global %struct.AVFilter, align 8
@ff_af_asetpts = external global %struct.AVFilter, align 8
@ff_af_asetrate = external global %struct.AVFilter, align 8
@ff_af_asettb = external global %struct.AVFilter, align 8
@ff_af_ashowinfo = external global %struct.AVFilter, align 8
@ff_af_asidedata = external global %struct.AVFilter, align 8
@ff_af_asplit = external global %struct.AVFilter, align 8
@ff_af_astats = external global %struct.AVFilter, align 8
@ff_af_astreamselect = external global %struct.AVFilter, align 8
@ff_af_atempo = external global %struct.AVFilter, align 8
@ff_af_atrim = external global %struct.AVFilter, align 8
@ff_af_bandpass = external global %struct.AVFilter, align 8
@ff_af_bandreject = external global %struct.AVFilter, align 8
@ff_af_bass = external global %struct.AVFilter, align 8
@ff_af_biquad = external global %struct.AVFilter, align 8
@ff_af_channelmap = external global %struct.AVFilter, align 8
@ff_af_channelsplit = external global %struct.AVFilter, align 8
@ff_af_chorus = external global %struct.AVFilter, align 8
@ff_af_compand = external global %struct.AVFilter, align 8
@ff_af_compensationdelay = external global %struct.AVFilter, align 8
@ff_af_crossfeed = external global %struct.AVFilter, align 8
@ff_af_crystalizer = external global %struct.AVFilter, align 8
@ff_af_dcshift = external global %struct.AVFilter, align 8
@ff_af_drmeter = external global %struct.AVFilter, align 8
@ff_af_dynaudnorm = external global %struct.AVFilter, align 8
@ff_af_earwax = external global %struct.AVFilter, align 8
@ff_af_ebur128 = external global %struct.AVFilter, align 8
@ff_af_equalizer = external global %struct.AVFilter, align 8
@ff_af_extrastereo = external global %struct.AVFilter, align 8
@ff_af_firequalizer = external global %struct.AVFilter, align 8
@ff_af_flanger = external global %struct.AVFilter, align 8
@ff_af_haas = external global %struct.AVFilter, align 8
@ff_af_hdcd = external global %struct.AVFilter, align 8
@ff_af_headphone = external global %struct.AVFilter, align 8
@ff_af_highpass = external global %struct.AVFilter, align 8
@ff_af_highshelf = external global %struct.AVFilter, align 8
@ff_af_join = external global %struct.AVFilter, align 8
@ff_af_loudnorm = external global %struct.AVFilter, align 8
@ff_af_lowpass = external global %struct.AVFilter, align 8
@ff_af_lowshelf = external global %struct.AVFilter, align 8
@ff_af_mcompand = external global %struct.AVFilter, align 8
@ff_af_pan = external global %struct.AVFilter, align 8
@ff_af_replaygain = external global %struct.AVFilter, align 8
@ff_af_sidechaincompress = external global %struct.AVFilter, align 8
@ff_af_sidechaingate = external global %struct.AVFilter, align 8
@ff_af_silencedetect = external global %struct.AVFilter, align 8
@ff_af_silenceremove = external global %struct.AVFilter, align 8
@ff_af_stereotools = external global %struct.AVFilter, align 8
@ff_af_stereowiden = external global %struct.AVFilter, align 8
@ff_af_superequalizer = external global %struct.AVFilter, align 8
@ff_af_surround = external global %struct.AVFilter, align 8
@ff_af_treble = external global %struct.AVFilter, align 8
@ff_af_tremolo = external global %struct.AVFilter, align 8
@ff_af_vibrato = external global %struct.AVFilter, align 8
@ff_af_volume = external global %struct.AVFilter, align 8
@ff_af_volumedetect = external global %struct.AVFilter, align 8
@ff_asrc_aevalsrc = external global %struct.AVFilter, align 8
@ff_asrc_anoisesrc = external global %struct.AVFilter, align 8
@ff_asrc_anullsrc = external global %struct.AVFilter, align 8
@ff_asrc_hilbert = external global %struct.AVFilter, align 8
@ff_asrc_sinc = external global %struct.AVFilter, align 8
@ff_asrc_sine = external global %struct.AVFilter, align 8
@ff_asink_anullsink = external global %struct.AVFilter, align 8
@ff_vf_alphaextract = external global %struct.AVFilter, align 8
@ff_vf_alphamerge = external global %struct.AVFilter, align 8
@ff_vf_amplify = external global %struct.AVFilter, align 8
@ff_vf_atadenoise = external global %struct.AVFilter, align 8
@ff_vf_avgblur = external global %struct.AVFilter, align 8
@ff_vf_bbox = external global %struct.AVFilter, align 8
@ff_vf_bench = external global %struct.AVFilter, align 8
@ff_vf_bitplanenoise = external global %struct.AVFilter, align 8
@ff_vf_blackdetect = external global %struct.AVFilter, align 8
@ff_vf_blend = external global %struct.AVFilter, align 8
@ff_vf_bm3d = external global %struct.AVFilter, align 8
@ff_vf_bwdif = external global %struct.AVFilter, align 8
@ff_vf_chromahold = external global %struct.AVFilter, align 8
@ff_vf_chromakey = external global %struct.AVFilter, align 8
@ff_vf_chromashift = external global %struct.AVFilter, align 8
@ff_vf_ciescope = external global %struct.AVFilter, align 8
@ff_vf_codecview = external global %struct.AVFilter, align 8
@ff_vf_colorbalance = external global %struct.AVFilter, align 8
@ff_vf_colorchannelmixer = external global %struct.AVFilter, align 8
@ff_vf_colorkey = external global %struct.AVFilter, align 8
@ff_vf_colorlevels = external global %struct.AVFilter, align 8
@ff_vf_colorspace = external global %struct.AVFilter, align 8
@ff_vf_convolution = external global %struct.AVFilter, align 8
@ff_vf_convolve = external global %struct.AVFilter, align 8
@ff_vf_copy = external global %struct.AVFilter, align 8
@ff_vf_crop = external global %struct.AVFilter, align 8
@ff_vf_cue = external global %struct.AVFilter, align 8
@ff_vf_curves = external global %struct.AVFilter, align 8
@ff_vf_datascope = external global %struct.AVFilter, align 8
@ff_vf_dctdnoiz = external global %struct.AVFilter, align 8
@ff_vf_deband = external global %struct.AVFilter, align 8
@ff_vf_deblock = external global %struct.AVFilter, align 8
@ff_vf_decimate = external global %struct.AVFilter, align 8
@ff_vf_deconvolve = external global %struct.AVFilter, align 8
@ff_vf_dedot = external global %struct.AVFilter, align 8
@ff_vf_deflate = external global %struct.AVFilter, align 8
@ff_vf_deflicker = external global %struct.AVFilter, align 8
@ff_vf_dejudder = external global %struct.AVFilter, align 8
@ff_vf_deshake = external global %struct.AVFilter, align 8
@ff_vf_despill = external global %struct.AVFilter, align 8
@ff_vf_detelecine = external global %struct.AVFilter, align 8
@ff_vf_dilation = external global %struct.AVFilter, align 8
@ff_vf_displace = external global %struct.AVFilter, align 8
@ff_vf_doubleweave = external global %struct.AVFilter, align 8
@ff_vf_drawbox = external global %struct.AVFilter, align 8
@ff_vf_drawgraph = external global %struct.AVFilter, align 8
@ff_vf_drawgrid = external global %struct.AVFilter, align 8
@ff_vf_edgedetect = external global %struct.AVFilter, align 8
@ff_vf_elbg = external global %struct.AVFilter, align 8
@ff_vf_entropy = external global %struct.AVFilter, align 8
@ff_vf_erosion = external global %struct.AVFilter, align 8
@ff_vf_extractplanes = external global %struct.AVFilter, align 8
@ff_vf_fade = external global %struct.AVFilter, align 8
@ff_vf_fftdnoiz = external global %struct.AVFilter, align 8
@ff_vf_fftfilt = external global %struct.AVFilter, align 8
@ff_vf_field = external global %struct.AVFilter, align 8
@ff_vf_fieldhint = external global %struct.AVFilter, align 8
@ff_vf_fieldmatch = external global %struct.AVFilter, align 8
@ff_vf_fieldorder = external global %struct.AVFilter, align 8
@ff_vf_fillborders = external global %struct.AVFilter, align 8
@ff_vf_floodfill = external global %struct.AVFilter, align 8
@ff_vf_format = external global %struct.AVFilter, align 8
@ff_vf_fps = external global %struct.AVFilter, align 8
@ff_vf_framepack = external global %struct.AVFilter, align 8
@ff_vf_framerate = external global %struct.AVFilter, align 8
@ff_vf_framestep = external global %struct.AVFilter, align 8
@ff_vf_freezedetect = external global %struct.AVFilter, align 8
@ff_vf_gblur = external global %struct.AVFilter, align 8
@ff_vf_gradfun = external global %struct.AVFilter, align 8
@ff_vf_graphmonitor = external global %struct.AVFilter, align 8
@ff_vf_greyedge = external global %struct.AVFilter, align 8
@ff_vf_haldclut = external global %struct.AVFilter, align 8
@ff_vf_hflip = external global %struct.AVFilter, align 8
@ff_vf_histogram = external global %struct.AVFilter, align 8
@ff_vf_hqx = external global %struct.AVFilter, align 8
@ff_vf_hstack = external global %struct.AVFilter, align 8
@ff_vf_hue = external global %struct.AVFilter, align 8
@ff_vf_hwdownload = external global %struct.AVFilter, align 8
@ff_vf_hwmap = external global %struct.AVFilter, align 8
@ff_vf_hwupload = external global %struct.AVFilter, align 8
@ff_vf_hysteresis = external global %struct.AVFilter, align 8
@ff_vf_idet = external global %struct.AVFilter, align 8
@ff_vf_il = external global %struct.AVFilter, align 8
@ff_vf_inflate = external global %struct.AVFilter, align 8
@ff_vf_interleave = external global %struct.AVFilter, align 8
@ff_vf_lenscorrection = external global %struct.AVFilter, align 8
@ff_vf_limiter = external global %struct.AVFilter, align 8
@ff_vf_loop = external global %struct.AVFilter, align 8
@ff_vf_lumakey = external global %struct.AVFilter, align 8
@ff_vf_lut = external global %struct.AVFilter, align 8
@ff_vf_lut1d = external global %struct.AVFilter, align 8
@ff_vf_lut2 = external global %struct.AVFilter, align 8
@ff_vf_lut3d = external global %struct.AVFilter, align 8
@ff_vf_lutrgb = external global %struct.AVFilter, align 8
@ff_vf_lutyuv = external global %struct.AVFilter, align 8
@ff_vf_maskedclamp = external global %struct.AVFilter, align 8
@ff_vf_maskedmerge = external global %struct.AVFilter, align 8
@ff_vf_maskfun = external global %struct.AVFilter, align 8
@ff_vf_mergeplanes = external global %struct.AVFilter, align 8
@ff_vf_mestimate = external global %struct.AVFilter, align 8
@ff_vf_metadata = external global %struct.AVFilter, align 8
@ff_vf_midequalizer = external global %struct.AVFilter, align 8
@ff_vf_minterpolate = external global %struct.AVFilter, align 8
@ff_vf_mix = external global %struct.AVFilter, align 8
@ff_vf_negate = external global %struct.AVFilter, align 8
@ff_vf_nlmeans = external global %struct.AVFilter, align 8
@ff_vf_noformat = external global %struct.AVFilter, align 8
@ff_vf_noise = external global %struct.AVFilter, align 8
@ff_vf_normalize = external global %struct.AVFilter, align 8
@ff_vf_null = external global %struct.AVFilter, align 8
@ff_vf_oscilloscope = external global %struct.AVFilter, align 8
@ff_vf_overlay = external global %struct.AVFilter, align 8
@ff_vf_pad = external global %struct.AVFilter, align 8
@ff_vf_palettegen = external global %struct.AVFilter, align 8
@ff_vf_paletteuse = external global %struct.AVFilter, align 8
@ff_vf_perms = external global %struct.AVFilter, align 8
@ff_vf_pixdesctest = external global %struct.AVFilter, align 8
@ff_vf_pixscope = external global %struct.AVFilter, align 8
@ff_vf_premultiply = external global %struct.AVFilter, align 8
@ff_vf_prewitt = external global %struct.AVFilter, align 8
@ff_vf_pseudocolor = external global %struct.AVFilter, align 8
@ff_vf_psnr = external global %struct.AVFilter, align 8
@ff_vf_qp = external global %struct.AVFilter, align 8
@ff_vf_random = external global %struct.AVFilter, align 8
@ff_vf_readeia608 = external global %struct.AVFilter, align 8
@ff_vf_readvitc = external global %struct.AVFilter, align 8
@ff_vf_realtime = external global %struct.AVFilter, align 8
@ff_vf_remap = external global %struct.AVFilter, align 8
@ff_vf_removegrain = external global %struct.AVFilter, align 8
@ff_vf_removelogo = external global %struct.AVFilter, align 8
@ff_vf_reverse = external global %struct.AVFilter, align 8
@ff_vf_rgbashift = external global %struct.AVFilter, align 8
@ff_vf_roberts = external global %struct.AVFilter, align 8
@ff_vf_rotate = external global %struct.AVFilter, align 8
@ff_vf_scale = external global %struct.AVFilter, align 8
@ff_vf_scale2ref = external global %struct.AVFilter, align 8
@ff_vf_select = external global %struct.AVFilter, align 8
@ff_vf_selectivecolor = external global %struct.AVFilter, align 8
@ff_vf_sendcmd = external global %struct.AVFilter, align 8
@ff_vf_separatefields = external global %struct.AVFilter, align 8
@ff_vf_setdar = external global %struct.AVFilter, align 8
@ff_vf_setfield = external global %struct.AVFilter, align 8
@ff_vf_setparams = external global %struct.AVFilter, align 8
@ff_vf_setpts = external global %struct.AVFilter, align 8
@ff_vf_setrange = external global %struct.AVFilter, align 8
@ff_vf_setsar = external global %struct.AVFilter, align 8
@ff_vf_settb = external global %struct.AVFilter, align 8
@ff_vf_showinfo = external global %struct.AVFilter, align 8
@ff_vf_showpalette = external global %struct.AVFilter, align 8
@ff_vf_shuffleframes = external global %struct.AVFilter, align 8
@ff_vf_shuffleplanes = external global %struct.AVFilter, align 8
@ff_vf_sidedata = external global %struct.AVFilter, align 8
@ff_vf_signalstats = external global %struct.AVFilter, align 8
@ff_vf_sobel = external global %struct.AVFilter, align 8
@ff_vf_split = external global %struct.AVFilter, align 8
@ff_vf_sr = external global %struct.AVFilter, align 8
@ff_vf_ssim = external global %struct.AVFilter, align 8
@ff_vf_streamselect = external global %struct.AVFilter, align 8
@ff_vf_swaprect = external global %struct.AVFilter, align 8
@ff_vf_swapuv = external global %struct.AVFilter, align 8
@ff_vf_tblend = external global %struct.AVFilter, align 8
@ff_vf_telecine = external global %struct.AVFilter, align 8
@ff_vf_threshold = external global %struct.AVFilter, align 8
@ff_vf_thumbnail = external global %struct.AVFilter, align 8
@ff_vf_tile = external global %struct.AVFilter, align 8
@ff_vf_tlut2 = external global %struct.AVFilter, align 8
@ff_vf_tmix = external global %struct.AVFilter, align 8
@ff_vf_tonemap = external global %struct.AVFilter, align 8
@ff_vf_tpad = external global %struct.AVFilter, align 8
@ff_vf_transpose = external global %struct.AVFilter, align 8
@ff_vf_trim = external global %struct.AVFilter, align 8
@ff_vf_unpremultiply = external global %struct.AVFilter, align 8
@ff_vf_unsharp = external global %struct.AVFilter, align 8
@ff_vf_vectorscope = external global %struct.AVFilter, align 8
@ff_vf_vflip = external global %struct.AVFilter, align 8
@ff_vf_vfrdet = external global %struct.AVFilter, align 8
@ff_vf_vibrance = external global %struct.AVFilter, align 8
@ff_vf_vignette = external global %struct.AVFilter, align 8
@ff_vf_vmafmotion = external global %struct.AVFilter, align 8
@ff_vf_vstack = external global %struct.AVFilter, align 8
@ff_vf_w3fdif = external global %struct.AVFilter, align 8
@ff_vf_waveform = external global %struct.AVFilter, align 8
@ff_vf_weave = external global %struct.AVFilter, align 8
@ff_vf_xbr = external global %struct.AVFilter, align 8
@ff_vf_xstack = external global %struct.AVFilter, align 8
@ff_vf_yadif = external global %struct.AVFilter, align 8
@ff_vf_zoompan = external global %struct.AVFilter, align 8
@ff_vsrc_allrgb = external global %struct.AVFilter, align 8
@ff_vsrc_allyuv = external global %struct.AVFilter, align 8
@ff_vsrc_cellauto = external global %struct.AVFilter, align 8
@ff_vsrc_color = external global %struct.AVFilter, align 8
@ff_vsrc_haldclutsrc = external global %struct.AVFilter, align 8
@ff_vsrc_life = external global %struct.AVFilter, align 8
@ff_vsrc_mandelbrot = external global %struct.AVFilter, align 8
@ff_vsrc_nullsrc = external global %struct.AVFilter, align 8
@ff_vsrc_pal75bars = external global %struct.AVFilter, align 8
@ff_vsrc_pal100bars = external global %struct.AVFilter, align 8
@ff_vsrc_rgbtestsrc = external global %struct.AVFilter, align 8
@ff_vsrc_smptebars = external global %struct.AVFilter, align 8
@ff_vsrc_smptehdbars = external global %struct.AVFilter, align 8
@ff_vsrc_testsrc = external global %struct.AVFilter, align 8
@ff_vsrc_testsrc2 = external global %struct.AVFilter, align 8
@ff_vsrc_yuvtestsrc = external global %struct.AVFilter, align 8
@ff_vsink_nullsink = external global %struct.AVFilter, align 8
@ff_avf_abitscope = external global %struct.AVFilter, align 8
@ff_avf_adrawgraph = external global %struct.AVFilter, align 8
@ff_avf_agraphmonitor = external global %struct.AVFilter, align 8
@ff_avf_ahistogram = external global %struct.AVFilter, align 8
@ff_avf_aphasemeter = external global %struct.AVFilter, align 8
@ff_avf_avectorscope = external global %struct.AVFilter, align 8
@ff_avf_concat = external global %struct.AVFilter, align 8
@ff_avf_showcqt = external global %struct.AVFilter, align 8
@ff_avf_showfreqs = external global %struct.AVFilter, align 8
@ff_avf_showspectrum = external global %struct.AVFilter, align 8
@ff_avf_showspectrumpic = external global %struct.AVFilter, align 8
@ff_avf_showvolume = external global %struct.AVFilter, align 8
@ff_avf_showwaves = external global %struct.AVFilter, align 8
@ff_avf_showwavespic = external global %struct.AVFilter, align 8
@ff_vaf_spectrumsynth = external global %struct.AVFilter, align 8
@ff_avsrc_amovie = external global %struct.AVFilter, align 8
@ff_avsrc_movie = external global %struct.AVFilter, align 8
@ff_af_afifo = external global %struct.AVFilter, align 8
@ff_vf_fifo = external global %struct.AVFilter, align 8
@ff_asrc_abuffer = external global %struct.AVFilter, align 8
@ff_vsrc_buffer = external global %struct.AVFilter, align 8
@ff_asink_abuffer = external global %struct.AVFilter, align 8
@ff_vsink_buffer = external global %struct.AVFilter, align 8

; Function Attrs: nounwind uwtable
define %struct.AVFilter* @av_filter_iterate(i8** %opaque) #0 !dbg !483 {
entry:
  %opaque.addr = alloca i8**, align 8
  %i = alloca i64, align 8
  %f = alloca %struct.AVFilter*, align 8
  store i8** %opaque, i8*** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %opaque.addr, metadata !488, metadata !489), !dbg !490
  call void @llvm.dbg.declare(metadata i64* %i, metadata !491, metadata !489), !dbg !492
  %0 = load i8**, i8*** %opaque.addr, align 8, !dbg !493
  %1 = load i8*, i8** %0, align 8, !dbg !494
  %2 = ptrtoint i8* %1 to i64, !dbg !495
  store i64 %2, i64* %i, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %f, metadata !496, metadata !489), !dbg !497
  %3 = load i64, i64* %i, align 8, !dbg !498
  %arrayidx = getelementptr inbounds [334 x %struct.AVFilter*], [334 x %struct.AVFilter*]* @filter_list, i64 0, i64 %3, !dbg !499
  %4 = load %struct.AVFilter*, %struct.AVFilter** %arrayidx, align 8, !dbg !499
  store %struct.AVFilter* %4, %struct.AVFilter** %f, align 8, !dbg !497
  %5 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !500
  %tobool = icmp ne %struct.AVFilter* %5, null, !dbg !500
  br i1 %tobool, label %if.then, label %if.end, !dbg !502

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %i, align 8, !dbg !503
  %add = add i64 %6, 1, !dbg !504
  %7 = inttoptr i64 %add to i8*, !dbg !505
  %8 = load i8**, i8*** %opaque.addr, align 8, !dbg !506
  store i8* %7, i8** %8, align 8, !dbg !507
  br label %if.end, !dbg !508

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !509
  ret %struct.AVFilter* %9, !dbg !510
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.AVFilter* @avfilter_get_by_name(i8* %name) #0 !dbg !511 {
entry:
  %retval = alloca %struct.AVFilter*, align 8
  %name.addr = alloca i8*, align 8
  %f = alloca %struct.AVFilter*, align 8
  %opaque = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !514, metadata !489), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %f, metadata !516, metadata !489), !dbg !517
  store %struct.AVFilter* null, %struct.AVFilter** %f, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata i8** %opaque, metadata !518, metadata !489), !dbg !519
  store i8* null, i8** %opaque, align 8, !dbg !519
  %0 = load i8*, i8** %name.addr, align 8, !dbg !520
  %tobool = icmp ne i8* %0, null, !dbg !520
  br i1 %tobool, label %if.end, label %if.then, !dbg !522

if.then:                                          ; preds = %entry
  store %struct.AVFilter* null, %struct.AVFilter** %retval, align 8, !dbg !523
  br label %return, !dbg !523

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !524

while.cond:                                       ; preds = %if.end6, %if.end
  %call = call %struct.AVFilter* @av_filter_iterate(i8** %opaque), !dbg !525
  store %struct.AVFilter* %call, %struct.AVFilter** %f, align 8, !dbg !527
  %tobool1 = icmp ne %struct.AVFilter* %call, null, !dbg !528
  br i1 %tobool1, label %while.body, label %while.end, !dbg !528

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !529
  %name2 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 0, !dbg !531
  %2 = load i8*, i8** %name2, align 8, !dbg !531
  %3 = load i8*, i8** %name.addr, align 8, !dbg !532
  %call3 = call i32 @strcmp(i8* %2, i8* %3) #4, !dbg !533
  %tobool4 = icmp ne i32 %call3, 0, !dbg !533
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !534

if.then5:                                         ; preds = %while.body
  %4 = load %struct.AVFilter*, %struct.AVFilter** %f, align 8, !dbg !535
  store %struct.AVFilter* %4, %struct.AVFilter** %retval, align 8, !dbg !536
  br label %return, !dbg !536

if.end6:                                          ; preds = %while.body
  br label %while.cond, !dbg !537, !llvm.loop !539

while.end:                                        ; preds = %while.cond
  store %struct.AVFilter* null, %struct.AVFilter** %retval, align 8, !dbg !540
  br label %return, !dbg !540

return:                                           ; preds = %while.end, %if.then5, %if.then
  %5 = load %struct.AVFilter*, %struct.AVFilter** %retval, align 8, !dbg !541
  ret %struct.AVFilter* %5, !dbg !541
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define void @avfilter_register_all() #0 !dbg !542 {
entry:
  %call = call i32 @pthread_once(i32* @av_filter_next_init, void ()* @av_filter_init_next), !dbg !545
  ret void, !dbg !546
}

declare i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: nounwind uwtable
define internal void @av_filter_init_next() #0 !dbg !547 {
entry:
  %prev = alloca %struct.AVFilter*, align 8
  %p = alloca %struct.AVFilter*, align 8
  %i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %prev, metadata !548, metadata !489), !dbg !549
  store %struct.AVFilter* null, %struct.AVFilter** %prev, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %p, metadata !550, metadata !489), !dbg !551
  call void @llvm.dbg.declare(metadata i8** %i, metadata !552, metadata !489), !dbg !553
  store i8* null, i8** %i, align 8, !dbg !553
  br label %while.cond, !dbg !554

while.cond:                                       ; preds = %if.end, %entry
  %call = call %struct.AVFilter* @av_filter_iterate(i8** %i), !dbg !555
  store %struct.AVFilter* %call, %struct.AVFilter** %p, align 8, !dbg !557
  %tobool = icmp ne %struct.AVFilter* %call, null, !dbg !558
  br i1 %tobool, label %while.body, label %while.end, !dbg !558

while.body:                                       ; preds = %while.cond
  %0 = load %struct.AVFilter*, %struct.AVFilter** %prev, align 8, !dbg !559
  %tobool1 = icmp ne %struct.AVFilter* %0, null, !dbg !559
  br i1 %tobool1, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %while.body
  %1 = load %struct.AVFilter*, %struct.AVFilter** %p, align 8, !dbg !563
  %2 = load %struct.AVFilter*, %struct.AVFilter** %prev, align 8, !dbg !564
  %next = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %2, i32 0, i32 13, !dbg !565
  store %struct.AVFilter* %1, %struct.AVFilter** %next, align 8, !dbg !566
  br label %if.end, !dbg !564

if.end:                                           ; preds = %if.then, %while.body
  %3 = load %struct.AVFilter*, %struct.AVFilter** %p, align 8, !dbg !567
  store %struct.AVFilter* %3, %struct.AVFilter** %prev, align 8, !dbg !568
  br label %while.cond, !dbg !569, !llvm.loop !571

while.end:                                        ; preds = %while.cond
  ret void, !dbg !572
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_register(%struct.AVFilter* %filter) #0 !dbg !573 {
entry:
  %filter.addr = alloca %struct.AVFilter*, align 8
  store %struct.AVFilter* %filter, %struct.AVFilter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filter.addr, metadata !576, metadata !489), !dbg !577
  %call = call i32 @pthread_once(i32* @av_filter_next_init, void ()* @av_filter_init_next), !dbg !578
  ret i32 0, !dbg !579
}

; Function Attrs: nounwind uwtable
define %struct.AVFilter* @avfilter_next(%struct.AVFilter* %prev) #0 !dbg !580 {
entry:
  %prev.addr = alloca %struct.AVFilter*, align 8
  store %struct.AVFilter* %prev, %struct.AVFilter** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %prev.addr, metadata !583, metadata !489), !dbg !584
  %call = call i32 @pthread_once(i32* @av_filter_next_init, void ()* @av_filter_init_next), !dbg !585
  %0 = load %struct.AVFilter*, %struct.AVFilter** %prev.addr, align 8, !dbg !586
  %tobool = icmp ne %struct.AVFilter* %0, null, !dbg !586
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !586

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVFilter*, %struct.AVFilter** %prev.addr, align 8, !dbg !587
  %next = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 13, !dbg !589
  %2 = load %struct.AVFilter*, %struct.AVFilter** %next, align 8, !dbg !589
  br label %cond.end, !dbg !590

cond.false:                                       ; preds = %entry
  %3 = load %struct.AVFilter*, %struct.AVFilter** getelementptr inbounds ([334 x %struct.AVFilter*], [334 x %struct.AVFilter*]* @filter_list, i64 0, i64 0), align 16, !dbg !591
  br label %cond.end, !dbg !593

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilter* [ %2, %cond.true ], [ %3, %cond.false ], !dbg !594
  ret %struct.AVFilter* %cond, !dbg !596
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!480, !481}
!llvm.ident = !{!482}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !466, globals: !469)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--allfilters.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !274, !313, !343, !351, !370, !395, !415}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !35, line: 503, size: 32, align: 32, elements: !462)
!35 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !35, line: 439, size: 493504, align: 64, elements: !37)
!37 = !{!38, !215, !216, !217, !218, !219, !220, !221, !228, !231, !232, !233, !234, !238, !239, !240, !241, !244, !245, !246, !247, !248, !251, !252, !253, !254, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !36, file: !35, line: 440, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !35, line: 67, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !35, line: 338, size: 1344, align: 64, elements: !42)
!42 = !{!43, !89, !138, !139, !141, !145, !147, !148, !149, !150, !151, !182, !183, !187, !190, !191, !192, !195, !196, !212, !213, !214}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !41, file: !35, line: 339, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !48)
!48 = !{!49, !53, !58, !62, !64, !65, !66, !70, !76, !78, !82}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !47, file: !4, line: 72, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !47, file: !4, line: 78, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!50, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !47, file: !4, line: 85, baseType: !59, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !47, file: !4, line: 93, baseType: !63, size: 32, align: 32, offset: 192)
!63 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !47, file: !4, line: 99, baseType: !63, size: 32, align: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !47, file: !4, line: 108, baseType: !63, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !47, file: !4, line: 113, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!57, !57, !57}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !47, file: !4, line: 123, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !47, file: !4, line: 130, baseType: !77, size: 32, align: 32, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !47, file: !4, line: 136, baseType: !79, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!77, !57}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !47, file: !4, line: 142, baseType: !83, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!63, !86, !57, !50, !63}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !41, file: !35, line: 341, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !35, line: 328, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !35, line: 144, size: 1024, align: 64, elements: !94)
!94 = !{!95, !96, !97, !102, !103, !104, !105, !109, !110, !119, !123, !124, !125, !126, !128, !133, !137}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !35, line: 148, baseType: !50, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !93, file: !35, line: 155, baseType: !50, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !93, file: !35, line: 164, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !35, line: 69, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !35, line: 69, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !93, file: !35, line: 172, baseType: !98, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !93, file: !35, line: 182, baseType: !44, size: 64, align: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !35, line: 187, baseType: !63, size: 32, align: 32, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !93, file: !35, line: 210, baseType: !106, size: 64, align: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!63, !39}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !93, file: !35, line: 233, baseType: !106, size: 64, align: 64, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !93, file: !35, line: 246, baseType: !111, size: 64, align: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!63, !39, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !117, line: 86, baseType: !118)
!117 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !117, line: 86, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !93, file: !35, line: 258, baseType: !120, size: 64, align: 64, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !39}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !93, file: !35, line: 282, baseType: !106, size: 64, align: 64, offset: 640)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !93, file: !35, line: 284, baseType: !63, size: 32, align: 32, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !93, file: !35, line: 286, baseType: !63, size: 32, align: 32, offset: 736)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !35, line: 292, baseType: !127, size: 64, align: 64, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !93, file: !35, line: 306, baseType: !129, size: 64, align: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!63, !39, !50, !50, !132, !63, !63}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !93, file: !35, line: 313, baseType: !134, size: 64, align: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!63, !39, !57}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !93, file: !35, line: 327, baseType: !106, size: 64, align: 64, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !35, line: 343, baseType: !132, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !41, file: !35, line: 345, baseType: !140, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !41, file: !35, line: 346, baseType: !142, size: 64, align: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !35, line: 68, baseType: !36)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !41, file: !35, line: 347, baseType: !146, size: 32, align: 32, offset: 320)
!146 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !41, file: !35, line: 349, baseType: !140, size: 64, align: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !41, file: !35, line: 350, baseType: !142, size: 64, align: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !41, file: !35, line: 351, baseType: !146, size: 32, align: 32, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !41, file: !35, line: 353, baseType: !57, size: 64, align: 64, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !41, file: !35, line: 355, baseType: !152, size: 64, align: 64, offset: 640)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !35, line: 840, size: 768, align: 64, elements: !154)
!154 = !{!155, !156, !158, !159, !160, !161, !162, !163, !167, !168, !178, !179, !180, !181}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !35, line: 841, baseType: !44, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !153, file: !35, line: 842, baseType: !157, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !153, file: !35, line: 843, baseType: !146, size: 32, align: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !153, file: !35, line: 845, baseType: !132, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !153, file: !35, line: 847, baseType: !132, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !35, line: 862, baseType: !63, size: 32, align: 32, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !35, line: 869, baseType: !63, size: 32, align: 32, offset: 352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !35, line: 874, baseType: !164, size: 64, align: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !35, line: 809, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !35, line: 809, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !153, file: !35, line: 881, baseType: !57, size: 64, align: 64, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !153, file: !35, line: 895, baseType: !169, size: 64, align: 64, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !35, line: 837, baseType: !171)
!171 = !DISubroutineType(types: !172)
!172 = !{!63, !39, !173, !57, !177, !63}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !35, line: 823, baseType: !175)
!175 = !DISubroutineType(types: !176)
!176 = !{!63, !39, !57, !63, !63}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !153, file: !35, line: 897, baseType: !132, size: 64, align: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !153, file: !35, line: 906, baseType: !142, size: 64, align: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !153, file: !35, line: 907, baseType: !63, size: 32, align: 32, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !153, file: !35, line: 909, baseType: !146, size: 32, align: 32, offset: 736)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !41, file: !35, line: 373, baseType: !63, size: 32, align: 32, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !41, file: !35, line: 378, baseType: !184, size: 64, align: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !35, line: 335, baseType: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !35, line: 335, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !41, file: !35, line: 380, baseType: !188, size: 64, align: 64, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !35, line: 380, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !41, file: !35, line: 382, baseType: !132, size: 64, align: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !41, file: !35, line: 383, baseType: !57, size: 64, align: 64, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !41, file: !35, line: 384, baseType: !193, size: 64, align: 64, offset: 1024)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !41, file: !35, line: 385, baseType: !63, size: 32, align: 32, offset: 1088)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !41, file: !35, line: 394, baseType: !197, size: 64, align: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !199, line: 94, baseType: !200)
!199 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !199, line: 81, size: 192, align: 64, elements: !201)
!201 = !{!202, !206, !211}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !200, file: !199, line: 82, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !199, line: 73, baseType: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !199, line: 73, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !200, file: !199, line: 89, baseType: !207, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!210 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !199, line: 93, baseType: !63, size: 32, align: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !41, file: !35, line: 401, baseType: !63, size: 32, align: 32, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !41, file: !35, line: 408, baseType: !146, size: 32, align: 32, offset: 1248)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !41, file: !35, line: 424, baseType: !63, size: 32, align: 32, offset: 1280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !36, file: !35, line: 441, baseType: !140, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !36, file: !35, line: 443, baseType: !39, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !36, file: !35, line: 444, baseType: !140, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !35, line: 446, baseType: !24, size: 32, align: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !36, file: !35, line: 449, baseType: !63, size: 32, align: 32, offset: 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !36, file: !35, line: 450, baseType: !63, size: 32, align: 32, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !36, file: !35, line: 451, baseType: !222, size: 64, align: 32, offset: 352)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !223, line: 61, baseType: !224)
!223 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !223, line: 58, size: 64, align: 32, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !224, file: !223, line: 59, baseType: !63, size: 32, align: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !224, file: !223, line: 60, baseType: !63, size: 32, align: 32, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !36, file: !35, line: 453, baseType: !229, size: 64, align: 64, offset: 448)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !209, line: 55, baseType: !230)
!230 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !36, file: !35, line: 454, baseType: !63, size: 32, align: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !36, file: !35, line: 456, baseType: !63, size: 32, align: 32, offset: 544)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !36, file: !35, line: 465, baseType: !222, size: 64, align: 32, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !36, file: !35, line: 481, baseType: !235, size: 64, align: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !35, line: 70, baseType: !237)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !35, line: 70, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !36, file: !35, line: 482, baseType: !235, size: 64, align: 64, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !36, file: !35, line: 488, baseType: !235, size: 64, align: 64, offset: 768)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !36, file: !35, line: 489, baseType: !235, size: 64, align: 64, offset: 832)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !36, file: !35, line: 490, baseType: !242, size: 64, align: 64, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !35, line: 490, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !36, file: !35, line: 491, baseType: !242, size: 64, align: 64, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !36, file: !35, line: 500, baseType: !63, size: 32, align: 32, offset: 1024)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !36, file: !35, line: 507, baseType: !34, size: 32, align: 32, offset: 1056)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !36, file: !35, line: 512, baseType: !152, size: 64, align: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !36, file: !35, line: 518, baseType: !249, size: 64, align: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !209, line: 40, baseType: !250)
!250 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !36, file: !35, line: 524, baseType: !249, size: 64, align: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !36, file: !35, line: 529, baseType: !63, size: 32, align: 32, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !36, file: !35, line: 542, baseType: !222, size: 64, align: 32, offset: 1312)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !36, file: !35, line: 547, baseType: !255, size: 64, align: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !257, line: 646, baseType: !258)
!257 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !257, line: 268, size: 4288, align: 64, elements: !259)
!259 = !{!260, !264, !266, !268, !269, !270, !271, !272, !273, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !295, !296, !297, !298, !299, !300, !301, !303, !305, !306, !340, !341, !342, !350, !369, !394, !414, !425, !426, !427, !428, !429, !430, !431, !432, !436, !437, !438, !439, !440, !441, !444, !445, !446, !447}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !257, line: 282, baseType: !261, size: 512, align: 64)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 512, align: 64, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 8)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !258, file: !257, line: 299, baseType: !265, size: 256, align: 32, offset: 512)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, align: 32, elements: !262)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !258, file: !257, line: 315, baseType: !267, size: 64, align: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !258, file: !257, line: 326, baseType: !63, size: 32, align: 32, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !258, file: !257, line: 326, baseType: !63, size: 32, align: 32, offset: 864)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !258, file: !257, line: 334, baseType: !63, size: 32, align: 32, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !258, file: !257, line: 341, baseType: !63, size: 32, align: 32, offset: 928)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !258, file: !257, line: 346, baseType: !63, size: 32, align: 32, offset: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !258, file: !257, line: 351, baseType: !274, size: 32, align: 32, offset: 992)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283}
!276 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!277 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!278 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!279 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!280 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!281 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!282 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!283 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !258, file: !257, line: 356, baseType: !222, size: 64, align: 32, offset: 1024)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !258, file: !257, line: 361, baseType: !249, size: 64, align: 64, offset: 1088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !258, file: !257, line: 369, baseType: !249, size: 64, align: 64, offset: 1152)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !258, file: !257, line: 377, baseType: !249, size: 64, align: 64, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !258, file: !257, line: 382, baseType: !63, size: 32, align: 32, offset: 1280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !258, file: !257, line: 386, baseType: !63, size: 32, align: 32, offset: 1312)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !258, file: !257, line: 391, baseType: !63, size: 32, align: 32, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !258, file: !257, line: 396, baseType: !57, size: 64, align: 64, offset: 1408)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !258, file: !257, line: 403, baseType: !293, size: 512, align: 64, offset: 1472)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 512, align: 64, elements: !262)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !258, file: !257, line: 410, baseType: !63, size: 32, align: 32, offset: 1984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !258, file: !257, line: 415, baseType: !63, size: 32, align: 32, offset: 2016)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !258, file: !257, line: 420, baseType: !63, size: 32, align: 32, offset: 2048)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !258, file: !257, line: 425, baseType: !63, size: 32, align: 32, offset: 2080)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !258, file: !257, line: 435, baseType: !249, size: 64, align: 64, offset: 2112)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !258, file: !257, line: 440, baseType: !63, size: 32, align: 32, offset: 2176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !258, file: !257, line: 445, baseType: !229, size: 64, align: 64, offset: 2240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !258, file: !257, line: 459, baseType: !302, size: 512, align: 64, offset: 2304)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 512, align: 64, elements: !262)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !258, file: !257, line: 473, baseType: !304, size: 64, align: 64, offset: 2816)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !258, file: !257, line: 477, baseType: !63, size: 32, align: 32, offset: 2880)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !258, file: !257, line: 479, baseType: !307, size: 64, align: 64, offset: 2944)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !257, line: 207, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !257, line: 201, size: 320, align: 64, elements: !311)
!311 = !{!312, !336, !337, !338, !339}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !257, line: 202, baseType: !313, size: 32, align: 32)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !257, line: 48, size: 32, align: 32, elements: !314)
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!315 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!316 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!317 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!318 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!319 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!320 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!321 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!322 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!323 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!324 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!325 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!326 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!327 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!328 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!329 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!330 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!331 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!332 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!333 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!334 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!335 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !257, line: 203, baseType: !207, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !310, file: !257, line: 204, baseType: !63, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !310, file: !257, line: 205, baseType: !115, size: 64, align: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !310, file: !257, line: 206, baseType: !197, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !258, file: !257, line: 480, baseType: !63, size: 32, align: 32, offset: 3008)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !258, file: !257, line: 505, baseType: !63, size: 32, align: 32, offset: 3040)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !258, file: !257, line: 512, baseType: !343, size: 32, align: 32, offset: 3072)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !344, line: 516, size: 32, align: 32, elements: !345)
!344 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!345 = !{!346, !347, !348, !349}
!346 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!347 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!348 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!349 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !258, file: !257, line: 514, baseType: !351, size: 32, align: 32, offset: 3104)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !344, line: 440, size: 32, align: 32, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!353 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!354 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!355 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!356 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!357 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!358 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!359 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!360 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!361 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!362 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!363 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!364 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!365 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!366 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!367 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!368 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !258, file: !257, line: 516, baseType: !370, size: 32, align: 32, offset: 3136)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !344, line: 464, size: 32, align: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!372 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!373 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!374 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!375 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!376 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!377 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!378 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!379 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!380 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!381 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!382 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!383 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!384 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!385 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!386 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!387 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!388 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!389 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!390 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!391 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!392 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!393 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !258, file: !257, line: 523, baseType: !395, size: 32, align: 32, offset: 3168)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !344, line: 493, size: 32, align: 32, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!397 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!398 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!399 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!400 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!401 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!402 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!403 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!404 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!405 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!406 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!407 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!408 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!409 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!410 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!411 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!412 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!413 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !258, file: !257, line: 525, baseType: !415, size: 32, align: 32, offset: 3200)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !344, line: 538, size: 32, align: 32, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424}
!417 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!418 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!419 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!420 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!421 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!422 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!423 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!424 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !258, file: !257, line: 532, baseType: !249, size: 64, align: 64, offset: 3264)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !258, file: !257, line: 539, baseType: !249, size: 64, align: 64, offset: 3328)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !258, file: !257, line: 547, baseType: !249, size: 64, align: 64, offset: 3392)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !258, file: !257, line: 554, baseType: !115, size: 64, align: 64, offset: 3456)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !258, file: !257, line: 563, baseType: !63, size: 32, align: 32, offset: 3520)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !258, file: !257, line: 572, baseType: !63, size: 32, align: 32, offset: 3552)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !258, file: !257, line: 581, baseType: !63, size: 32, align: 32, offset: 3584)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !258, file: !257, line: 588, baseType: !433, size: 64, align: 64, offset: 3648)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !209, line: 36, baseType: !435)
!435 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !258, file: !257, line: 593, baseType: !63, size: 32, align: 32, offset: 3712)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !258, file: !257, line: 596, baseType: !63, size: 32, align: 32, offset: 3744)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !258, file: !257, line: 599, baseType: !197, size: 64, align: 64, offset: 3776)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !258, file: !257, line: 605, baseType: !197, size: 64, align: 64, offset: 3840)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !258, file: !257, line: 616, baseType: !197, size: 64, align: 64, offset: 3904)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !258, file: !257, line: 626, baseType: !442, size: 64, align: 64, offset: 3968)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !443, line: 216, baseType: !230)
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!444 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !258, file: !257, line: 627, baseType: !442, size: 64, align: 64, offset: 4032)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !258, file: !257, line: 628, baseType: !442, size: 64, align: 64, offset: 4096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !258, file: !257, line: 629, baseType: !442, size: 64, align: 64, offset: 4160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !258, file: !257, line: 645, baseType: !197, size: 64, align: 64, offset: 4224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !36, file: !35, line: 553, baseType: !63, size: 32, align: 32, offset: 1472)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !36, file: !35, line: 562, baseType: !63, size: 32, align: 32, offset: 1504)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !36, file: !35, line: 568, baseType: !63, size: 32, align: 32, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !36, file: !35, line: 573, baseType: !63, size: 32, align: 32, offset: 1568)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !35, line: 578, baseType: !146, size: 32, align: 32, offset: 1600)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !36, file: !35, line: 583, baseType: !249, size: 64, align: 64, offset: 1664)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !36, file: !35, line: 583, baseType: !249, size: 64, align: 64, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !36, file: !35, line: 588, baseType: !57, size: 64, align: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !36, file: !35, line: 595, baseType: !63, size: 32, align: 32, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !36, file: !35, line: 601, baseType: !197, size: 64, align: 64, offset: 1920)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !36, file: !35, line: 610, baseType: !459, size: 491520, align: 8, offset: 1984)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 491520, align: 8, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 61440)
!462 = !{!463, !464, !465}
!463 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!464 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!465 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!466 = !{!467, !57, !468}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !209, line: 122, baseType: !230)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!469 = !{!470, !476}
!470 = distinct !DIGlobalVariable(name: "filter_list", scope: !0, file: !471, line: 1, type: !472, isLocal: true, isDefinition: true, variable: [334 x %struct.AVFilter*]* @filter_list)
!471 = !DIFile(filename: "./libavfilter/filter_list.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 21376, align: 64, elements: !474)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!474 = !{!475}
!475 = !DISubrange(count: 334)
!476 = distinct !DIGlobalVariable(name: "av_filter_next_init", scope: !0, file: !477, line: 493, type: !478, isLocal: true, isDefinition: true, variable: i32* @av_filter_next_init)
!477 = !DIFile(filename: "libavfilter/allfilters.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !479, line: 168, baseType: !63)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!480 = !{i32 2, !"Dwarf Version", i32 4}
!481 = !{i32 2, !"Debug Info Version", i32 3}
!482 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!483 = distinct !DISubprogram(name: "av_filter_iterate", scope: !477, file: !477, line: 464, type: !484, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!484 = !DISubroutineType(types: !485)
!485 = !{!90, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!487 = !{}
!488 = !DILocalVariable(name: "opaque", arg: 1, scope: !483, file: !477, line: 464, type: !486)
!489 = !DIExpression()
!490 = !DILocation(line: 464, column: 42, scope: !483)
!491 = !DILocalVariable(name: "i", scope: !483, file: !477, line: 466, type: !467)
!492 = !DILocation(line: 466, column: 15, scope: !483)
!493 = !DILocation(line: 466, column: 31, scope: !483)
!494 = !DILocation(line: 466, column: 30, scope: !483)
!495 = !DILocation(line: 466, column: 19, scope: !483)
!496 = !DILocalVariable(name: "f", scope: !483, file: !477, line: 467, type: !90)
!497 = !DILocation(line: 467, column: 21, scope: !483)
!498 = !DILocation(line: 467, column: 37, scope: !483)
!499 = !DILocation(line: 467, column: 25, scope: !483)
!500 = !DILocation(line: 469, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !483, file: !477, line: 469, column: 9)
!502 = !DILocation(line: 469, column: 9, scope: !483)
!503 = !DILocation(line: 470, column: 27, scope: !501)
!504 = !DILocation(line: 470, column: 29, scope: !501)
!505 = !DILocation(line: 470, column: 19, scope: !501)
!506 = !DILocation(line: 470, column: 10, scope: !501)
!507 = !DILocation(line: 470, column: 17, scope: !501)
!508 = !DILocation(line: 470, column: 9, scope: !501)
!509 = !DILocation(line: 472, column: 12, scope: !483)
!510 = !DILocation(line: 472, column: 5, scope: !483)
!511 = distinct !DISubprogram(name: "avfilter_get_by_name", scope: !477, file: !477, line: 475, type: !512, isLocal: false, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!512 = !DISubroutineType(types: !513)
!513 = !{!90, !50}
!514 = !DILocalVariable(name: "name", arg: 1, scope: !511, file: !477, line: 475, type: !50)
!515 = !DILocation(line: 475, column: 50, scope: !511)
!516 = !DILocalVariable(name: "f", scope: !511, file: !477, line: 477, type: !90)
!517 = !DILocation(line: 477, column: 21, scope: !511)
!518 = !DILocalVariable(name: "opaque", scope: !511, file: !477, line: 478, type: !57)
!519 = !DILocation(line: 478, column: 11, scope: !511)
!520 = !DILocation(line: 480, column: 10, scope: !521)
!521 = distinct !DILexicalBlock(scope: !511, file: !477, line: 480, column: 9)
!522 = !DILocation(line: 480, column: 9, scope: !511)
!523 = !DILocation(line: 481, column: 9, scope: !521)
!524 = !DILocation(line: 483, column: 5, scope: !511)
!525 = !DILocation(line: 483, column: 17, scope: !526)
!526 = !DILexicalBlockFile(scope: !511, file: !477, discriminator: 1)
!527 = !DILocation(line: 483, column: 15, scope: !526)
!528 = !DILocation(line: 483, column: 5, scope: !526)
!529 = !DILocation(line: 484, column: 21, scope: !530)
!530 = distinct !DILexicalBlock(scope: !511, file: !477, line: 484, column: 13)
!531 = !DILocation(line: 484, column: 24, scope: !530)
!532 = !DILocation(line: 484, column: 30, scope: !530)
!533 = !DILocation(line: 484, column: 14, scope: !530)
!534 = !DILocation(line: 484, column: 13, scope: !511)
!535 = !DILocation(line: 485, column: 32, scope: !530)
!536 = !DILocation(line: 485, column: 13, scope: !530)
!537 = !DILocation(line: 483, column: 5, scope: !538)
!538 = !DILexicalBlockFile(scope: !511, file: !477, discriminator: 2)
!539 = distinct !{!539, !524}
!540 = !DILocation(line: 487, column: 5, scope: !511)
!541 = !DILocation(line: 488, column: 1, scope: !511)
!542 = distinct !DISubprogram(name: "avfilter_register_all", scope: !477, file: !477, line: 506, type: !543, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!543 = !DISubroutineType(types: !544)
!544 = !{null}
!545 = !DILocation(line: 508, column: 5, scope: !542)
!546 = !DILocation(line: 509, column: 1, scope: !542)
!547 = distinct !DISubprogram(name: "av_filter_init_next", scope: !477, file: !477, line: 495, type: !543, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!548 = !DILocalVariable(name: "prev", scope: !547, file: !477, line: 497, type: !468)
!549 = !DILocation(line: 497, column: 15, scope: !547)
!550 = !DILocalVariable(name: "p", scope: !547, file: !477, line: 497, type: !468)
!551 = !DILocation(line: 497, column: 28, scope: !547)
!552 = !DILocalVariable(name: "i", scope: !547, file: !477, line: 498, type: !57)
!553 = !DILocation(line: 498, column: 11, scope: !547)
!554 = !DILocation(line: 499, column: 5, scope: !547)
!555 = !DILocation(line: 499, column: 28, scope: !556)
!556 = !DILexicalBlockFile(scope: !547, file: !477, discriminator: 1)
!557 = !DILocation(line: 499, column: 15, scope: !556)
!558 = !DILocation(line: 499, column: 5, scope: !556)
!559 = !DILocation(line: 500, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !477, line: 500, column: 13)
!561 = distinct !DILexicalBlock(scope: !547, file: !477, line: 499, column: 52)
!562 = !DILocation(line: 500, column: 13, scope: !561)
!563 = !DILocation(line: 501, column: 26, scope: !560)
!564 = !DILocation(line: 501, column: 13, scope: !560)
!565 = !DILocation(line: 501, column: 19, scope: !560)
!566 = !DILocation(line: 501, column: 24, scope: !560)
!567 = !DILocation(line: 502, column: 16, scope: !561)
!568 = !DILocation(line: 502, column: 14, scope: !561)
!569 = !DILocation(line: 499, column: 5, scope: !570)
!570 = !DILexicalBlockFile(scope: !547, file: !477, discriminator: 2)
!571 = distinct !{!571, !554}
!572 = !DILocation(line: 504, column: 1, scope: !547)
!573 = distinct !DISubprogram(name: "avfilter_register", scope: !477, file: !477, line: 511, type: !574, isLocal: false, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!574 = !DISubroutineType(types: !575)
!575 = !{!63, !468}
!576 = !DILocalVariable(name: "filter", arg: 1, scope: !573, file: !477, line: 511, type: !468)
!577 = !DILocation(line: 511, column: 33, scope: !573)
!578 = !DILocation(line: 513, column: 5, scope: !573)
!579 = !DILocation(line: 515, column: 5, scope: !573)
!580 = distinct !DISubprogram(name: "avfilter_next", scope: !477, file: !477, line: 518, type: !581, isLocal: false, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !487)
!581 = !DISubroutineType(types: !582)
!582 = !{!90, !90}
!583 = !DILocalVariable(name: "prev", arg: 1, scope: !580, file: !477, line: 518, type: !90)
!584 = !DILocation(line: 518, column: 47, scope: !580)
!585 = !DILocation(line: 520, column: 5, scope: !580)
!586 = !DILocation(line: 522, column: 12, scope: !580)
!587 = !DILocation(line: 522, column: 19, scope: !588)
!588 = !DILexicalBlockFile(scope: !580, file: !477, discriminator: 1)
!589 = !DILocation(line: 522, column: 25, scope: !588)
!590 = !DILocation(line: 522, column: 12, scope: !588)
!591 = !DILocation(line: 522, column: 32, scope: !592)
!592 = !DILexicalBlockFile(scope: !580, file: !477, discriminator: 2)
!593 = !DILocation(line: 522, column: 12, scope: !592)
!594 = !DILocation(line: 522, column: 12, scope: !595)
!595 = !DILexicalBlockFile(scope: !580, file: !477, discriminator: 3)
!596 = !DILocation(line: 522, column: 5, scope: !595)
