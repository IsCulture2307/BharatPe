.class Lcom/otaliastudios/cameraview/engine/CameraEngine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->v()Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->v()Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->y()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
