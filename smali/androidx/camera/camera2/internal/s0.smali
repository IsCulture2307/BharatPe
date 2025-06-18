.class public final synthetic Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/s0;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/s0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/s0;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/camera2/internal/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Landroidx/camera/camera2/internal/ZoomControl;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/core/ZoomState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/camera/camera2/internal/ZoomControl;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/core/ZoomState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
