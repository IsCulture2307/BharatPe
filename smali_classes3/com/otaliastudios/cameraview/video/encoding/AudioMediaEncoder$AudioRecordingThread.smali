.class Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordingThread"
.end annotation


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:J

.field public e:J


# virtual methods
.method public final a(Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioMediaEncoder$AudioRecordingThread;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x0

    throw v0
.end method
