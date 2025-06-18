.class public Lcom/otaliastudios/cameraview/video/Full1VideoRecorder;
.super Lcom/otaliastudios/cameraview/video/FullVideoRecorder;
.source "SourceFile"


# virtual methods
.method public final h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final n(Lcom/otaliastudios/cameraview/VideoResult$Stub;)Landroid/media/CamcorderProfile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v0, v0, 0xb4

    iget-object p1, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a(ILcom/otaliastudios/cameraview/size/Size;)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
