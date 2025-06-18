.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;->a:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;->a:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    :cond_0
    return-void
.end method
