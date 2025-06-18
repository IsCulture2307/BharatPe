.class Landroidx/camera/camera2/internal/CaptureSessionRepository$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSessionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSessionRepository;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->f()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSessionRepository;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSessionRepository;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
