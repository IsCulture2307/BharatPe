.class public Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;
.super Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioEncodingThread;,
        Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;
    }
.end annotation


# static fields
.field public static final q:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public l:Z

.field public m:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioEncodingThread;

.field public n:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;

.field public o:Lcom/otaliastudios/cameraview/video/encoding/ByteBufferPool;

.field public p:Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioMediaEncoder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->q:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public static k(Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->l:Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->n:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->m:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioEncodingThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->l:Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->m:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioEncodingThread;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->n:Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->o:Lcom/otaliastudios/cameraview/video/encoding/ByteBufferPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/Pool;->a()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->o:Lcom/otaliastudios/cameraview/video/encoding/ByteBufferPool;

    :cond_0
    return-void
.end method
