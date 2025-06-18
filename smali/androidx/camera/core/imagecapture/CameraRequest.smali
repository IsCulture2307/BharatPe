.class public final Landroidx/camera/core/imagecapture/CameraRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/imagecapture/TakePictureCallback;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/CameraRequest;->b:Landroidx/camera/core/imagecapture/TakePictureCallback;

    return-void
.end method
