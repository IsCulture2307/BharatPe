.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    sget v2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:I

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->e(Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    sget v2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:I

    new-instance v2, Landroidx/camera/video/internal/encoder/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/camera/video/internal/encoder/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderCallback;->d(Landroidx/camera/video/internal/encoder/d;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_0
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
