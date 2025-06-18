.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/frame/Frame;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/frame/Frame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->a:Lcom/otaliastudios/cameraview/frame/Frame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->a:Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/frame/Frame;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "to processors."

    const-string v5, "dispatchFrame: executing. Passing"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/frame/FrameProcessor;

    :try_start_0
    invoke-interface {v3}, Lcom/otaliastudios/cameraview/frame/FrameProcessor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Frame processor crashed:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v5, v4, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/frame/Frame;->b()V

    return-void
.end method
