; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exif.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exif.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exif_tag = type { [32 x i8], i16 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.AVDictionary = type opaque

@.str = private unnamed_addr constant [7 x i8] c"0x%04X\00", align 1
@tag_list = internal constant [117 x %struct.exif_tag] [%struct.exif_tag { [32 x i8] c"GPSVersionID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.exif_tag { [32 x i8] c"GPSLatitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 1 }, %struct.exif_tag { [32 x i8] c"GPSLatitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 2 }, %struct.exif_tag { [32 x i8] c"GPSLongitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 3 }, %struct.exif_tag { [32 x i8] c"GPSLongitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 4 }, %struct.exif_tag { [32 x i8] c"GPSAltitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 5 }, %struct.exif_tag { [32 x i8] c"GPSAltitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 6 }, %struct.exif_tag { [32 x i8] c"GPSTimeStamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 7 }, %struct.exif_tag { [32 x i8] c"GPSSatellites\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 8 }, %struct.exif_tag { [32 x i8] c"GPSStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 9 }, %struct.exif_tag { [32 x i8] c"GPSMeasureMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 10 }, %struct.exif_tag { [32 x i8] c"GPSDOP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 11 }, %struct.exif_tag { [32 x i8] c"GPSSpeedRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 12 }, %struct.exif_tag { [32 x i8] c"GPSSpeed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 13 }, %struct.exif_tag { [32 x i8] c"GPSTrackRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 14 }, %struct.exif_tag { [32 x i8] c"GPSTrack\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 15 }, %struct.exif_tag { [32 x i8] c"GPSImgDirectionRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 16 }, %struct.exif_tag { [32 x i8] c"GPSImgDirection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 17 }, %struct.exif_tag { [32 x i8] c"GPSMapDatum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 18 }, %struct.exif_tag { [32 x i8] c"GPSDestLatitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 19 }, %struct.exif_tag { [32 x i8] c"GPSDestLatitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 20 }, %struct.exif_tag { [32 x i8] c"GPSDestLongitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 21 }, %struct.exif_tag { [32 x i8] c"GPSDestLongitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 22 }, %struct.exif_tag { [32 x i8] c"GPSDestBearingRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 23 }, %struct.exif_tag { [32 x i8] c"GPSDestBearing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 24 }, %struct.exif_tag { [32 x i8] c"GPSDestDistanceRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 25 }, %struct.exif_tag { [32 x i8] c"GPSDestDistance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 26 }, %struct.exif_tag { [32 x i8] c"GPSProcessingMethod\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 27 }, %struct.exif_tag { [32 x i8] c"GPSAreaInformation\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 28 }, %struct.exif_tag { [32 x i8] c"GPSDateStamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 29 }, %struct.exif_tag { [32 x i8] c"GPSDifferential\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 30 }, %struct.exif_tag { [32 x i8] c"ImageWidth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 256 }, %struct.exif_tag { [32 x i8] c"ImageLength\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 257 }, %struct.exif_tag { [32 x i8] c"BitsPerSample\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 258 }, %struct.exif_tag { [32 x i8] c"Compression\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 259 }, %struct.exif_tag { [32 x i8] c"PhotometricInterpretation\00\00\00\00\00\00\00", i16 262 }, %struct.exif_tag { [32 x i8] c"Orientation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 274 }, %struct.exif_tag { [32 x i8] c"SamplesPerPixel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 277 }, %struct.exif_tag { [32 x i8] c"PlanarConfiguration\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 284 }, %struct.exif_tag { [32 x i8] c"YCbCrSubSampling\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 530 }, %struct.exif_tag { [32 x i8] c"YCbCrPositioning\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 531 }, %struct.exif_tag { [32 x i8] c"XResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 282 }, %struct.exif_tag { [32 x i8] c"YResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 283 }, %struct.exif_tag { [32 x i8] c"ResolutionUnit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 296 }, %struct.exif_tag { [32 x i8] c"StripOffsets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 273 }, %struct.exif_tag { [32 x i8] c"RowsPerStrip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 278 }, %struct.exif_tag { [32 x i8] c"StripByteCounts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 279 }, %struct.exif_tag { [32 x i8] c"JPEGInterchangeFormat\00\00\00\00\00\00\00\00\00\00\00", i16 513 }, %struct.exif_tag { [32 x i8] c"JPEGInterchangeFormatLength\00\00\00\00\00", i16 514 }, %struct.exif_tag { [32 x i8] c"TransferFunction\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 301 }, %struct.exif_tag { [32 x i8] c"WhitePoint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 318 }, %struct.exif_tag { [32 x i8] c"PrimaryChromaticities\00\00\00\00\00\00\00\00\00\00\00", i16 319 }, %struct.exif_tag { [32 x i8] c"YCbCrCoefficients\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 529 }, %struct.exif_tag { [32 x i8] c"ReferenceBlackWhite\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 532 }, %struct.exif_tag { [32 x i8] c"DateTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 306 }, %struct.exif_tag { [32 x i8] c"ImageDescription\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 270 }, %struct.exif_tag { [32 x i8] c"Make\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 271 }, %struct.exif_tag { [32 x i8] c"Model\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 272 }, %struct.exif_tag { [32 x i8] c"Software\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 305 }, %struct.exif_tag { [32 x i8] c"Artist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 315 }, %struct.exif_tag { [32 x i8] c"Copyright\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32104 }, %struct.exif_tag { [32 x i8] c"ExifVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28672 }, %struct.exif_tag { [32 x i8] c"FlashpixVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24576 }, %struct.exif_tag { [32 x i8] c"ColorSpace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24575 }, %struct.exif_tag { [32 x i8] c"ComponentsConfiguration\00\00\00\00\00\00\00\00\00", i16 -28415 }, %struct.exif_tag { [32 x i8] c"CompressedBitsPerPixel\00\00\00\00\00\00\00\00\00\00", i16 -28414 }, %struct.exif_tag { [32 x i8] c"PixelXDimension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24574 }, %struct.exif_tag { [32 x i8] c"PixelYDimension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24573 }, %struct.exif_tag { [32 x i8] c"MakerNote\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28036 }, %struct.exif_tag { [32 x i8] c"UserComment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28026 }, %struct.exif_tag { [32 x i8] c"RelatedSoundFile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24572 }, %struct.exif_tag { [32 x i8] c"DateTimeOriginal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28669 }, %struct.exif_tag { [32 x i8] c"DateTimeDigitized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28668 }, %struct.exif_tag { [32 x i8] c"SubSecTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28016 }, %struct.exif_tag { [32 x i8] c"SubSecTimeOriginal\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28015 }, %struct.exif_tag { [32 x i8] c"SubSecTimeDigitized\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28014 }, %struct.exif_tag { [32 x i8] c"ImageUniqueID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23520 }, %struct.exif_tag { [32 x i8] c"ExposureTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32102 }, %struct.exif_tag { [32 x i8] c"FNumber\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32099 }, %struct.exif_tag { [32 x i8] c"ExposureProgram\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30686 }, %struct.exif_tag { [32 x i8] c"SpectralSensitivity\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30684 }, %struct.exif_tag { [32 x i8] c"ISOSpeedRatings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30681 }, %struct.exif_tag { [32 x i8] c"OECF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30680 }, %struct.exif_tag { [32 x i8] c"ShutterSpeedValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28159 }, %struct.exif_tag { [32 x i8] c"ApertureValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28158 }, %struct.exif_tag { [32 x i8] c"BrightnessValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28157 }, %struct.exif_tag { [32 x i8] c"ExposureBiasValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28156 }, %struct.exif_tag { [32 x i8] c"MaxApertureValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28155 }, %struct.exif_tag { [32 x i8] c"SubjectDistance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28154 }, %struct.exif_tag { [32 x i8] c"MeteringMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28153 }, %struct.exif_tag { [32 x i8] c"LightSource\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28152 }, %struct.exif_tag { [32 x i8] c"Flash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28151 }, %struct.exif_tag { [32 x i8] c"FocalLength\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28150 }, %struct.exif_tag { [32 x i8] c"SubjectArea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28140 }, %struct.exif_tag { [32 x i8] c"FlashEnergy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24053 }, %struct.exif_tag { [32 x i8] c"SpatialFrequencyResponse\00\00\00\00\00\00\00\00", i16 -24052 }, %struct.exif_tag { [32 x i8] c"FocalPlaneXResolution\00\00\00\00\00\00\00\00\00\00\00", i16 -24050 }, %struct.exif_tag { [32 x i8] c"FocalPlaneYResolution\00\00\00\00\00\00\00\00\00\00\00", i16 -24049 }, %struct.exif_tag { [32 x i8] c"FocalPlaneResolutionUnit\00\00\00\00\00\00\00\00", i16 -24048 }, %struct.exif_tag { [32 x i8] c"SubjectLocation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24044 }, %struct.exif_tag { [32 x i8] c"ExposureIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24043 }, %struct.exif_tag { [32 x i8] c"SensingMethod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24041 }, %struct.exif_tag { [32 x i8] c"FileSource\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23808 }, %struct.exif_tag { [32 x i8] c"SceneType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23807 }, %struct.exif_tag { [32 x i8] c"CFAPattern\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23806 }, %struct.exif_tag { [32 x i8] c"CustomRendered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23551 }, %struct.exif_tag { [32 x i8] c"ExposureMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23550 }, %struct.exif_tag { [32 x i8] c"WhiteBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23549 }, %struct.exif_tag { [32 x i8] c"DigitalZoomRatio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23548 }, %struct.exif_tag { [32 x i8] c"FocalLengthIn35mmFilm\00\00\00\00\00\00\00\00\00\00\00", i16 -23547 }, %struct.exif_tag { [32 x i8] c"SceneCaptureType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23546 }, %struct.exif_tag { [32 x i8] c"GainControl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23545 }, %struct.exif_tag { [32 x i8] c"Contrast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23544 }, %struct.exif_tag { [32 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23543 }, %struct.exif_tag { [32 x i8] c"Sharpness\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23542 }, %struct.exif_tag { [32 x i8] c"DeviceSettingDescription\00\00\00\00\00\00\00\00", i16 -23541 }, %struct.exif_tag { [32 x i8] c"SubjectDistanceRange\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23540 }], align 16
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid TIFF tag type 0 found for %s with size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"TIFF tag type (%u)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_exif_decode_ifd(i8* %logctx, %struct.GetByteContext* %gbytes, i32 %le, i32 %depth, %struct.AVDictionary** %metadata) #0 !dbg !45 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !67, metadata !71), !dbg !72
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %gbytes.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %entries = alloca i32, align 4
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !75, metadata !71), !dbg !76
  store %struct.GetByteContext* %gbytes, %struct.GetByteContext** %gbytes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbytes.addr, metadata !77, metadata !71), !dbg !78
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !79, metadata !71), !dbg !80
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !81, metadata !71), !dbg !82
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !83, metadata !71), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %i, metadata !85, metadata !71), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !87, metadata !71), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %entries, metadata !89, metadata !71), !dbg !90
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !91
  %1 = load i32, i32* %le.addr, align 4, !dbg !92
  %call = call i32 @ff_tget_short(%struct.GetByteContext* %0, i32 %1), !dbg !93
  store i32 %call, i32* %entries, align 4, !dbg !94
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !95
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !96
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !97
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !98
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !98
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !99
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !100
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !100
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !101
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !101
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !101
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !97
  %7 = load i32, i32* %entries, align 4, !dbg !102
  %mul = mul nsw i32 %7, 12, !dbg !103
  %cmp = icmp ult i32 %conv.i, %mul, !dbg !104
  br i1 %cmp, label %if.then, label %if.end, !dbg !105

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !106
  br label %return, !dbg !106

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !108
  br label %for.cond, !dbg !110

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !111
  %9 = load i32, i32* %entries, align 4, !dbg !114
  %cmp2 = icmp slt i32 %8, %9, !dbg !115
  br i1 %cmp2, label %for.body, label %for.end, !dbg !116

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %logctx.addr, align 8, !dbg !117
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !120
  %12 = load i32, i32* %le.addr, align 4, !dbg !121
  %13 = load i32, i32* %depth.addr, align 4, !dbg !122
  %14 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !123
  %call3 = call i32 @exif_decode_tag(i8* %10, %struct.GetByteContext* %11, i32 %12, i32 %13, %struct.AVDictionary** %14), !dbg !124
  store i32 %call3, i32* %ret, align 4, !dbg !125
  %cmp4 = icmp slt i32 %call3, 0, !dbg !126
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !127

if.then5:                                         ; preds = %for.body
  %15 = load i32, i32* %ret, align 4, !dbg !128
  store i32 %15, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !131

