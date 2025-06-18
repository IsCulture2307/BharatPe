.class public final synthetic Landroidx/camera/core/imagecapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/imagecapture/e;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Landroidx/camera/core/imagecapture/e;->a:I

    iget-object v2, p0, Landroidx/camera/core/imagecapture/e;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v3, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c()V

    throw v0

    :pswitch_1
    check-cast v3, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()V

    throw v0

    :pswitch_2
    check-cast v3, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c()V

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v3, Landroidx/camera/core/imagecapture/TakePictureManager;

    check-cast v2, Landroidx/camera/core/imagecapture/RequestWithCallback;

    iget-object v0, v3, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v3, Landroidx/camera/core/imagecapture/ProcessingRequest;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, v2}, Landroidx/camera/core/imagecapture/TakePictureCallback;->c(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_5
    check-cast v3, Landroidx/camera/core/imagecapture/ProcessingRequest;

    check-cast v2, Landroidx/camera/core/ImageProxy;

    iget-object v0, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, v2}, Landroidx/camera/core/imagecapture/TakePictureCallback;->d(Landroidx/camera/core/ImageProxy;)V

    return-void

    :pswitch_6
    check-cast v3, Landroidx/camera/core/imagecapture/ProcessingNode;

    check-cast v2, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v6

    iget-object v6, v6, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v6, :cond_0

    invoke-virtual {v3, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->b(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/e;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v1, v0}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->c(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    throw v0
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v2, v5, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/imagecapture/e;

    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v5, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/imagecapture/e;

    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/e;

    invoke-direct {v3, v4, v1, v0}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
