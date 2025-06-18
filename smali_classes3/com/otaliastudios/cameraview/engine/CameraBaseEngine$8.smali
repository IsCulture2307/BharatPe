.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$8;->a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$8;->a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Z()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/size/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "onSurfaceChanged:"

    if-eqz v2, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "The computed preview size is identical. No op."

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v5, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g0()V

    :goto_0
    return-void
.end method
