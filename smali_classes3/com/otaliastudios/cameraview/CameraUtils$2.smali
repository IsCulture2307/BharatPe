.class Lcom/otaliastudios/cameraview/CameraUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/otaliastudios/cameraview/CameraUtils;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "got orientation from constructor."

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "decodeBitmap:"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
