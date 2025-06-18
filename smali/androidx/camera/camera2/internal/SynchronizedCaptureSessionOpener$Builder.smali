.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final e:Landroidx/camera/core/impl/Quirks;

.field public final f:Landroidx/camera/core/impl/Quirks;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->e:Landroidx/camera/core/impl/Quirks;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->f:Landroidx/camera/core/impl/Quirks;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    invoke-direct {p1, p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iget-boolean p2, p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->a:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->b:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iget-boolean p1, p1, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;->a:Z

    if-nez p1, :cond_2

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .locals 9

    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->e:Landroidx/camera/core/impl/Quirks;

    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->f:Landroidx/camera/core/impl/Quirks;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v7, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    return-object v0
.end method
