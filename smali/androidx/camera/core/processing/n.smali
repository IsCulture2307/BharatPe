.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p2, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput p3, p0, Landroidx/camera/core/processing/n;->c:I

    iput-object p4, p0, Landroidx/camera/core/processing/n;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/processing/n;->e:Landroid/graphics/Rect;

    iput p6, p0, Landroidx/camera/core/processing/n;->f:I

    iput-boolean p7, p0, Landroidx/camera/core/processing/n;->g:Z

    iput-object p8, p0, Landroidx/camera/core/processing/n;->h:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget v3, p0, Landroidx/camera/core/processing/n;->c:I

    iget-object v5, p0, Landroidx/camera/core/processing/n;->d:Landroid/util/Size;

    iget-object v6, p0, Landroidx/camera/core/processing/n;->e:Landroid/graphics/Rect;

    iget v7, p0, Landroidx/camera/core/processing/n;->f:I

    iget-boolean v8, p0, Landroidx/camera/core/processing/n;->g:Z

    iget-object v9, p0, Landroidx/camera/core/processing/n;->h:Landroidx/camera/core/impl/CameraInternal;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Landroidx/camera/core/processing/SurfaceOutputImpl;

    iget-object v1, p1, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v4

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    iget-object v1, v10, Landroidx/camera/core/processing/SurfaceOutputImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/processing/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v10, p1, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-static {v10}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
