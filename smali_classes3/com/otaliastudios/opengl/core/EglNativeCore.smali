.class public Lcom/otaliastudios/opengl/core/EglNativeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/core/EglNativeCore;",
        "",
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


# instance fields
.field public a:Lcom/otaliastudios/opengl/internal/EglDisplay;

.field public b:Lcom/otaliastudios/opengl/internal/EglContext;

.field public c:Lcom/otaliastudios/opengl/internal/EglConfig;


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/otaliastudios/opengl/internal/EglSurface;
    .locals 5

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->e:I

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->c:Lcom/otaliastudios/opengl/internal/EglConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/otaliastudios/opengl/internal/EglSurface;

    iget-object v1, v1, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/otaliastudios/opengl/internal/EglConfig;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/otaliastudios/opengl/internal/EglKt;->c:Lcom/otaliastudios/opengl/internal/EglSurface;

    if-eq v3, p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
