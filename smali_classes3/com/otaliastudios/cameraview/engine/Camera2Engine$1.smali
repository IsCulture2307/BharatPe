.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/Camera2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p3, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/Action;

    invoke-interface {v1, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/Action;->d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/Action;

    invoke-interface {v1, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/Action;->b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object p3, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/otaliastudios/cameraview/engine/action/Action;

    invoke-interface {p4, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/Action;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method
