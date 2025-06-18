.class Landroidx/camera/core/imagecapture/CaptureNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/CaptureNode$In;,
        Landroidx/camera/core/imagecapture/CaptureNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/CaptureNode$In;",
        "Landroidx/camera/core/imagecapture/CaptureNode$Out;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field public c:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public d:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;

.field public e:Landroidx/camera/core/imagecapture/CaptureNode$In;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageReaderProxy;->h()I

    move-result v2

    iget v0, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "CaptureNode"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received an unexpected stage id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->d:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "The previous request is not complete"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->d:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