for.inc:                                          ; preds = %if.end6
  %16 = load i32, i32* %i, align 4, !dbg !132
  %inc = add nsw i32 %16, 1, !dbg !132
  store i32 %inc, i32* %i, align 4, !dbg !132
  br label %for.cond, !dbg !134, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !137
  %18 = load i32, i32* %le.addr, align 4, !dbg !138
  %call7 = call i32 @ff_tget_long(%struct.GetByteContext* %17, i32 %18), !dbg !139
  store i32 %call7, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %for.end, %if.then5, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !141
  ret i32 %19, !dbg !141
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_tget_short(%struct.GetByteContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @exif_decode_tag(i8* %logctx, %struct.GetByteContext* %gbytes, i32 %le, i32 %depth, %struct.AVDictionary** %metadata) #0 !dbg !142 {
entry:
  %retval.i44.i31 = alloca i32, align 4
  %a.addr.i45.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i32, metadata !143, metadata !71), !dbg !148
  %amin.addr.i46.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i33, metadata !155, metadata !71), !dbg !156
  %amax.addr.i47.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i34, metadata !157, metadata !71), !dbg !158
  %retval.i33.i35 = alloca i32, align 4
  %a.addr.i34.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i36, metadata !143, metadata !71), !dbg !159
  %amin.addr.i35.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i37, metadata !155, metadata !71), !dbg !161
  %amax.addr.i36.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i38, metadata !157, metadata !71), !dbg !162
  %g.addr.i.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i39, metadata !163, metadata !71), !dbg !167
  %retval.i.i40 = alloca i32, align 4
  %a.addr.i.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i41, metadata !143, metadata !71), !dbg !169
  %amin.addr.i.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i42, metadata !155, metadata !71), !dbg !171
  %amax.addr.i.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i43, metadata !157, metadata !71), !dbg !172
  %retval.i44 = alloca i32, align 4
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !173, metadata !71), !dbg !174
  %offset.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i46, metadata !175, metadata !71), !dbg !176
  %whence.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i47, metadata !177, metadata !71), !dbg !178
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !143, metadata !71), !dbg !179
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !155, metadata !71), !dbg !184
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !157, metadata !71), !dbg !185
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !143, metadata !71), !dbg !186
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !155, metadata !71), !dbg !188
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !157, metadata !71), !dbg !189
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !163, metadata !71), !dbg !190
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !143, metadata !71), !dbg !192
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !155, metadata !71), !dbg !194
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !157, metadata !71), !dbg !195
  %retval.i = alloca i32, align 4
  %g.addr.i24 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i24, metadata !173, metadata !71), !dbg !196
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !175, metadata !71), !dbg !197
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !177, metadata !71), !dbg !198
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !163, metadata !71), !dbg !199
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %gbytes.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  %cur_pos = alloca i32, align 4
  %id = alloca i32, align 4
  %count = alloca i32, align 4
  %type = alloca i32, align 4
  %name = alloca i8*, align 8
  %use_name = alloca i8*, align 8
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !201, metadata !71), !dbg !202
  store %struct.GetByteContext* %gbytes, %struct.GetByteContext** %gbytes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbytes.addr, metadata !203, metadata !71), !dbg !204
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !205, metadata !71), !dbg !206
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !207, metadata !71), !dbg !208
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !209, metadata !71), !dbg !210
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !211, metadata !71), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %cur_pos, metadata !213, metadata !71), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %id, metadata !215, metadata !71), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %count, metadata !217, metadata !71), !dbg !218
  call void @llvm.dbg.declare(metadata i32* %type, metadata !219, metadata !71), !dbg !220
  %0 = load i32, i32* %depth.addr, align 4, !dbg !221
  %cmp = icmp sgt i32 %0, 2, !dbg !223
  br i1 %cmp, label %if.then, label %if.end, !dbg !224

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

if.end:                                           ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !227
  %2 = load i32, i32* %le.addr, align 4, !dbg !228
  %call = call i32 @ff_tread_tag(%struct.GetByteContext* %1, i32 %2, i32* %id, i32* %type, i32* %count, i32* %cur_pos), !dbg !229
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !230
  store %struct.GetByteContext* %3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !231
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !232
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !233
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !233
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !234
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !235
  %7 = load i8*, i8** %buffer_start.i, align 8, !dbg !235
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !236
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !236
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !236
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !237
  %tobool = icmp ne i32 %conv.i, 0, !dbg !231
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !238

if.then2:                                         ; preds = %if.end
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !239
  %9 = load i32, i32* %cur_pos, align 4, !dbg !240
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !241
  store i32 %9, i32* %offset.addr.i, align 4, !dbg !241
  store i32 0, i32* %whence.addr.i, align 4, !dbg !241
  %10 = load i32, i32* %whence.addr.i, align 4, !dbg !242
  switch i32 %10, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !243

sw.bb.i:                                          ; preds = %if.then2
  %11 = load i32, i32* %offset.addr.i, align 4, !dbg !244
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !245
  %buffer.i25 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !246
  %13 = load i8*, i8** %buffer.i25, align 8, !dbg !246
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !247
  %buffer_start.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !248
  %15 = load i8*, i8** %buffer_start.i26, align 8, !dbg !248
  %sub.ptr.lhs.cast.i27 = ptrtoint i8* %13 to i64, !dbg !249
  %sub.ptr.rhs.cast.i28 = ptrtoint i8* %15 to i64, !dbg !249
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28, !dbg !249
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i29, !dbg !250
  %conv.i30 = trunc i64 %sub.i to i32, !dbg !250
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !251
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !252
  %17 = load i8*, i8** %buffer_end.i, align 8, !dbg !252
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !253
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !254
  %19 = load i8*, i8** %buffer1.i, align 8, !dbg !254
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %17 to i64, !dbg !255
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %19 to i64, !dbg !255
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !255
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !251
  store i32 %11, i32* %a.addr.i.i, align 4, !dbg !256
  store i32 %conv.i30, i32* %amin.addr.i.i, align 4, !dbg !256
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !256
  %20 = load i32, i32* %a.addr.i.i, align 4, !dbg !257
  %21 = load i32, i32* %amin.addr.i.i, align 4, !dbg !259
  %cmp.i.i = icmp slt i32 %20, %21, !dbg !260
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !261

if.then.i.i:                                      ; preds = %sw.bb.i
  %22 = load i32, i32* %amin.addr.i.i, align 4, !dbg !262
  store i32 %22, i32* %retval.i.i, align 4, !dbg !264
  br label %av_clip_c.exit.i, !dbg !264

if.else.i.i:                                      ; preds = %sw.bb.i
  %23 = load i32, i32* %a.addr.i.i, align 4, !dbg !265
  %24 = load i32, i32* %amax.addr.i.i, align 4, !dbg !267
  %cmp1.i.i = icmp sgt i32 %23, %24, !dbg !268
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !269

if.then2.i.i:                                     ; preds = %if.else.i.i
  %25 = load i32, i32* %amax.addr.i.i, align 4, !dbg !270
  store i32 %25, i32* %retval.i.i, align 4, !dbg !272
  br label %av_clip_c.exit.i, !dbg !272

if.else3.i.i:                                     ; preds = %if.else.i.i
  %26 = load i32, i32* %a.addr.i.i, align 4, !dbg !273
  store i32 %26, i32* %retval.i.i, align 4, !dbg !274
  br label %av_clip_c.exit.i, !dbg !274

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %27 = load i32, i32* %retval.i.i, align 4, !dbg !275
  store i32 %27, i32* %offset.addr.i, align 4, !dbg !276
  %28 = load i32, i32* %offset.addr.i, align 4, !dbg !277
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !278
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !279
  %30 = load i8*, i8** %buffer6.i, align 8, !dbg !280
  %idx.ext.i = sext i32 %28 to i64, !dbg !280
  %add.ptr.i = getelementptr inbounds i8, i8* %30, i64 %idx.ext.i, !dbg !280
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !280
  br label %sw.epilog.i, !dbg !281

sw.bb7.i:                                         ; preds = %if.then2
  %31 = load i32, i32* %offset.addr.i, align 4, !dbg !282
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !283
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !284
  %33 = load i8*, i8** %buffer_end8.i, align 8, !dbg !284
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !285
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 2, !dbg !286
  %35 = load i8*, i8** %buffer_start9.i, align 8, !dbg !286
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %33 to i64, !dbg !287
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %35 to i64, !dbg !287
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !287
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !288
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !288
  store i32 %31, i32* %a.addr.i45.i, align 4, !dbg !289
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !289
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !289
  %36 = load i32, i32* %a.addr.i45.i, align 4, !dbg !290
  %37 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !291
  %cmp.i48.i = icmp slt i32 %36, %37, !dbg !292
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !293

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %38 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !294
  store i32 %38, i32* %retval.i44.i, align 4, !dbg !295
  br label %av_clip_c.exit54.i, !dbg !295

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %39 = load i32, i32* %a.addr.i45.i, align 4, !dbg !296
  %40 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !297
  %cmp1.i50.i = icmp sgt i32 %39, %40, !dbg !298
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !299

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %41 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !300
  store i32 %41, i32* %retval.i44.i, align 4, !dbg !301
  br label %av_clip_c.exit54.i, !dbg !301

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %42 = load i32, i32* %a.addr.i45.i, align 4, !dbg !302
  store i32 %42, i32* %retval.i44.i, align 4, !dbg !303
  br label %av_clip_c.exit54.i, !dbg !303

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %43 = load i32, i32* %retval.i44.i, align 4, !dbg !304
  store i32 %43, i32* %offset.addr.i, align 4, !dbg !305
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !306
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !307
  %45 = load i8*, i8** %buffer_end16.i, align 8, !dbg !307
  %46 = load i32, i32* %offset.addr.i, align 4, !dbg !308
  %idx.ext17.i = sext i32 %46 to i64, !dbg !309
  %add.ptr18.i = getelementptr inbounds i8, i8* %45, i64 %idx.ext17.i, !dbg !309
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !310
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !311
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !312
  br label %sw.epilog.i, !dbg !313

sw.bb20.i:                                        ; preds = %if.then2
  %48 = load i32, i32* %offset.addr.i, align 4, !dbg !314
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !315
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !316
  %50 = load i8*, i8** %buffer_end21.i, align 8, !dbg !316
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !317
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 2, !dbg !318
  %52 = load i8*, i8** %buffer_start22.i, align 8, !dbg !318
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %50 to i64, !dbg !319
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %52 to i64, !dbg !319
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !319
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !315
  store i32 %48, i32* %a.addr.i34.i, align 4, !dbg !320
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !320
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !320
  %53 = load i32, i32* %a.addr.i34.i, align 4, !dbg !321
  %54 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !322
  %cmp.i37.i = icmp slt i32 %53, %54, !dbg !323
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !324

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %55 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !325
  store i32 %55, i32* %retval.i33.i, align 4, !dbg !326
  br label %av_clip_c.exit43.i, !dbg !326

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %56 = load i32, i32* %a.addr.i34.i, align 4, !dbg !327
  %57 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !328
  %cmp1.i39.i = icmp sgt i32 %56, %57, !dbg !329
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !330

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %58 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !331
  store i32 %58, i32* %retval.i33.i, align 4, !dbg !332
  br label %av_clip_c.exit43.i, !dbg !332

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %59 = load i32, i32* %a.addr.i34.i, align 4, !dbg !333
  store i32 %59, i32* %retval.i33.i, align 4, !dbg !334
  br label %av_clip_c.exit43.i, !dbg !334

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %60 = load i32, i32* %retval.i33.i, align 4, !dbg !335
  store i32 %60, i32* %offset.addr.i, align 4, !dbg !336
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !337
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 2, !dbg !338
  %62 = load i8*, i8** %buffer_start28.i, align 8, !dbg !338
  %63 = load i32, i32* %offset.addr.i, align 4, !dbg !339
  %idx.ext29.i = sext i32 %63 to i64, !dbg !340
  %add.ptr30.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext29.i, !dbg !340
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !341
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !342
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !343
  br label %sw.epilog.i, !dbg !344

sw.default.i:                                     ; preds = %if.then2
  store i32 -22, i32* %retval.i, align 4, !dbg !345
  br label %bytestream2_seek.exit, !dbg !345

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !346
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !347
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !348
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !349
  %67 = load i8*, i8** %buffer.i.i, align 8, !dbg !349
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !350
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 2, !dbg !351
  %69 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !351
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %67 to i64, !dbg !352
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %69 to i64, !dbg !352
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !352
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !353
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !354
  br label %bytestream2_seek.exit, !dbg !354

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %70 = load i32, i32* %retval.i, align 4, !dbg !355
  store i32 0, i32* %retval, align 4, !dbg !356
  br label %return, !dbg !356

if.end4:                                          ; preds = %if.end
  %71 = load i32, i32* %id, align 4, !dbg !357
  %call5 = call i32 @ff_tis_ifd(i32 %71), !dbg !358
  store i32 %call5, i32* %ret, align 4, !dbg !359
  %72 = load i32, i32* %ret, align 4, !dbg !360
  %tobool6 = icmp ne i32 %72, 0, !dbg !360
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !362

