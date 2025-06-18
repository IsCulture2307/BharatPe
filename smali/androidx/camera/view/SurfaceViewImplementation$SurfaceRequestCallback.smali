.class Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/SurfaceViewImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceRequestCallback"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/SurfaceRequest;

.field public c:Landroidx/camera/core/SurfaceRequest;

.field public d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->h:Landroidx/camera/view/SurfaceViewImplementation;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->h:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->e:Landroid/util/Size;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const-string v4, "SurfaceViewImpl"

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iget-object v4, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/camera/view/SurfaceViewImplementation;->e:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroidx/camera/view/j;

    invoke-direct {v6, v2, v3}, Landroidx/camera/view/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5, v6}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    iput-boolean v1, v0, Landroidx/camera/view/PreviewViewImplementation;->d:Z

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->f()V

    return v1

    :cond_0
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "SurfaceViewImpl"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->e:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->c:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->c()V

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->c:Landroidx/camera/core/SurfaceRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-boolean v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->c:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->e:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a:Landroid/util/Size;

    return-void
.end method
