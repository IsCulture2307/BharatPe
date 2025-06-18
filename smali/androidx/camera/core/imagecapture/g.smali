.class public final synthetic Landroidx/camera/core/imagecapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/SingleBundlingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/imagecapture/g;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/camera/core/imagecapture/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Cannot handle multi-image capture."

    invoke-static {v4, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Already has an existing request."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object p1, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    new-instance v0, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;

    invoke-direct {v0, v3, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;-><init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v5, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v5, v5, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v5, v5, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    iget-object v1, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;

    invoke-direct {v2, v1, p1}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
