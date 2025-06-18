.class public final synthetic Landroidx/camera/core/imagecapture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/RequestWithCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/imagecapture/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/f;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/f;->a:I

    iget-object v1, p0, Landroidx/camera/core/imagecapture/f;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    packed-switch v0, :pswitch_data_0

    iput-object p1, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iput-object p1, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
