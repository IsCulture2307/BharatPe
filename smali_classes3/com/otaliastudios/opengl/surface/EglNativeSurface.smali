.class public Lcom/otaliastudios/opengl/surface/EglNativeSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/surface/EglNativeSurface;",
        "",
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
.field public a:Lcom/otaliastudios/opengl/core/EglCore;

.field public b:Lcom/otaliastudios/opengl/internal/EglSurface;

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    iget-object v1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->a:Lcom/otaliastudios/opengl/core/EglCore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eglSurface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    sget-object v3, Lcom/otaliastudios/opengl/internal/EglKt;->a:Lcom/otaliastudios/opengl/internal/EglContext;

    iget-object v1, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    iget-object v2, v2, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lcom/otaliastudios/opengl/internal/EglContext;->a:Landroid/opengl/EGLContext;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
