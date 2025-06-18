.class Landroidx/camera/video/internal/audio/AudioSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "AudioSource"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Ld/a;

    invoke-direct {v3, v2, v0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:J

    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    invoke-static {v2, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->c()Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    return-void
.end method
