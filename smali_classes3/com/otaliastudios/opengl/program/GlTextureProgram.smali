.class public Lcom/otaliastudios/opengl/program/GlTextureProgram;
.super Lcom/otaliastudios/opengl/program/GlProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/GlTextureProgram$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlTextureProgram;",
        "Lcom/otaliastudios/opengl/program/GlProgram;",
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
.field public e:[F

.field public final f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

.field public final i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

.field public final j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:Lcom/otaliastudios/opengl/draw/Gl2dDrawable;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/otaliastudios/opengl/program/GlShader;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>(I[Lcom/otaliastudios/opengl/program/GlShader;)V

    sget-object v0, Lcom/otaliastudios/opengl/core/Egloo;->a:[F

    invoke-static {v0}, Lcom/otaliastudios/opengl/internal/MiscKt;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->e:[F

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;

    sget-object v1, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->b:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    const-string v2, "uTexMatrix"

    invoke-direct {v0, p1, v1, v2}, Lcom/otaliastudios/opengl/program/GlProgramLocation;-><init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;

    sget-object v2, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->a:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    const-string v3, "aTextureCoord"

    invoke-direct {v0, p1, v2, v3}, Lcom/otaliastudios/opengl/program/GlProgramLocation;-><init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;

    const-string v3, "aPosition"

    invoke-direct {v0, p1, v2, v3}, Lcom/otaliastudios/opengl/program/GlProgramLocation;-><init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;

    const-string v2, "uMVPMatrix"

    invoke-direct {v0, p1, v1, v2}, Lcom/otaliastudios/opengl/program/GlProgramLocation;-><init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->k:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iput p1, p0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/otaliastudios/opengl/draw/GlDrawable;[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "drawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modelViewProjectionMatrix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    iget v3, v3, Lcom/otaliastudios/opengl/program/GlProgramLocation;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->e:[F

    iget v3, v3, Lcom/otaliastudios/opengl/program/GlProgramLocation;->a:I

    invoke-static {v3, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    iget v3, v2, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray"

    invoke-static {v3}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget v6, v2, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/opengl/draw/GlDrawable;->a()I

    move-result v2

    mul-int/lit8 v10, v2, 0x4

    move-object v2, v1

    check-cast v2, Lcom/otaliastudios/opengl/draw/GlRect;

    iget-object v11, v2, Lcom/otaliastudios/opengl/draw/GlRect;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer"

    invoke-static {v6}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v8, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->m:Lcom/otaliastudios/opengl/draw/Gl2dDrawable;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->l:I

    if-eqz v8, :cond_b

    :cond_2
    move-object v8, v1

    check-cast v8, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;

    iput-object v8, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->m:Lcom/otaliastudios/opengl/draw/Gl2dDrawable;

    iput v5, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->l:I

    iget-object v9, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->k:Landroid/graphics/RectF;

    const-string v10, "rect"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x800001

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    move v14, v5

    move v12, v11

    move v13, v12

    move v11, v10

    :goto_1
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/draw/GlDrawable;->b()Ljava/nio/FloatBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/draw/GlDrawable;->b()Ljava/nio/FloatBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/FloatBuffer;->get()F

    move-result v15

    rem-int/lit8 v16, v14, 0x2

    if-nez v16, :cond_3

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_2

    :cond_3
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/draw/GlDrawable;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v9, v12, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/opengl/draw/GlDrawable;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/opengl/draw/GlDrawable;->a()I

    move-result v10

    div-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    iget-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    if-ge v10, v8, :cond_6

    iget-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lcom/otaliastudios/opengl/types/Disposable;

    if-eqz v11, :cond_5

    check-cast v10, Lcom/otaliastudios/opengl/types/Disposable;

    invoke-interface {v10}, Lcom/otaliastudios/opengl/types/Disposable;->dispose()V

    :cond_5
    invoke-static {v8}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    :cond_6
    iget-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    if-lez v8, :cond_b

    move v10, v5

    :goto_3
    add-int/lit8 v11, v10, 0x1

    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v5

    :goto_4
    iget-object v13, v2, Lcom/otaliastudios/opengl/draw/GlRect;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    if-eqz v12, :cond_8

    iget v14, v9, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    :goto_5
    if-eqz v12, :cond_9

    iget v12, v9, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_9
    iget v12, v9, Landroid/graphics/RectF;->top:F

    :goto_6
    div-int/lit8 v10, v10, 0x2

    sub-float/2addr v13, v14

    sub-float/2addr v12, v14

    div-float/2addr v13, v12

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v13, v10

    const/4 v10, 0x0

    add-float/2addr v13, v10

    iget-object v10, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-lt v11, v8, :cond_a

    goto :goto_7

    :cond_a
    move v10, v11

    goto :goto_3

    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, v7, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v3}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget v8, v7, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/opengl/draw/GlDrawable;->a()I

    move-result v1

    mul-int/lit8 v12, v1, 0x4

    iget-object v13, v0, Lcom/otaliastudios/opengl/program/GlTextureProgram;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GlTextureProgram only supports 2D drawables."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
