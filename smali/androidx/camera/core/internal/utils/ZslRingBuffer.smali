.class public final Landroidx/camera/core/internal/utils/ZslRingBuffer;
.super Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/ArrayRingBuffer<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object v0, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v3, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
