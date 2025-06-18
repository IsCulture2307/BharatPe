.class Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, ". Stopping."

    const-string v1, "OnErrorListener: got error"

    filled-new-array {v1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
