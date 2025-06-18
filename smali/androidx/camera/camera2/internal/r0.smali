.class public final synthetic Landroidx/camera/camera2/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/r0;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/r0;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/r0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :pswitch_0
    check-cast v2, Landroidx/camera/camera2/internal/ZoomControl;

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/s0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, p1, v1}, Landroidx/camera/camera2/internal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/camera/camera2/internal/ZoomControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_1
    check-cast v2, Landroidx/camera/camera2/internal/ZoomControl;

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/s0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, p1, v1}, Landroidx/camera/camera2/internal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/camera/camera2/internal/ZoomControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
