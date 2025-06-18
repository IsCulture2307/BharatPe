.class public final Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:Ljava/nio/FloatBuffer;

.field public static final t:Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "vTextureCoord"

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->n:Ljava/lang/String;

    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->o:Ljava/lang/String;

    const-string v2, "sTexture"

    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->p:Ljava/lang/String;

    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->q:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->r:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->s:Ljava/nio/FloatBuffer;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    new-instance v2, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    invoke-direct {v2, v0, v1, v1}, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    sput-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->t:Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": GL error 0x"

    invoke-static {p0, v2}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/ShaderProvider;->a:Landroidx/camera/core/processing/ShaderProvider;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/processing/OpenGlRenderer;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/processing/OpenGlRenderer;->p:Ljava/lang/String;

    :goto_0
    const p1, 0x8b30

    invoke-static {p1, p0}, Landroidx/camera/core/processing/OpenGlRenderer;->o(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fragment shader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to compile fragment shader"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x5

    const-string v1, "OpenGlRenderer"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile shader type "

    const-string v2, ":"

    invoke-static {v1, p0, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_1

    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    :goto_1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Landroidx/camera/core/DynamicRange;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    const/16 v8, 0x40

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v10

    xor-int/2addr v10, v5

    const/16 v11, 0x13

    new-array v13, v11, [I

    const/16 v11, 0x3024

    aput v11, v13, v1

    aput v3, v13, v5

    const/16 v11, 0x3023

    aput v11, v13, v2

    const/4 v11, 0x3

    aput v3, v13, v11

    const/16 v12, 0x3022

    aput v12, v13, v9

    const/4 v9, 0x5

    aput v3, v13, v9

    const/4 v3, 0x6

    const/16 v12, 0x3021

    aput v12, v13, v3

    const/4 v3, 0x7

    aput v7, v13, v3

    const/16 v3, 0x3025

    aput v3, v13, v6

    const/16 v3, 0x9

    aput v1, v13, v3

    const/16 v3, 0x3026

    aput v3, v13, v4

    const/16 v3, 0xb

    aput v1, v13, v3

    const/16 v3, 0xc

    const/16 v4, 0x3040

    aput v4, v13, v3

    const/16 v3, 0xd

    aput v8, v13, v3

    const/16 v3, 0xe

    const/16 v4, 0x3142

    aput v4, v13, v3

    const/16 v3, 0xf

    aput v10, v13, v3

    const/16 v3, 0x10

    const/16 v4, 0x3033

    aput v4, v13, v3

    const/16 v3, 0x11

    aput v9, v13, v3

    const/16 v3, 0x12

    const/16 v4, 0x3038

    aput v4, v13, v3

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/opengl/EGLConfig;

    new-array v7, v5, [I

    iget-object v12, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v15, v6

    move/from16 v17, v3

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v6, v1

    new-array v6, v11, [I

    const/16 v7, 0x3098

    aput v7, v6, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    aput v11, v6, v5

    aput v4, v6, v2

    iget-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v6, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->f:Landroid/opengl/EGLConfig;

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    new-array v3, v5, [I

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, v7, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 8

    const-string v0, "glAttachShader"

    const-string v1, "Could not link program: "

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->o:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move p2, v2

    move v0, p2

    move v3, v0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->n:Ljava/lang/String;

    :goto_1
    const v4, 0x8b31

    invoke-static {v4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->o(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->m(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move v7, p2

    move p2, p1

    move-object p1, v0

    move v0, v7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_4
    move-exception p2

    :goto_3
    move v0, v2

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_4
    move p2, v2

    move v0, p2

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_4

    :goto_5
    if-eq v3, v2, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p2, v2, :cond_3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_3
    if-eq v0, v2, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    throw p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    return-void
.end method

.method public final k(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroidx/camera/core/DynamicRange;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->p(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->q()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "OpenGlRenderer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x5

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->q()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->q()V

    throw p1
.end method

.method public final l(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->k(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroidx/camera/core/DynamicRange;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->p(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->g(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->n()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->i()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->q()V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->e(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->e(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {v3}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v3, "OpenGlRenderer"

    invoke-static {v3}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:Landroid/opengl/EGLConfig;

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->p(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    sget-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->t:Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x5

    const-string p2, "OpenGlRenderer"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(J[FLandroid/view/Surface;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroidx/camera/core/processing/OpenGlRenderer;->t:Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    const-string v5, "OpenGlRenderer"

    const/4 v6, 0x5

    if-ne v2, v4, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:Landroid/opengl/EGLConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    new-array v7, v0, [I

    const/16 v8, 0x3057

    invoke-static {v4, v2, v8, v7, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v4, v7, v3

    iget-object v7, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    new-array v8, v0, [I

    const/16 v9, 0x3056

    invoke-static {v7, v2, v9, v8, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v7, v8, v3

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    new-instance v8, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    invoke-direct {v8, v2, v4, v7}, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    move-object v2, v8

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    if-eq p4, v1, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->p(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->c()I

    move-result v1

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->b()I

    move-result v4

    invoke-static {v3, v3, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->c()I

    move-result v1

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->b()I

    move-result v4

    invoke-static {v3, v3, v1, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:I

    invoke-static {v1, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {v6, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {p0, p4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->r(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 9

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/processing/OpenGlRenderer;->r:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    iget v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    sget-object v8, Landroidx/camera/core/processing/OpenGlRenderer;->s:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    return-void
.end method
