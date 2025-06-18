.class public final Landroidx/camera/video/internal/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioSource$InternalState;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

.field public b:Landroidx/camera/video/internal/BufferProvider$State;

.field public c:Z

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field public f:Landroidx/camera/video/internal/BufferProvider;

.field public g:Landroidx/camera/core/impl/utils/futures/FutureCallback;

.field public h:Landroidx/camera/core/impl/Observable$Observer;

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public static a(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const-string v0, "AudioSource"

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->g()V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->d(Landroidx/camera/video/internal/BufferProvider;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/core/impl/Observable$Observer;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->g()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$1;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/core/impl/Observable$Observer;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/Observable;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/BufferProvider$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->g()V

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "AudioSource"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Z

    const/4 v0, 0x3

    const-string v1, "AudioSource"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->b:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    throw v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    throw v4

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->f()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->f()V

    :goto_2
    return-void
.end method
