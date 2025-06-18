.class public abstract Lcom/otaliastudios/opengl/surface/EglSurface;
.super Lcom/otaliastudios/opengl/surface/EglNativeSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/surface/EglSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/surface/EglSurface;",
        "Lcom/otaliastudios/opengl/surface/EglNativeSurface;",
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


# virtual methods
.method public final b(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 12

    iget-object v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    iget-object v1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->a:Lcom/otaliastudios/opengl/core/EglCore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eglSurface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->b:Lcom/otaliastudios/opengl/internal/EglContext;

    new-instance v4, Lcom/otaliastudios/opengl/internal/EglContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/otaliastudios/opengl/internal/EglKt;->h:I

    new-instance v4, Lcom/otaliastudios/opengl/internal/EglSurface;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    sget v5, Lcom/otaliastudios/opengl/internal/EglKt;->f:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [I

    iget-object v7, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v7, v7, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/otaliastudios/opengl/internal/EglSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v7, v0, v5, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v6, v3

    :cond_0
    iget v5, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->d:I

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    sget v6, Lcom/otaliastudios/opengl/internal/EglKt;->g:I

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [I

    iget-object v1, v1, Lcom/otaliastudios/opengl/core/EglNativeCore;->a:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v1, v1, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v5, Lcom/otaliastudios/opengl/internal/EglSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, v4, v6, v2, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v2, v3

    :cond_1
    move v1, v5

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v7, v0

    move v8, v1

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "glReadPixels"

    invoke-static {v3}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expected EGL context/surface is not current"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
