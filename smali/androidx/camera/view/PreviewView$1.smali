.class Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/camera/view/g;

    invoke-direct {v2, v1, p0, p1}, Landroidx/camera/view/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v3, "PreviewView"

    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    iput-object v3, v2, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/view/e;

    invoke-direct {v4, p0, v0, p1}, Landroidx/camera/view/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    iget-object v3, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    iget-object v4, v2, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    instance-of v3, v3, Landroidx/camera/view/SurfaceViewImplementation;

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, Landroidx/camera/view/PreviewView;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v3

    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewTransformation;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/camera/view/TextureViewImplementation;

    invoke-direct {v3, v2, v4}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewTransformation;)V

    iput-boolean v1, v3, Landroidx/camera/view/TextureViewImplementation;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v3, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/camera/view/SurfaceViewImplementation;

    invoke-direct {v3, v2, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewTransformation;)V

    :goto_0
    iput-object v3, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    :goto_1
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    iget-object v4, v2, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    invoke-direct {v1, v3, v4, v5}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    iget-object v3, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    new-instance v3, Landroidx/camera/view/e;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/e;)V

    return-void
.end method
