.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

.field public final synthetic b:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;Lcom/otaliastudios/cameraview/internal/WorkerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->b:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "- Executing."

    aput-object v3, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->b:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;

    invoke-direct {v3, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;

    invoke-direct {v4, v3, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "- Finished with ERROR."

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-boolean v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->b(Ljava/lang/Exception;)V

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
