.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;->b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/otaliastudios/cameraview/PictureResult;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/PictureResult;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;->b:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/CameraListener;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/CameraListener;->b(Lcom/otaliastudios/cameraview/PictureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
