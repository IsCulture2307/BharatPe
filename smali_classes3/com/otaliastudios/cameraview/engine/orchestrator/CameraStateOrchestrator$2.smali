.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->d:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "- State mismatch, aborting. current:"

    iget-object v5, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v6, "from:"

    iget-object v7, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v8, "to:"

    iget-object v9, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->a()Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
