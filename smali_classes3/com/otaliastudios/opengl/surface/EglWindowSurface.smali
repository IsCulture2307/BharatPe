.class public Lcom/otaliastudios/opengl/surface/EglWindowSurface;
.super Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/surface/EglWindowSurface;",
        "Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Landroid/view/Surface;

.field public f:Z


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    iget-object v1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->a:Lcom/otaliastudios/opengl/core/EglCore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eglSurface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v1, v1, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->c:Lcom/otaliastudios/opengl/internal/EglSurface;

    iput-object v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->d:I

    iput v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->c:I

    iget-boolean v0, p0, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->e:Landroid/view/Surface;

    :cond_1
    return-void
.end method
