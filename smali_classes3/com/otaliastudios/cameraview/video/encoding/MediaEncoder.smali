.class public abstract Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final k:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:I

.field public b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool;

.field public e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaEncoder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x0

    const-string v2, "DRAINING - EOS:"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const-string p1, "drain() was called before prepare() or after releasing."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    if-nez v0, :cond_1

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    sget-object v1, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x0

    const-string v5, "DRAINING - Got status:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_2
    const/4 v4, -0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    if-gez v0, :cond_4

    const-string v4, "Unexpected result from dequeueOutputBuffer: "

    invoke-static {v4, v0}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x0

    const-string v3, "onMaxLengthReached: Called twice."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->a:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x0

    const-string v4, "onMaxLengthReached: Reached in wrong state. Aborting."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x0

    const-string v4, "onMaxLengthReached: Requesting a stop."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->i(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x0

    const-string v2, "is being released. Notifying controller and releasing codecs."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool;Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(I)V
    .locals 5

    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->j:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->j:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->j:J

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const-string v2, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v2, "STOPPING"

    goto :goto_0

    :pswitch_2
    const-string v2, "LIMIT_REACHED"

    goto :goto_0

    :pswitch_3
    const-string v2, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "STARTING"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREPARED"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREPARING"

    goto :goto_0

    :pswitch_7
    const-string v2, "NONE"

    :goto_0
    const-string v3, "millisSinceLastState:"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "setState:"

    filled-new-array {v1, v4, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;)Z
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput v0, p1, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;->c:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->e:Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/video/encoding/MediaCodecBuffers;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
