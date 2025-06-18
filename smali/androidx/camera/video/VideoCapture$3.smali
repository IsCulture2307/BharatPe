.class Landroidx/camera/video/VideoCapture$3;
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
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/camera/video/VideoCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$3;->c:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/VideoCapture$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Landroidx/camera/video/VideoCapture$3;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "VideoCapture"

    invoke-static {p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/video/VideoCapture$3;->c:Landroidx/camera/video/VideoCapture;

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/camera/video/VideoCapture$3;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    :goto_0
    if-eq v1, v0, :cond_1

    iput-object v1, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/video/VideoOutput;->e()V

    :cond_1
    return-void
.end method