if.then7:                                         ; preds = %if.end4
  %73 = load i8*, i8** %logctx.addr, align 8, !dbg !363
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !365
  %75 = load i32, i32* %le.addr, align 4, !dbg !366
  %76 = load i32, i32* %depth.addr, align 4, !dbg !367
  %add = add nsw i32 %76, 1, !dbg !368
  %77 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !369
  %call8 = call i32 @ff_exif_decode_ifd(i8* %73, %struct.GetByteContext* %74, i32 %75, i32 %add, %struct.AVDictionary** %77), !dbg !370
  store i32 %call8, i32* %ret, align 4, !dbg !371
  br label %if.end22, !dbg !372

if.else:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i8** %name, metadata !373, metadata !71), !dbg !377
  %78 = load i32, i32* %id, align 4, !dbg !378
  %conv = trunc i32 %78 to i16, !dbg !378
  %call9 = call i8* @exif_get_tag_name(i16 zeroext %conv), !dbg !379
  store i8* %call9, i8** %name, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i8** %use_name, metadata !380, metadata !71), !dbg !381
  %79 = load i8*, i8** %name, align 8, !dbg !382
  store i8* %79, i8** %use_name, align 8, !dbg !381
  %80 = load i8*, i8** %use_name, align 8, !dbg !383
  %tobool10 = icmp ne i8* %80, null, !dbg !383
  br i1 %tobool10, label %if.end17, label %if.then11, !dbg !385

if.then11:                                        ; preds = %if.else
  %call12 = call noalias i8* @av_malloc(i64 7), !dbg !386
  store i8* %call12, i8** %use_name, align 8, !dbg !388
  %81 = load i8*, i8** %use_name, align 8, !dbg !389
  %tobool13 = icmp ne i8* %81, null, !dbg !389
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !391

if.then14:                                        ; preds = %if.then11
  store i32 -12, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

if.end15:                                         ; preds = %if.then11
  %82 = load i8*, i8** %use_name, align 8, !dbg !394
  %83 = load i32, i32* %id, align 4, !dbg !395
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %82, i64 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83) #5, !dbg !396
  br label %if.end17, !dbg !397

if.end17:                                         ; preds = %if.end15, %if.else
  %84 = load i8*, i8** %logctx.addr, align 8, !dbg !398
  %85 = load i32, i32* %count, align 4, !dbg !399
  %86 = load i32, i32* %type, align 4, !dbg !400
  %87 = load i8*, i8** %use_name, align 8, !dbg !401
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !402
  %89 = load i32, i32* %le.addr, align 4, !dbg !403
  %90 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !404
  %call18 = call i32 @exif_add_metadata(i8* %84, i32 %85, i32 %86, i8* %87, i8* null, %struct.GetByteContext* %88, i32 %89, %struct.AVDictionary** %90), !dbg !405
  store i32 %call18, i32* %ret, align 4, !dbg !406
  %91 = load i8*, i8** %name, align 8, !dbg !407
  %tobool19 = icmp ne i8* %91, null, !dbg !407
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !409

if.then20:                                        ; preds = %if.end17
  %92 = bitcast i8** %use_name to i8*, !dbg !410
  call void @av_freep(i8* %92), !dbg !412
  br label %if.end21, !dbg !413

if.end21:                                         ; preds = %if.then20, %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then7
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %gbytes.addr, align 8, !dbg !414
  %94 = load i32, i32* %cur_pos, align 4, !dbg !415
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !416
  store i32 %94, i32* %offset.addr.i46, align 4, !dbg !416
  store i32 0, i32* %whence.addr.i47, align 4, !dbg !416
  %95 = load i32, i32* %whence.addr.i47, align 4, !dbg !417
  switch i32 %95, label %sw.default.i109 [
    i32 1, label %sw.bb.i62
    i32 2, label %sw.bb7.i80
    i32 0, label %sw.bb20.i98
  ], !dbg !418

sw.bb.i62:                                        ; preds = %if.end22
  %96 = load i32, i32* %offset.addr.i46, align 4, !dbg !419
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !420
  %buffer.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !421
  %98 = load i8*, i8** %buffer.i48, align 8, !dbg !421
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !422
  %buffer_start.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 2, !dbg !423
  %100 = load i8*, i8** %buffer_start.i49, align 8, !dbg !423
  %sub.ptr.lhs.cast.i50 = ptrtoint i8* %98 to i64, !dbg !424
  %sub.ptr.rhs.cast.i51 = ptrtoint i8* %100 to i64, !dbg !424
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51, !dbg !424
  %sub.i53 = sub nsw i64 0, %sub.ptr.sub.i52, !dbg !425
  %conv.i54 = trunc i64 %sub.i53 to i32, !dbg !425
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !426
  %buffer_end.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !427
  %102 = load i8*, i8** %buffer_end.i55, align 8, !dbg !427
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !428
  %buffer1.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !429
  %104 = load i8*, i8** %buffer1.i56, align 8, !dbg !429
  %sub.ptr.lhs.cast2.i57 = ptrtoint i8* %102 to i64, !dbg !430
  %sub.ptr.rhs.cast3.i58 = ptrtoint i8* %104 to i64, !dbg !430
  %sub.ptr.sub4.i59 = sub i64 %sub.ptr.lhs.cast2.i57, %sub.ptr.rhs.cast3.i58, !dbg !430
  %conv5.i60 = trunc i64 %sub.ptr.sub4.i59 to i32, !dbg !426
  store i32 %96, i32* %a.addr.i.i41, align 4, !dbg !431
  store i32 %conv.i54, i32* %amin.addr.i.i42, align 4, !dbg !431
  store i32 %conv5.i60, i32* %amax.addr.i.i43, align 4, !dbg !431
  %105 = load i32, i32* %a.addr.i.i41, align 4, !dbg !432
  %106 = load i32, i32* %amin.addr.i.i42, align 4, !dbg !433
  %cmp.i.i61 = icmp slt i32 %105, %106, !dbg !434
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.else.i.i65, !dbg !435

if.then.i.i63:                                    ; preds = %sw.bb.i62
  %107 = load i32, i32* %amin.addr.i.i42, align 4, !dbg !436
  store i32 %107, i32* %retval.i.i40, align 4, !dbg !437
  br label %av_clip_c.exit.i71, !dbg !437

if.else.i.i65:                                    ; preds = %sw.bb.i62
  %108 = load i32, i32* %a.addr.i.i41, align 4, !dbg !438
  %109 = load i32, i32* %amax.addr.i.i43, align 4, !dbg !439
  %cmp1.i.i64 = icmp sgt i32 %108, %109, !dbg !440
  br i1 %cmp1.i.i64, label %if.then2.i.i66, label %if.else3.i.i67, !dbg !441

if.then2.i.i66:                                   ; preds = %if.else.i.i65
  %110 = load i32, i32* %amax.addr.i.i43, align 4, !dbg !442
  store i32 %110, i32* %retval.i.i40, align 4, !dbg !443
  br label %av_clip_c.exit.i71, !dbg !443

if.else3.i.i67:                                   ; preds = %if.else.i.i65
  %111 = load i32, i32* %a.addr.i.i41, align 4, !dbg !444
  store i32 %111, i32* %retval.i.i40, align 4, !dbg !445
  br label %av_clip_c.exit.i71, !dbg !445

av_clip_c.exit.i71:                               ; preds = %if.else3.i.i67, %if.then2.i.i66, %if.then.i.i63
  %112 = load i32, i32* %retval.i.i40, align 4, !dbg !446
  store i32 %112, i32* %offset.addr.i46, align 4, !dbg !447
  %113 = load i32, i32* %offset.addr.i46, align 4, !dbg !448
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !449
  %buffer6.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !450
  %115 = load i8*, i8** %buffer6.i68, align 8, !dbg !451
  %idx.ext.i69 = sext i32 %113 to i64, !dbg !451
  %add.ptr.i70 = getelementptr inbounds i8, i8* %115, i64 %idx.ext.i69, !dbg !451
  store i8* %add.ptr.i70, i8** %buffer6.i68, align 8, !dbg !451
  br label %sw.epilog.i116, !dbg !452

sw.bb7.i80:                                       ; preds = %if.end22
  %116 = load i32, i32* %offset.addr.i46, align 4, !dbg !453
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !454
  %buffer_end8.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !455
  %118 = load i8*, i8** %buffer_end8.i72, align 8, !dbg !455
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !456
  %buffer_start9.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 2, !dbg !457
  %120 = load i8*, i8** %buffer_start9.i73, align 8, !dbg !457
  %sub.ptr.lhs.cast10.i74 = ptrtoint i8* %118 to i64, !dbg !458
  %sub.ptr.rhs.cast11.i75 = ptrtoint i8* %120 to i64, !dbg !458
  %sub.ptr.sub12.i76 = sub i64 %sub.ptr.lhs.cast10.i74, %sub.ptr.rhs.cast11.i75, !dbg !458
  %sub13.i77 = sub nsw i64 0, %sub.ptr.sub12.i76, !dbg !459
  %conv14.i78 = trunc i64 %sub13.i77 to i32, !dbg !459
  store i32 %116, i32* %a.addr.i45.i32, align 4, !dbg !460
  store i32 %conv14.i78, i32* %amin.addr.i46.i33, align 4, !dbg !460
  store i32 0, i32* %amax.addr.i47.i34, align 4, !dbg !460
  %121 = load i32, i32* %a.addr.i45.i32, align 4, !dbg !461
  %122 = load i32, i32* %amin.addr.i46.i33, align 4, !dbg !462
  %cmp.i48.i79 = icmp slt i32 %121, %122, !dbg !463
  br i1 %cmp.i48.i79, label %if.then.i49.i81, label %if.else.i51.i83, !dbg !464

if.then.i49.i81:                                  ; preds = %sw.bb7.i80
  %123 = load i32, i32* %amin.addr.i46.i33, align 4, !dbg !465
  store i32 %123, i32* %retval.i44.i31, align 4, !dbg !466
  br label %av_clip_c.exit54.i90, !dbg !466

if.else.i51.i83:                                  ; preds = %sw.bb7.i80
  %124 = load i32, i32* %a.addr.i45.i32, align 4, !dbg !467
  %125 = load i32, i32* %amax.addr.i47.i34, align 4, !dbg !468
  %cmp1.i50.i82 = icmp sgt i32 %124, %125, !dbg !469
  br i1 %cmp1.i50.i82, label %if.then2.i52.i84, label %if.else3.i53.i85, !dbg !470

if.then2.i52.i84:                                 ; preds = %if.else.i51.i83
  %126 = load i32, i32* %amax.addr.i47.i34, align 4, !dbg !471
  store i32 %126, i32* %retval.i44.i31, align 4, !dbg !472
  br label %av_clip_c.exit54.i90, !dbg !472

if.else3.i53.i85:                                 ; preds = %if.else.i51.i83
  %127 = load i32, i32* %a.addr.i45.i32, align 4, !dbg !473
  store i32 %127, i32* %retval.i44.i31, align 4, !dbg !474
  br label %av_clip_c.exit54.i90, !dbg !474

av_clip_c.exit54.i90:                             ; preds = %if.else3.i53.i85, %if.then2.i52.i84, %if.then.i49.i81
  %128 = load i32, i32* %retval.i44.i31, align 4, !dbg !475
  store i32 %128, i32* %offset.addr.i46, align 4, !dbg !476
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !477
  %buffer_end16.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !478
  %130 = load i8*, i8** %buffer_end16.i86, align 8, !dbg !478
  %131 = load i32, i32* %offset.addr.i46, align 4, !dbg !479
  %idx.ext17.i87 = sext i32 %131 to i64, !dbg !480
  %add.ptr18.i88 = getelementptr inbounds i8, i8* %130, i64 %idx.ext17.i87, !dbg !480
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !481
  %buffer19.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !482
  store i8* %add.ptr18.i88, i8** %buffer19.i89, align 8, !dbg !483
  br label %sw.epilog.i116, !dbg !484

sw.bb20.i98:                                      ; preds = %if.end22
  %133 = load i32, i32* %offset.addr.i46, align 4, !dbg !485
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !486
  %buffer_end21.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !487
  %135 = load i8*, i8** %buffer_end21.i91, align 8, !dbg !487
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !488
  %buffer_start22.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 2, !dbg !489
  %137 = load i8*, i8** %buffer_start22.i92, align 8, !dbg !489
  %sub.ptr.lhs.cast23.i93 = ptrtoint i8* %135 to i64, !dbg !490
  %sub.ptr.rhs.cast24.i94 = ptrtoint i8* %137 to i64, !dbg !490
  %sub.ptr.sub25.i95 = sub i64 %sub.ptr.lhs.cast23.i93, %sub.ptr.rhs.cast24.i94, !dbg !490
  %conv26.i96 = trunc i64 %sub.ptr.sub25.i95 to i32, !dbg !486
  store i32 %133, i32* %a.addr.i34.i36, align 4, !dbg !491
  store i32 0, i32* %amin.addr.i35.i37, align 4, !dbg !491
  store i32 %conv26.i96, i32* %amax.addr.i36.i38, align 4, !dbg !491
  %138 = load i32, i32* %a.addr.i34.i36, align 4, !dbg !492
  %139 = load i32, i32* %amin.addr.i35.i37, align 4, !dbg !493
  %cmp.i37.i97 = icmp slt i32 %138, %139, !dbg !494
  br i1 %cmp.i37.i97, label %if.then.i38.i99, label %if.else.i40.i101, !dbg !495

