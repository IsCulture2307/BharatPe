.class public final Lcom/otaliastudios/opengl/core/EglCore;
.super Lcom/otaliastudios/opengl/core/EglNativeCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/core/EglCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/core/EglCore;",
        "Lcom/otaliastudios/opengl/core/EglNativeCore;",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->b:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    sget-object v1, Lcom/otaliastudios/opengl/internal/EglKt;->a:Lcom/otaliastudios/opengl/internal/EglContext;

    iput-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    new-instance v2, Lcom/otaliastudios/opengl/internal/EglDisplay;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/otaliastudios/opengl/internal/EglDisplay;-><init>(Landroid/opengl/EGLDisplay;)V

    iput-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-array v5, v0, [I

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->a(Lcom/otaliastudios/opengl/internal/EglDisplay;IZ)Lcom/otaliastudios/opengl/internal/EglConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/otaliastudios/opengl/internal/EglKt;->i:I

    sget v4, Lcom/otaliastudios/opengl/internal/EglKt;->e:I

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    new-instance v4, Lcom/otaliastudios/opengl/internal/EglContext;

    iget-object v2, v2, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lcom/otaliastudios/opengl/internal/EglConfig;->a:Landroid/opengl/EGLConfig;

    invoke-static {v2, v5, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    const-string p1, "eglCreateContext (2)"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->c:Lcom/otaliastudios/opengl/internal/EglConfig;

    iput-object v4, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    sget-object v1, Lcom/otaliastudios/opengl/internal/EglKt;->b:Lcom/otaliastudios/opengl/internal/EglDisplay;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/otaliastudios/opengl/internal/EglKt;->c:Lcom/otaliastudios/opengl/internal/EglSurface;

    sget-object v3, Lcom/otaliastudios/opengl/internal/EglKt;->a:Lcom/otaliastudios/opengl/internal/EglContext;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lcom/otaliastudios/opengl/internal/EglSurface;->a:Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lcom/otaliastudios/opengl/internal/EglContext;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lcom/otaliastudios/opengl/internal/EglContext;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iput-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    sget-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->a:Lcom/otaliastudios/opengl/internal/EglContext;

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->c:Lcom/otaliastudios/opengl/internal/EglConfig;

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/core/EglCore;->b()V

    return-void
.end method
