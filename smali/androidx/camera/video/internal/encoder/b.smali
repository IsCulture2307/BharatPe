.class public final synthetic Landroidx/camera/video/internal/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/video/internal/encoder/b;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/b;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Z

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    invoke-direct {v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g()V

    :goto_1
    :pswitch_6
    return-void

    :pswitch_7
    iput-boolean v1, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Z

    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