if.then.i38.i99:                                  ; preds = %sw.bb20.i98
  %140 = load i32, i32* %amin.addr.i35.i37, align 4, !dbg !496
  store i32 %140, i32* %retval.i33.i35, align 4, !dbg !497
  br label %av_clip_c.exit43.i108, !dbg !497

if.else.i40.i101:                                 ; preds = %sw.bb20.i98
  %141 = load i32, i32* %a.addr.i34.i36, align 4, !dbg !498
  %142 = load i32, i32* %amax.addr.i36.i38, align 4, !dbg !499
  %cmp1.i39.i100 = icmp sgt i32 %141, %142, !dbg !500
  br i1 %cmp1.i39.i100, label %if.then2.i41.i102, label %if.else3.i42.i103, !dbg !501

if.then2.i41.i102:                                ; preds = %if.else.i40.i101
  %143 = load i32, i32* %amax.addr.i36.i38, align 4, !dbg !502
  store i32 %143, i32* %retval.i33.i35, align 4, !dbg !503
  br label %av_clip_c.exit43.i108, !dbg !503

if.else3.i42.i103:                                ; preds = %if.else.i40.i101
  %144 = load i32, i32* %a.addr.i34.i36, align 4, !dbg !504
  store i32 %144, i32* %retval.i33.i35, align 4, !dbg !505
  br label %av_clip_c.exit43.i108, !dbg !505

av_clip_c.exit43.i108:                            ; preds = %if.else3.i42.i103, %if.then2.i41.i102, %if.then.i38.i99
  %145 = load i32, i32* %retval.i33.i35, align 4, !dbg !506
  store i32 %145, i32* %offset.addr.i46, align 4, !dbg !507
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !508
  %buffer_start28.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 2, !dbg !509
  %147 = load i8*, i8** %buffer_start28.i104, align 8, !dbg !509
  %148 = load i32, i32* %offset.addr.i46, align 4, !dbg !510
  %idx.ext29.i105 = sext i32 %148 to i64, !dbg !511
  %add.ptr30.i106 = getelementptr inbounds i8, i8* %147, i64 %idx.ext29.i105, !dbg !511
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !512
  %buffer31.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !513
  store i8* %add.ptr30.i106, i8** %buffer31.i107, align 8, !dbg !514
  br label %sw.epilog.i116, !dbg !515

sw.default.i109:                                  ; preds = %if.end22
  store i32 -22, i32* %retval.i44, align 4, !dbg !516
  br label %bytestream2_seek.exit117, !dbg !516

sw.epilog.i116:                                   ; preds = %av_clip_c.exit43.i108, %av_clip_c.exit54.i90, %av_clip_c.exit.i71
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !517
  store %struct.GetByteContext* %150, %struct.GetByteContext** %g.addr.i.i39, align 8, !dbg !518
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i39, align 8, !dbg !519
  %buffer.i.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !520
  %152 = load i8*, i8** %buffer.i.i110, align 8, !dbg !520
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i39, align 8, !dbg !521
  %buffer_start.i.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 2, !dbg !522
  %154 = load i8*, i8** %buffer_start.i.i111, align 8, !dbg !522
  %sub.ptr.lhs.cast.i.i112 = ptrtoint i8* %152 to i64, !dbg !523
  %sub.ptr.rhs.cast.i.i113 = ptrtoint i8* %154 to i64, !dbg !523
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113, !dbg !523
  %conv.i.i115 = trunc i64 %sub.ptr.sub.i.i114 to i32, !dbg !524
  store i32 %conv.i.i115, i32* %retval.i44, align 4, !dbg !525
  br label %bytestream2_seek.exit117, !dbg !525

bytestream2_seek.exit117:                         ; preds = %sw.default.i109, %sw.epilog.i116
  %155 = load i32, i32* %retval.i44, align 4, !dbg !526
  %156 = load i32, i32* %ret, align 4, !dbg !527
  store i32 %156, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

return:                                           ; preds = %bytestream2_seek.exit117, %if.then14, %bytestream2_seek.exit, %if.then
  %157 = load i32, i32* %retval, align 4, !dbg !529
  ret i32 %157, !dbg !529
}

declare i32 @ff_tget_long(%struct.GetByteContext*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @avpriv_exif_decode_ifd(i8* %logctx, i8* %buf, i32 %size, i32 %le, i32 %depth, %struct.AVDictionary** %metadata) #0 !dbg !530 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !533, metadata !71), !dbg !537
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !539, metadata !71), !dbg !540
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !541, metadata !71), !dbg !542
  %logctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %le.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %gb = alloca %struct.GetByteContext, align 8
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !543, metadata !71), !dbg !544
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !545, metadata !71), !dbg !546
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !547, metadata !71), !dbg !548
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !549, metadata !71), !dbg !550
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !551, metadata !71), !dbg !552
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !553, metadata !71), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !555, metadata !71), !dbg !556
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !557
  %1 = load i32, i32* %size.addr, align 4, !dbg !558
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !559
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !559
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !559
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !560
  %cmp.i = icmp sge i32 %2, 0, !dbg !564
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !565

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #5, !dbg !566
  call void @abort() #6, !dbg !569
  unreachable, !dbg !571

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !572
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !573
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !574
  store i8* %3, i8** %buffer.i, align 8, !dbg !575
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !576
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !577
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !578
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !579
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !580
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !581
  %idx.ext.i = sext i32 %8 to i64, !dbg !582
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !582
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !583
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !584
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !585
  %10 = load i8*, i8** %logctx.addr, align 8, !dbg !586
  %11 = load i32, i32* %le.addr, align 4, !dbg !587
  %12 = load i32, i32* %depth.addr, align 4, !dbg !588
  %13 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !589
  %call = call i32 @ff_exif_decode_ifd(i8* %10, %struct.GetByteContext* %gb, i32 %11, i32 %12, %struct.AVDictionary** %13), !dbg !590
  ret i32 %call, !dbg !591
}

declare i32 @ff_tread_tag(%struct.GetByteContext*, i32, i32*, i32*, i32*, i32*) #2

declare i32 @ff_tis_ifd(i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @exif_get_tag_name(i16 zeroext %id) #0 !dbg !592 {
entry:
  %retval = alloca i8*, align 8
  %id.addr = alloca i16, align 2
  %i = alloca i32, align 4
  store i16 %id, i16* %id.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %id.addr, metadata !595, metadata !71), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !597, metadata !71), !dbg !598
  store i32 0, i32* %i, align 4, !dbg !599
  br label %for.cond, !dbg !601

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !602
  %conv = sext i32 %0 to i64, !dbg !602
  %cmp = icmp ult i64 %conv, 117, !dbg !605
  br i1 %cmp, label %for.body, label %for.end, !dbg !606

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !607
  %idxprom = sext i32 %1 to i64, !dbg !610
  %arrayidx = getelementptr inbounds [117 x %struct.exif_tag], [117 x %struct.exif_tag]* @tag_list, i64 0, i64 %idxprom, !dbg !610
  %id2 = getelementptr inbounds %struct.exif_tag, %struct.exif_tag* %arrayidx, i32 0, i32 1, !dbg !611
  %2 = load i16, i16* %id2, align 2, !dbg !611
  %conv3 = zext i16 %2 to i32, !dbg !610
  %3 = load i16, i16* %id.addr, align 2, !dbg !612
  %conv4 = zext i16 %3 to i32, !dbg !612
  %cmp5 = icmp eq i32 %conv3, %conv4, !dbg !613
  br i1 %cmp5, label %if.then, label %if.end, !dbg !614

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !615
  %idxprom7 = sext i32 %4 to i64, !dbg !616
  %arrayidx8 = getelementptr inbounds [117 x %struct.exif_tag], [117 x %struct.exif_tag]* @tag_list, i64 0, i64 %idxprom7, !dbg !616
  %name = getelementptr inbounds %struct.exif_tag, %struct.exif_tag* %arrayidx8, i32 0, i32 0, !dbg !617
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0, !dbg !616
  store i8* %arraydecay, i8** %retval, align 8, !dbg !618
  br label %return, !dbg !618

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !619

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !620
  %inc = add nsw i32 %5, 1, !dbg !620
  store i32 %inc, i32* %i, align 4, !dbg !620
  br label %for.cond, !dbg !622, !llvm.loop !623

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !625
  br label %return, !dbg !625

return:                                           ; preds = %for.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !626
  ret i8* %6, !dbg !626
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @exif_add_metadata(i8* %logctx, i32 %count, i32 %type, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, %struct.AVDictionary** %metadata) #0 !dbg !627 {
entry:
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !630, metadata !71), !dbg !631
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !632, metadata !71), !dbg !633
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !634, metadata !71), !dbg !635
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !636, metadata !71), !dbg !637
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !638, metadata !71), !dbg !639
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !640, metadata !71), !dbg !641
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !642, metadata !71), !dbg !643
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !644, metadata !71), !dbg !645
  %0 = load i32, i32* %type.addr, align 4, !dbg !646
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 12, label %sw.bb1
    i32 8, label %sw.bb2
    i32 3, label %sw.bb4
    i32 6, label %sw.bb6
    i32 1, label %sw.bb8
    i32 7, label %sw.bb8
    i32 2, label %sw.bb10
    i32 10, label %sw.bb12
    i32 5, label %sw.bb12
    i32 9, label %sw.bb14
    i32 4, label %sw.bb14
  ], !dbg !647

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %logctx.addr, align 8, !dbg !648
  %2 = load i8*, i8** %name.addr, align 8, !dbg !650
  %3 = load i32, i32* %count.addr, align 4, !dbg !651
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i8* %2, i32 %3), !dbg !652
  store i32 0, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

sw.bb1:                                           ; preds = %entry
  %4 = load i32, i32* %count.addr, align 4, !dbg !654
  %5 = load i8*, i8** %name.addr, align 8, !dbg !655
  %6 = load i8*, i8** %sep.addr, align 8, !dbg !656
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !657
  %8 = load i32, i32* %le.addr, align 4, !dbg !658
  %9 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !659
  %call = call i32 @ff_tadd_doubles_metadata(i32 %4, i8* %5, i8* %6, %struct.GetByteContext* %7, i32 %8, %struct.AVDictionary** %9), !dbg !660
  store i32 %call, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

sw.bb2:                                           ; preds = %entry
  %10 = load i32, i32* %count.addr, align 4, !dbg !662
  %11 = load i8*, i8** %name.addr, align 8, !dbg !663
  %12 = load i8*, i8** %sep.addr, align 8, !dbg !664
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !665
  %14 = load i32, i32* %le.addr, align 4, !dbg !666
  %15 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !667
  %call3 = call i32 @ff_tadd_shorts_metadata(i32 %10, i8* %11, i8* %12, %struct.GetByteContext* %13, i32 %14, i32 1, %struct.AVDictionary** %15), !dbg !668
  store i32 %call3, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

sw.bb4:                                           ; preds = %entry
  %16 = load i32, i32* %count.addr, align 4, !dbg !670
  %17 = load i8*, i8** %name.addr, align 8, !dbg !671
  %18 = load i8*, i8** %sep.addr, align 8, !dbg !672
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !673
  %20 = load i32, i32* %le.addr, align 4, !dbg !674
  %21 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !675
  %call5 = call i32 @ff_tadd_shorts_metadata(i32 %16, i8* %17, i8* %18, %struct.GetByteContext* %19, i32 %20, i32 0, %struct.AVDictionary** %21), !dbg !676
  store i32 %call5, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

sw.bb6:                                           ; preds = %entry
  %22 = load i32, i32* %count.addr, align 4, !dbg !678
  %23 = load i8*, i8** %name.addr, align 8, !dbg !679
  %24 = load i8*, i8** %sep.addr, align 8, !dbg !680
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !681
  %26 = load i32, i32* %le.addr, align 4, !dbg !682
  %27 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !683
  %call7 = call i32 @ff_tadd_bytes_metadata(i32 %22, i8* %23, i8* %24, %struct.GetByteContext* %25, i32 %26, i32 1, %struct.AVDictionary** %27), !dbg !684
  store i32 %call7, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

sw.bb8:                                           ; preds = %entry, %entry
  %28 = load i32, i32* %count.addr, align 4, !dbg !686
  %29 = load i8*, i8** %name.addr, align 8, !dbg !687
  %30 = load i8*, i8** %sep.addr, align 8, !dbg !688
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !689
  %32 = load i32, i32* %le.addr, align 4, !dbg !690
  %33 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !691
  %call9 = call i32 @ff_tadd_bytes_metadata(i32 %28, i8* %29, i8* %30, %struct.GetByteContext* %31, i32 %32, i32 0, %struct.AVDictionary** %33), !dbg !692
  store i32 %call9, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

