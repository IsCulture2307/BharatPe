.class public Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;
.super Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;
.source "SourceFile"


# instance fields
.field public f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public h:I


# virtual methods
.method public final e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->h:I

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v9, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/util/concurrent/Callable;Z)V

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, v1

    move-object v6, v9

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$1;

    invoke-direct {p2, p0, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$3;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$4;

    invoke-direct {v0, p0, p2, p5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$4;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
