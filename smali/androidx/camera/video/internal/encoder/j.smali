.class public final synthetic Landroidx/camera/video/internal/encoder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/video/internal/encoder/j;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j;->b:Landroidx/camera/video/internal/encoder/EncoderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/encoder/j;->a:I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j;->b:Landroidx/camera/video/internal/encoder/EncoderCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->c()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
