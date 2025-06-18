.class Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$1;
.super Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "Taking picture with super.take()."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->c(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V

    return-void
.end method
