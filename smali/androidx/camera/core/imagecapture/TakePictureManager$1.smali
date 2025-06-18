.class Landroidx/camera/core/imagecapture/TakePictureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CameraRequest;

.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/CameraRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Landroidx/camera/core/imagecapture/CameraRequest;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Landroidx/camera/core/imagecapture/CameraRequest;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CameraRequest;->b:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1, v2}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v1, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->c()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->c()V

    return-void
.end method
