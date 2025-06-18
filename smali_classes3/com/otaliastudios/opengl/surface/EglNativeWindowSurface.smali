.class public abstract Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;
.super Lcom/otaliastudios/opengl/surface/EglSurface;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;",
        "Lcom/otaliastudios/opengl/surface/EglSurface;",
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
.method public constructor <init>(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/internal/EglSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->a:Lcom/otaliastudios/opengl/core/EglCore;

    iput-object p2, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->b:Lcom/otaliastudios/opengl/internal/EglSurface;

    const/4 p1, -0x1

    iput p1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->c:I

    iput p1, p0, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->d:I

    return-void
.end method
