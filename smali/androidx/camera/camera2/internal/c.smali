.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/camera2/internal/c;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/c;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/c;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->h:Lg/d;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
