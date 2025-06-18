.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/view/i;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->f:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    iget-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    const-string v2, "SurfaceViewImpl"

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->c()V

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    iget-object v4, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/SurfaceRequest;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    invoke-virtual {v4}, Landroidx/camera/core/SurfaceRequest;->c()V

    iget-object v0, v4, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/view/i;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iget-object v1, v4, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a:Landroid/util/Size;

    iput-boolean v5, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->h:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    :goto_0
    return-void
.end method
