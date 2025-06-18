.class public final Landroidx/camera/core/impl/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$2;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$3;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->d:Ljava/lang/ThreadLocal;

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->e:Ljava/util/List;

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->a()I

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    const/4 v4, 0x0

    const-string v5, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "ImageLength"

    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/Exif;->a()I

    move-result v5

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v5, v10, :cond_0

    if-eq v5, v9, :cond_0

    if-eq v5, v8, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/Exif;->a()I

    move-result v5

    if-eq v5, v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v10

    const-string v5, "GPSProcessingMethod"

    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "GPSLatitude"

    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GPSLatitudeRef"

    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSLongitude"

    invoke-virtual {v3, v12}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitudeRef"

    invoke-virtual {v3, v13}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    :try_start_0
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v15

    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v17

    new-array v14, v7, [D

    aput-wide v15, v14, v4

    aput-wide v17, v14, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v14, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v10, "GPSAltitude"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v12, "GPSAltitudeRef"

    const/4 v13, -0x1

    invoke-virtual {v3, v13, v12}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v12

    const-wide/16 v7, 0x0

    cmpl-double v17, v10, v7

    if-ltz v17, :cond_4

    if-ltz v12, :cond_4

    move-object/from16 v18, v5

    if-ne v12, v6, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    move v12, v6

    :goto_3
    int-to-double v4, v12

    mul-double/2addr v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v18, v5

    move-wide v10, v7

    :goto_4
    const-string v4, "GPSSpeed"

    invoke-virtual {v3, v4, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v12, "GPSSpeedRef"

    invoke-virtual {v3, v12}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "K"

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    const-string v15, "GPSDateStamp"

    invoke-virtual {v3, v15}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "GPSTimeStamp"

    invoke-virtual {v3, v9}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v19, Landroidx/camera/core/impl/utils/Exif;->d:Ljava/lang/ThreadLocal;

    const-wide/16 v20, -0x1

    if-nez v15, :cond_6

    if-nez v9, :cond_6

    :catch_1
    :goto_5
    move-wide/from16 v7, v20

    goto :goto_7

    :cond_6
    if-nez v9, :cond_7

    :try_start_1
    sget-object v9, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    :goto_6
    move-wide/from16 v7, v22

    goto :goto_7

    :cond_7
    if-nez v15, :cond_8

    sget-object v15, Landroidx/camera/core/impl/utils/Exif;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_8
    const-string v7, " "

    invoke-static {v15, v7, v9}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    if-nez v14, :cond_a

    move-object/from16 v17, v3

    const/4 v2, 0x5

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_a
    if-nez v18, :cond_b

    const-string v9, "Exif"

    goto :goto_8

    :cond_b
    move-object/from16 v9, v18

    :goto_8
    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    const/4 v9, 0x0

    aget-wide v2, v14, v9

    invoke-virtual {v15, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v2, v14, v6

    invoke-virtual {v15, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v2, 0x0

    cmpl-double v14, v10, v2

    if-eqz v14, :cond_c

    invoke-virtual {v15, v10, v11}, Landroid/location/Location;->setAltitude(D)V

    :cond_c
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_f

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_e

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_d

    goto :goto_9

    :cond_d
    const-string v2, "N"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v9, v6

    goto :goto_a

    :cond_e
    const-string v2, "M"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v9, 0x2

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v9, -0x1

    :goto_a
    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v9, :cond_11

    if-eq v9, v6, :cond_12

    const-wide v9, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_b
    mul-double/2addr v4, v9

    :cond_11
    div-double/2addr v4, v2

    goto :goto_c

    :cond_12
    const-wide v9, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_b

    :goto_c
    double-to-float v2, v4

    invoke-virtual {v15, v2}, Landroid/location/Location;->setSpeed(F)V

    :cond_13
    cmp-long v2, v7, v20

    if-eqz v2, :cond_14

    invoke-virtual {v15, v7, v8}, Landroid/location/Location;->setTime(J)V

    :cond_14
    move-object v14, v15

    const/4 v2, 0x5

    :goto_d
    aput-object v14, v1, v2

    const-string v2, "DateTimeOriginal"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :catch_2
    move-wide/from16 v4, v20

    goto :goto_e

    :cond_15
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_e
    cmp-long v2, v4, v20

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_f
    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-lez v2, :cond_17

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :cond_17
    add-long/2addr v4, v6

    :catch_3
    :cond_18
    move-wide/from16 v20, v4

    :goto_10
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "ImageDescription"

    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
