.class public Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;",
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


# direct methods
.method public static a(Lcom/otaliastudios/opengl/internal/EglDisplay;IZ)Lcom/otaliastudios/opengl/internal/EglConfig;
    .locals 9

    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->b(IZ)[I

    move-result-object v2

    const/4 p1, 0x1

    new-array p2, p1, [Lcom/otaliastudios/opengl/internal/EglConfig;

    new-array v7, p1, [I

    const/4 v6, 0x1

    new-array p1, p1, [Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/otaliastudios/opengl/internal/EglDisplay;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/otaliastudios/opengl/internal/EglConfig;

    invoke-direct {v4, v3}, Lcom/otaliastudios/opengl/internal/EglConfig;-><init>(Landroid/opengl/EGLConfig;)V

    :goto_1
    aput-object v4, p2, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p2, p0

    return-object p0
.end method

.method public static b(IZ)[I
    .locals 5

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sget p0, Lcom/otaliastudios/opengl/internal/EglKt;->j:I

    sget v1, Lcom/otaliastudios/opengl/internal/EglKt;->k:I

    or-int/2addr p0, v1

    goto :goto_0

    :cond_0
    sget p0, Lcom/otaliastudios/opengl/internal/EglKt;->j:I

    :goto_0
    const/16 v1, 0xf

    new-array v1, v1, [I

    sget v2, Lcom/otaliastudios/opengl/internal/EglKt;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    sget v2, Lcom/otaliastudios/opengl/internal/EglKt;->m:I

    const/4 v4, 0x2

    aput v2, v1, v4

    aput v3, v1, v0

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->n:I

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v0, 0x5

    aput v3, v1, v0

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->o:I

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v0, 0x7

    aput v3, v1, v0

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->p:I

    aput v0, v1, v3

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->q:I

    sget v2, Lcom/otaliastudios/opengl/internal/EglKt;->r:I

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, v1, v2

    sget v0, Lcom/otaliastudios/opengl/internal/EglKt;->s:I

    const/16 v2, 0xa

    aput v0, v1, v2

    const/16 v0, 0xb

    aput p0, v1, v0

    if-eqz p1, :cond_1

    const/16 p0, 0x3142

    goto :goto_1

    :cond_1
    sget p0, Lcom/otaliastudios/opengl/internal/EglKt;->e:I

    :goto_1
    const/16 v0, 0xc

    aput p0, v1, v0

    const/16 p0, 0xd

    aput p1, v1, p0

    sget p0, Lcom/otaliastudios/opengl/internal/EglKt;->e:I

    const/16 p1, 0xe

    aput p0, v1, p1

    return-object v1
.end method
