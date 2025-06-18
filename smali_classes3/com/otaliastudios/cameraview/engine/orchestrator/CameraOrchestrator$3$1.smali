.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "- Finished with ERROR."

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-boolean v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->d:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->b(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "- Finished because ABORTED."

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "- Finished."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->c:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    invoke-static {v1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
