.class Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "take(): got onShutter callback."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;->g(Z)V

    :cond_0
    return-void
.end method
