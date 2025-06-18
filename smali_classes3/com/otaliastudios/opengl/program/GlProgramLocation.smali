.class public final Lcom/otaliastudios/opengl/program/GlProgramLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;,
        Lcom/otaliastudios/opengl/program/GlProgramLocation$Companion;,
        Lcom/otaliastudios/opengl/program/GlProgramLocation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "",
        "Companion",
        "Type",
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


# direct methods
.method public constructor <init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->a:I

    invoke-static {p1, p3}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    return-void
.end method
