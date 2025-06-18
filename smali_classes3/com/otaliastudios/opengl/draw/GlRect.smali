.class public Lcom/otaliastudios/opengl/draw/GlRect;
.super Lcom/otaliastudios/opengl/draw/Gl2dDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/draw/GlRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/draw/GlRect;",
        "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;",
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


# static fields
.field public static final d:[F


# instance fields
.field public c:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/otaliastudios/opengl/draw/GlRect;->d:[F

    return-void

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
.end method


# virtual methods
.method public final b()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/opengl/draw/GlRect;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "glDrawArrays start"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRect;->b()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;->a()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
