.class Landroidx/camera/core/imagecapture/RgbaImageProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->a:J

    iput p3, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom ImageProxy does not contain TagBundle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Custom ImageProxy does not contain Exif data."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->b:I

    return v0
.end method
