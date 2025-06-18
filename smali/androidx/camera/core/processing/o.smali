.class public final synthetic Landroidx/camera/core/processing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/processing/o;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroidx/camera/core/processing/o;->a:I

    iget-object v2, p0, Landroidx/camera/core/processing/o;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, v2, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    iput-boolean v0, v2, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-boolean v0, v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    invoke-virtual {v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d()V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->c()V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
