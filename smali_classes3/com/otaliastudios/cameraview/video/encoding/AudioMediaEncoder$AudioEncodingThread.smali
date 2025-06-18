.class Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioEncodingThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEncodingThread"
.end annotation


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;->q:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-wide v1, p1, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "encoding thread - performing pending operation for timestamp:"

    const-string v3, "- encoding."

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
