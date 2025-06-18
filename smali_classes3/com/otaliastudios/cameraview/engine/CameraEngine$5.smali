.class Lcom/otaliastudios/cameraview/engine/CameraEngine$5;
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
        "Lcom/otaliastudios/cameraview/CameraOptions;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$5;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$5;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->u()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->r(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->u()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v0

    const-string v2, "onStartEngine:"

    const-string v3, "No camera available for facing"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0
.end method
