.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/r;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:I

    iget-object p1, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v6, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v6, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget v4, v4, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v4, v8, :cond_0

    iget-object v9, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget-boolean v10, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v9}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_0

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy;->B0()Landroid/media/Image;

    move-result-object v10

    iget-object v5, v5, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    instance-of v9, v5, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    if-eqz v9, :cond_0

    check-cast v5, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object v7, v5, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v5, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v6, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_5

    :cond_1
    iget v7, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a:I

    const/4 v10, -0x1

    if-ne v7, v9, :cond_2

    iget-boolean v7, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->e:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v10, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v10

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    if-eq v4, v10, :cond_5

    iput v4, v6, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    :cond_5
    :goto_5
    iget-object v4, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iget-boolean v7, v4, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Landroidx/camera/camera2/internal/r;->c:I

    if-nez v7, :cond_6

    iget-boolean v4, v4, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    :cond_6
    new-instance v4, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v4, v5, p1, v6}, Landroidx/camera/camera2/internal/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->b(Ljava/util/List;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
