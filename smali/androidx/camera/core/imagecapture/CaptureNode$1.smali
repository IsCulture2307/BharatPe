.class Landroidx/camera/core/imagecapture/CaptureNode$1;
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
.field public final synthetic a:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
