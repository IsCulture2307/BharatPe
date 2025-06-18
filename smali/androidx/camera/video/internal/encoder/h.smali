.class public final synthetic Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/internal/encoder/h;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/h;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/camera/video/internal/encoder/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/camera/video/internal/encoder/h;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/video/internal/encoder/h;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/video/internal/encoder/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroid/util/Range;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    iget v4, p0, Landroidx/camera/video/internal/encoder/h;->b:I

    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Landroidx/camera/video/internal/encoder/EncoderCallback;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroid/util/Range;

    iget v3, p0, Landroidx/camera/video/internal/encoder/h;->b:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->c:Ljava/lang/Object;

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

    :pswitch_2
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
