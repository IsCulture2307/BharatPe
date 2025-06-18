.class public abstract Lcom/otaliastudios/opengl/draw/Gl2dDrawable;
.super Lcom/otaliastudios/opengl/draw/GlDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;",
        "Lcom/otaliastudios/opengl/draw/GlDrawable;",
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
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/GlDrawable;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;->b:I

    return v0
.end method
