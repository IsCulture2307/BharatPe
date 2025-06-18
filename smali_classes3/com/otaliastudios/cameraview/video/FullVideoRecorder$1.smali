.class Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "OnInfoListener:"

    const-string v1, "Received info"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Thread: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
