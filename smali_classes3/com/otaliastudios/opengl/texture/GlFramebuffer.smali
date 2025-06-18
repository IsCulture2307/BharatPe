.class public final Lcom/otaliastudios/opengl/texture/GlFramebuffer;
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
        "Lcom/otaliastudios/opengl/texture/GlFramebuffer;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v2

    aput v0, v1, v2

    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    aget v0, v1, v2

    iput v0, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 2

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;

    const v1, 0x8ce0

    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;-><init>(ILcom/otaliastudios/opengl/texture/GlTexture;)V

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->b()V

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x8d40

    iget v1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
