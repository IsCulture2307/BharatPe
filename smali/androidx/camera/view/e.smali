.class public final synthetic Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/e;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/view/e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "PreviewView"

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewTransformation;

    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v7, "PreviewTransform"

    invoke-static {v3, v7}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->a()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v4, Landroidx/camera/view/PreviewTransformation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()I

    move-result v3

    iput v3, v4, Landroidx/camera/view/PreviewTransformation;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->e()I

    move-result v3

    iput v3, v4, Landroidx/camera/view/PreviewTransformation;->e:I

    iput-object v2, v4, Landroidx/camera/view/PreviewTransformation;->a:Landroid/util/Size;

    iput-boolean v1, v4, Landroidx/camera/view/PreviewTransformation;->f:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->f()Z

    move-result v1

    iput-boolean v1, v4, Landroidx/camera/view/PreviewTransformation;->g:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->d()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v4, Landroidx/camera/view/PreviewTransformation;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz p1, :cond_2

    instance-of p1, p1, Landroidx/camera/view/SurfaceViewImplementation;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v5, v0, Landroidx/camera/view/PreviewView;->d:Z

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v6, v0, Landroidx/camera/view/PreviewView;->d:Z

    :goto_3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    return-void
.end method

.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v1, p0, Landroidx/camera/view/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/PreviewStreamStateObserver$2;

    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method
