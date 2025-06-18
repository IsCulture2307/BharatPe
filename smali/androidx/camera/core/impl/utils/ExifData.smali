.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final d:[[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    const/16 v2, 0x25

    new-array v2, v2, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "ExposureTime"

    const v11, 0x829a

    invoke-direct {v12, v13, v11, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const v12, 0x829d

    const-string v3, "FNumber"

    invoke-direct {v11, v3, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v11, v12, v4, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v4, v11, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v5

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v4, v11, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v6

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v8

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v4, v11, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ShutterSpeedValue"

    const v12, 0x9201

    const/16 v7, 0xa

    invoke-direct {v4, v11, v12, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x9

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v4, v11, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v4, v11, v12, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v16

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v4, v11, v12, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MaxApertureValue"

    const v11, 0x9205

    invoke-direct {v4, v7, v11, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MeteringMode"

    const v11, 0x9207

    invoke-direct {v4, v7, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "LightSource"

    const v11, 0x9208

    invoke-direct {v4, v7, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Flash"

    const v11, 0x9209

    invoke-direct {v4, v7, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "FocalLength"

    const v12, 0x920a

    invoke-direct {v4, v11, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x11

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "SubSecTime"

    const v12, 0x9290

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x12

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "SubSecTimeOriginal"

    const v12, 0x9291

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x13

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "SubSecTimeDigitized"

    const v12, 0x9292

    invoke-direct {v4, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x14

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "FlashpixVersion"

    const v12, 0xa000

    invoke-direct {v4, v11, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x15

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ColorSpace"

    const v12, 0xa001

    invoke-direct {v4, v11, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x16

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "PixelXDimension"

    const v12, 0xa002

    invoke-direct {v4, v11, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v11, 0x17

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v4, v12, v11, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v11, 0x18

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v4, v11, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v4, v2, v12

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v12, v7, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "FileSource"

    const v12, 0xa300

    invoke-direct {v4, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneType"

    const v12, 0xa301

    invoke-direct {v4, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Contrast"

    const v12, 0xa408

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Saturation"

    const v12, 0xa409

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v4, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v4, v2, v7

    const/16 v4, 0xd

    new-array v4, v4, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSVersionID"

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v4, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v7, v8, v6, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v4, v6

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLatitude"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v9, v10, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v9

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v6, v7, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v5

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v6, v7, v12, v10, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v12

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v10, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v8

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v8

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v6, v4, v8

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v6, v4, v8

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v6, v4, v8

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v16

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v6, v4, v8

    const/4 v6, 0x4

    new-array v8, v6, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v12, 0x14a

    invoke-direct {v10, v14, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const v12, 0x8769

    invoke-direct {v10, v15, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    aput-object v10, v8, v12

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const v14, 0x8825

    invoke-direct {v10, v0, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v8, v9

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0xa005

    invoke-direct {v0, v11, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v5

    sput-object v8, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v0, v12, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v8, v10, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v0, v10

    new-array v6, v6, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v1, v6, v10

    aput-object v2, v6, v12

    aput-object v4, v6, v9

    aput-object v0, v6, v5

    sput-object v6, Landroidx/camera/core/impl/utils/ExifData;->d:[[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v3, v13, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "YResolution"

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ResolutionUnit"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "YCbCrPositioning"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/camera/core/ImageInfo;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->f(I)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, p1, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {v0, p1, p0, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder$3;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureProgram"

    invoke-virtual {v0, v4, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "ExifVersion"

    const-string v4, "0230"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "ComponentsConfiguration"

    const-string v4, "1,2,3,0"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "MeteringMode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "LightSource"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "FlashpixVersion"

    const-string v4, "0100"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "FocalPlaneResolutionUnit"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileSource"

    invoke-virtual {v0, v4, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GPSVersionID"

    const-string v1, "2300"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSTrackRef"

    const-string v2, "T"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSImgDirectionRef"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSDestBearingRef"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSDestDistanceRef"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifData;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->b:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final b(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->d(IIILjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
