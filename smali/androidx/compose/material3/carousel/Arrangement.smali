.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement;",
        "",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(IFIFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->a:I

    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->b:F

    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->c:I

    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->d:F

    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->e:I

    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->f:F

    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->g:I

    return-void
.end method

.method public static final a(Landroidx/compose/material3/carousel/Arrangement;F)F
    .locals 5

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->b:F

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->f:F

    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->c:I

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->g:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    iget v4, p0, Landroidx/compose/material3/carousel/Arrangement;->e:I

    if-lez v4, :cond_0

    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->d:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    if-lez v2, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    :goto_0
    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/compose/material3/carousel/Arrangement;->a:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method
