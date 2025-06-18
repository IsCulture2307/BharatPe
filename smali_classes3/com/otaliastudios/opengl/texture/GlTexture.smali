.class public final Lcom/otaliastudios/opengl/texture/GlTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/opengl/core/GlBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "Lcom/otaliastudios/opengl/core/GlBindable;",
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

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->a:I

    iput p2, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    iput-object p4, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->f:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 p4, 0x0

    aget p5, p2, p4

    filled-new-array {p5}, [I

    move-result-object p5

    .line 2
    invoke-static {p1, p5, p4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p1, p5, p4

    aput p1, p2, p4

    const-string p1, "glGenTextures"

    .line 4
    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    aget p1, p2, p4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    if-nez p3, :cond_1

    .line 6
    new-instance p1, Lcom/otaliastudios/opengl/texture/GlTexture$1;

    invoke-direct {p1, p0, p7}, Lcom/otaliastudios/opengl/texture/GlTexture$1;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlTexture;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/texture/GlTexture$1;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlTexture;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    iget v1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "unbind"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
