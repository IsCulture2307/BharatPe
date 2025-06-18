.class public final synthetic Landroidx/camera/core/processing/h;
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

    iput p1, p0, Landroidx/camera/core/processing/h;->a:I

    iput-object p2, p0, Landroidx/camera/core/processing/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/processing/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/core/processing/h;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/processing/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    iget v0, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v4, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    invoke-virtual {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    iget v1, v4, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/core/processing/d;

    invoke-direct {v5, v3, v0, v1}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v1, v4, v5}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iget-object v1, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    iget-object v0, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/core/processing/b;

    invoke-direct {v4, v3, v2}, Landroidx/camera/core/processing/b;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {v2, v0, v4}, Landroidx/camera/core/SurfaceOutput;->o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/b;)Landroid/view/Surface;

    move-result-object v0

    iget-object v4, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v4, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    invoke-virtual {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    iget-object v1, v4, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Landroidx/camera/core/processing/OpenGlRenderer;->t:Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Landroidx/camera/core/processing/SurfaceOutputImpl;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-static {v3}, Landroidx/camera/core/SurfaceOutput$Event;->c(Landroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    iget-object v0, v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
