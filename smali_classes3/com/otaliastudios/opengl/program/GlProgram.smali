.class public Lcom/otaliastudios/opengl/program/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/opengl/core/GlBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/GlProgram$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgram;",
        "Lcom/otaliastudios/opengl/core/GlBindable;",
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
.field public final a:I

.field public final b:Z

.field public final c:[Lcom/otaliastudios/opengl/program/GlShader;

.field public d:Z


# direct methods
.method public varargs constructor <init>(I[Lcom/otaliastudios/opengl/program/GlShader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/otaliastudios/opengl/program/GlProgram;->b:Z

    iput-object p2, p0, Lcom/otaliastudios/opengl/program/GlProgram;->c:[Lcom/otaliastudios/opengl/program/GlShader;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "vertexShaderSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShaderSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/opengl/program/GlShader;

    const v1, 0x8b31

    invoke-direct {v0, v1, p0}, Lcom/otaliastudios/opengl/program/GlShader;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/opengl/program/GlShader;

    const v1, 0x8b30

    invoke-direct {p0, v1, p1}, Lcom/otaliastudios/opengl/program/GlShader;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, p0}, [Lcom/otaliastudios/opengl/program/GlShader;

    move-result-object p0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    const-string v0, "glCreateProgram"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget v2, v2, Lcom/otaliastudios/opengl/program/GlShader;->a:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array v1, p0, [I

    const v2, 0x8b82

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v0

    if-ne v0, p0, :cond_1

    return p1

    :cond_1
    const-string p0, "Could not link program: "

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
