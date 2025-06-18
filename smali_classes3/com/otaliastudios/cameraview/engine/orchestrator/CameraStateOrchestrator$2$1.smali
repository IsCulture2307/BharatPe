.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    :cond_1
    return-object p1
.end method
