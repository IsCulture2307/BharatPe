.class public final synthetic Landroidx/camera/core/imagecapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/processing/Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/Node;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/imagecapture/a;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/processing/Node;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/imagecapture/a;->a:I

    iget-object v1, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/processing/Node;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/camera/core/imagecapture/ProcessingNode;

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/imagecapture/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/core/imagecapture/CaptureNode;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v1, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->a(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Landroidx/camera/core/imagecapture/CaptureNode;

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
