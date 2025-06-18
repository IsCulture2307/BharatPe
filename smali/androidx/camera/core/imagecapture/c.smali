.class public final synthetic Landroidx/camera/core/imagecapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->b(Landroidx/camera/core/ImageProxy;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v3, v0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v3, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->a(Landroidx/camera/core/ImageCaptureException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, v0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p1, v3}, Landroidx/camera/core/imagecapture/TakePictureCallback;->a(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    :goto_1
    return-void
.end method
