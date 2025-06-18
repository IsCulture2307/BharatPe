.class public Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;
.source "SourceFile"


# instance fields
.field public e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

.field public f:Landroid/hardware/Camera;

.field public g:Lcom/otaliastudios/cameraview/size/AspectRatio;

.field public h:I


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->f:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->g:Lcom/otaliastudios/cameraview/size/AspectRatio;

    const/4 v0, 0x0

    iput v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->h:I

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->f:Landroid/hardware/Camera;

    new-instance v1, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
