.class final Lcom/otaliastudios/opengl/texture/GlTexture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/otaliastudios/opengl/texture/GlTexture;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/opengl/texture/GlTexture;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->c:Lcom/otaliastudios/opengl/texture/GlTexture;

    iput-object p2, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->c:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget-object v1, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget v5, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_0
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    iget v0, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
