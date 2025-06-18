.class public abstract Lcom/otaliastudios/cameraview/filter/BaseFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/Filter;


# static fields
.field public static final d:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

.field public b:Lcom/otaliastudios/opengl/draw/GlRect;

.field public c:Lcom/otaliastudios/cameraview/size/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseFilter"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iget-boolean v1, v0, Lcom/otaliastudios/opengl/program/GlProgram;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/otaliastudios/opengl/program/GlProgram;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/opengl/program/GlProgram;->c:[Lcom/otaliastudios/opengl/program/GlShader;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v4, v4, Lcom/otaliastudios/opengl/program/GlShader;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/otaliastudios/opengl/program/GlProgram;->d:Z

    :cond_2
    iget-object v0, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/otaliastudios/opengl/types/Disposable;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/otaliastudios/opengl/types/Disposable;

    invoke-interface {v0}, Lcom/otaliastudios/opengl/types/Disposable;->dispose()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final copy()Lcom/otaliastudios/cameraview/filter/Filter;
    .locals 3

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->k()Lcom/otaliastudios/cameraview/filter/BaseFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->c:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v1, v1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->j(II)V

    :cond_0
    instance-of v1, p0, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    move-object v2, p0

    check-cast v2, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    invoke-interface {v2}, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;->h()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;->d(F)V

    :cond_1
    instance-of v1, p0, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    move-object v2, p0

    check-cast v2, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    invoke-interface {v2}, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;->f()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;->a(F)V

    :cond_2
    return-object v0
.end method

.method public final e(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    if-nez v0, :cond_0

    const-string p1, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    sget-object p3, Lcom/otaliastudios/cameraview/filter/BaseFilter;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p3, p2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "drawable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/draw/GlRect;->c()V

    iget-object p2, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iget-object p3, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/otaliastudios/opengl/program/GlTextureProgram;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    iget p1, p1, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p1, p2, Lcom/otaliastudios/opengl/program/GlTextureProgram;->h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_0
    const-string p1, "onPostDraw end"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;

    invoke-direct {v0, p1}, Lcom/otaliastudios/opengl/program/GlTextureProgram;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    new-instance p1, Lcom/otaliastudios/opengl/draw/GlRect;

    invoke-direct {p1}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/opengl/draw/GlRect;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, p1, Lcom/otaliastudios/opengl/draw/GlRect;->c:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    return-void
.end method

.method public j(II)V
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->c:Lcom/otaliastudios/cameraview/size/Size;

    return-void
.end method

.method public k()Lcom/otaliastudios/cameraview/filter/BaseFilter;
    .locals 3

    const-string v0, "Filters should have a public no-arguments constructor."

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/filter/BaseFilter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public l(J[F)V
    .locals 0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/otaliastudios/opengl/program/GlTextureProgram;->e:[F

    iget-object p1, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->a:Lcom/otaliastudios/opengl/program/GlTextureProgram;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b:Lcom/otaliastudios/opengl/draw/GlRect;

    iget-object p3, p2, Lcom/otaliastudios/opengl/draw/GlDrawable;->a:[F

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/opengl/program/GlTextureProgram;->b(Lcom/otaliastudios/opengl/draw/GlDrawable;[F)V

    return-void
.end method
