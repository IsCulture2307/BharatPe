.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-boolean v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-wide v6, v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->e:J

    cmp-long v6, v6, v3

    if-gtz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c:Z

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->a()Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v1

    new-instance v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    invoke-direct {v3, v0, v2, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;Lcom/otaliastudios/cameraview/internal/WorkerHandler;)V

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