sw.bb10:                                          ; preds = %entry
  %34 = load i32, i32* %count.addr, align 4, !dbg !694
  %35 = load i8*, i8** %name.addr, align 8, !dbg !695
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !696
  %37 = load i32, i32* %le.addr, align 4, !dbg !697
  %38 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !698
  %call11 = call i32 @ff_tadd_string_metadata(i32 %34, i8* %35, %struct.GetByteContext* %36, i32 %37, %struct.AVDictionary** %38), !dbg !699
  store i32 %call11, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

sw.bb12:                                          ; preds = %entry, %entry
  %39 = load i32, i32* %count.addr, align 4, !dbg !701
  %40 = load i8*, i8** %name.addr, align 8, !dbg !702
  %41 = load i8*, i8** %sep.addr, align 8, !dbg !703
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !704
  %43 = load i32, i32* %le.addr, align 4, !dbg !705
  %44 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !706
  %call13 = call i32 @ff_tadd_rational_metadata(i32 %39, i8* %40, i8* %41, %struct.GetByteContext* %42, i32 %43, %struct.AVDictionary** %44), !dbg !707
  store i32 %call13, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

sw.bb14:                                          ; preds = %entry, %entry
  %45 = load i32, i32* %count.addr, align 4, !dbg !709
  %46 = load i8*, i8** %name.addr, align 8, !dbg !710
  %47 = load i8*, i8** %sep.addr, align 8, !dbg !711
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !712
  %49 = load i32, i32* %le.addr, align 4, !dbg !713
  %50 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !714
  %call15 = call i32 @ff_tadd_long_metadata(i32 %45, i8* %46, i8* %47, %struct.GetByteContext* %48, i32 %49, %struct.AVDictionary** %50), !dbg !715
  store i32 %call15, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

sw.default:                                       ; preds = %entry
  %51 = load i8*, i8** %logctx.addr, align 8, !dbg !717
  %52 = load i32, i32* %type.addr, align 4, !dbg !718
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %52), !dbg !719
  store i32 0, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %53 = load i32, i32* %retval, align 4, !dbg !721
  ret i32 %53, !dbg !721
}

