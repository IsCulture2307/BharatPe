.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "takePicture:"

    const-string v6, "running. isTakingPicture:"

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->a:Z

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->b:Landroid/location/Location;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
