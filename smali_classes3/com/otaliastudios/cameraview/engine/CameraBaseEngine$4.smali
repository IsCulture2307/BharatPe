.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;
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

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "takePictureSnapshot:"

    const-string v5, "running. isTakingPicture:"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->u:Landroid/location/Location;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object v0, v2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->b:Landroid/location/Location;

    iput-boolean v3, v2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->a:Z

    sget-object v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    iput-object v0, v2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->d0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    sget-object v3, Lcom/otaliastudios/cameraview/size/AspectRatio;->c:Ljava/util/HashMap;

    iget v3, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v3, v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v0

    iget-boolean v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;->b:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/size/AspectRatio;Z)V

    return-void
.end method
