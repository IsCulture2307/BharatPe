.class public Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;,
        Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;
    }
.end annotation


# static fields
.field public static final e:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraOrchestrator"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    return-void
.end method

.method public static a(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
    .locals 3

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c:Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->a()Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;)V

    iget-object p0, p1, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mJobRunning was not true after completing job="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const/4 v5, 0x1

    new-instance v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;

    invoke-direct {v4, p4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->c(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;
    .locals 9

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "- Scheduling."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v7, v1, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V

    iget-object p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    invoke-interface {p4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->a()Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p4

    new-instance p5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;

    invoke-direct {p5, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;)V

    iget-object p4, p4, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->c:Landroid/os/Handler;

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v4, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "trim: name="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string p2, "scheduled="

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const-string p2, "allowed="

    const/4 v4, 0x4

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
