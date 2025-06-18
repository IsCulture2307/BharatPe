.class Lcom/otaliastudios/cameraview/CameraView$3;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
