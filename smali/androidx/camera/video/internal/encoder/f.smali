.class public final synthetic Landroidx/camera/video/internal/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/encoder/f;->a:I

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/video/internal/encoder/f;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    iget v1, p0, Landroidx/camera/video/internal/encoder/f;->a:I

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/f;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v1, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g()V

    goto :goto_0

    :cond_3
    iget-boolean v1, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Z

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    :cond_4
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v5, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v5, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v4, Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v1, v5, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v2, v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/j;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, Landroidx/camera/video/internal/encoder/j;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v5, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    check-cast v4, Landroidx/camera/core/impl/Observable$Observer;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