declare void @av_freep(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_tadd_doubles_metadata(i32, i8*, i8*, %struct.GetByteContext*, i32, %struct.AVDictionary**) #2

declare i32 @ff_tadd_shorts_metadata(i32, i8*, i8*, %struct.GetByteContext*, i32, i32, %struct.AVDictionary**) #2

declare i32 @ff_tadd_bytes_metadata(i32, i8*, i8*, %struct.GetByteContext*, i32, i32, %struct.AVDictionary**) #2

declare i32 @ff_tadd_string_metadata(i32, i8*, %struct.GetByteContext*, i32, %struct.AVDictionary**) #2

declare i32 @ff_tadd_rational_metadata(i32, i8*, i8*, %struct.GetByteContext*, i32, %struct.AVDictionary**) #2

declare i32 @ff_tadd_long_metadata(i32, i8*, i8*, %struct.GetByteContext*, i32, %struct.AVDictionary**) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !25)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exif.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffTypes", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/tiff_common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!6 = !DIEnumerator(name: "TIFF_BYTE", value: 1)
!7 = !DIEnumerator(name: "TIFF_STRING", value: 2)
!8 = !DIEnumerator(name: "TIFF_SHORT", value: 3)
!9 = !DIEnumerator(name: "TIFF_LONG", value: 4)
!10 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5)
!11 = !DIEnumerator(name: "TIFF_SBYTE", value: 6)
!12 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7)
!13 = !DIEnumerator(name: "TIFF_SSHORT", value: 8)
!14 = !DIEnumerator(name: "TIFF_SLONG", value: 9)
!15 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10)
!16 = !DIEnumerator(name: "TIFF_FLOAT", value: 11)
!17 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12)
!18 = !DIEnumerator(name: "TIFF_IFD", value: 13)
!19 = !{!20, !21, !22, !24}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!25 = !{!26}
!26 = distinct !DIGlobalVariable(name: "tag_list", scope: !0, file: !27, line: 43, type: !28, isLocal: true, isDefinition: true, variable: [117 x %struct.exif_tag]* @tag_list)
!27 = !DIFile(filename: "libavcodec/exif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 31824, align: 16, elements: !40)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exif_tag", file: !27, line: 38, size: 272, align: 16, elements: !31)
!31 = !{!32, !36}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !27, line: 39, baseType: !33, size: 256, align: 8)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, align: 8, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !30, file: !27, line: 40, baseType: !37, size: 16, align: 16, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !38, line: 49, baseType: !39)
!38 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!39 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 117)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = distinct !DISubprogram(name: "ff_exif_decode_ifd", scope: !46, file: !46, line: 122, type: !47, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!46 = !DIFile(filename: "libavcodec/exif.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!47 = !DISubroutineType(types: !48)
!48 = !{!20, !24, !49, !20, !20, !61}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !51, line: 35, baseType: !52)
!51 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !51, line: 33, size: 192, align: 64, elements: !53)
!53 = !{!54, !59, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !52, file: !51, line: 34, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !38, line: 48, baseType: !58)
!58 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !52, file: !51, line: 34, baseType: !55, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !52, file: !51, line: 34, baseType: !55, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !64, line: 86, baseType: !65)
!64 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !64, line: 86, flags: DIFlagFwdDecl)
!66 = !{}
!67 = !DILocalVariable(name: "g", arg: 1, scope: !68, file: !51, line: 154, type: !49)
!68 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !51, file: !51, line: 154, type: !69, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!69 = !DISubroutineType(types: !70)
!70 = !{!21, !49}
!71 = !DIExpression()
!72 = !DILocation(line: 154, column: 102, scope: !68, inlinedAt: !73)
!73 = distinct !DILocation(line: 130, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !45, file: !46, line: 130, column: 9)
!75 = !DILocalVariable(name: "logctx", arg: 1, scope: !45, file: !46, line: 122, type: !24)
!76 = !DILocation(line: 122, column: 30, scope: !45)
!77 = !DILocalVariable(name: "gbytes", arg: 2, scope: !45, file: !46, line: 122, type: !49)
!78 = !DILocation(line: 122, column: 54, scope: !45)
!79 = !DILocalVariable(name: "le", arg: 3, scope: !45, file: !46, line: 123, type: !20)
!80 = !DILocation(line: 123, column: 28, scope: !45)
!81 = !DILocalVariable(name: "depth", arg: 4, scope: !45, file: !46, line: 123, type: !20)
!82 = !DILocation(line: 123, column: 36, scope: !45)
!83 = !DILocalVariable(name: "metadata", arg: 5, scope: !45, file: !46, line: 123, type: !61)
!84 = !DILocation(line: 123, column: 58, scope: !45)
!85 = !DILocalVariable(name: "i", scope: !45, file: !46, line: 125, type: !20)
!86 = !DILocation(line: 125, column: 9, scope: !45)
!87 = !DILocalVariable(name: "ret", scope: !45, file: !46, line: 125, type: !20)
!88 = !DILocation(line: 125, column: 12, scope: !45)
!89 = !DILocalVariable(name: "entries", scope: !45, file: !46, line: 126, type: !20)
!90 = !DILocation(line: 126, column: 9, scope: !45)
!91 = !DILocation(line: 128, column: 29, scope: !45)
!92 = !DILocation(line: 128, column: 37, scope: !45)
!93 = !DILocation(line: 128, column: 15, scope: !45)
!94 = !DILocation(line: 128, column: 13, scope: !45)
!95 = !DILocation(line: 130, column: 36, scope: !74)
!96 = !DILocation(line: 130, column: 9, scope: !74)
!97 = !DILocation(line: 156, column: 12, scope: !68, inlinedAt: !73)
!98 = !DILocation(line: 156, column: 15, scope: !68, inlinedAt: !73)
!99 = !DILocation(line: 156, column: 28, scope: !68, inlinedAt: !73)
!100 = !DILocation(line: 156, column: 31, scope: !68, inlinedAt: !73)
!101 = !DILocation(line: 156, column: 26, scope: !68, inlinedAt: !73)
!102 = !DILocation(line: 130, column: 46, scope: !74)
!103 = !DILocation(line: 130, column: 54, scope: !74)
!104 = !DILocation(line: 130, column: 44, scope: !74)
!105 = !DILocation(line: 130, column: 9, scope: !45)
!106 = !DILocation(line: 131, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !74, file: !46, line: 130, column: 60)
!108 = !DILocation(line: 134, column: 12, scope: !109)
!109 = distinct !DILexicalBlock(scope: !45, file: !46, line: 134, column: 5)
!110 = !DILocation(line: 134, column: 10, scope: !109)
!111 = !DILocation(line: 134, column: 17, scope: !112)
!112 = !DILexicalBlockFile(scope: !113, file: !46, discriminator: 1)
!113 = distinct !DILexicalBlock(scope: !109, file: !46, line: 134, column: 5)
!114 = !DILocation(line: 134, column: 21, scope: !112)
!115 = !DILocation(line: 134, column: 19, scope: !112)
!116 = !DILocation(line: 134, column: 5, scope: !112)
!117 = !DILocation(line: 135, column: 36, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !46, line: 135, column: 13)
!119 = distinct !DILexicalBlock(scope: !113, file: !46, line: 134, column: 35)
!120 = !DILocation(line: 135, column: 44, scope: !118)
!121 = !DILocation(line: 135, column: 52, scope: !118)
!122 = !DILocation(line: 135, column: 56, scope: !118)
!123 = !DILocation(line: 135, column: 63, scope: !118)
!124 = !DILocation(line: 135, column: 20, scope: !118)
!125 = !DILocation(line: 135, column: 18, scope: !118)
!126 = !DILocation(line: 135, column: 74, scope: !118)
!127 = !DILocation(line: 135, column: 13, scope: !119)
!128 = !DILocation(line: 136, column: 20, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !46, line: 135, column: 79)
!130 = !DILocation(line: 136, column: 13, scope: !129)
!131 = !DILocation(line: 138, column: 5, scope: !119)
!132 = !DILocation(line: 134, column: 31, scope: !133)
!133 = !DILexicalBlockFile(scope: !113, file: !46, discriminator: 2)
!134 = !DILocation(line: 134, column: 5, scope: !133)
!135 = distinct !{!135, !136}
!136 = !DILocation(line: 134, column: 5, scope: !45)
!137 = !DILocation(line: 141, column: 25, scope: !45)
!138 = !DILocation(line: 141, column: 33, scope: !45)
!139 = !DILocation(line: 141, column: 12, scope: !45)
!140 = !DILocation(line: 141, column: 5, scope: !45)
!141 = !DILocation(line: 142, column: 1, scope: !45)
!142 = distinct !DISubprogram(name: "exif_decode_tag", scope: !46, file: !46, line: 73, type: !47, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!143 = !DILocalVariable(name: "a", arg: 1, scope: !144, file: !145, line: 127, type: !20)
!144 = distinct !DISubprogram(name: "av_clip_c", scope: !145, file: !145, line: 127, type: !146, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!145 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!146 = !DISubroutineType(types: !147)
!147 = !{!20, !20, !20, !20}
!148 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !149)
!149 = distinct !DILocation(line: 219, column: 18, scope: !150, inlinedAt: !154)
!150 = distinct !DILexicalBlock(scope: !151, file: !51, line: 212, column: 21)
!151 = distinct !DISubprogram(name: "bytestream2_seek", scope: !51, file: !51, line: 208, type: !152, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!152 = !DISubroutineType(types: !153)
!153 = !{!20, !49, !20, !20}
!154 = distinct !DILocation(line: 116, column: 5, scope: !142)
!155 = !DILocalVariable(name: "amin", arg: 2, scope: !144, file: !145, line: 127, type: !20)
!156 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !149)
!157 = !DILocalVariable(name: "amax", arg: 3, scope: !144, file: !145, line: 127, type: !20)
!158 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !149)
!159 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !160)
!160 = distinct !DILocation(line: 223, column: 18, scope: !150, inlinedAt: !154)
!161 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !160)
!162 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !160)
!163 = !DILocalVariable(name: "g", arg: 1, scope: !164, file: !51, line: 188, type: !49)
!164 = distinct !DISubprogram(name: "bytestream2_tell", scope: !51, file: !51, line: 188, type: !165, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!165 = !DISubroutineType(types: !166)
!166 = !{!20, !49}
!167 = !DILocation(line: 188, column: 83, scope: !164, inlinedAt: !168)
!168 = distinct !DILocation(line: 229, column: 12, scope: !151, inlinedAt: !154)
!169 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !170)
!170 = distinct !DILocation(line: 214, column: 18, scope: !150, inlinedAt: !154)
!171 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !170)
!172 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !170)
!173 = !DILocalVariable(name: "g", arg: 1, scope: !151, file: !51, line: 208, type: !49)
!174 = !DILocation(line: 208, column: 83, scope: !151, inlinedAt: !154)
!175 = !DILocalVariable(name: "offset", arg: 2, scope: !151, file: !51, line: 209, type: !20)
!176 = !DILocation(line: 209, column: 50, scope: !151, inlinedAt: !154)
!177 = !DILocalVariable(name: "whence", arg: 3, scope: !151, file: !51, line: 210, type: !20)
!178 = !DILocation(line: 210, column: 50, scope: !151, inlinedAt: !154)
!179 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !180)
!180 = distinct !DILocation(line: 219, column: 18, scope: !150, inlinedAt: !181)
!181 = distinct !DILocation(line: 87, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !46, line: 86, column: 36)
!183 = distinct !DILexicalBlock(scope: !142, file: !46, line: 86, column: 9)
!184 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !180)
!185 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !180)
!186 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !187)
!187 = distinct !DILocation(line: 223, column: 18, scope: !150, inlinedAt: !181)
!188 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !187)
!189 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !187)
!190 = !DILocation(line: 188, column: 83, scope: !164, inlinedAt: !191)
!191 = distinct !DILocation(line: 229, column: 12, scope: !151, inlinedAt: !181)
!192 = !DILocation(line: 127, column: 87, scope: !144, inlinedAt: !193)
!193 = distinct !DILocation(line: 214, column: 18, scope: !150, inlinedAt: !181)
!194 = !DILocation(line: 127, column: 94, scope: !144, inlinedAt: !193)
!195 = !DILocation(line: 127, column: 104, scope: !144, inlinedAt: !193)
!196 = !DILocation(line: 208, column: 83, scope: !151, inlinedAt: !181)
!197 = !DILocation(line: 209, column: 50, scope: !151, inlinedAt: !181)
!198 = !DILocation(line: 210, column: 50, scope: !151, inlinedAt: !181)
!199 = !DILocation(line: 188, column: 83, scope: !164, inlinedAt: !200)
!200 = distinct !DILocation(line: 86, column: 10, scope: !183)
!201 = !DILocalVariable(name: "logctx", arg: 1, scope: !142, file: !46, line: 73, type: !24)
!202 = !DILocation(line: 73, column: 34, scope: !142)
!203 = !DILocalVariable(name: "gbytes", arg: 2, scope: !142, file: !46, line: 73, type: !49)
!204 = !DILocation(line: 73, column: 58, scope: !142)
!205 = !DILocalVariable(name: "le", arg: 3, scope: !142, file: !46, line: 73, type: !20)
!206 = !DILocation(line: 73, column: 70, scope: !142)
!207 = !DILocalVariable(name: "depth", arg: 4, scope: !142, file: !46, line: 74, type: !20)
!208 = !DILocation(line: 74, column: 32, scope: !142)
!209 = !DILocalVariable(name: "metadata", arg: 5, scope: !142, file: !46, line: 74, type: !61)
!210 = !DILocation(line: 74, column: 54, scope: !142)
!211 = !DILocalVariable(name: "ret", scope: !142, file: !46, line: 76, type: !20)
!212 = !DILocation(line: 76, column: 9, scope: !142)
!213 = !DILocalVariable(name: "cur_pos", scope: !142, file: !46, line: 76, type: !20)
!214 = !DILocation(line: 76, column: 14, scope: !142)
!215 = !DILocalVariable(name: "id", scope: !142, file: !46, line: 77, type: !21)
!216 = !DILocation(line: 77, column: 14, scope: !142)
!217 = !DILocalVariable(name: "count", scope: !142, file: !46, line: 77, type: !21)
!218 = !DILocation(line: 77, column: 18, scope: !142)
!219 = !DILocalVariable(name: "type", scope: !142, file: !46, line: 78, type: !3)
!220 = !DILocation(line: 78, column: 20, scope: !142)
!221 = !DILocation(line: 80, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !142, file: !46, line: 80, column: 9)
!223 = !DILocation(line: 80, column: 15, scope: !222)
!224 = !DILocation(line: 80, column: 9, scope: !142)
!225 = !DILocation(line: 81, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !46, line: 80, column: 20)
!227 = !DILocation(line: 84, column: 18, scope: !142)
!228 = !DILocation(line: 84, column: 26, scope: !142)
!229 = !DILocation(line: 84, column: 5, scope: !142)
!230 = !DILocation(line: 86, column: 27, scope: !183)
!231 = !DILocation(line: 86, column: 10, scope: !183)
!232 = !DILocation(line: 190, column: 18, scope: !164, inlinedAt: !200)
!233 = !DILocation(line: 190, column: 21, scope: !164, inlinedAt: !200)
!234 = !DILocation(line: 190, column: 30, scope: !164, inlinedAt: !200)
!235 = !DILocation(line: 190, column: 33, scope: !164, inlinedAt: !200)
!236 = !DILocation(line: 190, column: 28, scope: !164, inlinedAt: !200)
!237 = !DILocation(line: 190, column: 12, scope: !164, inlinedAt: !200)
!238 = !DILocation(line: 86, column: 9, scope: !142)
!239 = !DILocation(line: 87, column: 26, scope: !182)
!240 = !DILocation(line: 87, column: 34, scope: !182)
!241 = !DILocation(line: 87, column: 9, scope: !182)
!242 = !DILocation(line: 212, column: 13, scope: !151, inlinedAt: !181)
!243 = !DILocation(line: 212, column: 5, scope: !151, inlinedAt: !181)
!244 = !DILocation(line: 214, column: 28, scope: !150, inlinedAt: !181)
!245 = !DILocation(line: 214, column: 38, scope: !150, inlinedAt: !181)
!246 = !DILocation(line: 214, column: 41, scope: !150, inlinedAt: !181)
!247 = !DILocation(line: 214, column: 50, scope: !150, inlinedAt: !181)
!248 = !DILocation(line: 214, column: 53, scope: !150, inlinedAt: !181)
!249 = !DILocation(line: 214, column: 48, scope: !150, inlinedAt: !181)
!250 = !DILocation(line: 214, column: 36, scope: !150, inlinedAt: !181)
!251 = !DILocation(line: 215, column: 30, scope: !150, inlinedAt: !181)
!252 = !DILocation(line: 215, column: 33, scope: !150, inlinedAt: !181)
!253 = !DILocation(line: 215, column: 46, scope: !150, inlinedAt: !181)
!254 = !DILocation(line: 215, column: 49, scope: !150, inlinedAt: !181)
!255 = !DILocation(line: 215, column: 44, scope: !150, inlinedAt: !181)
!256 = !DILocation(line: 214, column: 18, scope: !150, inlinedAt: !181)
!257 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !193)
!258 = distinct !DILexicalBlock(scope: !144, file: !145, line: 132, column: 9)
!259 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !193)
!260 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !193)
!261 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !193)
!262 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !193)
!263 = !DILexicalBlockFile(scope: !258, file: !145, discriminator: 1)
!264 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !193)
!265 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !193)
!266 = distinct !DILexicalBlock(scope: !258, file: !145, line: 133, column: 14)
!267 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !193)
!268 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !193)
!269 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !193)
!270 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !193)
!271 = !DILexicalBlockFile(scope: !266, file: !145, discriminator: 1)
!272 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !193)
!273 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !193)
!274 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !193)
!275 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !193)
!276 = !DILocation(line: 214, column: 16, scope: !150, inlinedAt: !181)
!277 = !DILocation(line: 216, column: 22, scope: !150, inlinedAt: !181)
!278 = !DILocation(line: 216, column: 9, scope: !150, inlinedAt: !181)
!279 = !DILocation(line: 216, column: 12, scope: !150, inlinedAt: !181)
!280 = !DILocation(line: 216, column: 19, scope: !150, inlinedAt: !181)
!281 = !DILocation(line: 217, column: 9, scope: !150, inlinedAt: !181)
!282 = !DILocation(line: 219, column: 28, scope: !150, inlinedAt: !181)
!283 = !DILocation(line: 219, column: 38, scope: !150, inlinedAt: !181)
!284 = !DILocation(line: 219, column: 41, scope: !150, inlinedAt: !181)
!285 = !DILocation(line: 219, column: 54, scope: !150, inlinedAt: !181)
!286 = !DILocation(line: 219, column: 57, scope: !150, inlinedAt: !181)
!287 = !DILocation(line: 219, column: 52, scope: !150, inlinedAt: !181)
!288 = !DILocation(line: 219, column: 36, scope: !150, inlinedAt: !181)
!289 = !DILocation(line: 219, column: 18, scope: !150, inlinedAt: !181)
!290 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !180)
!291 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !180)
!292 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !180)
!293 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !180)
!294 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !180)
!295 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !180)
!296 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !180)
!297 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !180)
!298 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !180)
!299 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !180)
!300 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !180)
!301 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !180)
!302 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !180)
!303 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !180)
!304 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !180)
!305 = !DILocation(line: 219, column: 16, scope: !150, inlinedAt: !181)
!306 = !DILocation(line: 220, column: 21, scope: !150, inlinedAt: !181)
!307 = !DILocation(line: 220, column: 24, scope: !150, inlinedAt: !181)
!308 = !DILocation(line: 220, column: 37, scope: !150, inlinedAt: !181)
!309 = !DILocation(line: 220, column: 35, scope: !150, inlinedAt: !181)
!310 = !DILocation(line: 220, column: 9, scope: !150, inlinedAt: !181)
!311 = !DILocation(line: 220, column: 12, scope: !150, inlinedAt: !181)
!312 = !DILocation(line: 220, column: 19, scope: !150, inlinedAt: !181)
!313 = !DILocation(line: 221, column: 9, scope: !150, inlinedAt: !181)
!314 = !DILocation(line: 223, column: 28, scope: !150, inlinedAt: !181)
!315 = !DILocation(line: 223, column: 39, scope: !150, inlinedAt: !181)
!316 = !DILocation(line: 223, column: 42, scope: !150, inlinedAt: !181)
!317 = !DILocation(line: 223, column: 55, scope: !150, inlinedAt: !181)
!318 = !DILocation(line: 223, column: 58, scope: !150, inlinedAt: !181)
!319 = !DILocation(line: 223, column: 53, scope: !150, inlinedAt: !181)
!320 = !DILocation(line: 223, column: 18, scope: !150, inlinedAt: !181)
!321 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !187)
!322 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !187)
!323 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !187)
!324 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !187)
!325 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !187)
!326 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !187)
!327 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !187)
!328 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !187)
!329 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !187)
!330 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !187)
!331 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !187)
!332 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !187)
!333 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !187)
!334 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !187)
!335 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !187)
!336 = !DILocation(line: 223, column: 16, scope: !150, inlinedAt: !181)
!337 = !DILocation(line: 224, column: 21, scope: !150, inlinedAt: !181)
!338 = !DILocation(line: 224, column: 24, scope: !150, inlinedAt: !181)
!339 = !DILocation(line: 224, column: 39, scope: !150, inlinedAt: !181)
!340 = !DILocation(line: 224, column: 37, scope: !150, inlinedAt: !181)
!341 = !DILocation(line: 224, column: 9, scope: !150, inlinedAt: !181)
!342 = !DILocation(line: 224, column: 12, scope: !150, inlinedAt: !181)
!343 = !DILocation(line: 224, column: 19, scope: !150, inlinedAt: !181)
!344 = !DILocation(line: 225, column: 9, scope: !150, inlinedAt: !181)
!345 = !DILocation(line: 227, column: 9, scope: !150, inlinedAt: !181)
!346 = !DILocation(line: 229, column: 29, scope: !151, inlinedAt: !181)
!347 = !DILocation(line: 229, column: 12, scope: !151, inlinedAt: !181)
!348 = !DILocation(line: 190, column: 18, scope: !164, inlinedAt: !191)
!349 = !DILocation(line: 190, column: 21, scope: !164, inlinedAt: !191)
!350 = !DILocation(line: 190, column: 30, scope: !164, inlinedAt: !191)
!351 = !DILocation(line: 190, column: 33, scope: !164, inlinedAt: !191)
!352 = !DILocation(line: 190, column: 28, scope: !164, inlinedAt: !191)
!353 = !DILocation(line: 190, column: 12, scope: !164, inlinedAt: !191)
!354 = !DILocation(line: 229, column: 5, scope: !151, inlinedAt: !181)
!355 = !DILocation(line: 230, column: 1, scope: !151, inlinedAt: !181)
!356 = !DILocation(line: 88, column: 9, scope: !182)
!357 = !DILocation(line: 93, column: 22, scope: !142)
!358 = !DILocation(line: 93, column: 11, scope: !142)
!359 = !DILocation(line: 93, column: 9, scope: !142)
!360 = !DILocation(line: 94, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !142, file: !46, line: 94, column: 9)
!362 = !DILocation(line: 94, column: 9, scope: !142)
!363 = !DILocation(line: 95, column: 34, scope: !364)
!364 = distinct !DILexicalBlock(scope: !361, file: !46, line: 94, column: 14)
!365 = !DILocation(line: 95, column: 42, scope: !364)
!366 = !DILocation(line: 95, column: 50, scope: !364)
!367 = !DILocation(line: 95, column: 54, scope: !364)
!368 = !DILocation(line: 95, column: 60, scope: !364)
!369 = !DILocation(line: 95, column: 65, scope: !364)
!370 = !DILocation(line: 95, column: 15, scope: !364)
!371 = !DILocation(line: 95, column: 13, scope: !364)
!372 = !DILocation(line: 96, column: 5, scope: !364)
!373 = !DILocalVariable(name: "name", scope: !374, file: !46, line: 97, type: !375)
!374 = distinct !DILexicalBlock(scope: !361, file: !46, line: 96, column: 12)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!377 = !DILocation(line: 97, column: 21, scope: !374)
!378 = !DILocation(line: 97, column: 46, scope: !374)
!379 = !DILocation(line: 97, column: 28, scope: !374)
!380 = !DILocalVariable(name: "use_name", scope: !374, file: !46, line: 98, type: !22)
!381 = !DILocation(line: 98, column: 15, scope: !374)
!382 = !DILocation(line: 98, column: 34, scope: !374)
!383 = !DILocation(line: 100, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !374, file: !46, line: 100, column: 13)
!385 = !DILocation(line: 100, column: 13, scope: !374)
!386 = !DILocation(line: 101, column: 24, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !46, line: 100, column: 24)
!388 = !DILocation(line: 101, column: 22, scope: !387)
!389 = !DILocation(line: 102, column: 18, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !46, line: 102, column: 17)
!391 = !DILocation(line: 102, column: 17, scope: !387)
!392 = !DILocation(line: 103, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !46, line: 102, column: 28)
!394 = !DILocation(line: 105, column: 22, scope: !387)
!395 = !DILocation(line: 105, column: 45, scope: !387)
!396 = !DILocation(line: 105, column: 13, scope: !387)
!397 = !DILocation(line: 106, column: 9, scope: !387)
!398 = !DILocation(line: 108, column: 33, scope: !374)
!399 = !DILocation(line: 108, column: 41, scope: !374)
!400 = !DILocation(line: 108, column: 48, scope: !374)
!401 = !DILocation(line: 108, column: 54, scope: !374)
!402 = !DILocation(line: 109, column: 33, scope: !374)
!403 = !DILocation(line: 109, column: 41, scope: !374)
!404 = !DILocation(line: 109, column: 45, scope: !374)
!405 = !DILocation(line: 108, column: 15, scope: !374)
!406 = !DILocation(line: 108, column: 13, scope: !374)
!407 = !DILocation(line: 111, column: 14, scope: !408)
!408 = distinct !DILexicalBlock(scope: !374, file: !46, line: 111, column: 13)
!409 = !DILocation(line: 111, column: 13, scope: !374)
!410 = !DILocation(line: 112, column: 22, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !46, line: 111, column: 20)
!412 = !DILocation(line: 112, column: 13, scope: !411)
!413 = !DILocation(line: 113, column: 9, scope: !411)
!414 = !DILocation(line: 116, column: 22, scope: !142)
!415 = !DILocation(line: 116, column: 30, scope: !142)
!416 = !DILocation(line: 116, column: 5, scope: !142)
!417 = !DILocation(line: 212, column: 13, scope: !151, inlinedAt: !154)
!418 = !DILocation(line: 212, column: 5, scope: !151, inlinedAt: !154)
!419 = !DILocation(line: 214, column: 28, scope: !150, inlinedAt: !154)
!420 = !DILocation(line: 214, column: 38, scope: !150, inlinedAt: !154)
!421 = !DILocation(line: 214, column: 41, scope: !150, inlinedAt: !154)
!422 = !DILocation(line: 214, column: 50, scope: !150, inlinedAt: !154)
!423 = !DILocation(line: 214, column: 53, scope: !150, inlinedAt: !154)
!424 = !DILocation(line: 214, column: 48, scope: !150, inlinedAt: !154)
!425 = !DILocation(line: 214, column: 36, scope: !150, inlinedAt: !154)
!426 = !DILocation(line: 215, column: 30, scope: !150, inlinedAt: !154)
!427 = !DILocation(line: 215, column: 33, scope: !150, inlinedAt: !154)
!428 = !DILocation(line: 215, column: 46, scope: !150, inlinedAt: !154)
!429 = !DILocation(line: 215, column: 49, scope: !150, inlinedAt: !154)
!430 = !DILocation(line: 215, column: 44, scope: !150, inlinedAt: !154)
!431 = !DILocation(line: 214, column: 18, scope: !150, inlinedAt: !154)
!432 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !170)
!433 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !170)
!434 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !170)
!435 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !170)
!436 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !170)
!437 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !170)
!438 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !170)
!439 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !170)
!440 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !170)
!441 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !170)
!442 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !170)
!443 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !170)
!444 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !170)
!445 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !170)
!446 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !170)
!447 = !DILocation(line: 214, column: 16, scope: !150, inlinedAt: !154)
!448 = !DILocation(line: 216, column: 22, scope: !150, inlinedAt: !154)
!449 = !DILocation(line: 216, column: 9, scope: !150, inlinedAt: !154)
!450 = !DILocation(line: 216, column: 12, scope: !150, inlinedAt: !154)
!451 = !DILocation(line: 216, column: 19, scope: !150, inlinedAt: !154)
!452 = !DILocation(line: 217, column: 9, scope: !150, inlinedAt: !154)
!453 = !DILocation(line: 219, column: 28, scope: !150, inlinedAt: !154)
!454 = !DILocation(line: 219, column: 38, scope: !150, inlinedAt: !154)
!455 = !DILocation(line: 219, column: 41, scope: !150, inlinedAt: !154)
!456 = !DILocation(line: 219, column: 54, scope: !150, inlinedAt: !154)
!457 = !DILocation(line: 219, column: 57, scope: !150, inlinedAt: !154)
!458 = !DILocation(line: 219, column: 52, scope: !150, inlinedAt: !154)
!459 = !DILocation(line: 219, column: 36, scope: !150, inlinedAt: !154)
!460 = !DILocation(line: 219, column: 18, scope: !150, inlinedAt: !154)
!461 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !149)
!462 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !149)
!463 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !149)
!464 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !149)
!465 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !149)
!466 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !149)
!467 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !149)
!468 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !149)
!469 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !149)
!470 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !149)
!471 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !149)
!472 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !149)
!473 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !149)
!474 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !149)
!475 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !149)
!476 = !DILocation(line: 219, column: 16, scope: !150, inlinedAt: !154)
!477 = !DILocation(line: 220, column: 21, scope: !150, inlinedAt: !154)
!478 = !DILocation(line: 220, column: 24, scope: !150, inlinedAt: !154)
!479 = !DILocation(line: 220, column: 37, scope: !150, inlinedAt: !154)
!480 = !DILocation(line: 220, column: 35, scope: !150, inlinedAt: !154)
!481 = !DILocation(line: 220, column: 9, scope: !150, inlinedAt: !154)
!482 = !DILocation(line: 220, column: 12, scope: !150, inlinedAt: !154)
!483 = !DILocation(line: 220, column: 19, scope: !150, inlinedAt: !154)
!484 = !DILocation(line: 221, column: 9, scope: !150, inlinedAt: !154)
!485 = !DILocation(line: 223, column: 28, scope: !150, inlinedAt: !154)
!486 = !DILocation(line: 223, column: 39, scope: !150, inlinedAt: !154)
!487 = !DILocation(line: 223, column: 42, scope: !150, inlinedAt: !154)
!488 = !DILocation(line: 223, column: 55, scope: !150, inlinedAt: !154)
!489 = !DILocation(line: 223, column: 58, scope: !150, inlinedAt: !154)
!490 = !DILocation(line: 223, column: 53, scope: !150, inlinedAt: !154)
!491 = !DILocation(line: 223, column: 18, scope: !150, inlinedAt: !154)
!492 = !DILocation(line: 132, column: 9, scope: !258, inlinedAt: !160)
!493 = !DILocation(line: 132, column: 13, scope: !258, inlinedAt: !160)
!494 = !DILocation(line: 132, column: 11, scope: !258, inlinedAt: !160)
!495 = !DILocation(line: 132, column: 9, scope: !144, inlinedAt: !160)
!496 = !DILocation(line: 132, column: 26, scope: !263, inlinedAt: !160)
!497 = !DILocation(line: 132, column: 19, scope: !263, inlinedAt: !160)
!498 = !DILocation(line: 133, column: 14, scope: !266, inlinedAt: !160)
!499 = !DILocation(line: 133, column: 18, scope: !266, inlinedAt: !160)
!500 = !DILocation(line: 133, column: 16, scope: !266, inlinedAt: !160)
!501 = !DILocation(line: 133, column: 14, scope: !258, inlinedAt: !160)
!502 = !DILocation(line: 133, column: 31, scope: !271, inlinedAt: !160)
!503 = !DILocation(line: 133, column: 24, scope: !271, inlinedAt: !160)
!504 = !DILocation(line: 134, column: 17, scope: !266, inlinedAt: !160)
!505 = !DILocation(line: 134, column: 10, scope: !266, inlinedAt: !160)
!506 = !DILocation(line: 135, column: 1, scope: !144, inlinedAt: !160)
!507 = !DILocation(line: 223, column: 16, scope: !150, inlinedAt: !154)
!508 = !DILocation(line: 224, column: 21, scope: !150, inlinedAt: !154)
!509 = !DILocation(line: 224, column: 24, scope: !150, inlinedAt: !154)
!510 = !DILocation(line: 224, column: 39, scope: !150, inlinedAt: !154)
!511 = !DILocation(line: 224, column: 37, scope: !150, inlinedAt: !154)
!512 = !DILocation(line: 224, column: 9, scope: !150, inlinedAt: !154)
!513 = !DILocation(line: 224, column: 12, scope: !150, inlinedAt: !154)
!514 = !DILocation(line: 224, column: 19, scope: !150, inlinedAt: !154)
!515 = !DILocation(line: 225, column: 9, scope: !150, inlinedAt: !154)
!516 = !DILocation(line: 227, column: 9, scope: !150, inlinedAt: !154)
!517 = !DILocation(line: 229, column: 29, scope: !151, inlinedAt: !154)
!518 = !DILocation(line: 229, column: 12, scope: !151, inlinedAt: !154)
!519 = !DILocation(line: 190, column: 18, scope: !164, inlinedAt: !168)
!520 = !DILocation(line: 190, column: 21, scope: !164, inlinedAt: !168)
!521 = !DILocation(line: 190, column: 30, scope: !164, inlinedAt: !168)
!522 = !DILocation(line: 190, column: 33, scope: !164, inlinedAt: !168)
!523 = !DILocation(line: 190, column: 28, scope: !164, inlinedAt: !168)
!524 = !DILocation(line: 190, column: 12, scope: !164, inlinedAt: !168)
!525 = !DILocation(line: 229, column: 5, scope: !151, inlinedAt: !154)
!526 = !DILocation(line: 230, column: 1, scope: !151, inlinedAt: !154)
!527 = !DILocation(line: 118, column: 12, scope: !142)
!528 = !DILocation(line: 118, column: 5, scope: !142)
!529 = !DILocation(line: 119, column: 1, scope: !142)
!530 = distinct !DISubprogram(name: "avpriv_exif_decode_ifd", scope: !46, file: !46, line: 144, type: !531, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!531 = !DISubroutineType(types: !532)
!532 = !{!20, !24, !55, !20, !20, !20, !61}
!533 = !DILocalVariable(name: "g", arg: 1, scope: !534, file: !51, line: 133, type: !49)
!534 = distinct !DISubprogram(name: "bytestream2_init", scope: !51, file: !51, line: 133, type: !535, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !49, !55, !20}
!537 = !DILocation(line: 133, column: 84, scope: !534, inlinedAt: !538)
!538 = distinct !DILocation(line: 149, column: 5, scope: !530)
!539 = !DILocalVariable(name: "buf", arg: 2, scope: !534, file: !51, line: 134, type: !55)
!540 = !DILocation(line: 134, column: 62, scope: !534, inlinedAt: !538)
!541 = !DILocalVariable(name: "buf_size", arg: 3, scope: !534, file: !51, line: 135, type: !20)
!542 = !DILocation(line: 135, column: 51, scope: !534, inlinedAt: !538)
!543 = !DILocalVariable(name: "logctx", arg: 1, scope: !530, file: !46, line: 144, type: !24)
!544 = !DILocation(line: 144, column: 34, scope: !530)
!545 = !DILocalVariable(name: "buf", arg: 2, scope: !530, file: !46, line: 144, type: !55)
!546 = !DILocation(line: 144, column: 57, scope: !530)
!547 = !DILocalVariable(name: "size", arg: 3, scope: !530, file: !46, line: 144, type: !20)
!548 = !DILocation(line: 144, column: 66, scope: !530)
!549 = !DILocalVariable(name: "le", arg: 4, scope: !530, file: !46, line: 145, type: !20)
!550 = !DILocation(line: 145, column: 32, scope: !530)
!551 = !DILocalVariable(name: "depth", arg: 5, scope: !530, file: !46, line: 145, type: !20)
!552 = !DILocation(line: 145, column: 40, scope: !530)
!553 = !DILocalVariable(name: "metadata", arg: 6, scope: !530, file: !46, line: 145, type: !61)
!554 = !DILocation(line: 145, column: 62, scope: !530)
!555 = !DILocalVariable(name: "gb", scope: !530, file: !46, line: 147, type: !50)
!556 = !DILocation(line: 147, column: 20, scope: !530)
!557 = !DILocation(line: 149, column: 27, scope: !530)
!558 = !DILocation(line: 149, column: 32, scope: !530)
!559 = !DILocation(line: 149, column: 5, scope: !530)
!560 = !DILocation(line: 137, column: 16, scope: !561, inlinedAt: !538)
!561 = !DILexicalBlockFile(scope: !562, file: !51, discriminator: 1)
!562 = distinct !DILexicalBlock(scope: !563, file: !51, line: 137, column: 14)
!563 = distinct !DILexicalBlock(scope: !534, file: !51, line: 137, column: 8)
!564 = !DILocation(line: 137, column: 25, scope: !561, inlinedAt: !538)
!565 = !DILocation(line: 137, column: 14, scope: !561, inlinedAt: !538)
!566 = !DILocation(line: 137, column: 34, scope: !567, inlinedAt: !538)
!567 = !DILexicalBlockFile(scope: !568, file: !51, discriminator: 2)
!568 = distinct !DILexicalBlock(scope: !562, file: !51, line: 137, column: 32)
!569 = !DILocation(line: 137, column: 93, scope: !570, inlinedAt: !538)
!570 = !DILexicalBlockFile(scope: !567, file: !51, discriminator: 4)
!571 = !DILocation(line: 137, column: 93, scope: !567, inlinedAt: !538)
!572 = !DILocation(line: 138, column: 17, scope: !534, inlinedAt: !538)
!573 = !DILocation(line: 138, column: 5, scope: !534, inlinedAt: !538)
!574 = !DILocation(line: 138, column: 8, scope: !534, inlinedAt: !538)
!575 = !DILocation(line: 138, column: 15, scope: !534, inlinedAt: !538)
!576 = !DILocation(line: 139, column: 23, scope: !534, inlinedAt: !538)
!577 = !DILocation(line: 139, column: 5, scope: !534, inlinedAt: !538)
!578 = !DILocation(line: 139, column: 8, scope: !534, inlinedAt: !538)
!579 = !DILocation(line: 139, column: 21, scope: !534, inlinedAt: !538)
!580 = !DILocation(line: 140, column: 21, scope: !534, inlinedAt: !538)
!581 = !DILocation(line: 140, column: 27, scope: !534, inlinedAt: !538)
!582 = !DILocation(line: 140, column: 25, scope: !534, inlinedAt: !538)
!583 = !DILocation(line: 140, column: 5, scope: !534, inlinedAt: !538)
!584 = !DILocation(line: 140, column: 8, scope: !534, inlinedAt: !538)
!585 = !DILocation(line: 140, column: 19, scope: !534, inlinedAt: !538)
!586 = !DILocation(line: 151, column: 31, scope: !530)
!587 = !DILocation(line: 151, column: 44, scope: !530)
!588 = !DILocation(line: 151, column: 48, scope: !530)
!589 = !DILocation(line: 151, column: 55, scope: !530)
!590 = !DILocation(line: 151, column: 12, scope: !530)
!591 = !DILocation(line: 151, column: 5, scope: !530)
!592 = distinct !DISubprogram(name: "exif_get_tag_name", scope: !46, file: !46, line: 31, type: !593, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!593 = !DISubroutineType(types: !594)
!594 = !{!375, !37}
!595 = !DILocalVariable(name: "id", arg: 1, scope: !592, file: !46, line: 31, type: !37)
!596 = !DILocation(line: 31, column: 47, scope: !592)
!597 = !DILocalVariable(name: "i", scope: !592, file: !46, line: 33, type: !20)
!598 = !DILocation(line: 33, column: 9, scope: !592)
!599 = !DILocation(line: 35, column: 12, scope: !600)
!600 = distinct !DILexicalBlock(scope: !592, file: !46, line: 35, column: 5)
!601 = !DILocation(line: 35, column: 10, scope: !600)
!602 = !DILocation(line: 35, column: 17, scope: !603)
!603 = !DILexicalBlockFile(scope: !604, file: !46, discriminator: 1)
!604 = distinct !DILexicalBlock(scope: !600, file: !46, line: 35, column: 5)
!605 = !DILocation(line: 35, column: 19, scope: !603)
!606 = !DILocation(line: 35, column: 5, scope: !603)
!607 = !DILocation(line: 36, column: 22, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !46, line: 36, column: 13)
!609 = distinct !DILexicalBlock(scope: !604, file: !46, line: 35, column: 70)
!610 = !DILocation(line: 36, column: 13, scope: !608)
!611 = !DILocation(line: 36, column: 25, scope: !608)
!612 = !DILocation(line: 36, column: 31, scope: !608)
!613 = !DILocation(line: 36, column: 28, scope: !608)
!614 = !DILocation(line: 36, column: 13, scope: !609)
!615 = !DILocation(line: 37, column: 29, scope: !608)
!616 = !DILocation(line: 37, column: 20, scope: !608)
!617 = !DILocation(line: 37, column: 32, scope: !608)
!618 = !DILocation(line: 37, column: 13, scope: !608)
!619 = !DILocation(line: 38, column: 5, scope: !609)
!620 = !DILocation(line: 35, column: 66, scope: !621)
!621 = !DILexicalBlockFile(scope: !604, file: !46, discriminator: 2)
!622 = !DILocation(line: 35, column: 5, scope: !621)
!623 = distinct !{!623, !624}
!624 = !DILocation(line: 35, column: 5, scope: !592)
!625 = !DILocation(line: 40, column: 5, scope: !592)
!626 = !DILocation(line: 41, column: 1, scope: !592)
!627 = distinct !DISubprogram(name: "exif_add_metadata", scope: !46, file: !46, line: 44, type: !628, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!628 = !DISubroutineType(types: !629)
!629 = !{!20, !24, !20, !20, !375, !375, !49, !20, !61}
!630 = !DILocalVariable(name: "logctx", arg: 1, scope: !627, file: !46, line: 44, type: !24)
!631 = !DILocation(line: 44, column: 36, scope: !627)
!632 = !DILocalVariable(name: "count", arg: 2, scope: !627, file: !46, line: 44, type: !20)
!633 = !DILocation(line: 44, column: 48, scope: !627)
!634 = !DILocalVariable(name: "type", arg: 3, scope: !627, file: !46, line: 44, type: !20)
!635 = !DILocation(line: 44, column: 59, scope: !627)
!636 = !DILocalVariable(name: "name", arg: 4, scope: !627, file: !46, line: 45, type: !375)
!637 = !DILocation(line: 45, column: 42, scope: !627)
!638 = !DILocalVariable(name: "sep", arg: 5, scope: !627, file: !46, line: 45, type: !375)
!639 = !DILocation(line: 45, column: 60, scope: !627)
!640 = !DILocalVariable(name: "gb", arg: 6, scope: !627, file: !46, line: 46, type: !49)
!641 = !DILocation(line: 46, column: 46, scope: !627)
!642 = !DILocalVariable(name: "le", arg: 7, scope: !627, file: !46, line: 46, type: !20)
!643 = !DILocation(line: 46, column: 54, scope: !627)
!644 = !DILocalVariable(name: "metadata", arg: 8, scope: !627, file: !46, line: 47, type: !61)
!645 = !DILocation(line: 47, column: 45, scope: !627)
!646 = !DILocation(line: 49, column: 12, scope: !627)
!647 = !DILocation(line: 49, column: 5, scope: !627)
!648 = !DILocation(line: 51, column: 16, scope: !649)
!649 = distinct !DILexicalBlock(scope: !627, file: !46, line: 49, column: 18)
!650 = !DILocation(line: 53, column: 16, scope: !649)
!651 = !DILocation(line: 53, column: 22, scope: !649)
!652 = !DILocation(line: 51, column: 9, scope: !649)
!653 = !DILocation(line: 54, column: 9, scope: !649)
!654 = !DILocation(line: 55, column: 56, scope: !649)
!655 = !DILocation(line: 55, column: 63, scope: !649)
!656 = !DILocation(line: 55, column: 69, scope: !649)
!657 = !DILocation(line: 55, column: 74, scope: !649)
!658 = !DILocation(line: 55, column: 78, scope: !649)
!659 = !DILocation(line: 55, column: 82, scope: !649)
!660 = !DILocation(line: 55, column: 31, scope: !649)
!661 = !DILocation(line: 55, column: 24, scope: !649)
!662 = !DILocation(line: 56, column: 55, scope: !649)
!663 = !DILocation(line: 56, column: 62, scope: !649)
!664 = !DILocation(line: 56, column: 68, scope: !649)
!665 = !DILocation(line: 56, column: 73, scope: !649)
!666 = !DILocation(line: 56, column: 77, scope: !649)
!667 = !DILocation(line: 56, column: 84, scope: !649)
!668 = !DILocation(line: 56, column: 31, scope: !649)
!669 = !DILocation(line: 56, column: 24, scope: !649)
!670 = !DILocation(line: 57, column: 54, scope: !649)
!671 = !DILocation(line: 57, column: 61, scope: !649)
!672 = !DILocation(line: 57, column: 67, scope: !649)
!673 = !DILocation(line: 57, column: 72, scope: !649)
!674 = !DILocation(line: 57, column: 76, scope: !649)
!675 = !DILocation(line: 57, column: 83, scope: !649)
!676 = !DILocation(line: 57, column: 30, scope: !649)
!677 = !DILocation(line: 57, column: 23, scope: !649)
!678 = !DILocation(line: 58, column: 53, scope: !649)
!679 = !DILocation(line: 58, column: 60, scope: !649)
!680 = !DILocation(line: 58, column: 66, scope: !649)
!681 = !DILocation(line: 58, column: 71, scope: !649)
!682 = !DILocation(line: 58, column: 75, scope: !649)
!683 = !DILocation(line: 58, column: 82, scope: !649)
!684 = !DILocation(line: 58, column: 30, scope: !649)
!685 = !DILocation(line: 58, column: 23, scope: !649)
!686 = !DILocation(line: 60, column: 56, scope: !649)
!687 = !DILocation(line: 60, column: 63, scope: !649)
!688 = !DILocation(line: 60, column: 69, scope: !649)
!689 = !DILocation(line: 60, column: 74, scope: !649)
!690 = !DILocation(line: 60, column: 78, scope: !649)
!691 = !DILocation(line: 60, column: 85, scope: !649)
!692 = !DILocation(line: 60, column: 33, scope: !649)
!693 = !DILocation(line: 60, column: 26, scope: !649)
!694 = !DILocation(line: 61, column: 55, scope: !649)
!695 = !DILocation(line: 61, column: 62, scope: !649)
!696 = !DILocation(line: 61, column: 68, scope: !649)
!697 = !DILocation(line: 61, column: 72, scope: !649)
!698 = !DILocation(line: 61, column: 76, scope: !649)
!699 = !DILocation(line: 61, column: 31, scope: !649)
!700 = !DILocation(line: 61, column: 24, scope: !649)
!701 = !DILocation(line: 63, column: 59, scope: !649)
!702 = !DILocation(line: 63, column: 66, scope: !649)
!703 = !DILocation(line: 63, column: 72, scope: !649)
!704 = !DILocation(line: 63, column: 77, scope: !649)
!705 = !DILocation(line: 63, column: 81, scope: !649)
!706 = !DILocation(line: 63, column: 85, scope: !649)
!707 = !DILocation(line: 63, column: 33, scope: !649)
!708 = !DILocation(line: 63, column: 26, scope: !649)
!709 = !DILocation(line: 65, column: 51, scope: !649)
!710 = !DILocation(line: 65, column: 58, scope: !649)
!711 = !DILocation(line: 65, column: 64, scope: !649)
!712 = !DILocation(line: 65, column: 69, scope: !649)
!713 = !DILocation(line: 65, column: 73, scope: !649)
!714 = !DILocation(line: 65, column: 77, scope: !649)
!715 = !DILocation(line: 65, column: 29, scope: !649)
!716 = !DILocation(line: 65, column: 22, scope: !649)
!717 = !DILocation(line: 67, column: 31, scope: !649)
!718 = !DILocation(line: 67, column: 61, scope: !649)
!719 = !DILocation(line: 67, column: 9, scope: !649)
!720 = !DILocation(line: 68, column: 9, scope: !649)
!721 = !DILocation(line: 70, column: 1, scope: !627)
