.class final Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;
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
.field public final synthetic c:I

.field public final synthetic d:Lcom/otaliastudios/opengl/texture/GlTexture;


# direct methods
.method public constructor <init>(ILcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->c:I

    iput-object p2, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->d:Lcom/otaliastudios/opengl/texture/GlTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->d:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget v1, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    iget v2, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->c:I

    const v3, 0x8d40

    iget v0, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid framebuffer generation. Error:"

    invoke-static {v0}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
