.class public abstract Lcom/otaliastudios/cameraview/video/VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;
    }
.end annotation


# static fields
.field public static final f:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

.field public final b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoRecorder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    if-nez v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "dispatchResult:"

    aput-object v6, v5, v3

    const-string v3, "Called, but not recording! Aborting."

    aput-object v3, v5, v4

    invoke-virtual {v2, v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v1, v3

    const-string v5, "Changed state to STATE_IDLE."

    aput-object v5, v1, v4

    invoke-virtual {v2, v4, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput v3, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->h()V

    const-string v0, "dispatchResult:"

    const-string v1, "About to dispatch result:"

    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j(Z)V
.end method

.method public final k(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "start:"

    aput-object v7, v6, v3

    const-string v3, "called twice, or while stopping! Ignoring. state:"

    aput-object v3, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v2, v3

    const-string v3, "Changed state to STATE_RECORDING"

    aput-object v3, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput v4, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->i()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Z)V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "stop:"

    aput-object v7, v6, v2

    const-string v2, "called twice, or called before start! Ignoring. isCameraShutdown:"

    aput-object v2, v6, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v2

    const-string v2, "Changed state to STATE_STOPPING"

    aput-object v2, v5, v4

    invoke-virtual {v1, v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput v3, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->j(Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
