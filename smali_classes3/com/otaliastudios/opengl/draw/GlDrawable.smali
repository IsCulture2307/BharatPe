.class public abstract Lcom/otaliastudios/opengl/draw/GlDrawable;
.super Lcom/otaliastudios/opengl/core/GlViewportAware;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/draw/GlDrawable;",
        "Lcom/otaliastudios/opengl/core/GlViewportAware;",
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
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/otaliastudios/opengl/core/Egloo;->a:[F

    invoke-static {v0}, Lcom/otaliastudios/opengl/internal/MiscKt;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/draw/GlDrawable;->a:[F

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/nio/FloatBuffer;
.end method
