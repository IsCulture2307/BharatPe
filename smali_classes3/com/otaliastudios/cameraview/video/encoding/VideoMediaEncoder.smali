.class abstract Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;
.super Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;",
        ">",
        "Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;"
    }
.end annotation


# static fields
.field public static final o:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public l:Landroid/view/Surface;

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoMediaEncoder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->o:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "onStop"

    const-string v1, "setting mFrameNumber to 1 and signaling the end of input stream."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->o:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->a(Z)V

    return-void
.end method

.method public final h(Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool;Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->n:Z

    if-nez v0, :cond_1

    const-string v0, "onWriteOutput:"

    const-string v1, "sync frame not found yet. Checking."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->o:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p2, Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    const-string v1, "SYNC FRAME FOUND!"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v4, p0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->n:Z

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->h(Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool;Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;)V

    goto :goto_0

    :cond_0
    const-string v1, "DROPPING FRAME and requesting a sync frame soon."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/internal/Pool;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->h(Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool;Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;)V

    :goto_0
    return-void
.end method
